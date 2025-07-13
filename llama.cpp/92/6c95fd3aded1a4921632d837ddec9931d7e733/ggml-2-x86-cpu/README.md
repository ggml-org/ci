## Summary

- status:  SUCCESS ✅
- runtime: 15:55.14
- date:    Sun Jul 13 07:30:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/926c95fd3aded1a4921632d837ddec9931d7e733
- author:  Georgi Gerganov
```
ggml : add build-time message to remind about ggml_set_rows

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.76 sec*proc (35 tests)

Total Test time (real) =  74.77 sec

real	1m14.838s
user	1m48.295s
sys	0m3.358s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.20 sec*proc (35 tests)

Total Test time (real) =  27.21 sec

real	0m27.277s
user	0m31.294s
sys	0m3.110s
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
0.00.000.177 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.123 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.169 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.170 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.132 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type  f16:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.141 I print_info: file type   = F16
0.00.008.143 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.397 I load: special tokens cache size = 5
0.00.024.229 I load: token to piece cache size = 0.2032 MB
0.00.024.241 I print_info: arch             = bert
0.00.024.242 I print_info: vocab_only       = 0
0.00.024.243 I print_info: n_ctx_train      = 512
0.00.024.243 I print_info: n_embd           = 384
0.00.024.243 I print_info: n_layer          = 12
0.00.024.256 I print_info: n_head           = 12
0.00.024.261 I print_info: n_head_kv        = 12
0.00.024.261 I print_info: n_rot            = 32
0.00.024.261 I print_info: n_swa            = 0
0.00.024.262 I print_info: is_swa_any       = 0
0.00.024.263 I print_info: n_embd_head_k    = 32
0.00.024.263 I print_info: n_embd_head_v    = 32
0.00.024.265 I print_info: n_gqa            = 1
0.00.024.266 I print_info: n_embd_k_gqa     = 384
0.00.024.268 I print_info: n_embd_v_gqa     = 384
0.00.024.269 I print_info: f_norm_eps       = 1.0e-12
0.00.024.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.271 I print_info: f_logit_scale    = 0.0e+00
0.00.024.273 I print_info: f_attn_scale     = 0.0e+00
0.00.024.274 I print_info: n_ff             = 1536
0.00.024.274 I print_info: n_expert         = 0
0.00.024.275 I print_info: n_expert_used    = 0
0.00.024.275 I print_info: causal attn      = 0
0.00.024.275 I print_info: pooling type     = 2
0.00.024.276 I print_info: rope type        = 2
0.00.024.276 I print_info: rope scaling     = linear
0.00.024.277 I print_info: freq_base_train  = 10000.0
0.00.024.278 I print_info: freq_scale_train = 1
0.00.024.279 I print_info: n_ctx_orig_yarn  = 512
0.00.024.279 I print_info: rope_finetuned   = unknown
0.00.024.279 I print_info: n_cls_out        = 1
0.00.024.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.281 I print_info: model type       = 33M
0.00.024.282 I print_info: model params     = 33.21 M
0.00.024.282 I print_info: general.name     = Bge Small
0.00.024.285 I print_info: vocab type       = WPM
0.00.024.285 I print_info: n_vocab          = 30522
0.00.024.286 I print_info: n_merges         = 0
0.00.024.286 I print_info: BOS token        = 101 '[CLS]'
0.00.024.286 I print_info: EOS token        = 102 '[SEP]'
0.00.024.287 I print_info: UNK token        = 100 '[UNK]'
0.00.024.287 I print_info: SEP token        = 102 '[SEP]'
0.00.024.288 I print_info: PAD token        = 0 '[PAD]'
0.00.024.288 I print_info: MASK token       = 103 '[MASK]'
0.00.024.288 I print_info: LF token         = 0 '[PAD]'
0.00.024.289 I print_info: EOG token        = 102 '[SEP]'
0.00.024.289 I print_info: max token length = 21
0.00.024.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.863 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.374 I llama_context: constructing llama_context
0.00.029.377 I llama_context: n_seq_max     = 1
0.00.029.378 I llama_context: n_ctx         = 512
0.00.029.378 I llama_context: n_ctx_per_seq = 512
0.00.029.378 I llama_context: n_batch       = 2048
0.00.029.378 I llama_context: n_ubatch      = 2048
0.00.029.379 I llama_context: causal_attn   = 0
0.00.029.379 I llama_context: flash_attn    = 0
0.00.029.380 I llama_context: freq_base     = 10000.0
0.00.029.381 I llama_context: freq_scale    = 1
0.00.029.397 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.718 I 
0.00.037.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.911 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.737 I llama_perf_context_print:        load time =      37.46 ms
0.00.043.739 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2030.23 tokens per second)
0.00.043.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.743 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.059s
user	0m0.087s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.178 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.184 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.203 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.204 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.109 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.111 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.112 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.113 I llama_model_loader: - type  f32:  124 tensors
0.00.008.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.115 I print_info: file format = GGUF V3 (latest)
0.00.008.116 I print_info: file type   = Q8_0
0.00.008.118 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.433 I load: special tokens cache size = 5
0.00.024.358 I load: token to piece cache size = 0.2032 MB
0.00.024.372 I print_info: arch             = bert
0.00.024.373 I print_info: vocab_only       = 0
0.00.024.373 I print_info: n_ctx_train      = 512
0.00.024.373 I print_info: n_embd           = 384
0.00.024.374 I print_info: n_layer          = 12
0.00.024.385 I print_info: n_head           = 12
0.00.024.387 I print_info: n_head_kv        = 12
0.00.024.388 I print_info: n_rot            = 32
0.00.024.389 I print_info: n_swa            = 0
0.00.024.390 I print_info: is_swa_any       = 0
0.00.024.390 I print_info: n_embd_head_k    = 32
0.00.024.391 I print_info: n_embd_head_v    = 32
0.00.024.393 I print_info: n_gqa            = 1
0.00.024.397 I print_info: n_embd_k_gqa     = 384
0.00.024.400 I print_info: n_embd_v_gqa     = 384
0.00.024.401 I print_info: f_norm_eps       = 1.0e-12
0.00.024.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.403 I print_info: f_logit_scale    = 0.0e+00
0.00.024.404 I print_info: f_attn_scale     = 0.0e+00
0.00.024.406 I print_info: n_ff             = 1536
0.00.024.407 I print_info: n_expert         = 0
0.00.024.407 I print_info: n_expert_used    = 0
0.00.024.408 I print_info: causal attn      = 0
0.00.024.409 I print_info: pooling type     = 2
0.00.024.409 I print_info: rope type        = 2
0.00.024.410 I print_info: rope scaling     = linear
0.00.024.412 I print_info: freq_base_train  = 10000.0
0.00.024.413 I print_info: freq_scale_train = 1
0.00.024.414 I print_info: n_ctx_orig_yarn  = 512
0.00.024.414 I print_info: rope_finetuned   = unknown
0.00.024.414 I print_info: n_cls_out        = 1
0.00.024.415 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.416 I print_info: model type       = 33M
0.00.024.417 I print_info: model params     = 33.21 M
0.00.024.418 I print_info: general.name     = Bge Small
0.00.024.420 I print_info: vocab type       = WPM
0.00.024.421 I print_info: n_vocab          = 30522
0.00.024.421 I print_info: n_merges         = 0
0.00.024.422 I print_info: BOS token        = 101 '[CLS]'
0.00.024.423 I print_info: EOS token        = 102 '[SEP]'
0.00.024.423 I print_info: UNK token        = 100 '[UNK]'
0.00.024.424 I print_info: SEP token        = 102 '[SEP]'
0.00.024.425 I print_info: PAD token        = 0 '[PAD]'
0.00.024.425 I print_info: MASK token       = 103 '[MASK]'
0.00.024.426 I print_info: LF token         = 0 '[PAD]'
0.00.024.427 I print_info: EOG token        = 102 '[SEP]'
0.00.024.428 I print_info: max token length = 21
0.00.024.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.552 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.199 I llama_context: constructing llama_context
0.00.028.203 I llama_context: n_seq_max     = 1
0.00.028.203 I llama_context: n_ctx         = 512
0.00.028.203 I llama_context: n_ctx_per_seq = 512
0.00.028.204 I llama_context: n_batch       = 2048
0.00.028.204 I llama_context: n_ubatch      = 2048
0.00.028.204 I llama_context: causal_attn   = 0
0.00.028.204 I llama_context: flash_attn    = 0
0.00.028.206 I llama_context: freq_base     = 10000.0
0.00.028.206 I llama_context: freq_scale    = 1
0.00.028.222 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.735 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.747 I 
0.00.035.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.081 I llama_perf_context_print:        load time =      35.49 ms
0.00.040.083 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2827.52 tokens per second)
0.00.040.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.084 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.053s
user	0m0.058s
sys	0m0.018s
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
0.00.000.189 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.139 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.144 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.145 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.160 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.851 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.074 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.076 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.078 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.080 I llama_model_loader: - type  f32:   40 tensors
0.00.020.080 I llama_model_loader: - type  f16:   26 tensors
0.00.020.082 I print_info: file format = GGUF V3 (latest)
0.00.020.082 I print_info: file type   = F16
0.00.020.085 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.019 W load: empty token at index 5
0.00.038.132 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.475 I load: special tokens cache size = 5
0.00.422.681 I load: token to piece cache size = 1.5060 MB
0.00.422.708 I print_info: arch             = jina-bert-v2
0.00.422.709 I print_info: vocab_only       = 0
0.00.422.709 I print_info: n_ctx_train      = 8192
0.00.422.710 I print_info: n_embd           = 384
0.00.422.710 I print_info: n_layer          = 4
0.00.422.728 I print_info: n_head           = 12
0.00.422.730 I print_info: n_head_kv        = 12
0.00.422.731 I print_info: n_rot            = 32
0.00.422.731 I print_info: n_swa            = 0
0.00.422.732 I print_info: is_swa_any       = 0
0.00.422.733 I print_info: n_embd_head_k    = 32
0.00.422.733 I print_info: n_embd_head_v    = 32
0.00.422.735 I print_info: n_gqa            = 1
0.00.422.736 I print_info: n_embd_k_gqa     = 384
0.00.422.738 I print_info: n_embd_v_gqa     = 384
0.00.422.740 I print_info: f_norm_eps       = 1.0e-12
0.00.422.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.741 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.742 I print_info: f_logit_scale    = 0.0e+00
0.00.422.742 I print_info: f_attn_scale     = 0.0e+00
0.00.422.744 I print_info: n_ff             = 1536
0.00.422.744 I print_info: n_expert         = 0
0.00.422.744 I print_info: n_expert_used    = 0
0.00.422.744 I print_info: causal attn      = 0
0.00.422.745 I print_info: pooling type     = -1
0.00.422.745 I print_info: rope type        = -1
0.00.422.745 I print_info: rope scaling     = linear
0.00.422.746 I print_info: freq_base_train  = 10000.0
0.00.422.747 I print_info: freq_scale_train = 1
0.00.422.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.748 I print_info: rope_finetuned   = unknown
0.00.422.749 I print_info: model type       = 33M
0.00.422.750 I print_info: model params     = 32.90 M
0.00.422.750 I print_info: general.name     = Jina Bert Implementation
0.00.422.754 I print_info: vocab type       = BPE
0.00.422.755 I print_info: n_vocab          = 61056
0.00.422.755 I print_info: n_merges         = 39382
0.00.422.756 I print_info: BOS token        = 0 '<s>'
0.00.422.756 I print_info: EOS token        = 2 '</s>'
0.00.422.756 I print_info: UNK token        = 3 '<unk>'
0.00.422.757 I print_info: SEP token        = 2 '</s>'
0.00.422.757 I print_info: PAD token        = 1 '<pad>'
0.00.422.757 I print_info: MASK token       = 4 '<mask>'
0.00.422.758 I print_info: EOG token        = 2 '</s>'
0.00.422.758 I print_info: max token length = 45
0.00.422.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.549 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.266 I llama_context: constructing llama_context
0.00.427.272 I llama_context: n_seq_max     = 1
0.00.427.272 I llama_context: n_ctx         = 8192
0.00.427.272 I llama_context: n_ctx_per_seq = 8192
0.00.427.273 I llama_context: n_batch       = 2048
0.00.427.273 I llama_context: n_ubatch      = 2048
0.00.427.274 I llama_context: causal_attn   = 0
0.00.427.274 I llama_context: flash_attn    = 0
0.00.427.276 I llama_context: freq_base     = 10000.0
0.00.427.277 I llama_context: freq_scale    = 1
0.00.427.299 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.781 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.200 I 
0.00.434.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.471 I main: prompt 0: 'what is panda?	hi'
0.00.434.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.482 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.482 I main: number of tokens in prompt = 13
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


0.00.434.488 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.488 I main: number of tokens in prompt = 40
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


0.00.434.610 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.016 I llama_perf_context_print:        load time =     433.94 ms
0.00.447.018 I llama_perf_context_print: prompt eval time =      12.26 ms /    62 tokens (    0.20 ms per token,  5057.92 tokens per second)
0.00.447.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.021 I llama_perf_context_print:       total time =      12.83 ms /    63 tokens

real	0m0.469s
user	0m0.511s
sys	0m0.012s
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
0.00.000.290 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.083.590 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.121 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.130 I llama_model_loader: - type  f32:   37 tensors
0.00.414.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.152 I print_info: file format = GGUF V3 (latest)
0.00.414.153 I print_info: file type   = Q8_0
0.00.414.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.343 I load: special tokens cache size = 5
0.01.133.743 I load: token to piece cache size = 1.6014 MB
0.01.133.868 I print_info: arch             = gemma
0.01.133.869 I print_info: vocab_only       = 0
0.01.133.869 I print_info: n_ctx_train      = 8192
0.01.133.870 I print_info: n_embd           = 2048
0.01.133.870 I print_info: n_layer          = 18
0.01.133.952 I print_info: n_head           = 8
0.01.133.962 I print_info: n_head_kv        = 1
0.01.133.963 I print_info: n_rot            = 256
0.01.133.963 I print_info: n_swa            = 0
0.01.133.967 I print_info: is_swa_any       = 0
0.01.133.968 I print_info: n_embd_head_k    = 256
0.01.133.969 I print_info: n_embd_head_v    = 256
0.01.133.974 I print_info: n_gqa            = 8
0.01.133.979 I print_info: n_embd_k_gqa     = 256
0.01.133.986 I print_info: n_embd_v_gqa     = 256
0.01.133.987 I print_info: f_norm_eps       = 0.0e+00
0.01.133.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.989 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.990 I print_info: f_logit_scale    = 0.0e+00
0.01.133.990 I print_info: f_attn_scale     = 0.0e+00
0.01.133.995 I print_info: n_ff             = 16384
0.01.133.996 I print_info: n_expert         = 0
0.01.133.997 I print_info: n_expert_used    = 0
0.01.133.997 I print_info: causal attn      = 1
0.01.133.998 I print_info: pooling type     = 0
0.01.133.998 I print_info: rope type        = 2
0.01.133.999 I print_info: rope scaling     = linear
0.01.134.000 I print_info: freq_base_train  = 10000.0
0.01.134.001 I print_info: freq_scale_train = 1
0.01.134.002 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.002 I print_info: rope_finetuned   = unknown
0.01.134.004 I print_info: model type       = 2B
0.01.134.006 I print_info: model params     = 2.51 B
0.01.134.007 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.011 I print_info: vocab type       = SPM
0.01.134.013 I print_info: n_vocab          = 256000
0.01.134.015 I print_info: n_merges         = 0
0.01.134.017 I print_info: BOS token        = 2 '<bos>'
0.01.134.017 I print_info: EOS token        = 1 '<eos>'
0.01.134.018 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.019 I print_info: UNK token        = 3 '<unk>'
0.01.134.019 I print_info: PAD token        = 0 '<pad>'
0.01.134.020 I print_info: LF token         = 227 '<0x0A>'
0.01.134.026 I print_info: EOG token        = 1 '<eos>'
0.01.134.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.029 I print_info: max token length = 93
0.01.134.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.170 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.239.181 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.239.182 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.239.183 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.239.184 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.239.184 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.246.430 I llama_context: constructing llama_context
0.01.246.438 I llama_context: n_seq_max     = 1
0.01.246.439 I llama_context: n_ctx         = 4096
0.01.246.439 I llama_context: n_ctx_per_seq = 4096
0.01.246.439 I llama_context: n_batch       = 2048
0.01.246.440 I llama_context: n_ubatch      = 512
0.01.246.440 I llama_context: causal_attn   = 1
0.01.246.440 I llama_context: flash_attn    = 0
0.01.246.443 I llama_context: freq_base     = 10000.0
0.01.246.444 I llama_context: freq_scale    = 1
0.01.246.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.575 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.932 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.199 I llama_context: graph nodes  = 673
0.01.271.199 I llama_context: graph splits = 1
0.01.271.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.163 I main: llama threadpool init, n_threads = 4
0.01.913.177 I 
0.01.913.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.282 I 
0.01.913.526 I sampler seed: 2576670663
0.01.913.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.553 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.553 I 
 increasements. [end of text]


0.03.588.190 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.15 tokens per second)
0.03.588.195 I llama_perf_context_print:        load time =    1885.86 ms
0.03.588.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.588.210 I llama_perf_context_print:        eval time =    1662.09 ms /     4 runs   (  415.52 ms per token,     2.41 tokens per second)
0.03.588.211 I llama_perf_context_print:       total time =    1701.69 ms /     5 tokens
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
0.00.000.298 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.084.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.534 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.540 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.544 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.548 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.870 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.904 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.907 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.917 I llama_model_loader: - type  f32:   37 tensors
0.00.417.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.937 I print_info: file format = GGUF V3 (latest)
0.00.417.938 I print_info: file type   = Q8_0
0.00.417.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.930 I load: special tokens cache size = 5
0.01.143.543 I load: token to piece cache size = 1.6014 MB
0.01.143.679 I print_info: arch             = gemma
0.01.143.680 I print_info: vocab_only       = 0
0.01.143.681 I print_info: n_ctx_train      = 8192
0.01.143.682 I print_info: n_embd           = 2048
0.01.143.682 I print_info: n_layer          = 18
0.01.143.763 I print_info: n_head           = 8
0.01.143.770 I print_info: n_head_kv        = 1
0.01.143.771 I print_info: n_rot            = 256
0.01.143.771 I print_info: n_swa            = 0
0.01.143.774 I print_info: is_swa_any       = 0
0.01.143.775 I print_info: n_embd_head_k    = 256
0.01.143.775 I print_info: n_embd_head_v    = 256
0.01.143.780 I print_info: n_gqa            = 8
0.01.143.785 I print_info: n_embd_k_gqa     = 256
0.01.143.789 I print_info: n_embd_v_gqa     = 256
0.01.143.791 I print_info: f_norm_eps       = 0.0e+00
0.01.143.793 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.794 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.795 I print_info: f_logit_scale    = 0.0e+00
0.01.143.795 I print_info: f_attn_scale     = 0.0e+00
0.01.143.801 I print_info: n_ff             = 16384
0.01.143.802 I print_info: n_expert         = 0
0.01.143.803 I print_info: n_expert_used    = 0
0.01.143.803 I print_info: causal attn      = 1
0.01.143.804 I print_info: pooling type     = 0
0.01.143.819 I print_info: rope type        = 2
0.01.143.820 I print_info: rope scaling     = linear
0.01.143.822 I print_info: freq_base_train  = 10000.0
0.01.143.823 I print_info: freq_scale_train = 1
0.01.143.823 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.824 I print_info: rope_finetuned   = unknown
0.01.143.826 I print_info: model type       = 2B
0.01.143.827 I print_info: model params     = 2.51 B
0.01.143.828 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.832 I print_info: vocab type       = SPM
0.01.143.834 I print_info: n_vocab          = 256000
0.01.143.836 I print_info: n_merges         = 0
0.01.143.838 I print_info: BOS token        = 2 '<bos>'
0.01.143.838 I print_info: EOS token        = 1 '<eos>'
0.01.143.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.839 I print_info: UNK token        = 3 '<unk>'
0.01.143.840 I print_info: PAD token        = 0 '<pad>'
0.01.143.841 I print_info: LF token         = 227 '<0x0A>'
0.01.143.847 I print_info: EOG token        = 1 '<eos>'
0.01.143.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.850 I print_info: max token length = 93
0.01.143.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.554 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.789 I llama_context: constructing llama_context
0.01.230.798 I llama_context: n_seq_max     = 1
0.01.230.799 I llama_context: n_ctx         = 4096
0.01.230.799 I llama_context: n_ctx_per_seq = 4096
0.01.230.799 I llama_context: n_batch       = 2048
0.01.230.800 I llama_context: n_ubatch      = 512
0.01.230.800 I llama_context: causal_attn   = 1
0.01.230.801 I llama_context: flash_attn    = 0
0.01.230.803 I llama_context: freq_base     = 10000.0
0.01.230.804 I llama_context: freq_scale    = 1
0.01.230.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.925 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.290 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.243 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.257.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.250 I llama_context: graph nodes  = 673
0.01.257.251 I llama_context: graph splits = 1
0.01.257.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.567 I main: llama threadpool init, n_threads = 4
0.01.900.582 I 
0.01.900.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.900.686 I 
0.01.900.923 I sampler seed: 58678996
0.01.900.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.950 I 
 increasities, and other related events in the history of the Ottoman Empire.

**Answer:**

**The Ottoman Empire experienced numerous remarkable events and transformations throughout its

0.15.314.865 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.76 tokens per second)
0.15.314.871 I llama_perf_context_print:        load time =    1873.26 ms
0.15.314.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.314.875 I llama_perf_context_print:        eval time =   13323.18 ms /    32 runs   (  416.35 ms per token,     2.40 tokens per second)
0.15.314.876 I llama_perf_context_print:       total time =   13440.94 ms /    33 tokens
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
0.00.000.288 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.083.196 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.370 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.388 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.390 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.616 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.622 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.626 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.658 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.663 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.672 I llama_model_loader: - type  f32:   37 tensors
0.00.414.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.702 I print_info: file format = GGUF V3 (latest)
0.00.414.706 I print_info: file type   = Q8_0
0.00.414.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.838 I load: special tokens cache size = 5
0.01.157.800 I load: token to piece cache size = 1.6014 MB
0.01.157.928 I print_info: arch             = gemma
0.01.157.932 I print_info: vocab_only       = 0
0.01.157.933 I print_info: n_ctx_train      = 8192
0.01.157.934 I print_info: n_embd           = 2048
0.01.157.934 I print_info: n_layer          = 18
0.01.158.017 I print_info: n_head           = 8
0.01.158.027 I print_info: n_head_kv        = 1
0.01.158.028 I print_info: n_rot            = 256
0.01.158.028 I print_info: n_swa            = 0
0.01.158.033 I print_info: is_swa_any       = 0
0.01.158.033 I print_info: n_embd_head_k    = 256
0.01.158.033 I print_info: n_embd_head_v    = 256
0.01.158.038 I print_info: n_gqa            = 8
0.01.158.044 I print_info: n_embd_k_gqa     = 256
0.01.158.049 I print_info: n_embd_v_gqa     = 256
0.01.158.051 I print_info: f_norm_eps       = 0.0e+00
0.01.158.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.053 I print_info: f_logit_scale    = 0.0e+00
0.01.158.053 I print_info: f_attn_scale     = 0.0e+00
0.01.158.058 I print_info: n_ff             = 16384
0.01.158.059 I print_info: n_expert         = 0
0.01.158.059 I print_info: n_expert_used    = 0
0.01.158.060 I print_info: causal attn      = 1
0.01.158.061 I print_info: pooling type     = 0
0.01.158.061 I print_info: rope type        = 2
0.01.158.063 I print_info: rope scaling     = linear
0.01.158.065 I print_info: freq_base_train  = 10000.0
0.01.158.066 I print_info: freq_scale_train = 1
0.01.158.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.068 I print_info: rope_finetuned   = unknown
0.01.158.070 I print_info: model type       = 2B
0.01.158.071 I print_info: model params     = 2.51 B
0.01.158.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.076 I print_info: vocab type       = SPM
0.01.158.078 I print_info: n_vocab          = 256000
0.01.158.081 I print_info: n_merges         = 0
0.01.158.082 I print_info: BOS token        = 2 '<bos>'
0.01.158.083 I print_info: EOS token        = 1 '<eos>'
0.01.158.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.084 I print_info: UNK token        = 3 '<unk>'
0.01.158.085 I print_info: PAD token        = 0 '<pad>'
0.01.158.086 I print_info: LF token         = 227 '<0x0A>'
0.01.158.093 I print_info: EOG token        = 1 '<eos>'
0.01.158.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.095 I print_info: max token length = 93
0.01.158.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.067 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.067 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.068 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.069 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.128 I llama_context: constructing llama_context
0.01.240.137 I llama_context: n_seq_max     = 1
0.01.240.137 I llama_context: n_ctx         = 4096
0.01.240.137 I llama_context: n_ctx_per_seq = 4096
0.01.240.138 I llama_context: n_batch       = 2048
0.01.240.138 I llama_context: n_ubatch      = 512
0.01.240.139 I llama_context: causal_attn   = 1
0.01.240.139 I llama_context: flash_attn    = 0
0.01.240.141 I llama_context: freq_base     = 10000.0
0.01.240.142 I llama_context: freq_scale    = 1
0.01.240.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.125 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.913 I llama_context: graph nodes  = 673
0.01.264.914 I llama_context: graph splits = 1
0.01.264.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.948 I main: llama threadpool init, n_threads = 4
0.01.905.966 I 
0.01.906.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.906.070 I 
0.01.906.306 I sampler seed: 2198205832
0.01.906.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.330 I 
 seconary to a medical condition.

**Answer:** Ascermatism

Ascermatism is a medical condition characterized by blurred vision that is caused by a lack

0.15.411.423 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.05 tokens per second)
0.15.411.428 I llama_perf_context_print:        load time =    1878.56 ms
0.15.411.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.411.432 I llama_perf_context_print:        eval time =   13413.74 ms /    32 runs   (  419.18 ms per token,     2.39 tokens per second)
0.15.411.433 I llama_perf_context_print:       total time =   13532.24 ms /    33 tokens
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
0.00.000.288 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.083.332 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.515 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.949 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.952 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.960 I llama_model_loader: - type  f32:   37 tensors
0.00.421.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.981 I print_info: file format = GGUF V3 (latest)
0.00.421.982 I print_info: file type   = Q8_0
0.00.421.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.749 I load: special tokens cache size = 5
0.01.136.585 I load: token to piece cache size = 1.6014 MB
0.01.136.713 I print_info: arch             = gemma
0.01.136.714 I print_info: vocab_only       = 0
0.01.136.714 I print_info: n_ctx_train      = 8192
0.01.136.715 I print_info: n_embd           = 2048
0.01.136.715 I print_info: n_layer          = 18
0.01.136.796 I print_info: n_head           = 8
0.01.136.808 I print_info: n_head_kv        = 1
0.01.136.809 I print_info: n_rot            = 256
0.01.136.810 I print_info: n_swa            = 0
0.01.136.813 I print_info: is_swa_any       = 0
0.01.136.814 I print_info: n_embd_head_k    = 256
0.01.136.814 I print_info: n_embd_head_v    = 256
0.01.136.819 I print_info: n_gqa            = 8
0.01.136.824 I print_info: n_embd_k_gqa     = 256
0.01.136.829 I print_info: n_embd_v_gqa     = 256
0.01.136.830 I print_info: f_norm_eps       = 0.0e+00
0.01.136.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.833 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.833 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.833 I print_info: f_logit_scale    = 0.0e+00
0.01.136.834 I print_info: f_attn_scale     = 0.0e+00
0.01.136.838 I print_info: n_ff             = 16384
0.01.136.839 I print_info: n_expert         = 0
0.01.136.839 I print_info: n_expert_used    = 0
0.01.136.840 I print_info: causal attn      = 1
0.01.136.841 I print_info: pooling type     = 0
0.01.136.842 I print_info: rope type        = 2
0.01.136.842 I print_info: rope scaling     = linear
0.01.136.856 I print_info: freq_base_train  = 10000.0
0.01.136.857 I print_info: freq_scale_train = 1
0.01.136.858 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.858 I print_info: rope_finetuned   = unknown
0.01.136.860 I print_info: model type       = 2B
0.01.136.862 I print_info: model params     = 2.51 B
0.01.136.862 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.867 I print_info: vocab type       = SPM
0.01.136.869 I print_info: n_vocab          = 256000
0.01.136.872 I print_info: n_merges         = 0
0.01.136.873 I print_info: BOS token        = 2 '<bos>'
0.01.136.874 I print_info: EOS token        = 1 '<eos>'
0.01.136.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.875 I print_info: UNK token        = 3 '<unk>'
0.01.136.885 I print_info: PAD token        = 0 '<pad>'
0.01.136.887 I print_info: LF token         = 227 '<0x0A>'
0.01.136.894 I print_info: EOG token        = 1 '<eos>'
0.01.136.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.904 I print_info: max token length = 93
0.01.136.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.639 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.210.650 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.217.739 I llama_context: constructing llama_context
0.01.217.747 I llama_context: n_seq_max     = 1
0.01.217.748 I llama_context: n_ctx         = 4096
0.01.217.748 I llama_context: n_ctx_per_seq = 4096
0.01.217.748 I llama_context: n_batch       = 2048
0.01.217.749 I llama_context: n_ubatch      = 512
0.01.217.749 I llama_context: causal_attn   = 1
0.01.217.749 I llama_context: flash_attn    = 0
0.01.217.751 I llama_context: freq_base     = 10000.0
0.01.217.752 I llama_context: freq_scale    = 1
0.01.217.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.230 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.186 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.232.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.243 I llama_context: graph nodes  = 673
0.01.242.244 I llama_context: graph splits = 1
0.01.242.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.077 I main: llama threadpool init, n_threads = 4
0.01.884.093 I 
0.01.884.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.195 I 
0.01.884.454 I sampler seed: 2611053206
0.01.884.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.478 I 
 increadibly.

I am so sorry, but I am unable to provide an answer that is sexually suggestive or inappropriate. [end of text]


0.12.428.593 I llama_perf_sampler_print:    sampling time =      38.95 ms /    26 runs   (    1.50 ms per token,   667.51 tokens per second)
0.12.428.610 I llama_perf_context_print:        load time =    1856.88 ms
0.12.428.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.428.614 I llama_perf_context_print:        eval time =   10472.37 ms /    25 runs   (  418.89 ms per token,     2.39 tokens per second)
0.12.428.616 I llama_perf_context_print:       total time =   10571.07 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.577s
user	2m53.072s
sys	0m9.297s
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
main: build = 5887 (926c95fd3)
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

main: quantize time = 187491.96 ms
main:    total time = 187491.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.083.580 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.782 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.950 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.283 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.301 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.303 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.309 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.315 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.323 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.333 I llama_model_loader: - type  f32:   37 tensors
0.00.415.335 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.336 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.355 I print_info: file format = GGUF V3 (latest)
0.00.415.356 I print_info: file type   = Q4_K - Medium
0.00.415.359 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.776 I load: special tokens cache size = 5
0.01.129.188 I load: token to piece cache size = 1.6014 MB
0.01.129.316 I print_info: arch             = gemma
0.01.129.317 I print_info: vocab_only       = 0
0.01.129.318 I print_info: n_ctx_train      = 8192
0.01.129.318 I print_info: n_embd           = 2048
0.01.129.319 I print_info: n_layer          = 18
0.01.129.402 I print_info: n_head           = 8
0.01.129.409 I print_info: n_head_kv        = 1
0.01.129.409 I print_info: n_rot            = 256
0.01.129.410 I print_info: n_swa            = 0
0.01.129.414 I print_info: is_swa_any       = 0
0.01.129.415 I print_info: n_embd_head_k    = 256
0.01.129.415 I print_info: n_embd_head_v    = 256
0.01.129.424 I print_info: n_gqa            = 8
0.01.129.431 I print_info: n_embd_k_gqa     = 256
0.01.129.438 I print_info: n_embd_v_gqa     = 256
0.01.129.440 I print_info: f_norm_eps       = 0.0e+00
0.01.129.442 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.443 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.445 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.446 I print_info: f_logit_scale    = 0.0e+00
0.01.129.447 I print_info: f_attn_scale     = 0.0e+00
0.01.129.455 I print_info: n_ff             = 16384
0.01.129.456 I print_info: n_expert         = 0
0.01.129.457 I print_info: n_expert_used    = 0
0.01.129.458 I print_info: causal attn      = 1
0.01.129.459 I print_info: pooling type     = 0
0.01.129.460 I print_info: rope type        = 2
0.01.129.471 I print_info: rope scaling     = linear
0.01.129.473 I print_info: freq_base_train  = 10000.0
0.01.129.474 I print_info: freq_scale_train = 1
0.01.129.474 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.475 I print_info: rope_finetuned   = unknown
0.01.129.477 I print_info: model type       = 2B
0.01.129.478 I print_info: model params     = 2.51 B
0.01.129.479 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.483 I print_info: vocab type       = SPM
0.01.129.485 I print_info: n_vocab          = 256000
0.01.129.488 I print_info: n_merges         = 0
0.01.129.490 I print_info: BOS token        = 2 '<bos>'
0.01.129.491 I print_info: EOS token        = 1 '<eos>'
0.01.129.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.493 I print_info: UNK token        = 3 '<unk>'
0.01.129.494 I print_info: PAD token        = 0 '<pad>'
0.01.129.496 I print_info: LF token         = 227 '<0x0A>'
0.01.129.504 I print_info: EOG token        = 1 '<eos>'
0.01.129.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.507 I print_info: max token length = 93
0.01.129.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.791 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.183.804 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.183.805 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.183.806 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.183.806 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.807 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.183.808 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.151.656 I llama_context: constructing llama_context
0.02.151.665 I llama_context: n_seq_max     = 1
0.02.151.665 I llama_context: n_ctx         = 4096
0.02.151.666 I llama_context: n_ctx_per_seq = 4096
0.02.151.667 I llama_context: n_batch       = 2048
0.02.151.667 I llama_context: n_ubatch      = 512
0.02.151.668 I llama_context: causal_attn   = 1
0.02.151.668 I llama_context: flash_attn    = 0
0.02.151.672 I llama_context: freq_base     = 10000.0
0.02.151.673 I llama_context: freq_scale    = 1
0.02.151.673 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.430 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.175.865 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.871 I llama_context: graph nodes  = 673
0.02.175.872 I llama_context: graph splits = 1
0.02.175.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.571 I main: llama threadpool init, n_threads = 4
0.02.585.586 I 
0.02.585.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.585.703 I 
0.02.585.953 I sampler seed: 934334789
0.02.585.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.988 I 
 seconded with a pair of red boots.

**Answer:**

The provided text describes a person who is dressed in a casual and fashionable way. The person

0.10.489.344 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.10.489.363 I llama_perf_context_print:        load time =    2558.16 ms
0.10.489.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.489.367 I llama_perf_context_print:        eval time =    7812.06 ms /    32 runs   (  244.13 ms per token,     4.10 tokens per second)
0.10.489.368 I llama_perf_context_print:       total time =    7930.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5887 (926c95fd3)
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

main: quantize time = 187211.33 ms
main:    total time = 187211.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.082.992 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.167 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.184 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.432 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.806 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.825 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.827 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.831 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.837 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.839 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.841 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.850 I llama_model_loader: - type  f32:   37 tensors
0.00.423.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.853 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.873 I print_info: file format = GGUF V3 (latest)
0.00.423.874 I print_info: file type   = Q4_K - Medium
0.00.423.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.875 I load: special tokens cache size = 5
0.01.165.731 I load: token to piece cache size = 1.6014 MB
0.01.165.862 I print_info: arch             = gemma
0.01.165.863 I print_info: vocab_only       = 0
0.01.165.864 I print_info: n_ctx_train      = 8192
0.01.165.864 I print_info: n_embd           = 2048
0.01.165.865 I print_info: n_layer          = 18
0.01.165.949 I print_info: n_head           = 8
0.01.165.959 I print_info: n_head_kv        = 1
0.01.165.961 I print_info: n_rot            = 256
0.01.165.961 I print_info: n_swa            = 0
0.01.165.964 I print_info: is_swa_any       = 0
0.01.165.966 I print_info: n_embd_head_k    = 256
0.01.165.967 I print_info: n_embd_head_v    = 256
0.01.165.971 I print_info: n_gqa            = 8
0.01.165.976 I print_info: n_embd_k_gqa     = 256
0.01.165.982 I print_info: n_embd_v_gqa     = 256
0.01.165.984 I print_info: f_norm_eps       = 0.0e+00
0.01.165.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.986 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.986 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.987 I print_info: f_logit_scale    = 0.0e+00
0.01.165.987 I print_info: f_attn_scale     = 0.0e+00
0.01.165.991 I print_info: n_ff             = 16384
0.01.165.993 I print_info: n_expert         = 0
0.01.165.993 I print_info: n_expert_used    = 0
0.01.165.994 I print_info: causal attn      = 1
0.01.165.994 I print_info: pooling type     = 0
0.01.166.004 I print_info: rope type        = 2
0.01.166.015 I print_info: rope scaling     = linear
0.01.166.018 I print_info: freq_base_train  = 10000.0
0.01.166.021 I print_info: freq_scale_train = 1
0.01.166.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.022 I print_info: rope_finetuned   = unknown
0.01.166.024 I print_info: model type       = 2B
0.01.166.025 I print_info: model params     = 2.51 B
0.01.166.025 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.029 I print_info: vocab type       = SPM
0.01.166.031 I print_info: n_vocab          = 256000
0.01.166.034 I print_info: n_merges         = 0
0.01.166.035 I print_info: BOS token        = 2 '<bos>'
0.01.166.036 I print_info: EOS token        = 1 '<eos>'
0.01.166.037 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.037 I print_info: UNK token        = 3 '<unk>'
0.01.166.038 I print_info: PAD token        = 0 '<pad>'
0.01.166.040 I print_info: LF token         = 227 '<0x0A>'
0.01.166.046 I print_info: EOG token        = 1 '<eos>'
0.01.166.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.049 I print_info: max token length = 93
0.01.166.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.788 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.799 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.179.106 I llama_context: constructing llama_context
0.02.179.115 I llama_context: n_seq_max     = 1
0.02.179.116 I llama_context: n_ctx         = 4096
0.02.179.116 I llama_context: n_ctx_per_seq = 4096
0.02.179.117 I llama_context: n_batch       = 2048
0.02.179.117 I llama_context: n_ubatch      = 512
0.02.179.117 I llama_context: causal_attn   = 1
0.02.179.118 I llama_context: flash_attn    = 0
0.02.179.121 I llama_context: freq_base     = 10000.0
0.02.179.122 I llama_context: freq_scale    = 1
0.02.179.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.615 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.986 I llama_context: graph nodes  = 673
0.02.204.987 I llama_context: graph splits = 1
0.02.205.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.499 I main: llama threadpool init, n_threads = 4
0.02.614.517 I 
0.02.614.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.614.622 I 
0.02.614.865 I sampler seed: 2446883552
0.02.614.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.614.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.614.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.614.892 I 
 seconary data processing refers to a set of tasks that prepare data for machine learning models. These tasks typically involve data cleaning, feature extraction, data transformation, and

0.10.530.508 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.10.530.513 I llama_perf_context_print:        load time =    2587.22 ms
0.10.530.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.517 I llama_perf_context_print:        eval time =    7824.27 ms /    32 runs   (  244.51 ms per token,     4.09 tokens per second)
0.10.530.518 I llama_perf_context_print:       total time =    7942.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.963s
user	46m31.653s
sys	0m6.520s
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
0.00.000.179 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.882 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.896 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.897 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.904 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.904 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.908 I llama_model_loader: - type  f32:   37 tensors
0.00.137.909 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.913 I print_info: file format = GGUF V3 (latest)
0.00.137.915 I print_info: file type   = Q8_0
0.00.137.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.361 I load: special tokens cache size = 5
0.00.295.360 I load: token to piece cache size = 1.6014 MB
0.00.295.382 I print_info: arch             = gemma
0.00.295.383 I print_info: vocab_only       = 0
0.00.295.383 I print_info: n_ctx_train      = 8192
0.00.295.383 I print_info: n_embd           = 2048
0.00.295.384 I print_info: n_layer          = 18
0.00.295.404 I print_info: n_head           = 8
0.00.295.406 I print_info: n_head_kv        = 1
0.00.295.407 I print_info: n_rot            = 256
0.00.295.407 I print_info: n_swa            = 0
0.00.295.408 I print_info: is_swa_any       = 0
0.00.295.409 I print_info: n_embd_head_k    = 256
0.00.295.409 I print_info: n_embd_head_v    = 256
0.00.295.411 I print_info: n_gqa            = 8
0.00.295.413 I print_info: n_embd_k_gqa     = 256
0.00.295.414 I print_info: n_embd_v_gqa     = 256
0.00.295.415 I print_info: f_norm_eps       = 0.0e+00
0.00.295.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.418 I print_info: f_logit_scale    = 0.0e+00
0.00.295.418 I print_info: f_attn_scale     = 0.0e+00
0.00.295.420 I print_info: n_ff             = 16384
0.00.295.421 I print_info: n_expert         = 0
0.00.295.421 I print_info: n_expert_used    = 0
0.00.295.421 I print_info: causal attn      = 1
0.00.295.422 I print_info: pooling type     = 0
0.00.295.422 I print_info: rope type        = 2
0.00.295.422 I print_info: rope scaling     = linear
0.00.295.424 I print_info: freq_base_train  = 10000.0
0.00.295.425 I print_info: freq_scale_train = 1
0.00.295.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.425 I print_info: rope_finetuned   = unknown
0.00.295.426 I print_info: model type       = 2B
0.00.295.427 I print_info: model params     = 2.51 B
0.00.295.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.430 I print_info: vocab type       = SPM
0.00.295.431 I print_info: n_vocab          = 256000
0.00.295.431 I print_info: n_merges         = 0
0.00.295.432 I print_info: BOS token        = 2 '<bos>'
0.00.295.432 I print_info: EOS token        = 1 '<eos>'
0.00.295.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.433 I print_info: UNK token        = 3 '<unk>'
0.00.295.433 I print_info: PAD token        = 0 '<pad>'
0.00.295.434 I print_info: LF token         = 227 '<0x0A>'
0.00.295.434 I print_info: EOG token        = 1 '<eos>'
0.00.295.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.435 I print_info: max token length = 93
0.00.295.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.566 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.575 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.575 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.576 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.577 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.577 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.998 I llama_context: constructing llama_context
0.00.400.003 I llama_context: n_seq_max     = 1
0.00.400.003 I llama_context: n_ctx         = 4096
0.00.400.004 I llama_context: n_ctx_per_seq = 4096
0.00.400.004 I llama_context: n_batch       = 2048
0.00.400.005 I llama_context: n_ubatch      = 512
0.00.400.005 I llama_context: causal_attn   = 1
0.00.400.006 I llama_context: flash_attn    = 0
0.00.400.008 I llama_context: freq_base     = 10000.0
0.00.400.008 I llama_context: freq_scale    = 1
0.00.400.009 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.127 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.607 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.904 I llama_context: graph nodes  = 673
0.00.421.905 I llama_context: graph splits = 1
0.00.421.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.354 I main: llama threadpool init, n_threads = 4
0.00.511.365 I 
0.00.511.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.439 I 
0.00.511.498 I sampler seed: 182127445
0.00.511.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.513 I 
 increasements, but I am unable to determine the nature of the violation.

I kindly ask you to assist me in understanding the nature of the violation and provide

0.02.767.716 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6340.06 tokens per second)
0.02.767.720 I llama_perf_context_print:        load time =     508.26 ms
0.02.767.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.722 I llama_perf_context_print:        eval time =    2237.39 ms /    32 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.767.723 I llama_perf_context_print:       total time =    2259.05 ms /    33 tokens
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
0.00.000.186 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.398 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.404 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.405 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.408 I llama_model_loader: - type  f32:   37 tensors
0.00.138.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.412 I print_info: file format = GGUF V3 (latest)
0.00.138.413 I print_info: file type   = Q8_0
0.00.138.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.749 I load: special tokens cache size = 5
0.00.291.278 I load: token to piece cache size = 1.6014 MB
0.00.291.298 I print_info: arch             = gemma
0.00.291.299 I print_info: vocab_only       = 0
0.00.291.299 I print_info: n_ctx_train      = 8192
0.00.291.300 I print_info: n_embd           = 2048
0.00.291.300 I print_info: n_layer          = 18
0.00.291.319 I print_info: n_head           = 8
0.00.291.322 I print_info: n_head_kv        = 1
0.00.291.322 I print_info: n_rot            = 256
0.00.291.323 I print_info: n_swa            = 0
0.00.291.324 I print_info: is_swa_any       = 0
0.00.291.324 I print_info: n_embd_head_k    = 256
0.00.291.325 I print_info: n_embd_head_v    = 256
0.00.291.327 I print_info: n_gqa            = 8
0.00.291.329 I print_info: n_embd_k_gqa     = 256
0.00.291.330 I print_info: n_embd_v_gqa     = 256
0.00.291.331 I print_info: f_norm_eps       = 0.0e+00
0.00.291.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.334 I print_info: f_logit_scale    = 0.0e+00
0.00.291.334 I print_info: f_attn_scale     = 0.0e+00
0.00.291.336 I print_info: n_ff             = 16384
0.00.291.336 I print_info: n_expert         = 0
0.00.291.336 I print_info: n_expert_used    = 0
0.00.291.337 I print_info: causal attn      = 1
0.00.291.337 I print_info: pooling type     = 0
0.00.291.337 I print_info: rope type        = 2
0.00.291.338 I print_info: rope scaling     = linear
0.00.291.339 I print_info: freq_base_train  = 10000.0
0.00.291.340 I print_info: freq_scale_train = 1
0.00.291.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.341 I print_info: rope_finetuned   = unknown
0.00.291.341 I print_info: model type       = 2B
0.00.291.342 I print_info: model params     = 2.51 B
0.00.291.342 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.345 I print_info: vocab type       = SPM
0.00.291.346 I print_info: n_vocab          = 256000
0.00.291.346 I print_info: n_merges         = 0
0.00.291.347 I print_info: BOS token        = 2 '<bos>'
0.00.291.347 I print_info: EOS token        = 1 '<eos>'
0.00.291.348 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.348 I print_info: UNK token        = 3 '<unk>'
0.00.291.349 I print_info: PAD token        = 0 '<pad>'
0.00.291.349 I print_info: LF token         = 227 '<0x0A>'
0.00.291.350 I print_info: EOG token        = 1 '<eos>'
0.00.291.350 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.350 I print_info: max token length = 93
0.00.291.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.075 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.410 I llama_context: constructing llama_context
0.00.372.414 I llama_context: n_seq_max     = 1
0.00.372.415 I llama_context: n_ctx         = 4096
0.00.372.415 I llama_context: n_ctx_per_seq = 4096
0.00.372.416 I llama_context: n_batch       = 2048
0.00.372.416 I llama_context: n_ubatch      = 512
0.00.372.416 I llama_context: causal_attn   = 1
0.00.372.417 I llama_context: flash_attn    = 0
0.00.372.419 I llama_context: freq_base     = 10000.0
0.00.372.419 I llama_context: freq_scale    = 1
0.00.372.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.652 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.599 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.604 I llama_context: graph nodes  = 673
0.00.394.604 I llama_context: graph splits = 1
0.00.394.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.151 I main: llama threadpool init, n_threads = 4
0.00.480.163 I 
0.00.480.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.227 I 
0.00.480.263 I sampler seed: 1019424779
0.00.480.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.277 I 
 increasities to the existing codebase and refactor to leverage the new features introduced in the updated libraries.

**Codebase:**

```python
def calculate_

0.02.689.069 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6108.85 tokens per second)
0.02.689.073 I llama_perf_context_print:        load time =     477.09 ms
0.02.689.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.075 I llama_perf_context_print:        eval time =    2189.44 ms /    32 runs   (   68.42 ms per token,    14.62 tokens per second)
0.02.689.076 I llama_perf_context_print:       total time =    2211.56 ms /    33 tokens
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
0.00.000.178 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.527 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.702 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.707 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.710 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.715 I llama_model_loader: - type  f32:   37 tensors
0.00.137.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.719 I print_info: file format = GGUF V3 (latest)
0.00.137.720 I print_info: file type   = Q8_0
0.00.137.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.158 I load: special tokens cache size = 5
0.00.299.995 I load: token to piece cache size = 1.6014 MB
0.00.300.015 I print_info: arch             = gemma
0.00.300.016 I print_info: vocab_only       = 0
0.00.300.017 I print_info: n_ctx_train      = 8192
0.00.300.017 I print_info: n_embd           = 2048
0.00.300.017 I print_info: n_layer          = 18
0.00.300.036 I print_info: n_head           = 8
0.00.300.038 I print_info: n_head_kv        = 1
0.00.300.039 I print_info: n_rot            = 256
0.00.300.039 I print_info: n_swa            = 0
0.00.300.040 I print_info: is_swa_any       = 0
0.00.300.041 I print_info: n_embd_head_k    = 256
0.00.300.041 I print_info: n_embd_head_v    = 256
0.00.300.043 I print_info: n_gqa            = 8
0.00.300.045 I print_info: n_embd_k_gqa     = 256
0.00.300.046 I print_info: n_embd_v_gqa     = 256
0.00.300.047 I print_info: f_norm_eps       = 0.0e+00
0.00.300.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.050 I print_info: f_logit_scale    = 0.0e+00
0.00.300.050 I print_info: f_attn_scale     = 0.0e+00
0.00.300.052 I print_info: n_ff             = 16384
0.00.300.052 I print_info: n_expert         = 0
0.00.300.053 I print_info: n_expert_used    = 0
0.00.300.053 I print_info: causal attn      = 1
0.00.300.053 I print_info: pooling type     = 0
0.00.300.054 I print_info: rope type        = 2
0.00.300.054 I print_info: rope scaling     = linear
0.00.300.055 I print_info: freq_base_train  = 10000.0
0.00.300.056 I print_info: freq_scale_train = 1
0.00.300.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.057 I print_info: rope_finetuned   = unknown
0.00.300.058 I print_info: model type       = 2B
0.00.300.058 I print_info: model params     = 2.51 B
0.00.300.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.062 I print_info: vocab type       = SPM
0.00.300.062 I print_info: n_vocab          = 256000
0.00.300.063 I print_info: n_merges         = 0
0.00.300.063 I print_info: BOS token        = 2 '<bos>'
0.00.300.064 I print_info: EOS token        = 1 '<eos>'
0.00.300.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.065 I print_info: UNK token        = 3 '<unk>'
0.00.300.065 I print_info: PAD token        = 0 '<pad>'
0.00.300.066 I print_info: LF token         = 227 '<0x0A>'
0.00.300.066 I print_info: EOG token        = 1 '<eos>'
0.00.300.067 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.067 I print_info: max token length = 93
0.00.300.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.121 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.129 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.130 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.131 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.131 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.132 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.654 I llama_context: constructing llama_context
0.00.374.659 I llama_context: n_seq_max     = 1
0.00.374.659 I llama_context: n_ctx         = 4096
0.00.374.660 I llama_context: n_ctx_per_seq = 4096
0.00.374.660 I llama_context: n_batch       = 2048
0.00.374.660 I llama_context: n_ubatch      = 512
0.00.374.661 I llama_context: causal_attn   = 1
0.00.374.661 I llama_context: flash_attn    = 0
0.00.374.663 I llama_context: freq_base     = 10000.0
0.00.374.664 I llama_context: freq_scale    = 1
0.00.374.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.431 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.406 I llama_context: graph nodes  = 673
0.00.397.406 I llama_context: graph splits = 1
0.00.397.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.372 I main: llama threadpool init, n_threads = 4
0.00.488.383 I 
0.00.488.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.459 I 
0.00.488.510 I sampler seed: 3003794010
0.00.488.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.524 I 
 increasities, and emotional vulnerability were the key elements that facilitated the development of empathy. [end of text]


0.01.851.357 I llama_perf_sampler_print:    sampling time =       2.71 ms /    19 runs   (    0.14 ms per token,  6998.16 tokens per second)
0.01.851.361 I llama_perf_context_print:        load time =     485.30 ms
0.01.851.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.851.364 I llama_perf_context_print:        eval time =    1351.70 ms /    18 runs   (   75.09 ms per token,    13.32 tokens per second)
0.01.851.364 I llama_perf_context_print:       total time =    1365.68 ms /    19 tokens
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
0.00.000.182 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.034.188 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.471 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.477 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.478 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.487 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.147.491 I llama_model_loader: - type  f32:   37 tensors
0.00.147.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.495 I print_info: file format = GGUF V3 (latest)
0.00.147.496 I print_info: file type   = Q8_0
0.00.147.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.640 I load: special tokens cache size = 5
0.00.311.487 I load: token to piece cache size = 1.6014 MB
0.00.311.507 I print_info: arch             = gemma
0.00.311.508 I print_info: vocab_only       = 0
0.00.311.509 I print_info: n_ctx_train      = 8192
0.00.311.509 I print_info: n_embd           = 2048
0.00.311.509 I print_info: n_layer          = 18
0.00.311.530 I print_info: n_head           = 8
0.00.311.533 I print_info: n_head_kv        = 1
0.00.311.534 I print_info: n_rot            = 256
0.00.311.534 I print_info: n_swa            = 0
0.00.311.536 I print_info: is_swa_any       = 0
0.00.311.536 I print_info: n_embd_head_k    = 256
0.00.311.537 I print_info: n_embd_head_v    = 256
0.00.311.539 I print_info: n_gqa            = 8
0.00.311.540 I print_info: n_embd_k_gqa     = 256
0.00.311.542 I print_info: n_embd_v_gqa     = 256
0.00.311.543 I print_info: f_norm_eps       = 0.0e+00
0.00.311.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.546 I print_info: f_logit_scale    = 0.0e+00
0.00.311.546 I print_info: f_attn_scale     = 0.0e+00
0.00.311.548 I print_info: n_ff             = 16384
0.00.311.548 I print_info: n_expert         = 0
0.00.311.550 I print_info: n_expert_used    = 0
0.00.311.550 I print_info: causal attn      = 1
0.00.311.551 I print_info: pooling type     = 0
0.00.311.551 I print_info: rope type        = 2
0.00.311.552 I print_info: rope scaling     = linear
0.00.311.553 I print_info: freq_base_train  = 10000.0
0.00.311.554 I print_info: freq_scale_train = 1
0.00.311.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.555 I print_info: rope_finetuned   = unknown
0.00.311.556 I print_info: model type       = 2B
0.00.311.557 I print_info: model params     = 2.51 B
0.00.311.558 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.561 I print_info: vocab type       = SPM
0.00.311.562 I print_info: n_vocab          = 256000
0.00.311.563 I print_info: n_merges         = 0
0.00.311.564 I print_info: BOS token        = 2 '<bos>'
0.00.311.564 I print_info: EOS token        = 1 '<eos>'
0.00.311.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.566 I print_info: UNK token        = 3 '<unk>'
0.00.311.566 I print_info: PAD token        = 0 '<pad>'
0.00.311.567 I print_info: LF token         = 227 '<0x0A>'
0.00.311.567 I print_info: EOG token        = 1 '<eos>'
0.00.311.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.568 I print_info: max token length = 93
0.00.311.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.142 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.150 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.351 I llama_context: constructing llama_context
0.00.390.356 I llama_context: n_seq_max     = 1
0.00.390.356 I llama_context: n_ctx         = 4096
0.00.390.356 I llama_context: n_ctx_per_seq = 4096
0.00.390.357 I llama_context: n_batch       = 2048
0.00.390.357 I llama_context: n_ubatch      = 512
0.00.390.358 I llama_context: causal_attn   = 1
0.00.390.358 I llama_context: flash_attn    = 0
0.00.390.360 I llama_context: freq_base     = 10000.0
0.00.390.360 I llama_context: freq_scale    = 1
0.00.390.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.456 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.176 I llama_context: graph nodes  = 673
0.00.412.177 I llama_context: graph splits = 1
0.00.412.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.161 I main: llama threadpool init, n_threads = 4
0.00.504.172 I 
0.00.504.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.236 I 
0.00.504.274 I sampler seed: 3594247072
0.00.504.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.287 I 
 increasities and the rise of atheism in modern society.

**I. Decorum and Respect**

- Decorum is crucial in creating a respectful and productive

0.02.940.559 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6659.94 tokens per second)
0.02.940.562 I llama_perf_context_print:        load time =     501.05 ms
0.02.940.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.565 I llama_perf_context_print:        eval time =    2417.28 ms /    32 runs   (   75.54 ms per token,    13.24 tokens per second)
0.02.940.565 I llama_perf_context_print:       total time =    2439.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.073s
user	0m36.345s
sys	0m9.280s
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
main: build = 5887 (926c95fd3)
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

main: quantize time = 40230.67 ms
main:    total time = 40230.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.886 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.888 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.068 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.070 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.071 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.072 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.075 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.077 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.078 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.079 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.081 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.084 I llama_model_loader: - type  f32:   37 tensors
0.00.138.086 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.086 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.089 I print_info: file format = GGUF V3 (latest)
0.00.138.090 I print_info: file type   = Q4_K - Medium
0.00.138.092 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.089 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.154 I load: special tokens cache size = 5
0.00.300.080 I load: token to piece cache size = 1.6014 MB
0.00.300.100 I print_info: arch             = gemma
0.00.300.100 I print_info: vocab_only       = 0
0.00.300.101 I print_info: n_ctx_train      = 8192
0.00.300.101 I print_info: n_embd           = 2048
0.00.300.101 I print_info: n_layer          = 18
0.00.300.121 I print_info: n_head           = 8
0.00.300.126 I print_info: n_head_kv        = 1
0.00.300.127 I print_info: n_rot            = 256
0.00.300.127 I print_info: n_swa            = 0
0.00.300.128 I print_info: is_swa_any       = 0
0.00.300.129 I print_info: n_embd_head_k    = 256
0.00.300.129 I print_info: n_embd_head_v    = 256
0.00.300.131 I print_info: n_gqa            = 8
0.00.300.133 I print_info: n_embd_k_gqa     = 256
0.00.300.134 I print_info: n_embd_v_gqa     = 256
0.00.300.135 I print_info: f_norm_eps       = 0.0e+00
0.00.300.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.139 I print_info: f_logit_scale    = 0.0e+00
0.00.300.140 I print_info: f_attn_scale     = 0.0e+00
0.00.300.143 I print_info: n_ff             = 16384
0.00.300.143 I print_info: n_expert         = 0
0.00.300.143 I print_info: n_expert_used    = 0
0.00.300.144 I print_info: causal attn      = 1
0.00.300.145 I print_info: pooling type     = 0
0.00.300.145 I print_info: rope type        = 2
0.00.300.146 I print_info: rope scaling     = linear
0.00.300.147 I print_info: freq_base_train  = 10000.0
0.00.300.148 I print_info: freq_scale_train = 1
0.00.300.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.149 I print_info: rope_finetuned   = unknown
0.00.300.149 I print_info: model type       = 2B
0.00.300.150 I print_info: model params     = 2.51 B
0.00.300.150 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.153 I print_info: vocab type       = SPM
0.00.300.154 I print_info: n_vocab          = 256000
0.00.300.155 I print_info: n_merges         = 0
0.00.300.156 I print_info: BOS token        = 2 '<bos>'
0.00.300.156 I print_info: EOS token        = 1 '<eos>'
0.00.300.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.157 I print_info: UNK token        = 3 '<unk>'
0.00.300.158 I print_info: PAD token        = 0 '<pad>'
0.00.300.158 I print_info: LF token         = 227 '<0x0A>'
0.00.300.159 I print_info: EOG token        = 1 '<eos>'
0.00.300.159 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.160 I print_info: max token length = 93
0.00.300.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.597 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.605 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.605 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.606 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.607 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.608 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.664 I llama_context: constructing llama_context
0.00.864.669 I llama_context: n_seq_max     = 1
0.00.864.670 I llama_context: n_ctx         = 4096
0.00.864.670 I llama_context: n_ctx_per_seq = 4096
0.00.864.671 I llama_context: n_batch       = 2048
0.00.864.671 I llama_context: n_ubatch      = 512
0.00.864.672 I llama_context: causal_attn   = 1
0.00.864.672 I llama_context: flash_attn    = 0
0.00.864.676 I llama_context: freq_base     = 10000.0
0.00.864.679 I llama_context: freq_scale    = 1
0.00.864.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.706 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.772 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.414 I llama_context: graph nodes  = 673
0.00.886.415 I llama_context: graph splits = 1
0.00.886.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.446 I main: llama threadpool init, n_threads = 4
0.00.968.461 I 
0.00.968.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.529 I 
0.00.968.571 I sampler seed: 3878748361
0.00.968.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.587 I 
 strick by the way.

I am unable to access the internet at the moment and am therefore unable to check the weather or any other real-time information.

0.02.460.410 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6123.59 tokens per second)
0.02.460.414 I llama_perf_context_print:        load time =     965.37 ms
0.02.460.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.460.417 I llama_perf_context_print:        eval time =    1472.68 ms /    32 runs   (   46.02 ms per token,    21.73 tokens per second)
0.02.460.417 I llama_perf_context_print:       total time =    1494.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5887 (926c95fd3)
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

main: quantize time = 40342.50 ms
main:    total time = 40342.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.821 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.447 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.457 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.458 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.461 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.465 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.471 I llama_model_loader: - type  f32:   37 tensors
0.00.138.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.476 I print_info: file format = GGUF V3 (latest)
0.00.138.477 I print_info: file type   = Q4_K - Medium
0.00.138.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.238 I load: special tokens cache size = 5
0.00.287.169 I load: token to piece cache size = 1.6014 MB
0.00.287.189 I print_info: arch             = gemma
0.00.287.190 I print_info: vocab_only       = 0
0.00.287.190 I print_info: n_ctx_train      = 8192
0.00.287.191 I print_info: n_embd           = 2048
0.00.287.191 I print_info: n_layer          = 18
0.00.287.218 I print_info: n_head           = 8
0.00.287.223 I print_info: n_head_kv        = 1
0.00.287.224 I print_info: n_rot            = 256
0.00.287.224 I print_info: n_swa            = 0
0.00.287.226 I print_info: is_swa_any       = 0
0.00.287.226 I print_info: n_embd_head_k    = 256
0.00.287.227 I print_info: n_embd_head_v    = 256
0.00.287.230 I print_info: n_gqa            = 8
0.00.287.232 I print_info: n_embd_k_gqa     = 256
0.00.287.235 I print_info: n_embd_v_gqa     = 256
0.00.287.237 I print_info: f_norm_eps       = 0.0e+00
0.00.287.239 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.241 I print_info: f_logit_scale    = 0.0e+00
0.00.287.241 I print_info: f_attn_scale     = 0.0e+00
0.00.287.244 I print_info: n_ff             = 16384
0.00.287.245 I print_info: n_expert         = 0
0.00.287.245 I print_info: n_expert_used    = 0
0.00.287.246 I print_info: causal attn      = 1
0.00.287.247 I print_info: pooling type     = 0
0.00.287.248 I print_info: rope type        = 2
0.00.287.248 I print_info: rope scaling     = linear
0.00.287.251 I print_info: freq_base_train  = 10000.0
0.00.287.252 I print_info: freq_scale_train = 1
0.00.287.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.254 I print_info: rope_finetuned   = unknown
0.00.287.255 I print_info: model type       = 2B
0.00.287.256 I print_info: model params     = 2.51 B
0.00.287.257 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.261 I print_info: vocab type       = SPM
0.00.287.262 I print_info: n_vocab          = 256000
0.00.287.263 I print_info: n_merges         = 0
0.00.287.264 I print_info: BOS token        = 2 '<bos>'
0.00.287.265 I print_info: EOS token        = 1 '<eos>'
0.00.287.266 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.266 I print_info: UNK token        = 3 '<unk>'
0.00.287.267 I print_info: PAD token        = 0 '<pad>'
0.00.287.268 I print_info: LF token         = 227 '<0x0A>'
0.00.287.269 I print_info: EOG token        = 1 '<eos>'
0.00.287.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.270 I print_info: max token length = 93
0.00.287.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.316 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.832.916 I llama_context: constructing llama_context
0.00.832.921 I llama_context: n_seq_max     = 1
0.00.832.921 I llama_context: n_ctx         = 4096
0.00.832.922 I llama_context: n_ctx_per_seq = 4096
0.00.832.922 I llama_context: n_batch       = 2048
0.00.832.923 I llama_context: n_ubatch      = 512
0.00.832.923 I llama_context: causal_attn   = 1
0.00.832.924 I llama_context: flash_attn    = 0
0.00.832.929 I llama_context: freq_base     = 10000.0
0.00.832.930 I llama_context: freq_scale    = 1
0.00.832.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.832.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.051 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.847.324 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.847.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.854.333 I llama_context: graph nodes  = 673
0.00.854.333 I llama_context: graph splits = 1
0.00.854.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.854.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.361 I main: llama threadpool init, n_threads = 4
0.00.934.373 I 
0.00.934.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.454 I 
0.00.934.497 I sampler seed: 2468113213
0.00.934.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.934.516 I 
 seconded, and so on.

I am unable to locate the specific passage in the text where the error message "Incorrect number of elements" is encountered.

0.02.407.934 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.407.938 I llama_perf_context_print:        load time =     931.31 ms
0.02.407.940 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.941 I llama_perf_context_print:        eval time =    1454.63 ms /    32 runs   (   45.46 ms per token,    22.00 tokens per second)
0.02.407.942 I llama_perf_context_print:       total time =    1476.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.241s
user	10m24.483s
sys	0m7.000s
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
0.00.000.194 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.595 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type  f16:   98 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = all F32 (guessed)
0.00.021.861 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.068.909 I load: token to piece cache size = 0.2984 MB
0.00.068.925 I print_info: arch             = gptneox
0.00.068.926 I print_info: vocab_only       = 0
0.00.068.926 I print_info: n_ctx_train      = 2048
0.00.068.926 I print_info: n_embd           = 2048
0.00.068.927 I print_info: n_layer          = 24
0.00.068.943 I print_info: n_head           = 16
0.00.068.947 I print_info: n_head_kv        = 16
0.00.068.948 I print_info: n_rot            = 32
0.00.068.948 I print_info: n_swa            = 0
0.00.068.949 I print_info: is_swa_any       = 0
0.00.068.949 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.953 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.957 I print_info: f_norm_eps       = 1.0e-05
0.00.068.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.959 I print_info: f_logit_scale    = 0.0e+00
0.00.068.959 I print_info: f_attn_scale     = 0.0e+00
0.00.068.960 I print_info: n_ff             = 8192
0.00.068.961 I print_info: n_expert         = 0
0.00.068.961 I print_info: n_expert_used    = 0
0.00.068.961 I print_info: causal attn      = 1
0.00.068.962 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.963 I print_info: rope scaling     = linear
0.00.068.964 I print_info: freq_base_train  = 10000.0
0.00.068.965 I print_info: freq_scale_train = 1
0.00.068.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.965 I print_info: rope_finetuned   = unknown
0.00.068.966 I print_info: model type       = 1.4B
0.00.068.967 I print_info: model params     = 1.41 B
0.00.068.967 I print_info: general.name     = 1.4B
0.00.068.970 I print_info: vocab type       = BPE
0.00.068.971 I print_info: n_vocab          = 50304
0.00.068.972 I print_info: n_merges         = 50009
0.00.068.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: LF token         = 187 'Ċ'
0.00.068.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: max token length = 1024
0.00.068.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.420 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.427 I llama_context: constructing llama_context
0.00.212.432 I llama_context: n_seq_max     = 1
0.00.212.432 I llama_context: n_ctx         = 2048
0.00.212.433 I llama_context: n_ctx_per_seq = 2048
0.00.212.433 I llama_context: n_batch       = 2048
0.00.212.433 I llama_context: n_ubatch      = 512
0.00.212.434 I llama_context: causal_attn   = 1
0.00.212.434 I llama_context: flash_attn    = 0
0.00.212.436 I llama_context: freq_base     = 10000.0
0.00.212.436 I llama_context: freq_scale    = 1
0.00.212.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.190 I llama_context: graph nodes  = 991
0.00.296.190 I llama_context: graph splits = 1
0.00.296.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.801 I main: llama threadpool init, n_threads = 4
0.00.389.813 I 
0.00.389.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.882 I 
0.00.389.980 I sampler seed: 1234
0.00.389.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.615.110 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.04.615.114 I llama_perf_context_print:        load time =     388.21 ms
0.04.615.117 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.04.615.119 I llama_perf_context_print:        eval time =    4107.34 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.615.121 I llama_perf_context_print:       total time =    4226.50 ms /    70 tokens

real	0m4.713s
user	0m17.280s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type  f16:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = all F32 (guessed)
0.00.022.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.069.026 I load: token to piece cache size = 0.2984 MB
0.00.069.042 I print_info: arch             = gptneox
0.00.069.043 I print_info: vocab_only       = 0
0.00.069.043 I print_info: n_ctx_train      = 2048
0.00.069.044 I print_info: n_embd           = 2048
0.00.069.044 I print_info: n_layer          = 24
0.00.069.060 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.062 I print_info: n_rot            = 32
0.00.069.062 I print_info: n_swa            = 0
0.00.069.064 I print_info: is_swa_any       = 0
0.00.069.064 I print_info: n_embd_head_k    = 128
0.00.069.065 I print_info: n_embd_head_v    = 128
0.00.069.067 I print_info: n_gqa            = 1
0.00.069.068 I print_info: n_embd_k_gqa     = 2048
0.00.069.070 I print_info: n_embd_v_gqa     = 2048
0.00.069.071 I print_info: f_norm_eps       = 1.0e-05
0.00.069.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.073 I print_info: f_logit_scale    = 0.0e+00
0.00.069.073 I print_info: f_attn_scale     = 0.0e+00
0.00.069.074 I print_info: n_ff             = 8192
0.00.069.075 I print_info: n_expert         = 0
0.00.069.075 I print_info: n_expert_used    = 0
0.00.069.075 I print_info: causal attn      = 1
0.00.069.076 I print_info: pooling type     = 0
0.00.069.076 I print_info: rope type        = 2
0.00.069.076 I print_info: rope scaling     = linear
0.00.069.077 I print_info: freq_base_train  = 10000.0
0.00.069.078 I print_info: freq_scale_train = 1
0.00.069.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.078 I print_info: rope_finetuned   = unknown
0.00.069.079 I print_info: model type       = 1.4B
0.00.069.080 I print_info: model params     = 1.41 B
0.00.069.080 I print_info: general.name     = 1.4B
0.00.069.083 I print_info: vocab type       = BPE
0.00.069.084 I print_info: n_vocab          = 50304
0.00.069.084 I print_info: n_merges         = 50009
0.00.069.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: LF token         = 187 'Ċ'
0.00.069.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: max token length = 1024
0.00.069.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.032 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.005 I llama_context: constructing llama_context
0.00.213.010 I llama_context: n_seq_max     = 1
0.00.213.010 I llama_context: n_ctx         = 128
0.00.213.011 I llama_context: n_ctx_per_seq = 128
0.00.213.011 I llama_context: n_batch       = 128
0.00.213.012 I llama_context: n_ubatch      = 128
0.00.213.012 I llama_context: causal_attn   = 1
0.00.213.012 I llama_context: flash_attn    = 0
0.00.213.014 I llama_context: freq_base     = 10000.0
0.00.213.015 I llama_context: freq_scale    = 1
0.00.213.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.238 I llama_context: graph nodes  = 991
0.00.225.238 I llama_context: graph splits = 1
0.00.225.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.062 I 
0.00.288.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.146 I perplexity: tokenizing the input ..
0.00.294.729 I perplexity: tokenization took 6.58 ms
0.00.294.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.741 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.014.793 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.014.826 I llama_perf_context_print:        load time =     287.76 ms
0.02.014.828 I llama_perf_context_print: prompt eval time =    1714.55 ms /   128 tokens (   13.39 ms per token,    74.66 tokens per second)
0.02.014.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.831 I llama_perf_context_print:       total time =    1726.78 ms /   129 tokens

real	0m2.113s
user	0m7.214s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q8_0
0.00.021.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.409 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.554 I print_info: arch             = gptneox
0.00.069.555 I print_info: vocab_only       = 0
0.00.069.555 I print_info: n_ctx_train      = 2048
0.00.069.555 I print_info: n_embd           = 2048
0.00.069.556 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.576 I print_info: n_rot            = 32
0.00.069.576 I print_info: n_swa            = 0
0.00.069.577 I print_info: is_swa_any       = 0
0.00.069.577 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.581 I print_info: n_embd_k_gqa     = 2048
0.00.069.583 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.587 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.589 I print_info: n_expert         = 0
0.00.069.589 I print_info: n_expert_used    = 0
0.00.069.590 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.591 I print_info: rope type        = 2
0.00.069.591 I print_info: rope scaling     = linear
0.00.069.593 I print_info: freq_base_train  = 10000.0
0.00.069.594 I print_info: freq_scale_train = 1
0.00.069.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.595 I print_info: rope_finetuned   = unknown
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.602 I print_info: n_vocab          = 50304
0.00.069.602 I print_info: n_merges         = 50009
0.00.069.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: LF token         = 187 'Ċ'
0.00.069.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: max token length = 1024
0.00.069.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.835 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.923 I llama_context: constructing llama_context
0.00.151.929 I llama_context: n_seq_max     = 1
0.00.151.929 I llama_context: n_ctx         = 2048
0.00.151.929 I llama_context: n_ctx_per_seq = 2048
0.00.151.930 I llama_context: n_batch       = 2048
0.00.151.930 I llama_context: n_ubatch      = 512
0.00.151.931 I llama_context: causal_attn   = 1
0.00.151.931 I llama_context: flash_attn    = 0
0.00.151.933 I llama_context: freq_base     = 10000.0
0.00.151.934 I llama_context: freq_scale    = 1
0.00.151.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.032 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.120 I llama_context: graph nodes  = 991
0.00.237.120 I llama_context: graph splits = 1
0.00.237.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.710 I main: llama threadpool init, n_threads = 4
0.00.324.721 I 
0.00.324.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.792 I 
0.00.324.874 I sampler seed: 1234
0.00.324.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.891 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.952 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.031.956 I llama_perf_context_print:        load time =     323.15 ms
0.03.031.957 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.031.958 I llama_perf_context_print:        eval time =    2607.56 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.031.959 I llama_perf_context_print:       total time =    2708.41 ms /    70 tokens

real	0m3.107s
user	0m11.186s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q8_0
0.00.022.027 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.901 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.216 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.217 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.218 I print_info: n_layer          = 24
0.00.070.235 I print_info: n_head           = 16
0.00.070.237 I print_info: n_head_kv        = 16
0.00.070.238 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.239 I print_info: is_swa_any       = 0
0.00.070.240 I print_info: n_embd_head_k    = 128
0.00.070.240 I print_info: n_embd_head_v    = 128
0.00.070.242 I print_info: n_gqa            = 1
0.00.070.243 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.248 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.249 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.251 I print_info: causal attn      = 1
0.00.070.251 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.252 I print_info: rope scaling     = linear
0.00.070.253 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.255 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.488 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.511 I llama_context: constructing llama_context
0.00.153.516 I llama_context: n_seq_max     = 1
0.00.153.517 I llama_context: n_ctx         = 128
0.00.153.517 I llama_context: n_ctx_per_seq = 128
0.00.153.518 I llama_context: n_batch       = 128
0.00.153.518 I llama_context: n_ubatch      = 128
0.00.153.518 I llama_context: causal_attn   = 1
0.00.153.519 I llama_context: flash_attn    = 0
0.00.153.520 I llama_context: freq_base     = 10000.0
0.00.153.521 I llama_context: freq_scale    = 1
0.00.153.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.055 I llama_context: graph nodes  = 991
0.00.166.056 I llama_context: graph splits = 1
0.00.166.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.099 I 
0.00.245.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.200 I perplexity: tokenizing the input ..
0.00.251.947 I perplexity: tokenization took 6.743 ms
0.00.251.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.272.857 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.276.852 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.276.894 I llama_perf_context_print:        load time =     244.79 ms
0.01.276.897 I llama_perf_context_print: prompt eval time =    1019.24 ms /   128 tokens (    7.96 ms per token,   125.58 tokens per second)
0.01.276.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.276.900 I llama_perf_context_print:       total time =    1031.81 ms /   129 tokens

real	0m1.339s
user	0m4.488s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_0
0.00.021.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.133 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.395 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.396 I print_info: n_ctx_train      = 2048
0.00.070.397 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.424 I print_info: is_swa_any       = 0
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.426 I print_info: n_gqa            = 1
0.00.070.428 I print_info: n_embd_k_gqa     = 2048
0.00.070.430 I print_info: n_embd_v_gqa     = 2048
0.00.070.431 I print_info: f_norm_eps       = 1.0e-05
0.00.070.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.434 I print_info: f_attn_scale     = 0.0e+00
0.00.070.435 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.438 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.439 I print_info: pooling type     = 0
0.00.070.439 I print_info: rope type        = 2
0.00.070.439 I print_info: rope scaling     = linear
0.00.070.441 I print_info: freq_base_train  = 10000.0
0.00.070.441 I print_info: freq_scale_train = 1
0.00.070.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.442 I print_info: rope_finetuned   = unknown
0.00.070.443 I print_info: model type       = 1.4B
0.00.070.444 I print_info: model params     = 1.41 B
0.00.070.444 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.106 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.114 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.915 I llama_context: constructing llama_context
0.00.426.920 I llama_context: n_seq_max     = 1
0.00.426.920 I llama_context: n_ctx         = 2048
0.00.426.921 I llama_context: n_ctx_per_seq = 2048
0.00.426.921 I llama_context: n_batch       = 2048
0.00.426.921 I llama_context: n_ubatch      = 512
0.00.426.922 I llama_context: causal_attn   = 1
0.00.426.922 I llama_context: flash_attn    = 0
0.00.426.926 I llama_context: freq_base     = 10000.0
0.00.426.927 I llama_context: freq_scale    = 1
0.00.426.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.019 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.210 I llama_context: graph nodes  = 991
0.00.511.210 I llama_context: graph splits = 1
0.00.511.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.635 I main: llama threadpool init, n_threads = 4
0.00.584.648 I 
0.00.584.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.717 I 
0.00.584.792 I sampler seed: 1234
0.00.584.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.807 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.352.912 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.352.916 I llama_perf_context_print:        load time =     583.01 ms
0.02.352.918 I llama_perf_context_print: prompt eval time =      86.16 ms /     7 tokens (   12.31 ms per token,    81.25 tokens per second)
0.02.352.920 I llama_perf_context_print:        eval time =    1672.56 ms /    63 runs   (   26.55 ms per token,    37.67 tokens per second)
0.02.352.920 I llama_perf_context_print:       total time =    1769.48 ms /    70 tokens

real	0m2.403s
user	0m7.543s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.542 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q4_0
0.00.021.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.369 I load: special tokens cache size = 25
0.00.069.623 I load: token to piece cache size = 0.2984 MB
0.00.069.639 I print_info: arch             = gptneox
0.00.069.640 I print_info: vocab_only       = 0
0.00.069.640 I print_info: n_ctx_train      = 2048
0.00.069.641 I print_info: n_embd           = 2048
0.00.069.641 I print_info: n_layer          = 24
0.00.069.658 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.663 I print_info: n_swa            = 0
0.00.069.664 I print_info: is_swa_any       = 0
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.665 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.672 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.675 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.678 I print_info: pooling type     = 0
0.00.069.679 I print_info: rope type        = 2
0.00.069.680 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.682 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: max token length = 1024
0.00.069.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.124 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.945 I llama_context: constructing llama_context
0.00.430.951 I llama_context: n_seq_max     = 1
0.00.430.951 I llama_context: n_ctx         = 128
0.00.430.951 I llama_context: n_ctx_per_seq = 128
0.00.430.952 I llama_context: n_batch       = 128
0.00.430.952 I llama_context: n_ubatch      = 128
0.00.430.952 I llama_context: causal_attn   = 1
0.00.430.952 I llama_context: flash_attn    = 0
0.00.430.956 I llama_context: freq_base     = 10000.0
0.00.430.957 I llama_context: freq_scale    = 1
0.00.430.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.266 I llama_context: graph nodes  = 991
0.00.444.267 I llama_context: graph splits = 1
0.00.444.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.934 I 
0.00.487.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.035 I perplexity: tokenizing the input ..
0.00.493.853 I perplexity: tokenization took 6.814 ms
0.00.493.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.055 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.084 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.126 I llama_perf_context_print:        load time =     486.64 ms
0.01.328.128 I llama_perf_context_print: prompt eval time =     825.53 ms /   128 tokens (    6.45 ms per token,   155.05 tokens per second)
0.01.328.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.130 I llama_perf_context_print:       total time =     841.21 ms /   129 tokens

real	0m1.372s
user	0m3.761s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q4_1
0.00.021.841 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.390 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.611 I print_info: arch             = gptneox
0.00.069.612 I print_info: vocab_only       = 0
0.00.069.612 I print_info: n_ctx_train      = 2048
0.00.069.613 I print_info: n_embd           = 2048
0.00.069.613 I print_info: n_layer          = 24
0.00.069.633 I print_info: n_head           = 16
0.00.069.635 I print_info: n_head_kv        = 16
0.00.069.636 I print_info: n_rot            = 32
0.00.069.636 I print_info: n_swa            = 0
0.00.069.638 I print_info: is_swa_any       = 0
0.00.069.638 I print_info: n_embd_head_k    = 128
0.00.069.639 I print_info: n_embd_head_v    = 128
0.00.069.640 I print_info: n_gqa            = 1
0.00.069.642 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.645 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.647 I print_info: f_attn_scale     = 0.0e+00
0.00.069.648 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.649 I print_info: n_expert_used    = 0
0.00.069.649 I print_info: causal attn      = 1
0.00.069.650 I print_info: pooling type     = 0
0.00.069.651 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.652 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.654 I print_info: model type       = 1.4B
0.00.069.655 I print_info: model params     = 1.41 B
0.00.069.655 I print_info: general.name     = 1.4B
0.00.069.658 I print_info: vocab type       = BPE
0.00.069.659 I print_info: n_vocab          = 50304
0.00.069.659 I print_info: n_merges         = 50009
0.00.069.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: LF token         = 187 'Ċ'
0.00.069.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: max token length = 1024
0.00.069.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.908 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.922 I llama_context: constructing llama_context
0.00.120.927 I llama_context: n_seq_max     = 1
0.00.120.927 I llama_context: n_ctx         = 2048
0.00.120.928 I llama_context: n_ctx_per_seq = 2048
0.00.120.928 I llama_context: n_batch       = 2048
0.00.120.929 I llama_context: n_ubatch      = 512
0.00.120.929 I llama_context: causal_attn   = 1
0.00.120.929 I llama_context: flash_attn    = 0
0.00.120.931 I llama_context: freq_base     = 10000.0
0.00.120.932 I llama_context: freq_scale    = 1
0.00.120.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.175 I llama_context: graph nodes  = 991
0.00.205.175 I llama_context: graph splits = 1
0.00.205.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.662 I main: llama threadpool init, n_threads = 4
0.00.293.673 I 
0.00.293.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.746 I 
0.00.293.823 I sampler seed: 1234
0.00.293.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.837 I 
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

0.02.438.295 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.438.300 I llama_perf_context_print:        load time =     292.05 ms
0.02.438.302 I llama_perf_context_print: prompt eval time =     130.91 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.438.303 I llama_perf_context_print:        eval time =    2003.91 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.438.304 I llama_perf_context_print:       total time =    2145.83 ms /    70 tokens

real	0m2.490s
user	0m8.955s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_1
0.00.021.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.614 I load: special tokens cache size = 25
0.00.072.920 I load: token to piece cache size = 0.2984 MB
0.00.072.939 I print_info: arch             = gptneox
0.00.072.940 I print_info: vocab_only       = 0
0.00.072.940 I print_info: n_ctx_train      = 2048
0.00.072.941 I print_info: n_embd           = 2048
0.00.072.941 I print_info: n_layer          = 24
0.00.072.960 I print_info: n_head           = 16
0.00.072.962 I print_info: n_head_kv        = 16
0.00.072.962 I print_info: n_rot            = 32
0.00.072.963 I print_info: n_swa            = 0
0.00.072.964 I print_info: is_swa_any       = 0
0.00.072.964 I print_info: n_embd_head_k    = 128
0.00.072.965 I print_info: n_embd_head_v    = 128
0.00.072.967 I print_info: n_gqa            = 1
0.00.072.969 I print_info: n_embd_k_gqa     = 2048
0.00.072.970 I print_info: n_embd_v_gqa     = 2048
0.00.072.973 I print_info: f_norm_eps       = 1.0e-05
0.00.072.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.975 I print_info: f_attn_scale     = 0.0e+00
0.00.072.976 I print_info: n_ff             = 8192
0.00.072.976 I print_info: n_expert         = 0
0.00.072.976 I print_info: n_expert_used    = 0
0.00.072.977 I print_info: causal attn      = 1
0.00.072.977 I print_info: pooling type     = 0
0.00.072.977 I print_info: rope type        = 2
0.00.072.978 I print_info: rope scaling     = linear
0.00.072.980 I print_info: freq_base_train  = 10000.0
0.00.072.980 I print_info: freq_scale_train = 1
0.00.072.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.981 I print_info: rope_finetuned   = unknown
0.00.072.981 I print_info: model type       = 1.4B
0.00.072.982 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.985 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.987 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: LF token         = 187 'Ċ'
0.00.072.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: max token length = 1024
0.00.072.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.552 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.606 I llama_context: constructing llama_context
0.00.125.612 I llama_context: n_seq_max     = 1
0.00.125.612 I llama_context: n_ctx         = 128
0.00.125.612 I llama_context: n_ctx_per_seq = 128
0.00.125.613 I llama_context: n_batch       = 128
0.00.125.613 I llama_context: n_ubatch      = 128
0.00.125.614 I llama_context: causal_attn   = 1
0.00.125.614 I llama_context: flash_attn    = 0
0.00.125.616 I llama_context: freq_base     = 10000.0
0.00.125.616 I llama_context: freq_scale    = 1
0.00.125.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.634 I llama_context: graph nodes  = 991
0.00.138.635 I llama_context: graph splits = 1
0.00.138.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.225 I 
0.00.203.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.333 I perplexity: tokenizing the input ..
0.00.209.899 I perplexity: tokenization took 6.561 ms
0.00.209.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.296 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.445.067 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.445.102 I llama_perf_context_print:        load time =     202.95 ms
0.02.445.104 I llama_perf_context_print: prompt eval time =    2226.62 ms /   128 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.445.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.445.107 I llama_perf_context_print:       total time =    2241.89 ms /   129 tokens

real	0m2.492s
user	0m9.262s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.869 I print_info: file type   = Q5_0
0.00.021.872 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.911 I load: token to piece cache size = 0.2984 MB
0.00.069.927 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.929 I print_info: n_ctx_train      = 2048
0.00.069.929 I print_info: n_embd           = 2048
0.00.069.930 I print_info: n_layer          = 24
0.00.069.947 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.953 I print_info: n_rot            = 32
0.00.069.953 I print_info: n_swa            = 0
0.00.069.954 I print_info: is_swa_any       = 0
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.955 I print_info: n_embd_head_v    = 128
0.00.069.957 I print_info: n_gqa            = 1
0.00.069.959 I print_info: n_embd_k_gqa     = 2048
0.00.069.960 I print_info: n_embd_v_gqa     = 2048
0.00.069.962 I print_info: f_norm_eps       = 1.0e-05
0.00.069.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.598 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.634 I llama_context: constructing llama_context
0.00.124.639 I llama_context: n_seq_max     = 1
0.00.124.639 I llama_context: n_ctx         = 2048
0.00.124.639 I llama_context: n_ctx_per_seq = 2048
0.00.124.640 I llama_context: n_batch       = 2048
0.00.124.640 I llama_context: n_ubatch      = 512
0.00.124.640 I llama_context: causal_attn   = 1
0.00.124.640 I llama_context: flash_attn    = 0
0.00.124.642 I llama_context: freq_base     = 10000.0
0.00.124.643 I llama_context: freq_scale    = 1
0.00.124.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.781 I llama_context: graph nodes  = 991
0.00.208.781 I llama_context: graph splits = 1
0.00.208.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.873 I main: llama threadpool init, n_threads = 4
0.00.285.886 I 
0.00.285.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.956 I 
0.00.286.032 I sampler seed: 1234
0.00.286.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.048 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.570.427 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.570.430 I llama_perf_context_print:        load time =     284.30 ms
0.02.570.431 I llama_perf_context_print: prompt eval time =      85.57 ms /     7 tokens (   12.22 ms per token,    81.81 tokens per second)
0.02.570.433 I llama_perf_context_print:        eval time =    2189.30 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.570.433 I llama_perf_context_print:       total time =    2285.74 ms /    70 tokens

real	0m2.626s
user	0m9.447s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q5_0
0.00.021.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.997 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.263 I print_info: n_ctx_train      = 2048
0.00.070.263 I print_info: n_embd           = 2048
0.00.070.263 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.283 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.285 I print_info: n_embd_head_k    = 128
0.00.070.285 I print_info: n_embd_head_v    = 128
0.00.070.287 I print_info: n_gqa            = 1
0.00.070.289 I print_info: n_embd_k_gqa     = 2048
0.00.070.291 I print_info: n_embd_v_gqa     = 2048
0.00.070.292 I print_info: f_norm_eps       = 1.0e-05
0.00.070.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.294 I print_info: f_logit_scale    = 0.0e+00
0.00.070.294 I print_info: f_attn_scale     = 0.0e+00
0.00.070.295 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.296 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.299 I print_info: freq_base_train  = 10000.0
0.00.070.300 I print_info: freq_scale_train = 1
0.00.070.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.301 I print_info: model type       = 1.4B
0.00.070.302 I print_info: model params     = 1.41 B
0.00.070.302 I print_info: general.name     = 1.4B
0.00.070.305 I print_info: vocab type       = BPE
0.00.070.306 I print_info: n_vocab          = 50304
0.00.070.307 I print_info: n_merges         = 50009
0.00.070.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: LF token         = 187 'Ċ'
0.00.070.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: max token length = 1024
0.00.070.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.222 I llama_context: constructing llama_context
0.00.125.228 I llama_context: n_seq_max     = 1
0.00.125.228 I llama_context: n_ctx         = 128
0.00.125.228 I llama_context: n_ctx_per_seq = 128
0.00.125.229 I llama_context: n_batch       = 128
0.00.125.229 I llama_context: n_ubatch      = 128
0.00.125.229 I llama_context: causal_attn   = 1
0.00.125.230 I llama_context: flash_attn    = 0
0.00.125.231 I llama_context: freq_base     = 10000.0
0.00.125.232 I llama_context: freq_scale    = 1
0.00.125.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.737 I llama_context: graph nodes  = 991
0.00.138.738 I llama_context: graph splits = 1
0.00.138.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.988 I 
0.00.185.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.078 I perplexity: tokenizing the input ..
0.00.191.550 I perplexity: tokenization took 6.469 ms
0.00.191.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.521 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.341 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.373 I llama_perf_context_print:        load time =     184.66 ms
0.01.449.375 I llama_perf_context_print: prompt eval time =    1249.28 ms /   128 tokens (    9.76 ms per token,   102.46 tokens per second)
0.01.449.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.377 I llama_perf_context_print:       total time =    1264.40 ms /   129 tokens

real	0m1.498s
user	0m5.317s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q5_1
0.00.022.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.865 I print_info: arch             = gptneox
0.00.069.866 I print_info: vocab_only       = 0
0.00.069.866 I print_info: n_ctx_train      = 2048
0.00.069.867 I print_info: n_embd           = 2048
0.00.069.867 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.884 I print_info: n_head_kv        = 16
0.00.069.884 I print_info: n_rot            = 32
0.00.069.884 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.886 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.892 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.895 I print_info: f_logit_scale    = 0.0e+00
0.00.069.895 I print_info: f_attn_scale     = 0.0e+00
0.00.069.896 I print_info: n_ff             = 8192
0.00.069.897 I print_info: n_expert         = 0
0.00.069.897 I print_info: n_expert_used    = 0
0.00.069.897 I print_info: causal attn      = 1
0.00.069.898 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.899 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.900 I print_info: rope_finetuned   = unknown
0.00.069.901 I print_info: model type       = 1.4B
0.00.069.902 I print_info: model params     = 1.41 B
0.00.069.902 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.906 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.913 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.950 I llama_context: constructing llama_context
0.00.128.955 I llama_context: n_seq_max     = 1
0.00.128.956 I llama_context: n_ctx         = 2048
0.00.128.956 I llama_context: n_ctx_per_seq = 2048
0.00.128.956 I llama_context: n_batch       = 2048
0.00.128.957 I llama_context: n_ubatch      = 512
0.00.128.957 I llama_context: causal_attn   = 1
0.00.128.957 I llama_context: flash_attn    = 0
0.00.128.959 I llama_context: freq_base     = 10000.0
0.00.128.960 I llama_context: freq_scale    = 1
0.00.128.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.888 I llama_context: graph nodes  = 991
0.00.212.889 I llama_context: graph splits = 1
0.00.212.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.675 I main: llama threadpool init, n_threads = 4
0.00.302.688 I 
0.00.302.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.759 I 
0.00.302.835 I sampler seed: 1234
0.00.302.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.851 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.043 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.776.047 I llama_perf_context_print:        load time =     301.11 ms
0.02.776.048 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.776.050 I llama_perf_context_print:        eval time =    2314.74 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.776.050 I llama_perf_context_print:       total time =    2474.55 ms /    70 tokens

real	0m2.835s
user	0m10.246s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_1
0.00.021.865 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.069.997 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.016 I print_info: vocab_only       = 0
0.00.070.017 I print_info: n_ctx_train      = 2048
0.00.070.017 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.036 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.041 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.043 I print_info: is_swa_any       = 0
0.00.070.043 I print_info: n_embd_head_k    = 128
0.00.070.043 I print_info: n_embd_head_v    = 128
0.00.070.046 I print_info: n_gqa            = 1
0.00.070.048 I print_info: n_embd_k_gqa     = 2048
0.00.070.051 I print_info: n_embd_v_gqa     = 2048
0.00.070.053 I print_info: f_norm_eps       = 1.0e-05
0.00.070.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: f_attn_scale     = 0.0e+00
0.00.070.057 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.061 I print_info: causal attn      = 1
0.00.070.061 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.062 I print_info: rope scaling     = linear
0.00.070.063 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.066 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.067 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: LF token         = 187 'Ċ'
0.00.070.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: max token length = 1024
0.00.070.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.240 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.295 I llama_context: constructing llama_context
0.00.129.300 I llama_context: n_seq_max     = 1
0.00.129.300 I llama_context: n_ctx         = 128
0.00.129.301 I llama_context: n_ctx_per_seq = 128
0.00.129.301 I llama_context: n_batch       = 128
0.00.129.301 I llama_context: n_ubatch      = 128
0.00.129.302 I llama_context: causal_attn   = 1
0.00.129.302 I llama_context: flash_attn    = 0
0.00.129.304 I llama_context: freq_base     = 10000.0
0.00.129.304 I llama_context: freq_scale    = 1
0.00.129.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.010 I llama_context: graph nodes  = 991
0.00.142.010 I llama_context: graph splits = 1
0.00.142.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.804 I 
0.00.201.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.891 I perplexity: tokenizing the input ..
0.00.208.474 I perplexity: tokenization took 6.578 ms
0.00.208.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.726 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.520 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.553 I llama_perf_context_print:        load time =     201.49 ms
0.02.722.555 I llama_perf_context_print: prompt eval time =    2505.54 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.722.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.557 I llama_perf_context_print:       total time =    2520.77 ms /   129 tokens

real	0m2.773s
user	0m10.383s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q2_K - Medium
0.00.021.795 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.243 I load: special tokens cache size = 25
0.00.071.458 I load: token to piece cache size = 0.2984 MB
0.00.071.478 I print_info: arch             = gptneox
0.00.071.478 I print_info: vocab_only       = 0
0.00.071.479 I print_info: n_ctx_train      = 2048
0.00.071.479 I print_info: n_embd           = 2048
0.00.071.480 I print_info: n_layer          = 24
0.00.071.501 I print_info: n_head           = 16
0.00.071.503 I print_info: n_head_kv        = 16
0.00.071.503 I print_info: n_rot            = 32
0.00.071.504 I print_info: n_swa            = 0
0.00.071.505 I print_info: is_swa_any       = 0
0.00.071.505 I print_info: n_embd_head_k    = 128
0.00.071.506 I print_info: n_embd_head_v    = 128
0.00.071.508 I print_info: n_gqa            = 1
0.00.071.510 I print_info: n_embd_k_gqa     = 2048
0.00.071.512 I print_info: n_embd_v_gqa     = 2048
0.00.071.513 I print_info: f_norm_eps       = 1.0e-05
0.00.071.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.515 I print_info: f_logit_scale    = 0.0e+00
0.00.071.515 I print_info: f_attn_scale     = 0.0e+00
0.00.071.516 I print_info: n_ff             = 8192
0.00.071.517 I print_info: n_expert         = 0
0.00.071.517 I print_info: n_expert_used    = 0
0.00.071.517 I print_info: causal attn      = 1
0.00.071.517 I print_info: pooling type     = 0
0.00.071.518 I print_info: rope type        = 2
0.00.071.518 I print_info: rope scaling     = linear
0.00.071.519 I print_info: freq_base_train  = 10000.0
0.00.071.520 I print_info: freq_scale_train = 1
0.00.071.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.521 I print_info: rope_finetuned   = unknown
0.00.071.521 I print_info: model type       = 1.4B
0.00.071.522 I print_info: model params     = 1.41 B
0.00.071.522 I print_info: general.name     = 1.4B
0.00.071.525 I print_info: vocab type       = BPE
0.00.071.526 I print_info: n_vocab          = 50304
0.00.071.526 I print_info: n_merges         = 50009
0.00.071.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: LF token         = 187 'Ċ'
0.00.071.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: max token length = 1024
0.00.071.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.094 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.161 I llama_context: constructing llama_context
0.00.104.166 I llama_context: n_seq_max     = 1
0.00.104.167 I llama_context: n_ctx         = 2048
0.00.104.167 I llama_context: n_ctx_per_seq = 2048
0.00.104.167 I llama_context: n_batch       = 2048
0.00.104.168 I llama_context: n_ubatch      = 512
0.00.104.168 I llama_context: causal_attn   = 1
0.00.104.168 I llama_context: flash_attn    = 0
0.00.104.170 I llama_context: freq_base     = 10000.0
0.00.104.172 I llama_context: freq_scale    = 1
0.00.104.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.047 I llama_context: graph nodes  = 991
0.00.191.047 I llama_context: graph splits = 1
0.00.191.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.450 I main: llama threadpool init, n_threads = 4
0.00.261.464 I 
0.00.261.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.535 I 
0.00.261.618 I sampler seed: 1234
0.00.261.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.634 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.634 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.871.638 I llama_perf_context_print:        load time =     259.79 ms
0.01.871.640 I llama_perf_context_print: prompt eval time =      90.04 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.01.871.641 I llama_perf_context_print:        eval time =    1510.84 ms /    63 runs   (   23.98 ms per token,    41.70 tokens per second)
0.01.871.642 I llama_perf_context_print:       total time =    1611.47 ms /    70 tokens

real	0m1.912s
user	0m6.712s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q2_K - Medium
0.00.021.628 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.069.844 I load: token to piece cache size = 0.2984 MB
0.00.069.860 I print_info: arch             = gptneox
0.00.069.861 I print_info: vocab_only       = 0
0.00.069.861 I print_info: n_ctx_train      = 2048
0.00.069.862 I print_info: n_embd           = 2048
0.00.069.862 I print_info: n_layer          = 24
0.00.069.878 I print_info: n_head           = 16
0.00.069.882 I print_info: n_head_kv        = 16
0.00.069.883 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.885 I print_info: is_swa_any       = 0
0.00.069.885 I print_info: n_embd_head_k    = 128
0.00.069.885 I print_info: n_embd_head_v    = 128
0.00.069.887 I print_info: n_gqa            = 1
0.00.069.889 I print_info: n_embd_k_gqa     = 2048
0.00.069.890 I print_info: n_embd_v_gqa     = 2048
0.00.069.892 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.894 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.897 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.899 I print_info: freq_base_train  = 10000.0
0.00.069.899 I print_info: freq_scale_train = 1
0.00.069.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.900 I print_info: rope_finetuned   = unknown
0.00.069.901 I print_info: model type       = 1.4B
0.00.069.901 I print_info: model params     = 1.41 B
0.00.069.902 I print_info: general.name     = 1.4B
0.00.069.904 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.906 I print_info: n_merges         = 50009
0.00.069.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: max token length = 1024
0.00.069.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.663 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.647 I llama_context: constructing llama_context
0.00.102.652 I llama_context: n_seq_max     = 1
0.00.102.653 I llama_context: n_ctx         = 128
0.00.102.653 I llama_context: n_ctx_per_seq = 128
0.00.102.653 I llama_context: n_batch       = 128
0.00.102.654 I llama_context: n_ubatch      = 128
0.00.102.654 I llama_context: causal_attn   = 1
0.00.102.655 I llama_context: flash_attn    = 0
0.00.102.656 I llama_context: freq_base     = 10000.0
0.00.102.657 I llama_context: freq_scale    = 1
0.00.102.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.743 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.896 I llama_context: graph nodes  = 991
0.00.114.896 I llama_context: graph splits = 1
0.00.114.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.751 I 
0.00.153.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.848 I perplexity: tokenizing the input ..
0.00.160.399 I perplexity: tokenization took 6.547 ms
0.00.160.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.052 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.974 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.014 I llama_perf_context_print:        load time =     153.45 ms
0.01.697.017 I llama_perf_context_print: prompt eval time =    1528.10 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.697.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.020 I llama_perf_context_print:       total time =    1543.28 ms /   129 tokens

real	0m1.733s
user	0m6.413s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q3_K - Medium
0.00.022.095 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.877 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.878 I print_info: n_ctx_train      = 2048
0.00.069.878 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.894 I print_info: n_head           = 16
0.00.069.899 I print_info: n_head_kv        = 16
0.00.069.899 I print_info: n_rot            = 32
0.00.069.900 I print_info: n_swa            = 0
0.00.069.900 I print_info: is_swa_any       = 0
0.00.069.901 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.905 I print_info: n_embd_k_gqa     = 2048
0.00.069.907 I print_info: n_embd_v_gqa     = 2048
0.00.069.908 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.911 I print_info: f_logit_scale    = 0.0e+00
0.00.069.911 I print_info: f_attn_scale     = 0.0e+00
0.00.069.913 I print_info: n_ff             = 8192
0.00.069.914 I print_info: n_expert         = 0
0.00.069.914 I print_info: n_expert_used    = 0
0.00.069.915 I print_info: causal attn      = 1
0.00.069.915 I print_info: pooling type     = 0
0.00.069.915 I print_info: rope type        = 2
0.00.069.916 I print_info: rope scaling     = linear
0.00.069.917 I print_info: freq_base_train  = 10000.0
0.00.069.918 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.920 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: model type       = 1.4B
0.00.069.922 I print_info: model params     = 1.41 B
0.00.069.922 I print_info: general.name     = 1.4B
0.00.069.925 I print_info: vocab type       = BPE
0.00.069.926 I print_info: n_vocab          = 50304
0.00.069.927 I print_info: n_merges         = 50009
0.00.069.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.435 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.440 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.617 I llama_context: constructing llama_context
0.00.347.623 I llama_context: n_seq_max     = 1
0.00.347.623 I llama_context: n_ctx         = 2048
0.00.347.623 I llama_context: n_ctx_per_seq = 2048
0.00.347.624 I llama_context: n_batch       = 2048
0.00.347.624 I llama_context: n_ubatch      = 512
0.00.347.624 I llama_context: causal_attn   = 1
0.00.347.625 I llama_context: flash_attn    = 0
0.00.347.629 I llama_context: freq_base     = 10000.0
0.00.347.629 I llama_context: freq_scale    = 1
0.00.347.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.724 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.357 I llama_context: graph nodes  = 991
0.00.431.357 I llama_context: graph splits = 1
0.00.431.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.246 I main: llama threadpool init, n_threads = 4
0.00.505.258 I 
0.00.505.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.328 I 
0.00.505.409 I sampler seed: 1234
0.00.505.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.423 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.100 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.369.104 I llama_perf_context_print:        load time =     503.63 ms
0.02.369.106 I llama_perf_context_print: prompt eval time =      91.59 ms /     7 tokens (   13.08 ms per token,    76.43 tokens per second)
0.02.369.107 I llama_perf_context_print:        eval time =    1762.50 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.369.108 I llama_perf_context_print:       total time =    1865.04 ms /    70 tokens

real	0m2.417s
user	0m7.887s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.874 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.874 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q3_K - Medium
0.00.021.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.970 I load: special tokens cache size = 25
0.00.071.201 I load: token to piece cache size = 0.2984 MB
0.00.071.216 I print_info: arch             = gptneox
0.00.071.216 I print_info: vocab_only       = 0
0.00.071.217 I print_info: n_ctx_train      = 2048
0.00.071.217 I print_info: n_embd           = 2048
0.00.071.217 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.234 I print_info: n_swa            = 0
0.00.071.235 I print_info: is_swa_any       = 0
0.00.071.235 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.237 I print_info: n_gqa            = 1
0.00.071.239 I print_info: n_embd_k_gqa     = 2048
0.00.071.240 I print_info: n_embd_v_gqa     = 2048
0.00.071.241 I print_info: f_norm_eps       = 1.0e-05
0.00.071.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.243 I print_info: f_logit_scale    = 0.0e+00
0.00.071.243 I print_info: f_attn_scale     = 0.0e+00
0.00.071.244 I print_info: n_ff             = 8192
0.00.071.244 I print_info: n_expert         = 0
0.00.071.245 I print_info: n_expert_used    = 0
0.00.071.245 I print_info: causal attn      = 1
0.00.071.245 I print_info: pooling type     = 0
0.00.071.246 I print_info: rope type        = 2
0.00.071.246 I print_info: rope scaling     = linear
0.00.071.247 I print_info: freq_base_train  = 10000.0
0.00.071.248 I print_info: freq_scale_train = 1
0.00.071.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.248 I print_info: rope_finetuned   = unknown
0.00.071.249 I print_info: model type       = 1.4B
0.00.071.249 I print_info: model params     = 1.41 B
0.00.071.250 I print_info: general.name     = 1.4B
0.00.071.252 I print_info: vocab type       = BPE
0.00.071.253 I print_info: n_vocab          = 50304
0.00.071.253 I print_info: n_merges         = 50009
0.00.071.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.255 I print_info: LF token         = 187 'Ċ'
0.00.071.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.256 I print_info: max token length = 1024
0.00.071.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.199 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.205 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.634 I llama_context: constructing llama_context
0.00.348.639 I llama_context: n_seq_max     = 1
0.00.348.639 I llama_context: n_ctx         = 128
0.00.348.640 I llama_context: n_ctx_per_seq = 128
0.00.348.640 I llama_context: n_batch       = 128
0.00.348.640 I llama_context: n_ubatch      = 128
0.00.348.640 I llama_context: causal_attn   = 1
0.00.348.641 I llama_context: flash_attn    = 0
0.00.348.644 I llama_context: freq_base     = 10000.0
0.00.348.645 I llama_context: freq_scale    = 1
0.00.348.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.726 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.674 I llama_context: graph nodes  = 991
0.00.360.674 I llama_context: graph splits = 1
0.00.360.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.499 I 
0.00.403.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.586 I perplexity: tokenizing the input ..
0.00.410.098 I perplexity: tokenization took 6.508 ms
0.00.410.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.603 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.599.412 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.599.445 I llama_perf_context_print:        load time =     403.22 ms
0.01.599.447 I llama_perf_context_print: prompt eval time =    1180.89 ms /   128 tokens (    9.23 ms per token,   108.39 tokens per second)
0.01.599.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.599.451 I llama_perf_context_print:       total time =    1195.96 ms /   129 tokens

real	0m1.641s
user	0m5.168s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q4_K - Medium
0.00.021.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.285 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.567 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.569 I print_info: n_swa            = 0
0.00.069.570 I print_info: is_swa_any       = 0
0.00.069.571 I print_info: n_embd_head_k    = 128
0.00.069.571 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.575 I print_info: n_embd_k_gqa     = 2048
0.00.069.577 I print_info: n_embd_v_gqa     = 2048
0.00.069.579 I print_info: f_norm_eps       = 1.0e-05
0.00.069.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.581 I print_info: f_logit_scale    = 0.0e+00
0.00.069.581 I print_info: f_attn_scale     = 0.0e+00
0.00.069.582 I print_info: n_ff             = 8192
0.00.069.582 I print_info: n_expert         = 0
0.00.069.582 I print_info: n_expert_used    = 0
0.00.069.583 I print_info: causal attn      = 1
0.00.069.583 I print_info: pooling type     = 0
0.00.069.583 I print_info: rope type        = 2
0.00.069.584 I print_info: rope scaling     = linear
0.00.069.585 I print_info: freq_base_train  = 10000.0
0.00.069.585 I print_info: freq_scale_train = 1
0.00.069.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.586 I print_info: rope_finetuned   = unknown
0.00.069.587 I print_info: model type       = 1.4B
0.00.069.587 I print_info: model params     = 1.41 B
0.00.069.588 I print_info: general.name     = 1.4B
0.00.069.590 I print_info: vocab type       = BPE
0.00.069.591 I print_info: n_vocab          = 50304
0.00.069.591 I print_info: n_merges         = 50009
0.00.069.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: LF token         = 187 'Ċ'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: max token length = 1024
0.00.069.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.450 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.457 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.225 I llama_context: constructing llama_context
0.00.334.230 I llama_context: n_seq_max     = 1
0.00.334.230 I llama_context: n_ctx         = 2048
0.00.334.230 I llama_context: n_ctx_per_seq = 2048
0.00.334.231 I llama_context: n_batch       = 2048
0.00.334.231 I llama_context: n_ubatch      = 512
0.00.334.231 I llama_context: causal_attn   = 1
0.00.334.232 I llama_context: flash_attn    = 0
0.00.334.236 I llama_context: freq_base     = 10000.0
0.00.334.236 I llama_context: freq_scale    = 1
0.00.334.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.630 I llama_context: graph nodes  = 991
0.00.416.631 I llama_context: graph splits = 1
0.00.416.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.410 I main: llama threadpool init, n_threads = 4
0.00.494.421 I 
0.00.494.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.489 I 
0.00.494.569 I sampler seed: 1234
0.00.494.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.583 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.099 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.451.103 I llama_perf_context_print:        load time =     492.82 ms
0.02.451.104 I llama_perf_context_print: prompt eval time =     104.67 ms /     7 tokens (   14.95 ms per token,    66.88 tokens per second)
0.02.451.106 I llama_perf_context_print:        eval time =    1842.37 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.451.106 I llama_perf_context_print:       total time =    1957.88 ms /    70 tokens

real	0m2.504s
user	0m8.255s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.643 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q4_K - Medium
0.00.021.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.069.477 I load: token to piece cache size = 0.2984 MB
0.00.069.493 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.495 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.516 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.517 I print_info: n_swa            = 0
0.00.069.518 I print_info: is_swa_any       = 0
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.521 I print_info: n_gqa            = 1
0.00.069.523 I print_info: n_embd_k_gqa     = 2048
0.00.069.524 I print_info: n_embd_v_gqa     = 2048
0.00.069.525 I print_info: f_norm_eps       = 1.0e-05
0.00.069.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.527 I print_info: f_logit_scale    = 0.0e+00
0.00.069.527 I print_info: f_attn_scale     = 0.0e+00
0.00.069.528 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.533 I print_info: model type       = 1.4B
0.00.069.534 I print_info: model params     = 1.41 B
0.00.069.534 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.538 I print_info: n_vocab          = 50304
0.00.069.538 I print_info: n_merges         = 50009
0.00.069.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: LF token         = 187 'Ċ'
0.00.069.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: max token length = 1024
0.00.069.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.548 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.555 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.516 I llama_context: constructing llama_context
0.00.334.521 I llama_context: n_seq_max     = 1
0.00.334.522 I llama_context: n_ctx         = 128
0.00.334.522 I llama_context: n_ctx_per_seq = 128
0.00.334.522 I llama_context: n_batch       = 128
0.00.334.523 I llama_context: n_ubatch      = 128
0.00.334.523 I llama_context: causal_attn   = 1
0.00.334.523 I llama_context: flash_attn    = 0
0.00.334.526 I llama_context: freq_base     = 10000.0
0.00.334.526 I llama_context: freq_scale    = 1
0.00.334.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.184 I llama_context: graph nodes  = 991
0.00.347.184 I llama_context: graph splits = 1
0.00.347.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.298 I 
0.00.393.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.386 I perplexity: tokenizing the input ..
0.00.399.893 I perplexity: tokenization took 6.503 ms
0.00.399.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.821 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.597 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.632 I llama_perf_context_print:        load time =     393.01 ms
0.01.703.635 I llama_perf_context_print: prompt eval time =    1295.42 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.703.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.636 I llama_perf_context_print:       total time =    1310.35 ms /   129 tokens

real	0m1.751s
user	0m5.622s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_K - Medium
0.00.022.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.070.412 I load: token to piece cache size = 0.2984 MB
0.00.070.428 I print_info: arch             = gptneox
0.00.070.428 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.429 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.450 I print_info: n_head_kv        = 16
0.00.070.450 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.452 I print_info: is_swa_any       = 0
0.00.070.452 I print_info: n_embd_head_k    = 128
0.00.070.452 I print_info: n_embd_head_v    = 128
0.00.070.454 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.457 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.461 I print_info: f_logit_scale    = 0.0e+00
0.00.070.461 I print_info: f_attn_scale     = 0.0e+00
0.00.070.462 I print_info: n_ff             = 8192
0.00.070.463 I print_info: n_expert         = 0
0.00.070.463 I print_info: n_expert_used    = 0
0.00.070.463 I print_info: causal attn      = 1
0.00.070.464 I print_info: pooling type     = 0
0.00.070.464 I print_info: rope type        = 2
0.00.070.464 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.466 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.466 I print_info: rope_finetuned   = unknown
0.00.070.467 I print_info: model type       = 1.4B
0.00.070.468 I print_info: model params     = 1.41 B
0.00.070.468 I print_info: general.name     = 1.4B
0.00.070.471 I print_info: vocab type       = BPE
0.00.070.472 I print_info: n_vocab          = 50304
0.00.070.472 I print_info: n_merges         = 50009
0.00.070.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: LF token         = 187 'Ċ'
0.00.070.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: max token length = 1024
0.00.070.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.771 I llama_context: constructing llama_context
0.00.128.776 I llama_context: n_seq_max     = 1
0.00.128.776 I llama_context: n_ctx         = 2048
0.00.128.776 I llama_context: n_ctx_per_seq = 2048
0.00.128.777 I llama_context: n_batch       = 2048
0.00.128.777 I llama_context: n_ubatch      = 512
0.00.128.777 I llama_context: causal_attn   = 1
0.00.128.777 I llama_context: flash_attn    = 0
0.00.128.779 I llama_context: freq_base     = 10000.0
0.00.128.780 I llama_context: freq_scale    = 1
0.00.128.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.547 I llama_context: graph nodes  = 991
0.00.213.548 I llama_context: graph splits = 1
0.00.213.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.866 I main: llama threadpool init, n_threads = 4
0.00.300.878 I 
0.00.300.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.947 I 
0.00.301.025 I sampler seed: 1234
0.00.301.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.041 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.910 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.569.914 I llama_perf_context_print:        load time =     299.22 ms
0.02.569.915 I llama_perf_context_print: prompt eval time =     121.77 ms /     7 tokens (   17.40 ms per token,    57.49 tokens per second)
0.02.569.917 I llama_perf_context_print:        eval time =    2137.70 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.569.919 I llama_perf_context_print:       total time =    2270.25 ms /    70 tokens

real	0m2.627s
user	0m9.404s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_K - Medium
0.00.022.001 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.567 I load: special tokens cache size = 25
0.00.070.860 I load: token to piece cache size = 0.2984 MB
0.00.070.881 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.882 I print_info: n_ctx_train      = 2048
0.00.070.883 I print_info: n_embd           = 2048
0.00.070.883 I print_info: n_layer          = 24
0.00.070.902 I print_info: n_head           = 16
0.00.070.904 I print_info: n_head_kv        = 16
0.00.070.905 I print_info: n_rot            = 32
0.00.070.905 I print_info: n_swa            = 0
0.00.070.907 I print_info: is_swa_any       = 0
0.00.070.907 I print_info: n_embd_head_k    = 128
0.00.070.907 I print_info: n_embd_head_v    = 128
0.00.070.909 I print_info: n_gqa            = 1
0.00.070.911 I print_info: n_embd_k_gqa     = 2048
0.00.070.913 I print_info: n_embd_v_gqa     = 2048
0.00.070.914 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.916 I print_info: f_attn_scale     = 0.0e+00
0.00.070.917 I print_info: n_ff             = 8192
0.00.070.917 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.918 I print_info: causal attn      = 1
0.00.070.918 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.919 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.921 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: model type       = 1.4B
0.00.070.923 I print_info: model params     = 1.41 B
0.00.070.923 I print_info: general.name     = 1.4B
0.00.070.926 I print_info: vocab type       = BPE
0.00.070.927 I print_info: n_vocab          = 50304
0.00.070.928 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: max token length = 1024
0.00.070.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.954 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.506 I llama_context: constructing llama_context
0.00.130.512 I llama_context: n_seq_max     = 1
0.00.130.512 I llama_context: n_ctx         = 128
0.00.130.512 I llama_context: n_ctx_per_seq = 128
0.00.130.513 I llama_context: n_batch       = 128
0.00.130.513 I llama_context: n_ubatch      = 128
0.00.130.513 I llama_context: causal_attn   = 1
0.00.130.514 I llama_context: flash_attn    = 0
0.00.130.515 I llama_context: freq_base     = 10000.0
0.00.130.516 I llama_context: freq_scale    = 1
0.00.130.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.322 I llama_context: graph nodes  = 991
0.00.143.323 I llama_context: graph splits = 1
0.00.143.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.034 I 
0.00.202.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.126 I perplexity: tokenizing the input ..
0.00.208.953 I perplexity: tokenization took 6.822 ms
0.00.208.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.782 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.559 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.594 I llama_perf_context_print:        load time =     201.72 ms
0.02.215.597 I llama_perf_context_print: prompt eval time =    1997.96 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.215.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.599 I llama_perf_context_print:       total time =    2013.57 ms /   129 tokens

real	0m2.267s
user	0m8.334s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q6_K
0.00.022.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.229 I load: special tokens cache size = 25
0.00.070.477 I load: token to piece cache size = 0.2984 MB
0.00.070.496 I print_info: arch             = gptneox
0.00.070.497 I print_info: vocab_only       = 0
0.00.070.497 I print_info: n_ctx_train      = 2048
0.00.070.497 I print_info: n_embd           = 2048
0.00.070.498 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.520 I print_info: is_swa_any       = 0
0.00.070.520 I print_info: n_embd_head_k    = 128
0.00.070.521 I print_info: n_embd_head_v    = 128
0.00.070.522 I print_info: n_gqa            = 1
0.00.070.524 I print_info: n_embd_k_gqa     = 2048
0.00.070.526 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.530 I print_info: f_attn_scale     = 0.0e+00
0.00.070.531 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.532 I print_info: n_expert_used    = 0
0.00.070.532 I print_info: causal attn      = 1
0.00.070.533 I print_info: pooling type     = 0
0.00.070.533 I print_info: rope type        = 2
0.00.070.534 I print_info: rope scaling     = linear
0.00.070.535 I print_info: freq_base_train  = 10000.0
0.00.070.535 I print_info: freq_scale_train = 1
0.00.070.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.536 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: model type       = 1.4B
0.00.070.537 I print_info: model params     = 1.41 B
0.00.070.538 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: LF token         = 187 'Ċ'
0.00.070.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.978 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.033 I llama_context: constructing llama_context
0.00.134.038 I llama_context: n_seq_max     = 1
0.00.134.038 I llama_context: n_ctx         = 2048
0.00.134.039 I llama_context: n_ctx_per_seq = 2048
0.00.134.039 I llama_context: n_batch       = 2048
0.00.134.040 I llama_context: n_ubatch      = 512
0.00.134.040 I llama_context: causal_attn   = 1
0.00.134.040 I llama_context: flash_attn    = 0
0.00.134.042 I llama_context: freq_base     = 10000.0
0.00.134.043 I llama_context: freq_scale    = 1
0.00.134.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.091 I llama_context: graph nodes  = 991
0.00.219.091 I llama_context: graph splits = 1
0.00.219.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.007 I main: llama threadpool init, n_threads = 4
0.00.308.020 I 
0.00.308.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.094 I 
0.00.308.173 I sampler seed: 1234
0.00.308.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.187 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.243 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.667.248 I llama_perf_context_print:        load time =     306.43 ms
0.02.667.250 I llama_perf_context_print: prompt eval time =     113.95 ms /     7 tokens (   16.28 ms per token,    61.43 tokens per second)
0.02.667.251 I llama_perf_context_print:        eval time =    2235.36 ms /    63 runs   (   35.48 ms per token,    28.18 tokens per second)
0.02.667.252 I llama_perf_context_print:       total time =    2360.42 ms /    70 tokens

real	0m2.727s
user	0m9.781s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q6_K
0.00.022.190 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.899 I load: special tokens cache size = 25
0.00.071.112 I load: token to piece cache size = 0.2984 MB
0.00.071.136 I print_info: arch             = gptneox
0.00.071.137 I print_info: vocab_only       = 0
0.00.071.138 I print_info: n_ctx_train      = 2048
0.00.071.140 I print_info: n_embd           = 2048
0.00.071.141 I print_info: n_layer          = 24
0.00.071.161 I print_info: n_head           = 16
0.00.071.164 I print_info: n_head_kv        = 16
0.00.071.165 I print_info: n_rot            = 32
0.00.071.166 I print_info: n_swa            = 0
0.00.071.167 I print_info: is_swa_any       = 0
0.00.071.168 I print_info: n_embd_head_k    = 128
0.00.071.168 I print_info: n_embd_head_v    = 128
0.00.071.170 I print_info: n_gqa            = 1
0.00.071.172 I print_info: n_embd_k_gqa     = 2048
0.00.071.174 I print_info: n_embd_v_gqa     = 2048
0.00.071.176 I print_info: f_norm_eps       = 1.0e-05
0.00.071.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.178 I print_info: f_logit_scale    = 0.0e+00
0.00.071.178 I print_info: f_attn_scale     = 0.0e+00
0.00.071.179 I print_info: n_ff             = 8192
0.00.071.179 I print_info: n_expert         = 0
0.00.071.180 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.182 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.189 I print_info: general.name     = 1.4B
0.00.071.192 I print_info: vocab type       = BPE
0.00.071.194 I print_info: n_vocab          = 50304
0.00.071.194 I print_info: n_merges         = 50009
0.00.071.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: max token length = 1024
0.00.071.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.625 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.695 I llama_context: constructing llama_context
0.00.136.700 I llama_context: n_seq_max     = 1
0.00.136.700 I llama_context: n_ctx         = 128
0.00.136.701 I llama_context: n_ctx_per_seq = 128
0.00.136.701 I llama_context: n_batch       = 128
0.00.136.702 I llama_context: n_ubatch      = 128
0.00.136.702 I llama_context: causal_attn   = 1
0.00.136.703 I llama_context: flash_attn    = 0
0.00.136.704 I llama_context: freq_base     = 10000.0
0.00.136.705 I llama_context: freq_scale    = 1
0.00.136.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.069 I llama_context: graph nodes  = 991
0.00.150.070 I llama_context: graph splits = 1
0.00.150.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.805 I 
0.00.211.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.901 I perplexity: tokenizing the input ..
0.00.218.603 I perplexity: tokenization took 6.697 ms
0.00.218.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.041.422 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.187 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.222 I llama_perf_context_print:        load time =     211.50 ms
0.02.048.224 I llama_perf_context_print: prompt eval time =    1820.75 ms /   128 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.048.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.228 I llama_perf_context_print:       total time =    1836.44 ms /   129 tokens

real	0m2.102s
user	0m7.611s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.707 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_0
0.00.021.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.327 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.328 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.346 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.348 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.350 I print_info: is_swa_any       = 0
0.00.069.350 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.354 I print_info: n_embd_k_gqa     = 2048
0.00.069.356 I print_info: n_embd_v_gqa     = 2048
0.00.069.357 I print_info: f_norm_eps       = 1.0e-05
0.00.069.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.359 I print_info: f_logit_scale    = 0.0e+00
0.00.069.359 I print_info: f_attn_scale     = 0.0e+00
0.00.069.361 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.361 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.362 I print_info: pooling type     = 0
0.00.069.362 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.364 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.365 I print_info: rope_finetuned   = unknown
0.00.069.366 I print_info: model type       = 1.4B
0.00.069.366 I print_info: model params     = 1.41 B
0.00.069.367 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.371 I print_info: n_vocab          = 50304
0.00.069.371 I print_info: n_merges         = 50009
0.00.069.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.425 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.360 I llama_context: constructing llama_context
0.00.424.365 I llama_context: n_seq_max     = 1
0.00.424.366 I llama_context: n_ctx         = 2048
0.00.424.366 I llama_context: n_ctx_per_seq = 2048
0.00.424.367 I llama_context: n_batch       = 2048
0.00.424.367 I llama_context: n_ubatch      = 512
0.00.424.367 I llama_context: causal_attn   = 1
0.00.424.368 I llama_context: flash_attn    = 0
0.00.424.371 I llama_context: freq_base     = 10000.0
0.00.424.372 I llama_context: freq_scale    = 1
0.00.424.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.713 I llama_context: graph nodes  = 991
0.00.508.713 I llama_context: graph splits = 1
0.00.508.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.122.725 I llama_context: constructing llama_context
0.01.122.733 I llama_context: n_seq_max     = 1
0.01.122.733 I llama_context: n_ctx         = 2048
0.01.122.734 I llama_context: n_ctx_per_seq = 2048
0.01.122.734 I llama_context: n_batch       = 2048
0.01.122.735 I llama_context: n_ubatch      = 512
0.01.122.735 I llama_context: causal_attn   = 1
0.01.122.736 I llama_context: flash_attn    = 0
0.01.122.739 I llama_context: freq_base     = 10000.0
0.01.122.740 I llama_context: freq_scale    = 1
0.01.122.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.207.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.620 I llama_context: graph nodes  = 991
0.01.207.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.750.879 I llama_context: constructing llama_context
0.01.750.887 I llama_context: n_seq_max     = 1
0.01.750.888 I llama_context: n_ctx         = 2048
0.01.750.888 I llama_context: n_ctx_per_seq = 2048
0.01.750.888 I llama_context: n_batch       = 2048
0.01.750.889 I llama_context: n_ubatch      = 512
0.01.750.889 I llama_context: causal_attn   = 1
0.01.750.889 I llama_context: flash_attn    = 0
0.01.750.893 I llama_context: freq_base     = 10000.0
0.01.750.894 I llama_context: freq_scale    = 1
0.01.750.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.828.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.835.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.835.287 I llama_context: graph nodes  = 991
0.01.835.288 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.456s
user	0m6.684s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5887 (926c95fd3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_0
0.00.021.822 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.979 I load: special tokens cache size = 25
0.00.070.179 I load: token to piece cache size = 0.2984 MB
0.00.070.192 I print_info: arch             = gptneox
0.00.070.193 I print_info: vocab_only       = 0
0.00.070.193 I print_info: n_ctx_train      = 2048
0.00.070.193 I print_info: n_embd           = 2048
0.00.070.194 I print_info: n_layer          = 24
0.00.070.208 I print_info: n_head           = 16
0.00.070.210 I print_info: n_head_kv        = 16
0.00.070.210 I print_info: n_rot            = 32
0.00.070.210 I print_info: n_swa            = 0
0.00.070.211 I print_info: is_swa_any       = 0
0.00.070.212 I print_info: n_embd_head_k    = 128
0.00.070.212 I print_info: n_embd_head_v    = 128
0.00.070.214 I print_info: n_gqa            = 1
0.00.070.216 I print_info: n_embd_k_gqa     = 2048
0.00.070.217 I print_info: n_embd_v_gqa     = 2048
0.00.070.218 I print_info: f_norm_eps       = 1.0e-05
0.00.070.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.220 I print_info: f_logit_scale    = 0.0e+00
0.00.070.220 I print_info: f_attn_scale     = 0.0e+00
0.00.070.221 I print_info: n_ff             = 8192
0.00.070.221 I print_info: n_expert         = 0
0.00.070.222 I print_info: n_expert_used    = 0
0.00.070.222 I print_info: causal attn      = 1
0.00.070.222 I print_info: pooling type     = 0
0.00.070.222 I print_info: rope type        = 2
0.00.070.223 I print_info: rope scaling     = linear
0.00.070.224 I print_info: freq_base_train  = 10000.0
0.00.070.224 I print_info: freq_scale_train = 1
0.00.070.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.225 I print_info: rope_finetuned   = unknown
0.00.070.225 I print_info: model type       = 1.4B
0.00.070.226 I print_info: model params     = 1.41 B
0.00.070.226 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.230 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: max token length = 1024
0.00.070.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.667 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.807 I llama_context: constructing llama_context
0.00.427.813 I llama_context: n_seq_max     = 1
0.00.427.813 I llama_context: n_ctx         = 2048
0.00.427.814 I llama_context: n_ctx_per_seq = 2048
0.00.427.814 I llama_context: n_batch       = 2048
0.00.427.814 I llama_context: n_ubatch      = 512
0.00.427.814 I llama_context: causal_attn   = 1
0.00.427.815 I llama_context: flash_attn    = 1
0.00.427.818 I llama_context: freq_base     = 10000.0
0.00.427.819 I llama_context: freq_scale    = 1
0.00.427.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.326 I llama_context: graph nodes  = 896
0.00.510.326 I llama_context: graph splits = 1
0.00.510.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.108.240 I llama_context: constructing llama_context
0.01.108.249 I llama_context: n_seq_max     = 1
0.01.108.249 I llama_context: n_ctx         = 2048
0.01.108.250 I llama_context: n_ctx_per_seq = 2048
0.01.108.250 I llama_context: n_batch       = 2048
0.01.108.251 I llama_context: n_ubatch      = 512
0.01.108.251 I llama_context: causal_attn   = 1
0.01.108.251 I llama_context: flash_attn    = 1
0.01.108.254 I llama_context: freq_base     = 10000.0
0.01.108.255 I llama_context: freq_scale    = 1
0.01.108.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.193.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.110 I llama_context: graph nodes  = 896
0.01.193.110 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.709.883 I llama_context: constructing llama_context
0.01.709.892 I llama_context: n_seq_max     = 1
0.01.709.892 I llama_context: n_ctx         = 2048
0.01.709.893 I llama_context: n_ctx_per_seq = 2048
0.01.709.893 I llama_context: n_batch       = 2048
0.01.709.894 I llama_context: n_ubatch      = 512
0.01.709.894 I llama_context: causal_attn   = 1
0.01.709.895 I llama_context: flash_attn    = 1
0.01.709.898 I llama_context: freq_base     = 10000.0
0.01.709.899 I llama_context: freq_scale    = 1
0.01.709.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.709.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.788.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.788.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.796.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.211 I llama_context: graph nodes  = 896
0.01.796.211 I llama_context: graph splits = 1
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

real	0m2.381s
user	0m6.385s
sys	0m0.431s
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

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919028maxresident)k
0inputs+40outputs (0major+54593minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913772maxresident)k
0inputs+40outputs (0major+54866minor)pagefaults 0swaps
```
