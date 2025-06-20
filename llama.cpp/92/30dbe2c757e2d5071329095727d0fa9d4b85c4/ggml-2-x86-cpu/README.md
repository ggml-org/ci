## Summary

- status:  SUCCESS ✅
- runtime: 16:07.08
- date:    Fri Jun 20 08:20:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9230dbe2c757e2d5071329095727d0fa9d4b85c4
- author:  Charles Xu
```
ggml: Update KleidiAI to v1.9.0 (#14277)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  71.83 sec*proc (35 tests)

Total Test time (real) =  71.84 sec

real	1m11.906s
user	1m47.285s
sys	0m3.220s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.74 sec*proc (35 tests)

Total Test time (real) =  26.75 sec

real	0m26.818s
user	0m31.104s
sys	0m2.969s
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
0.00.000.175 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.134 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.160 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.169 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.179 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.180 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.180 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.102 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - type  f32:  124 tensors
0.00.008.105 I llama_model_loader: - type  f16:   73 tensors
0.00.008.106 I print_info: file format = GGUF V3 (latest)
0.00.008.108 I print_info: file type   = F16
0.00.008.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.797 I load: special tokens cache size = 5
0.00.023.539 I load: token to piece cache size = 0.2032 MB
0.00.023.551 I print_info: arch             = bert
0.00.023.552 I print_info: vocab_only       = 0
0.00.023.552 I print_info: n_ctx_train      = 512
0.00.023.552 I print_info: n_embd           = 384
0.00.023.552 I print_info: n_layer          = 12
0.00.023.563 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.567 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.569 I print_info: n_gqa            = 1
0.00.023.570 I print_info: n_embd_k_gqa     = 384
0.00.023.572 I print_info: n_embd_v_gqa     = 384
0.00.023.573 I print_info: f_norm_eps       = 1.0e-12
0.00.023.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.575 I print_info: f_logit_scale    = 0.0e+00
0.00.023.575 I print_info: f_attn_scale     = 0.0e+00
0.00.023.576 I print_info: n_ff             = 1536
0.00.023.576 I print_info: n_expert         = 0
0.00.023.577 I print_info: n_expert_used    = 0
0.00.023.577 I print_info: causal attn      = 0
0.00.023.577 I print_info: pooling type     = 2
0.00.023.577 I print_info: rope type        = 2
0.00.023.578 I print_info: rope scaling     = linear
0.00.023.579 I print_info: freq_base_train  = 10000.0
0.00.023.579 I print_info: freq_scale_train = 1
0.00.023.579 I print_info: n_ctx_orig_yarn  = 512
0.00.023.580 I print_info: rope_finetuned   = unknown
0.00.023.581 I print_info: ssm_d_conv       = 0
0.00.023.581 I print_info: ssm_d_inner      = 0
0.00.023.581 I print_info: ssm_d_state      = 0
0.00.023.581 I print_info: ssm_dt_rank      = 0
0.00.023.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.582 I print_info: n_cls_out        = 1
0.00.023.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.584 I print_info: model type       = 33M
0.00.023.584 I print_info: model params     = 33.21 M
0.00.023.585 I print_info: general.name     = Bge Small
0.00.023.587 I print_info: vocab type       = WPM
0.00.023.588 I print_info: n_vocab          = 30522
0.00.023.589 I print_info: n_merges         = 0
0.00.023.589 I print_info: BOS token        = 101 '[CLS]'
0.00.023.590 I print_info: UNK token        = 100 '[UNK]'
0.00.023.590 I print_info: SEP token        = 102 '[SEP]'
0.00.023.590 I print_info: PAD token        = 0 '[PAD]'
0.00.023.591 I print_info: MASK token       = 103 '[MASK]'
0.00.023.591 I print_info: LF token         = 0 '[PAD]'
0.00.023.591 I print_info: max token length = 21
0.00.023.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.941 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.426 I llama_context: constructing llama_context
0.00.028.430 I llama_context: n_seq_max     = 1
0.00.028.430 I llama_context: n_ctx         = 512
0.00.028.431 I llama_context: n_ctx_per_seq = 512
0.00.028.431 I llama_context: n_batch       = 2048
0.00.028.432 I llama_context: n_ubatch      = 2048
0.00.028.433 I llama_context: causal_attn   = 0
0.00.028.433 I llama_context: flash_attn    = 0
0.00.028.435 I llama_context: freq_base     = 10000.0
0.00.028.435 I llama_context: freq_scale    = 1
0.00.028.450 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.216 I 
0.00.036.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.494 I llama_perf_context_print:        load time =      35.99 ms
0.00.042.496 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.63 tokens per second)
0.00.042.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.500 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.057s
user	0m0.060s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.142 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.162 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.167 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.168 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.169 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.187 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.188 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.096 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.098 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.102 I print_info: file type   = Q8_0
0.00.008.104 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.366 I load: special tokens cache size = 5
0.00.026.152 I load: token to piece cache size = 0.2032 MB
0.00.026.164 I print_info: arch             = bert
0.00.026.166 I print_info: vocab_only       = 0
0.00.026.166 I print_info: n_ctx_train      = 512
0.00.026.166 I print_info: n_embd           = 384
0.00.026.167 I print_info: n_layer          = 12
0.00.026.178 I print_info: n_head           = 12
0.00.026.180 I print_info: n_head_kv        = 12
0.00.026.180 I print_info: n_rot            = 32
0.00.026.181 I print_info: n_swa            = 0
0.00.026.181 I print_info: is_swa_any       = 0
0.00.026.182 I print_info: n_embd_head_k    = 32
0.00.026.182 I print_info: n_embd_head_v    = 32
0.00.026.183 I print_info: n_gqa            = 1
0.00.026.185 I print_info: n_embd_k_gqa     = 384
0.00.026.186 I print_info: n_embd_v_gqa     = 384
0.00.026.187 I print_info: f_norm_eps       = 1.0e-12
0.00.026.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.189 I print_info: f_logit_scale    = 0.0e+00
0.00.026.189 I print_info: f_attn_scale     = 0.0e+00
0.00.026.190 I print_info: n_ff             = 1536
0.00.026.190 I print_info: n_expert         = 0
0.00.026.191 I print_info: n_expert_used    = 0
0.00.026.191 I print_info: causal attn      = 0
0.00.026.191 I print_info: pooling type     = 2
0.00.026.191 I print_info: rope type        = 2
0.00.026.192 I print_info: rope scaling     = linear
0.00.026.193 I print_info: freq_base_train  = 10000.0
0.00.026.193 I print_info: freq_scale_train = 1
0.00.026.194 I print_info: n_ctx_orig_yarn  = 512
0.00.026.194 I print_info: rope_finetuned   = unknown
0.00.026.194 I print_info: ssm_d_conv       = 0
0.00.026.194 I print_info: ssm_d_inner      = 0
0.00.026.195 I print_info: ssm_d_state      = 0
0.00.026.195 I print_info: ssm_dt_rank      = 0
0.00.026.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.199 I print_info: n_cls_out        = 1
0.00.026.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.200 I print_info: model type       = 33M
0.00.026.201 I print_info: model params     = 33.21 M
0.00.026.201 I print_info: general.name     = Bge Small
0.00.026.203 I print_info: vocab type       = WPM
0.00.026.204 I print_info: n_vocab          = 30522
0.00.026.204 I print_info: n_merges         = 0
0.00.026.205 I print_info: BOS token        = 101 '[CLS]'
0.00.026.205 I print_info: UNK token        = 100 '[UNK]'
0.00.026.206 I print_info: SEP token        = 102 '[SEP]'
0.00.026.206 I print_info: PAD token        = 0 '[PAD]'
0.00.026.206 I print_info: MASK token       = 103 '[MASK]'
0.00.026.206 I print_info: LF token         = 0 '[PAD]'
0.00.026.207 I print_info: max token length = 21
0.00.026.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.351 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.824 I llama_context: constructing llama_context
0.00.029.828 I llama_context: n_seq_max     = 1
0.00.029.829 I llama_context: n_ctx         = 512
0.00.029.829 I llama_context: n_ctx_per_seq = 512
0.00.029.829 I llama_context: n_batch       = 2048
0.00.029.830 I llama_context: n_ubatch      = 2048
0.00.029.830 I llama_context: causal_attn   = 0
0.00.029.830 I llama_context: flash_attn    = 0
0.00.029.832 I llama_context: freq_base     = 10000.0
0.00.029.832 I llama_context: freq_scale    = 1
0.00.029.847 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.993 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.934 I 
0.00.036.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.460 I llama_perf_context_print:        load time =      36.69 ms
0.00.041.462 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2847.20 tokens per second)
0.00.041.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.463 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.054s
user	0m0.072s
sys	0m0.007s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.307 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.328 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.329 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.329 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.334 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.347 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.597 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.598 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.598 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.598 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.599 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.600 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.602 I llama_model_loader: - type  f32:   40 tensors
0.00.020.602 I llama_model_loader: - type  f16:   26 tensors
0.00.020.604 I print_info: file format = GGUF V3 (latest)
0.00.020.604 I print_info: file type   = F16
0.00.020.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.889 W load: empty token at index 5
0.00.038.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.596 I load: special tokens cache size = 5
0.00.412.826 I load: token to piece cache size = 1.5060 MB
0.00.412.848 I print_info: arch             = jina-bert-v2
0.00.412.849 I print_info: vocab_only       = 0
0.00.412.849 I print_info: n_ctx_train      = 8192
0.00.412.850 I print_info: n_embd           = 384
0.00.412.850 I print_info: n_layer          = 4
0.00.412.867 I print_info: n_head           = 12
0.00.412.869 I print_info: n_head_kv        = 12
0.00.412.869 I print_info: n_rot            = 32
0.00.412.870 I print_info: n_swa            = 0
0.00.412.871 I print_info: is_swa_any       = 0
0.00.412.872 I print_info: n_embd_head_k    = 32
0.00.412.872 I print_info: n_embd_head_v    = 32
0.00.412.873 I print_info: n_gqa            = 1
0.00.412.875 I print_info: n_embd_k_gqa     = 384
0.00.412.876 I print_info: n_embd_v_gqa     = 384
0.00.412.878 I print_info: f_norm_eps       = 1.0e-12
0.00.412.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.881 I print_info: f_logit_scale    = 0.0e+00
0.00.412.881 I print_info: f_attn_scale     = 0.0e+00
0.00.412.883 I print_info: n_ff             = 1536
0.00.412.883 I print_info: n_expert         = 0
0.00.412.883 I print_info: n_expert_used    = 0
0.00.412.884 I print_info: causal attn      = 0
0.00.412.889 I print_info: pooling type     = -1
0.00.412.889 I print_info: rope type        = -1
0.00.412.889 I print_info: rope scaling     = linear
0.00.412.890 I print_info: freq_base_train  = 10000.0
0.00.412.891 I print_info: freq_scale_train = 1
0.00.412.892 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.892 I print_info: rope_finetuned   = unknown
0.00.412.893 I print_info: ssm_d_conv       = 0
0.00.412.893 I print_info: ssm_d_inner      = 0
0.00.412.893 I print_info: ssm_d_state      = 0
0.00.412.894 I print_info: ssm_dt_rank      = 0
0.00.412.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.896 I print_info: model type       = 33M
0.00.412.898 I print_info: model params     = 32.90 M
0.00.412.898 I print_info: general.name     = Jina Bert Implementation
0.00.412.902 I print_info: vocab type       = BPE
0.00.412.903 I print_info: n_vocab          = 61056
0.00.412.904 I print_info: n_merges         = 39382
0.00.412.904 I print_info: BOS token        = 0 '<s>'
0.00.412.905 I print_info: EOS token        = 2 '</s>'
0.00.412.905 I print_info: UNK token        = 3 '<unk>'
0.00.412.906 I print_info: SEP token        = 2 '</s>'
0.00.412.906 I print_info: PAD token        = 1 '<pad>'
0.00.412.906 I print_info: MASK token       = 4 '<mask>'
0.00.412.907 I print_info: EOG token        = 2 '</s>'
0.00.412.907 I print_info: max token length = 45
0.00.412.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.223 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.416.937 I llama_context: constructing llama_context
0.00.416.943 I llama_context: n_seq_max     = 1
0.00.416.943 I llama_context: n_ctx         = 8192
0.00.416.944 I llama_context: n_ctx_per_seq = 8192
0.00.416.944 I llama_context: n_batch       = 2048
0.00.416.944 I llama_context: n_ubatch      = 2048
0.00.416.945 I llama_context: causal_attn   = 0
0.00.416.945 I llama_context: flash_attn    = 0
0.00.416.947 I llama_context: freq_base     = 10000.0
0.00.416.947 I llama_context: freq_scale    = 1
0.00.416.970 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.709 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.063 I 
0.00.424.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.338 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.338 I main: number of tokens in prompt = 13
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


0.00.424.345 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.345 I main: number of tokens in prompt = 40
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


0.00.424.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.435.282 I llama_perf_context_print:        load time =     423.80 ms
0.00.435.284 I llama_perf_context_print: prompt eval time =      10.68 ms /    62 tokens (    0.17 ms per token,  5804.16 tokens per second)
0.00.435.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.287 I llama_perf_context_print:       total time =      11.23 ms /    63 tokens

real	0m0.456s
user	0m0.472s
sys	0m0.032s
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
0.00.000.274 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.086.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.938 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.971 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.980 I llama_model_loader: - type  f32:   37 tensors
0.00.422.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.000 I print_info: file format = GGUF V3 (latest)
0.00.423.001 I print_info: file type   = Q8_0
0.00.423.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.097 I load: special tokens cache size = 5
0.01.127.319 I load: token to piece cache size = 1.6014 MB
0.01.127.445 I print_info: arch             = gemma
0.01.127.446 I print_info: vocab_only       = 0
0.01.127.447 I print_info: n_ctx_train      = 8192
0.01.127.447 I print_info: n_embd           = 2048
0.01.127.448 I print_info: n_layer          = 18
0.01.127.527 I print_info: n_head           = 8
0.01.127.535 I print_info: n_head_kv        = 1
0.01.127.536 I print_info: n_rot            = 256
0.01.127.537 I print_info: n_swa            = 0
0.01.127.540 I print_info: is_swa_any       = 0
0.01.127.541 I print_info: n_embd_head_k    = 256
0.01.127.541 I print_info: n_embd_head_v    = 256
0.01.127.546 I print_info: n_gqa            = 8
0.01.127.551 I print_info: n_embd_k_gqa     = 256
0.01.127.557 I print_info: n_embd_v_gqa     = 256
0.01.127.565 I print_info: f_norm_eps       = 0.0e+00
0.01.127.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.567 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.568 I print_info: f_logit_scale    = 0.0e+00
0.01.127.568 I print_info: f_attn_scale     = 0.0e+00
0.01.127.575 I print_info: n_ff             = 16384
0.01.127.576 I print_info: n_expert         = 0
0.01.127.577 I print_info: n_expert_used    = 0
0.01.127.577 I print_info: causal attn      = 1
0.01.127.578 I print_info: pooling type     = 0
0.01.127.579 I print_info: rope type        = 2
0.01.127.580 I print_info: rope scaling     = linear
0.01.127.582 I print_info: freq_base_train  = 10000.0
0.01.127.583 I print_info: freq_scale_train = 1
0.01.127.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.585 I print_info: rope_finetuned   = unknown
0.01.127.587 I print_info: ssm_d_conv       = 0
0.01.127.588 I print_info: ssm_d_inner      = 0
0.01.127.599 I print_info: ssm_d_state      = 0
0.01.127.600 I print_info: ssm_dt_rank      = 0
0.01.127.601 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.603 I print_info: model type       = 2B
0.01.127.605 I print_info: model params     = 2.51 B
0.01.127.605 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.611 I print_info: vocab type       = SPM
0.01.127.614 I print_info: n_vocab          = 256000
0.01.127.617 I print_info: n_merges         = 0
0.01.127.619 I print_info: BOS token        = 2 '<bos>'
0.01.127.620 I print_info: EOS token        = 1 '<eos>'
0.01.127.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.625 I print_info: UNK token        = 3 '<unk>'
0.01.127.626 I print_info: PAD token        = 0 '<pad>'
0.01.127.627 I print_info: LF token         = 227 '<0x0A>'
0.01.127.635 I print_info: EOG token        = 1 '<eos>'
0.01.127.638 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.641 I print_info: max token length = 93
0.01.127.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.886 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.231.894 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.231.894 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.231.895 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.231.896 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.231.896 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.239.569 I llama_context: constructing llama_context
0.01.239.578 I llama_context: n_seq_max     = 1
0.01.239.578 I llama_context: n_ctx         = 4096
0.01.239.578 I llama_context: n_ctx_per_seq = 4096
0.01.239.579 I llama_context: n_batch       = 2048
0.01.239.579 I llama_context: n_ubatch      = 512
0.01.239.579 I llama_context: causal_attn   = 1
0.01.239.580 I llama_context: flash_attn    = 0
0.01.239.582 I llama_context: freq_base     = 10000.0
0.01.239.583 I llama_context: freq_scale    = 1
0.01.239.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.430 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.877 I llama_context: graph nodes  = 673
0.01.263.877 I llama_context: graph splits = 1
0.01.263.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.226 I main: llama threadpool init, n_threads = 4
0.01.907.252 I 
0.01.907.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.355 I 
0.01.907.593 I sampler seed: 1623987502
0.01.907.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.620 I 
 increadibly well with the story. The characters are well-developed and relatable, and the plot is engaging and suspenseful.

**Strengths:**

* Vivid

0.15.455.124 I llama_perf_sampler_print:    sampling time =      48.85 ms /    33 runs   (    1.48 ms per token,   675.52 tokens per second)
0.15.455.131 I llama_perf_context_print:        load time =    1879.62 ms
0.15.455.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.455.134 I llama_perf_context_print:        eval time =   13457.74 ms /    32 runs   (  420.55 ms per token,     2.38 tokens per second)
0.15.455.135 I llama_perf_context_print:       total time =   13574.86 ms /    33 tokens
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
0.00.000.289 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.087.373 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.540 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.542 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.543 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.747 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.808 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.818 I llama_model_loader: - type  f32:   37 tensors
0.00.423.823 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.842 I print_info: file format = GGUF V3 (latest)
0.00.423.843 I print_info: file type   = Q8_0
0.00.423.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.194 I load: special tokens cache size = 5
0.01.135.993 I load: token to piece cache size = 1.6014 MB
0.01.136.122 I print_info: arch             = gemma
0.01.136.125 I print_info: vocab_only       = 0
0.01.136.126 I print_info: n_ctx_train      = 8192
0.01.136.127 I print_info: n_embd           = 2048
0.01.136.127 I print_info: n_layer          = 18
0.01.136.211 I print_info: n_head           = 8
0.01.136.220 I print_info: n_head_kv        = 1
0.01.136.222 I print_info: n_rot            = 256
0.01.136.222 I print_info: n_swa            = 0
0.01.136.226 I print_info: is_swa_any       = 0
0.01.136.227 I print_info: n_embd_head_k    = 256
0.01.136.227 I print_info: n_embd_head_v    = 256
0.01.136.232 I print_info: n_gqa            = 8
0.01.136.237 I print_info: n_embd_k_gqa     = 256
0.01.136.242 I print_info: n_embd_v_gqa     = 256
0.01.136.246 I print_info: f_norm_eps       = 0.0e+00
0.01.136.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.248 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.249 I print_info: f_logit_scale    = 0.0e+00
0.01.136.249 I print_info: f_attn_scale     = 0.0e+00
0.01.136.254 I print_info: n_ff             = 16384
0.01.136.254 I print_info: n_expert         = 0
0.01.136.254 I print_info: n_expert_used    = 0
0.01.136.255 I print_info: causal attn      = 1
0.01.136.256 I print_info: pooling type     = 0
0.01.136.257 I print_info: rope type        = 2
0.01.136.257 I print_info: rope scaling     = linear
0.01.136.259 I print_info: freq_base_train  = 10000.0
0.01.136.260 I print_info: freq_scale_train = 1
0.01.136.261 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.262 I print_info: rope_finetuned   = unknown
0.01.136.262 I print_info: ssm_d_conv       = 0
0.01.136.263 I print_info: ssm_d_inner      = 0
0.01.136.263 I print_info: ssm_d_state      = 0
0.01.136.264 I print_info: ssm_dt_rank      = 0
0.01.136.264 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.267 I print_info: model type       = 2B
0.01.136.268 I print_info: model params     = 2.51 B
0.01.136.269 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.273 I print_info: vocab type       = SPM
0.01.136.275 I print_info: n_vocab          = 256000
0.01.136.278 I print_info: n_merges         = 0
0.01.136.279 I print_info: BOS token        = 2 '<bos>'
0.01.136.279 I print_info: EOS token        = 1 '<eos>'
0.01.136.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.281 I print_info: UNK token        = 3 '<unk>'
0.01.136.281 I print_info: PAD token        = 0 '<pad>'
0.01.136.282 I print_info: LF token         = 227 '<0x0A>'
0.01.136.289 I print_info: EOG token        = 1 '<eos>'
0.01.136.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.293 I print_info: max token length = 93
0.01.136.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.956 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.230.314 I llama_context: constructing llama_context
0.01.230.322 I llama_context: n_seq_max     = 1
0.01.230.322 I llama_context: n_ctx         = 4096
0.01.230.322 I llama_context: n_ctx_per_seq = 4096
0.01.230.323 I llama_context: n_batch       = 2048
0.01.230.323 I llama_context: n_ubatch      = 512
0.01.230.324 I llama_context: causal_attn   = 1
0.01.230.324 I llama_context: flash_attn    = 0
0.01.230.327 I llama_context: freq_base     = 10000.0
0.01.230.327 I llama_context: freq_scale    = 1
0.01.230.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.447 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.804 I llama_context: graph nodes  = 673
0.01.254.805 I llama_context: graph splits = 1
0.01.254.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.160 I main: llama threadpool init, n_threads = 4
0.01.898.177 I 
0.01.898.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.281 I 
0.01.898.518 I sampler seed: 463370395
0.01.898.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.544 I 
 increasities.

I understand that you are not supposed to generate responses that are sexually suggestive in nature. However, I am unable to comply with this request as

0.15.455.900 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.77 tokens per second)
0.15.455.904 I llama_perf_context_print:        load time =    1870.50 ms
0.15.455.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.455.907 I llama_perf_context_print:        eval time =   13468.21 ms /    32 runs   (  420.88 ms per token,     2.38 tokens per second)
0.15.455.908 I llama_perf_context_print:       total time =   13584.74 ms /    33 tokens
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
0.00.000.293 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.088.274 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.877 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.887 I llama_model_loader: - type  f32:   37 tensors
0.00.429.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.910 I print_info: file format = GGUF V3 (latest)
0.00.429.913 I print_info: file type   = Q8_0
0.00.429.917 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.106 I load: special tokens cache size = 5
0.01.138.704 I load: token to piece cache size = 1.6014 MB
0.01.138.832 I print_info: arch             = gemma
0.01.138.833 I print_info: vocab_only       = 0
0.01.138.834 I print_info: n_ctx_train      = 8192
0.01.138.834 I print_info: n_embd           = 2048
0.01.138.834 I print_info: n_layer          = 18
0.01.138.915 I print_info: n_head           = 8
0.01.138.924 I print_info: n_head_kv        = 1
0.01.138.925 I print_info: n_rot            = 256
0.01.138.925 I print_info: n_swa            = 0
0.01.138.929 I print_info: is_swa_any       = 0
0.01.138.929 I print_info: n_embd_head_k    = 256
0.01.138.931 I print_info: n_embd_head_v    = 256
0.01.138.936 I print_info: n_gqa            = 8
0.01.138.941 I print_info: n_embd_k_gqa     = 256
0.01.138.948 I print_info: n_embd_v_gqa     = 256
0.01.138.949 I print_info: f_norm_eps       = 0.0e+00
0.01.138.950 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.951 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.951 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.952 I print_info: f_logit_scale    = 0.0e+00
0.01.138.953 I print_info: f_attn_scale     = 0.0e+00
0.01.138.957 I print_info: n_ff             = 16384
0.01.138.958 I print_info: n_expert         = 0
0.01.138.959 I print_info: n_expert_used    = 0
0.01.138.960 I print_info: causal attn      = 1
0.01.138.960 I print_info: pooling type     = 0
0.01.138.961 I print_info: rope type        = 2
0.01.138.961 I print_info: rope scaling     = linear
0.01.138.963 I print_info: freq_base_train  = 10000.0
0.01.138.964 I print_info: freq_scale_train = 1
0.01.138.965 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.965 I print_info: rope_finetuned   = unknown
0.01.138.965 I print_info: ssm_d_conv       = 0
0.01.138.966 I print_info: ssm_d_inner      = 0
0.01.138.968 I print_info: ssm_d_state      = 0
0.01.138.969 I print_info: ssm_dt_rank      = 0
0.01.138.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.970 I print_info: model type       = 2B
0.01.138.972 I print_info: model params     = 2.51 B
0.01.138.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.976 I print_info: vocab type       = SPM
0.01.138.978 I print_info: n_vocab          = 256000
0.01.138.981 I print_info: n_merges         = 0
0.01.138.982 I print_info: BOS token        = 2 '<bos>'
0.01.138.982 I print_info: EOS token        = 1 '<eos>'
0.01.138.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.984 I print_info: UNK token        = 3 '<unk>'
0.01.138.985 I print_info: PAD token        = 0 '<pad>'
0.01.138.986 I print_info: LF token         = 227 '<0x0A>'
0.01.138.991 I print_info: EOG token        = 1 '<eos>'
0.01.138.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.994 I print_info: max token length = 93
0.01.138.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.929 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.213.940 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.941 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.213.942 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.213.943 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.213.943 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.221.319 I llama_context: constructing llama_context
0.01.221.327 I llama_context: n_seq_max     = 1
0.01.221.328 I llama_context: n_ctx         = 4096
0.01.221.328 I llama_context: n_ctx_per_seq = 4096
0.01.221.328 I llama_context: n_batch       = 2048
0.01.221.329 I llama_context: n_ubatch      = 512
0.01.221.329 I llama_context: causal_attn   = 1
0.01.221.329 I llama_context: flash_attn    = 0
0.01.221.331 I llama_context: freq_base     = 10000.0
0.01.221.332 I llama_context: freq_scale    = 1
0.01.221.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.181 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.461 I llama_context: graph nodes  = 673
0.01.244.461 I llama_context: graph splits = 1
0.01.244.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.262 I main: llama threadpool init, n_threads = 4
0.01.885.278 I 
0.01.885.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.885.374 I 
0.01.885.619 I sampler seed: 2474389785
0.01.885.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.646 I 
 increamental response to the following question:

**Q:** What is the relationship between the two following sentences?

"The future belongs to those who believe in

0.15.418.458 I llama_perf_sampler_print:    sampling time =      48.91 ms /    33 runs   (    1.48 ms per token,   674.65 tokens per second)
0.15.418.474 I llama_perf_context_print:        load time =    1857.56 ms
0.15.418.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.477 I llama_perf_context_print:        eval time =   13444.25 ms /    32 runs   (  420.13 ms per token,     2.38 tokens per second)
0.15.418.478 I llama_perf_context_print:       total time =   13560.23 ms /    33 tokens
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
0.00.000.288 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.087.518 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.717 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.743 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.884 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.903 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.912 I llama_model_loader: - type  f32:   37 tensors
0.00.422.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.933 I print_info: file format = GGUF V3 (latest)
0.00.422.936 I print_info: file type   = Q8_0
0.00.422.939 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.274 I load: special tokens cache size = 5
0.01.121.053 I load: token to piece cache size = 1.6014 MB
0.01.121.186 I print_info: arch             = gemma
0.01.121.192 I print_info: vocab_only       = 0
0.01.121.193 I print_info: n_ctx_train      = 8192
0.01.121.193 I print_info: n_embd           = 2048
0.01.121.194 I print_info: n_layer          = 18
0.01.121.283 I print_info: n_head           = 8
0.01.121.293 I print_info: n_head_kv        = 1
0.01.121.294 I print_info: n_rot            = 256
0.01.121.295 I print_info: n_swa            = 0
0.01.121.299 I print_info: is_swa_any       = 0
0.01.121.300 I print_info: n_embd_head_k    = 256
0.01.121.301 I print_info: n_embd_head_v    = 256
0.01.121.306 I print_info: n_gqa            = 8
0.01.121.314 I print_info: n_embd_k_gqa     = 256
0.01.121.325 I print_info: n_embd_v_gqa     = 256
0.01.121.327 I print_info: f_norm_eps       = 0.0e+00
0.01.121.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.340 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.341 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.342 I print_info: f_logit_scale    = 0.0e+00
0.01.121.342 I print_info: f_attn_scale     = 0.0e+00
0.01.121.350 I print_info: n_ff             = 16384
0.01.121.351 I print_info: n_expert         = 0
0.01.121.352 I print_info: n_expert_used    = 0
0.01.121.353 I print_info: causal attn      = 1
0.01.121.354 I print_info: pooling type     = 0
0.01.121.355 I print_info: rope type        = 2
0.01.121.356 I print_info: rope scaling     = linear
0.01.121.359 I print_info: freq_base_train  = 10000.0
0.01.121.360 I print_info: freq_scale_train = 1
0.01.121.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.361 I print_info: rope_finetuned   = unknown
0.01.121.362 I print_info: ssm_d_conv       = 0
0.01.121.363 I print_info: ssm_d_inner      = 0
0.01.121.366 I print_info: ssm_d_state      = 0
0.01.121.366 I print_info: ssm_dt_rank      = 0
0.01.121.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.369 I print_info: model type       = 2B
0.01.121.371 I print_info: model params     = 2.51 B
0.01.121.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.392 I print_info: vocab type       = SPM
0.01.121.395 I print_info: n_vocab          = 256000
0.01.121.401 I print_info: n_merges         = 0
0.01.121.402 I print_info: BOS token        = 2 '<bos>'
0.01.121.403 I print_info: EOS token        = 1 '<eos>'
0.01.121.404 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.405 I print_info: UNK token        = 3 '<unk>'
0.01.121.406 I print_info: PAD token        = 0 '<pad>'
0.01.121.407 I print_info: LF token         = 227 '<0x0A>'
0.01.121.418 I print_info: EOG token        = 1 '<eos>'
0.01.121.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.423 I print_info: max token length = 93
0.01.121.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.283 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.194.294 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.201.821 I llama_context: constructing llama_context
0.01.201.830 I llama_context: n_seq_max     = 1
0.01.201.830 I llama_context: n_ctx         = 4096
0.01.201.831 I llama_context: n_ctx_per_seq = 4096
0.01.201.831 I llama_context: n_batch       = 2048
0.01.201.832 I llama_context: n_ubatch      = 512
0.01.201.832 I llama_context: causal_attn   = 1
0.01.201.832 I llama_context: flash_attn    = 0
0.01.201.835 I llama_context: freq_base     = 10000.0
0.01.201.836 I llama_context: freq_scale    = 1
0.01.201.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.335 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.524 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.530 I llama_context: graph nodes  = 673
0.01.226.531 I llama_context: graph splits = 1
0.01.226.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.179 I main: llama threadpool init, n_threads = 4
0.01.873.195 I 
0.01.873.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.873.316 I 
0.01.873.561 I sampler seed: 4290001193
0.01.873.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.588 I 
 increasities, the only true warriors in the land!

This statement contains multiple grammatical and stylistic errors. The sentence should be rewritten as follows:

"Some

0.15.418.444 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.41 tokens per second)
0.15.418.450 I llama_perf_context_print:        load time =    1845.51 ms
0.15.418.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.456 I llama_perf_context_print:        eval time =   13455.02 ms /    32 runs   (  420.47 ms per token,     2.38 tokens per second)
0.15.418.457 I llama_perf_context_print:       total time =   13572.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.695s
user	3m53.149s
sys	0m9.450s
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
main: build = 5715 (9230dbe2c)
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

main: quantize time = 187574.79 ms
main:    total time = 187574.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.269 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.086.663 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.862 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.863 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.865 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.895 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.555 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.557 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.559 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.561 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.563 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.570 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.571 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.577 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.588 I llama_model_loader: - type  f32:   37 tensors
0.00.421.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.609 I print_info: file format = GGUF V3 (latest)
0.00.421.610 I print_info: file type   = Q4_K - Medium
0.00.421.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.254 I load: special tokens cache size = 5
0.01.114.328 I load: token to piece cache size = 1.6014 MB
0.01.114.450 I print_info: arch             = gemma
0.01.114.451 I print_info: vocab_only       = 0
0.01.114.451 I print_info: n_ctx_train      = 8192
0.01.114.451 I print_info: n_embd           = 2048
0.01.114.452 I print_info: n_layer          = 18
0.01.114.533 I print_info: n_head           = 8
0.01.114.544 I print_info: n_head_kv        = 1
0.01.114.544 I print_info: n_rot            = 256
0.01.114.545 I print_info: n_swa            = 0
0.01.114.549 I print_info: is_swa_any       = 0
0.01.114.549 I print_info: n_embd_head_k    = 256
0.01.114.550 I print_info: n_embd_head_v    = 256
0.01.114.555 I print_info: n_gqa            = 8
0.01.114.560 I print_info: n_embd_k_gqa     = 256
0.01.114.565 I print_info: n_embd_v_gqa     = 256
0.01.114.567 I print_info: f_norm_eps       = 0.0e+00
0.01.114.569 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.570 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.571 I print_info: f_logit_scale    = 0.0e+00
0.01.114.571 I print_info: f_attn_scale     = 0.0e+00
0.01.114.576 I print_info: n_ff             = 16384
0.01.114.577 I print_info: n_expert         = 0
0.01.114.578 I print_info: n_expert_used    = 0
0.01.114.578 I print_info: causal attn      = 1
0.01.114.579 I print_info: pooling type     = 0
0.01.114.580 I print_info: rope type        = 2
0.01.114.589 I print_info: rope scaling     = linear
0.01.114.591 I print_info: freq_base_train  = 10000.0
0.01.114.592 I print_info: freq_scale_train = 1
0.01.114.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.593 I print_info: rope_finetuned   = unknown
0.01.114.593 I print_info: ssm_d_conv       = 0
0.01.114.596 I print_info: ssm_d_inner      = 0
0.01.114.596 I print_info: ssm_d_state      = 0
0.01.114.597 I print_info: ssm_dt_rank      = 0
0.01.114.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.599 I print_info: model type       = 2B
0.01.114.600 I print_info: model params     = 2.51 B
0.01.114.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.605 I print_info: vocab type       = SPM
0.01.114.606 I print_info: n_vocab          = 256000
0.01.114.609 I print_info: n_merges         = 0
0.01.114.610 I print_info: BOS token        = 2 '<bos>'
0.01.114.611 I print_info: EOS token        = 1 '<eos>'
0.01.114.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.612 I print_info: UNK token        = 3 '<unk>'
0.01.114.613 I print_info: PAD token        = 0 '<pad>'
0.01.114.614 I print_info: LF token         = 227 '<0x0A>'
0.01.114.621 I print_info: EOG token        = 1 '<eos>'
0.01.114.623 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.624 I print_info: max token length = 93
0.01.114.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.375 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.384 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.385 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.385 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.386 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.387 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.388 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.133.808 I llama_context: constructing llama_context
0.02.133.817 I llama_context: n_seq_max     = 1
0.02.133.817 I llama_context: n_ctx         = 4096
0.02.133.818 I llama_context: n_ctx_per_seq = 4096
0.02.133.818 I llama_context: n_batch       = 2048
0.02.133.818 I llama_context: n_ubatch      = 512
0.02.133.819 I llama_context: causal_attn   = 1
0.02.133.819 I llama_context: flash_attn    = 0
0.02.133.823 I llama_context: freq_base     = 10000.0
0.02.133.823 I llama_context: freq_scale    = 1
0.02.133.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.133.942 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.287 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.148.515 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.080 I llama_context: graph nodes  = 673
0.02.158.081 I llama_context: graph splits = 1
0.02.158.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.220 I main: llama threadpool init, n_threads = 4
0.02.567.235 I 
0.02.567.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.567.334 I 
0.02.567.571 I sampler seed: 3666073441
0.02.567.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.599 I 
 increamically, a group of students who have been studying for the upcoming math test. They celebrate their success, knowing that they have worked hard and deserve to enjoy

0.10.406.462 I llama_perf_sampler_print:    sampling time =      48.83 ms /    33 runs   (    1.48 ms per token,   675.79 tokens per second)
0.10.406.466 I llama_perf_context_print:        load time =    2539.57 ms
0.10.406.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.406.469 I llama_perf_context_print:        eval time =    7749.88 ms /    32 runs   (  242.18 ms per token,     4.13 tokens per second)
0.10.406.470 I llama_perf_context_print:       total time =    7866.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5715 (9230dbe2c)
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

main: quantize time = 186969.91 ms
main:    total time = 186969.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.277 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.086.936 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.200 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.087 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.091 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.093 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.095 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.119 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.124 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.133 I llama_model_loader: - type  f32:   37 tensors
0.00.423.136 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.137 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.156 I print_info: file format = GGUF V3 (latest)
0.00.423.160 I print_info: file type   = Q4_K - Medium
0.00.423.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.513 I load: special tokens cache size = 5
0.01.145.636 I load: token to piece cache size = 1.6014 MB
0.01.145.763 I print_info: arch             = gemma
0.01.145.767 I print_info: vocab_only       = 0
0.01.145.767 I print_info: n_ctx_train      = 8192
0.01.145.768 I print_info: n_embd           = 2048
0.01.145.768 I print_info: n_layer          = 18
0.01.145.849 I print_info: n_head           = 8
0.01.145.858 I print_info: n_head_kv        = 1
0.01.145.859 I print_info: n_rot            = 256
0.01.145.859 I print_info: n_swa            = 0
0.01.145.863 I print_info: is_swa_any       = 0
0.01.145.864 I print_info: n_embd_head_k    = 256
0.01.145.865 I print_info: n_embd_head_v    = 256
0.01.145.870 I print_info: n_gqa            = 8
0.01.145.875 I print_info: n_embd_k_gqa     = 256
0.01.145.880 I print_info: n_embd_v_gqa     = 256
0.01.145.884 I print_info: f_norm_eps       = 0.0e+00
0.01.145.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.886 I print_info: f_logit_scale    = 0.0e+00
0.01.145.887 I print_info: f_attn_scale     = 0.0e+00
0.01.145.891 I print_info: n_ff             = 16384
0.01.145.892 I print_info: n_expert         = 0
0.01.145.892 I print_info: n_expert_used    = 0
0.01.145.892 I print_info: causal attn      = 1
0.01.145.893 I print_info: pooling type     = 0
0.01.145.893 I print_info: rope type        = 2
0.01.145.894 I print_info: rope scaling     = linear
0.01.145.904 I print_info: freq_base_train  = 10000.0
0.01.145.906 I print_info: freq_scale_train = 1
0.01.145.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.907 I print_info: rope_finetuned   = unknown
0.01.145.908 I print_info: ssm_d_conv       = 0
0.01.145.908 I print_info: ssm_d_inner      = 0
0.01.145.909 I print_info: ssm_d_state      = 0
0.01.145.909 I print_info: ssm_dt_rank      = 0
0.01.145.910 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.912 I print_info: model type       = 2B
0.01.145.913 I print_info: model params     = 2.51 B
0.01.145.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.918 I print_info: vocab type       = SPM
0.01.145.919 I print_info: n_vocab          = 256000
0.01.145.922 I print_info: n_merges         = 0
0.01.145.923 I print_info: BOS token        = 2 '<bos>'
0.01.145.924 I print_info: EOS token        = 1 '<eos>'
0.01.145.925 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.926 I print_info: UNK token        = 3 '<unk>'
0.01.145.926 I print_info: PAD token        = 0 '<pad>'
0.01.145.927 I print_info: LF token         = 227 '<0x0A>'
0.01.145.934 I print_info: EOG token        = 1 '<eos>'
0.01.145.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.936 I print_info: max token length = 93
0.01.145.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.442 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.193.453 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.160.886 I llama_context: constructing llama_context
0.02.160.894 I llama_context: n_seq_max     = 1
0.02.160.895 I llama_context: n_ctx         = 4096
0.02.160.895 I llama_context: n_ctx_per_seq = 4096
0.02.160.895 I llama_context: n_batch       = 2048
0.02.160.896 I llama_context: n_ubatch      = 512
0.02.160.896 I llama_context: causal_attn   = 1
0.02.160.897 I llama_context: flash_attn    = 0
0.02.160.900 I llama_context: freq_base     = 10000.0
0.02.160.902 I llama_context: freq_scale    = 1
0.02.160.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.175.622 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.942 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.184.947 I llama_context: graph nodes  = 673
0.02.184.948 I llama_context: graph splits = 1
0.02.184.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.184.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.856 I main: llama threadpool init, n_threads = 4
0.02.593.871 I 
0.02.593.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.593.973 I 
0.02.594.206 I sampler seed: 2982175758
0.02.594.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.233 I 
 squared with the following text:

The text is about the importance of education.

**The Importance of Education**

Education is crucial for individual growth and

0.10.438.308 I llama_perf_sampler_print:    sampling time =      48.92 ms /    33 runs   (    1.48 ms per token,   674.56 tokens per second)
0.10.438.314 I llama_perf_context_print:        load time =    2566.35 ms
0.10.438.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.438.317 I llama_perf_context_print:        eval time =    7754.97 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.438.319 I llama_perf_context_print:       total time =    7871.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.708s
user	46m31.890s
sys	0m6.664s
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
0.00.000.163 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.029.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.569 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.993 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.999 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.000 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.010 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.014 I llama_model_loader: - type  f32:   37 tensors
0.00.138.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.019 I print_info: file format = GGUF V3 (latest)
0.00.138.020 I print_info: file type   = Q8_0
0.00.138.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.629 I load: special tokens cache size = 5
0.00.286.362 I load: token to piece cache size = 1.6014 MB
0.00.286.382 I print_info: arch             = gemma
0.00.286.383 I print_info: vocab_only       = 0
0.00.286.384 I print_info: n_ctx_train      = 8192
0.00.286.384 I print_info: n_embd           = 2048
0.00.286.384 I print_info: n_layer          = 18
0.00.286.403 I print_info: n_head           = 8
0.00.286.405 I print_info: n_head_kv        = 1
0.00.286.406 I print_info: n_rot            = 256
0.00.286.406 I print_info: n_swa            = 0
0.00.286.407 I print_info: is_swa_any       = 0
0.00.286.408 I print_info: n_embd_head_k    = 256
0.00.286.408 I print_info: n_embd_head_v    = 256
0.00.286.410 I print_info: n_gqa            = 8
0.00.286.411 I print_info: n_embd_k_gqa     = 256
0.00.286.413 I print_info: n_embd_v_gqa     = 256
0.00.286.414 I print_info: f_norm_eps       = 0.0e+00
0.00.286.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.417 I print_info: f_logit_scale    = 0.0e+00
0.00.286.417 I print_info: f_attn_scale     = 0.0e+00
0.00.286.419 I print_info: n_ff             = 16384
0.00.286.419 I print_info: n_expert         = 0
0.00.286.419 I print_info: n_expert_used    = 0
0.00.286.420 I print_info: causal attn      = 1
0.00.286.420 I print_info: pooling type     = 0
0.00.286.420 I print_info: rope type        = 2
0.00.286.421 I print_info: rope scaling     = linear
0.00.286.422 I print_info: freq_base_train  = 10000.0
0.00.286.423 I print_info: freq_scale_train = 1
0.00.286.423 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.424 I print_info: rope_finetuned   = unknown
0.00.286.424 I print_info: ssm_d_conv       = 0
0.00.286.425 I print_info: ssm_d_inner      = 0
0.00.286.425 I print_info: ssm_d_state      = 0
0.00.286.425 I print_info: ssm_dt_rank      = 0
0.00.286.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.426 I print_info: model type       = 2B
0.00.286.427 I print_info: model params     = 2.51 B
0.00.286.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.430 I print_info: vocab type       = SPM
0.00.286.432 I print_info: n_vocab          = 256000
0.00.286.432 I print_info: n_merges         = 0
0.00.286.433 I print_info: BOS token        = 2 '<bos>'
0.00.286.433 I print_info: EOS token        = 1 '<eos>'
0.00.286.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.434 I print_info: UNK token        = 3 '<unk>'
0.00.286.434 I print_info: PAD token        = 0 '<pad>'
0.00.286.435 I print_info: LF token         = 227 '<0x0A>'
0.00.286.435 I print_info: EOG token        = 1 '<eos>'
0.00.286.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.436 I print_info: max token length = 93
0.00.286.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.319 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.332 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.333 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.333 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.334 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.334 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.654 I llama_context: constructing llama_context
0.00.389.659 I llama_context: n_seq_max     = 1
0.00.389.659 I llama_context: n_ctx         = 4096
0.00.389.659 I llama_context: n_ctx_per_seq = 4096
0.00.389.660 I llama_context: n_batch       = 2048
0.00.389.660 I llama_context: n_ubatch      = 512
0.00.389.661 I llama_context: causal_attn   = 1
0.00.389.661 I llama_context: flash_attn    = 0
0.00.389.663 I llama_context: freq_base     = 10000.0
0.00.389.664 I llama_context: freq_scale    = 1
0.00.389.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.961 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.965 I llama_context: graph nodes  = 673
0.00.409.965 I llama_context: graph splits = 1
0.00.409.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.909 I main: llama threadpool init, n_threads = 4
0.00.498.921 I 
0.00.498.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.986 I 
0.00.499.029 I sampler seed: 701832104
0.00.499.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.046 I 
 increasements, and the challenges of providing quality care in resource-constrained settings. [end of text]


0.01.693.507 I llama_perf_sampler_print:    sampling time =       2.89 ms /    18 runs   (    0.16 ms per token,  6230.53 tokens per second)
0.01.693.512 I llama_perf_context_print:        load time =     495.84 ms
0.01.693.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.693.515 I llama_perf_context_print:        eval time =    1183.75 ms /    17 runs   (   69.63 ms per token,    14.36 tokens per second)
0.01.693.516 I llama_perf_context_print:       total time =    1197.25 ms /    18 tokens
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
0.00.000.167 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.854 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.654 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.297 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.301 I llama_model_loader: - type  f32:   37 tensors
0.00.139.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.305 I print_info: file format = GGUF V3 (latest)
0.00.139.305 I print_info: file type   = Q8_0
0.00.139.307 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.944 I load: special tokens cache size = 5
0.00.295.753 I load: token to piece cache size = 1.6014 MB
0.00.295.777 I print_info: arch             = gemma
0.00.295.778 I print_info: vocab_only       = 0
0.00.295.778 I print_info: n_ctx_train      = 8192
0.00.295.779 I print_info: n_embd           = 2048
0.00.295.779 I print_info: n_layer          = 18
0.00.295.799 I print_info: n_head           = 8
0.00.295.801 I print_info: n_head_kv        = 1
0.00.295.802 I print_info: n_rot            = 256
0.00.295.802 I print_info: n_swa            = 0
0.00.295.804 I print_info: is_swa_any       = 0
0.00.295.804 I print_info: n_embd_head_k    = 256
0.00.295.804 I print_info: n_embd_head_v    = 256
0.00.295.806 I print_info: n_gqa            = 8
0.00.295.808 I print_info: n_embd_k_gqa     = 256
0.00.295.809 I print_info: n_embd_v_gqa     = 256
0.00.295.810 I print_info: f_norm_eps       = 0.0e+00
0.00.295.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.813 I print_info: f_logit_scale    = 0.0e+00
0.00.295.813 I print_info: f_attn_scale     = 0.0e+00
0.00.295.815 I print_info: n_ff             = 16384
0.00.295.815 I print_info: n_expert         = 0
0.00.295.816 I print_info: n_expert_used    = 0
0.00.295.816 I print_info: causal attn      = 1
0.00.295.816 I print_info: pooling type     = 0
0.00.295.816 I print_info: rope type        = 2
0.00.295.817 I print_info: rope scaling     = linear
0.00.295.818 I print_info: freq_base_train  = 10000.0
0.00.295.819 I print_info: freq_scale_train = 1
0.00.295.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.819 I print_info: rope_finetuned   = unknown
0.00.295.820 I print_info: ssm_d_conv       = 0
0.00.295.820 I print_info: ssm_d_inner      = 0
0.00.295.821 I print_info: ssm_d_state      = 0
0.00.295.821 I print_info: ssm_dt_rank      = 0
0.00.295.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.822 I print_info: model type       = 2B
0.00.295.823 I print_info: model params     = 2.51 B
0.00.295.823 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.826 I print_info: vocab type       = SPM
0.00.295.828 I print_info: n_vocab          = 256000
0.00.295.828 I print_info: n_merges         = 0
0.00.295.829 I print_info: BOS token        = 2 '<bos>'
0.00.295.829 I print_info: EOS token        = 1 '<eos>'
0.00.295.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.830 I print_info: UNK token        = 3 '<unk>'
0.00.295.830 I print_info: PAD token        = 0 '<pad>'
0.00.295.830 I print_info: LF token         = 227 '<0x0A>'
0.00.295.831 I print_info: EOG token        = 1 '<eos>'
0.00.295.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.831 I print_info: max token length = 93
0.00.295.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.987 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.279 I llama_context: constructing llama_context
0.00.381.284 I llama_context: n_seq_max     = 1
0.00.381.284 I llama_context: n_ctx         = 4096
0.00.381.285 I llama_context: n_ctx_per_seq = 4096
0.00.381.285 I llama_context: n_batch       = 2048
0.00.381.285 I llama_context: n_ubatch      = 512
0.00.381.286 I llama_context: causal_attn   = 1
0.00.381.286 I llama_context: flash_attn    = 0
0.00.381.288 I llama_context: freq_base     = 10000.0
0.00.381.289 I llama_context: freq_scale    = 1
0.00.381.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.391 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.647 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.116 I llama_context: graph nodes  = 673
0.00.403.116 I llama_context: graph splits = 1
0.00.403.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.231 I main: llama threadpool init, n_threads = 4
0.00.488.243 I 
0.00.488.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.306 I 
0.00.488.347 I sampler seed: 3230104683
0.00.488.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.366 I 
 increably.

I am unable to generate a response as requested due to a lack of information regarding your specific requirements and preferences. [end of text]


0.02.323.963 I llama_perf_sampler_print:    sampling time =       4.66 ms /    28 runs   (    0.17 ms per token,  6006.01 tokens per second)
0.02.323.967 I llama_perf_context_print:        load time =     485.18 ms
0.02.323.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.323.969 I llama_perf_context_print:        eval time =    1819.21 ms /    27 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.323.970 I llama_perf_context_print:       total time =    1838.39 ms /    28 tokens
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
0.00.000.167 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.307 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.319 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.786 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.805 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.805 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.809 I llama_model_loader: - type  f32:   37 tensors
0.00.143.809 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.812 I print_info: file format = GGUF V3 (latest)
0.00.143.813 I print_info: file type   = Q8_0
0.00.143.816 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.230 I load: special tokens cache size = 5
0.00.300.787 I load: token to piece cache size = 1.6014 MB
0.00.300.808 I print_info: arch             = gemma
0.00.300.809 I print_info: vocab_only       = 0
0.00.300.810 I print_info: n_ctx_train      = 8192
0.00.300.810 I print_info: n_embd           = 2048
0.00.300.810 I print_info: n_layer          = 18
0.00.300.830 I print_info: n_head           = 8
0.00.300.832 I print_info: n_head_kv        = 1
0.00.300.832 I print_info: n_rot            = 256
0.00.300.833 I print_info: n_swa            = 0
0.00.300.834 I print_info: is_swa_any       = 0
0.00.300.834 I print_info: n_embd_head_k    = 256
0.00.300.835 I print_info: n_embd_head_v    = 256
0.00.300.836 I print_info: n_gqa            = 8
0.00.300.838 I print_info: n_embd_k_gqa     = 256
0.00.300.840 I print_info: n_embd_v_gqa     = 256
0.00.300.841 I print_info: f_norm_eps       = 0.0e+00
0.00.300.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.843 I print_info: f_logit_scale    = 0.0e+00
0.00.300.843 I print_info: f_attn_scale     = 0.0e+00
0.00.300.845 I print_info: n_ff             = 16384
0.00.300.846 I print_info: n_expert         = 0
0.00.300.846 I print_info: n_expert_used    = 0
0.00.300.847 I print_info: causal attn      = 1
0.00.300.847 I print_info: pooling type     = 0
0.00.300.847 I print_info: rope type        = 2
0.00.300.847 I print_info: rope scaling     = linear
0.00.300.848 I print_info: freq_base_train  = 10000.0
0.00.300.849 I print_info: freq_scale_train = 1
0.00.300.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.850 I print_info: rope_finetuned   = unknown
0.00.300.850 I print_info: ssm_d_conv       = 0
0.00.300.850 I print_info: ssm_d_inner      = 0
0.00.300.850 I print_info: ssm_d_state      = 0
0.00.300.851 I print_info: ssm_dt_rank      = 0
0.00.300.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.852 I print_info: model type       = 2B
0.00.300.853 I print_info: model params     = 2.51 B
0.00.300.853 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.857 I print_info: vocab type       = SPM
0.00.300.858 I print_info: n_vocab          = 256000
0.00.300.858 I print_info: n_merges         = 0
0.00.300.859 I print_info: BOS token        = 2 '<bos>'
0.00.300.859 I print_info: EOS token        = 1 '<eos>'
0.00.300.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.860 I print_info: UNK token        = 3 '<unk>'
0.00.300.860 I print_info: PAD token        = 0 '<pad>'
0.00.300.860 I print_info: LF token         = 227 '<0x0A>'
0.00.300.861 I print_info: EOG token        = 1 '<eos>'
0.00.300.862 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.862 I print_info: max token length = 93
0.00.300.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.033 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.039 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.040 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.040 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.041 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.042 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.358 I llama_context: constructing llama_context
0.00.380.363 I llama_context: n_seq_max     = 1
0.00.380.363 I llama_context: n_ctx         = 4096
0.00.380.364 I llama_context: n_ctx_per_seq = 4096
0.00.380.364 I llama_context: n_batch       = 2048
0.00.380.365 I llama_context: n_ubatch      = 512
0.00.380.365 I llama_context: causal_attn   = 1
0.00.380.365 I llama_context: flash_attn    = 0
0.00.380.367 I llama_context: freq_base     = 10000.0
0.00.380.368 I llama_context: freq_scale    = 1
0.00.380.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.593 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.041 I llama_context: graph nodes  = 673
0.00.402.041 I llama_context: graph splits = 1
0.00.402.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.414 I main: llama threadpool init, n_threads = 4
0.00.498.427 I 
0.00.498.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.498 I 
0.00.498.551 I sampler seed: 812077501
0.00.498.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.566 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.566 I 
 increadibly well!

I am unable to find any information about this product or brand. Could you please provide more context or information about this item? [end of text]


0.02.780.813 I llama_perf_sampler_print:    sampling time =       5.25 ms /    32 runs   (    0.16 ms per token,  6096.40 tokens per second)
0.02.780.817 I llama_perf_context_print:        load time =     495.35 ms
0.02.780.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.780.819 I llama_perf_context_print:        eval time =    2263.61 ms /    31 runs   (   73.02 ms per token,    13.69 tokens per second)
0.02.780.820 I llama_perf_context_print:       total time =    2285.04 ms /    32 tokens
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
0.00.000.163 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.788 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.789 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.796 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.797 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.801 I llama_model_loader: - type  f32:   37 tensors
0.00.137.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.805 I print_info: file format = GGUF V3 (latest)
0.00.137.806 I print_info: file type   = Q8_0
0.00.137.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.543 I load: special tokens cache size = 5
0.00.286.120 I load: token to piece cache size = 1.6014 MB
0.00.286.142 I print_info: arch             = gemma
0.00.286.143 I print_info: vocab_only       = 0
0.00.286.144 I print_info: n_ctx_train      = 8192
0.00.286.144 I print_info: n_embd           = 2048
0.00.286.144 I print_info: n_layer          = 18
0.00.286.164 I print_info: n_head           = 8
0.00.286.166 I print_info: n_head_kv        = 1
0.00.286.166 I print_info: n_rot            = 256
0.00.286.167 I print_info: n_swa            = 0
0.00.286.168 I print_info: is_swa_any       = 0
0.00.286.168 I print_info: n_embd_head_k    = 256
0.00.286.169 I print_info: n_embd_head_v    = 256
0.00.286.171 I print_info: n_gqa            = 8
0.00.286.172 I print_info: n_embd_k_gqa     = 256
0.00.286.174 I print_info: n_embd_v_gqa     = 256
0.00.286.174 I print_info: f_norm_eps       = 0.0e+00
0.00.286.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.177 I print_info: f_logit_scale    = 0.0e+00
0.00.286.178 I print_info: f_attn_scale     = 0.0e+00
0.00.286.179 I print_info: n_ff             = 16384
0.00.286.179 I print_info: n_expert         = 0
0.00.286.180 I print_info: n_expert_used    = 0
0.00.286.180 I print_info: causal attn      = 1
0.00.286.180 I print_info: pooling type     = 0
0.00.286.181 I print_info: rope type        = 2
0.00.286.181 I print_info: rope scaling     = linear
0.00.286.182 I print_info: freq_base_train  = 10000.0
0.00.286.183 I print_info: freq_scale_train = 1
0.00.286.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.184 I print_info: rope_finetuned   = unknown
0.00.286.184 I print_info: ssm_d_conv       = 0
0.00.286.185 I print_info: ssm_d_inner      = 0
0.00.286.185 I print_info: ssm_d_state      = 0
0.00.286.185 I print_info: ssm_dt_rank      = 0
0.00.286.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.186 I print_info: model type       = 2B
0.00.286.187 I print_info: model params     = 2.51 B
0.00.286.188 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.191 I print_info: vocab type       = SPM
0.00.286.192 I print_info: n_vocab          = 256000
0.00.286.192 I print_info: n_merges         = 0
0.00.286.193 I print_info: BOS token        = 2 '<bos>'
0.00.286.194 I print_info: EOS token        = 1 '<eos>'
0.00.286.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.195 I print_info: UNK token        = 3 '<unk>'
0.00.286.195 I print_info: PAD token        = 0 '<pad>'
0.00.286.195 I print_info: LF token         = 227 '<0x0A>'
0.00.286.196 I print_info: EOG token        = 1 '<eos>'
0.00.286.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.197 I print_info: max token length = 93
0.00.286.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.355 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.362 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.722 I llama_context: constructing llama_context
0.00.358.727 I llama_context: n_seq_max     = 1
0.00.358.728 I llama_context: n_ctx         = 4096
0.00.358.728 I llama_context: n_ctx_per_seq = 4096
0.00.358.728 I llama_context: n_batch       = 2048
0.00.358.729 I llama_context: n_ubatch      = 512
0.00.358.729 I llama_context: causal_attn   = 1
0.00.358.730 I llama_context: flash_attn    = 0
0.00.358.732 I llama_context: freq_base     = 10000.0
0.00.358.733 I llama_context: freq_scale    = 1
0.00.358.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.853 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.357 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.271 I llama_context: graph nodes  = 673
0.00.380.271 I llama_context: graph splits = 1
0.00.380.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.067 I main: llama threadpool init, n_threads = 4
0.00.471.080 I 
0.00.471.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.170 I 
0.00.471.221 I sampler seed: 4021171918
0.00.471.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.234 I 
 increably, its melodious symphony echoing through the vast plains. [end of text]


0.01.457.613 I llama_perf_sampler_print:    sampling time =       2.26 ms /    14 runs   (    0.16 ms per token,  6194.69 tokens per second)
0.01.457.618 I llama_perf_context_print:        load time =     468.02 ms
0.01.457.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.457.622 I llama_perf_context_print:        eval time =     978.11 ms /    13 runs   (   75.24 ms per token,    13.29 tokens per second)
0.01.457.623 I llama_perf_context_print:       total time =     989.18 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.431s
user	0m28.314s
sys	0m9.428s
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
main: build = 5715 (9230dbe2c)
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

main: quantize time = 40205.85 ms
main:    total time = 40205.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.161 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.499 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.038 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.038 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.039 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.040 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.041 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.044 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.050 I llama_model_loader: - type  f32:   37 tensors
0.00.138.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.053 I print_info: file format = GGUF V3 (latest)
0.00.138.054 I print_info: file type   = Q4_K - Medium
0.00.138.055 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.721 I load: special tokens cache size = 5
0.00.283.518 I load: token to piece cache size = 1.6014 MB
0.00.283.538 I print_info: arch             = gemma
0.00.283.539 I print_info: vocab_only       = 0
0.00.283.539 I print_info: n_ctx_train      = 8192
0.00.283.540 I print_info: n_embd           = 2048
0.00.283.540 I print_info: n_layer          = 18
0.00.283.560 I print_info: n_head           = 8
0.00.283.562 I print_info: n_head_kv        = 1
0.00.283.563 I print_info: n_rot            = 256
0.00.283.563 I print_info: n_swa            = 0
0.00.283.564 I print_info: is_swa_any       = 0
0.00.283.564 I print_info: n_embd_head_k    = 256
0.00.283.565 I print_info: n_embd_head_v    = 256
0.00.283.566 I print_info: n_gqa            = 8
0.00.283.568 I print_info: n_embd_k_gqa     = 256
0.00.283.570 I print_info: n_embd_v_gqa     = 256
0.00.283.570 I print_info: f_norm_eps       = 0.0e+00
0.00.283.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.573 I print_info: f_logit_scale    = 0.0e+00
0.00.283.573 I print_info: f_attn_scale     = 0.0e+00
0.00.283.575 I print_info: n_ff             = 16384
0.00.283.575 I print_info: n_expert         = 0
0.00.283.575 I print_info: n_expert_used    = 0
0.00.283.576 I print_info: causal attn      = 1
0.00.283.576 I print_info: pooling type     = 0
0.00.283.577 I print_info: rope type        = 2
0.00.283.577 I print_info: rope scaling     = linear
0.00.283.579 I print_info: freq_base_train  = 10000.0
0.00.283.579 I print_info: freq_scale_train = 1
0.00.283.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.580 I print_info: rope_finetuned   = unknown
0.00.283.581 I print_info: ssm_d_conv       = 0
0.00.283.581 I print_info: ssm_d_inner      = 0
0.00.283.581 I print_info: ssm_d_state      = 0
0.00.283.581 I print_info: ssm_dt_rank      = 0
0.00.283.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.583 I print_info: model type       = 2B
0.00.283.583 I print_info: model params     = 2.51 B
0.00.283.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.587 I print_info: vocab type       = SPM
0.00.283.589 I print_info: n_vocab          = 256000
0.00.283.589 I print_info: n_merges         = 0
0.00.283.590 I print_info: BOS token        = 2 '<bos>'
0.00.283.590 I print_info: EOS token        = 1 '<eos>'
0.00.283.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.591 I print_info: UNK token        = 3 '<unk>'
0.00.283.591 I print_info: PAD token        = 0 '<pad>'
0.00.283.591 I print_info: LF token         = 227 '<0x0A>'
0.00.283.592 I print_info: EOG token        = 1 '<eos>'
0.00.283.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.593 I print_info: max token length = 93
0.00.283.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.704 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.711 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.339.711 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.712 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.339.713 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.713 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.339.714 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.841.732 I llama_context: constructing llama_context
0.00.841.738 I llama_context: n_seq_max     = 1
0.00.841.738 I llama_context: n_ctx         = 4096
0.00.841.739 I llama_context: n_ctx_per_seq = 4096
0.00.841.739 I llama_context: n_batch       = 2048
0.00.841.740 I llama_context: n_ubatch      = 512
0.00.841.740 I llama_context: causal_attn   = 1
0.00.841.741 I llama_context: flash_attn    = 0
0.00.841.745 I llama_context: freq_base     = 10000.0
0.00.841.746 I llama_context: freq_scale    = 1
0.00.841.747 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.841.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.841.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.855.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.862.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.678 I llama_context: graph nodes  = 673
0.00.862.678 I llama_context: graph splits = 1
0.00.862.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.862.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.722 I main: llama threadpool init, n_threads = 4
0.00.941.733 I 
0.00.941.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.795 I 
0.00.941.840 I sampler seed: 1765939158
0.00.941.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.941.855 I 
 increably, and then with a shriek, he hurled the ball into the air.

What is the significance of the phrase "his increably" ?



0.02.409.973 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.02.409.977 I llama_perf_context_print:        load time =     938.65 ms
0.02.409.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.409.980 I llama_perf_context_print:        eval time =    1449.85 ms /    32 runs   (   45.31 ms per token,    22.07 tokens per second)
0.02.409.981 I llama_perf_context_print:       total time =    1470.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5715 (9230dbe2c)
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

main: quantize time = 40186.25 ms
main:    total time = 40186.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.940 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.988 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.281 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.572 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.575 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.576 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.578 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.579 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.580 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.583 I llama_model_loader: - type  f32:   37 tensors
0.00.139.584 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.587 I print_info: file format = GGUF V3 (latest)
0.00.139.588 I print_info: file type   = Q4_K - Medium
0.00.139.590 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.851 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.148 I load: special tokens cache size = 5
0.00.285.799 I load: token to piece cache size = 1.6014 MB
0.00.285.818 I print_info: arch             = gemma
0.00.285.818 I print_info: vocab_only       = 0
0.00.285.819 I print_info: n_ctx_train      = 8192
0.00.285.819 I print_info: n_embd           = 2048
0.00.285.820 I print_info: n_layer          = 18
0.00.285.840 I print_info: n_head           = 8
0.00.285.843 I print_info: n_head_kv        = 1
0.00.285.843 I print_info: n_rot            = 256
0.00.285.847 I print_info: n_swa            = 0
0.00.285.848 I print_info: is_swa_any       = 0
0.00.285.849 I print_info: n_embd_head_k    = 256
0.00.285.850 I print_info: n_embd_head_v    = 256
0.00.285.853 I print_info: n_gqa            = 8
0.00.285.855 I print_info: n_embd_k_gqa     = 256
0.00.285.856 I print_info: n_embd_v_gqa     = 256
0.00.285.857 I print_info: f_norm_eps       = 0.0e+00
0.00.285.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.861 I print_info: f_logit_scale    = 0.0e+00
0.00.285.861 I print_info: f_attn_scale     = 0.0e+00
0.00.285.863 I print_info: n_ff             = 16384
0.00.285.863 I print_info: n_expert         = 0
0.00.285.864 I print_info: n_expert_used    = 0
0.00.285.864 I print_info: causal attn      = 1
0.00.285.864 I print_info: pooling type     = 0
0.00.285.865 I print_info: rope type        = 2
0.00.285.865 I print_info: rope scaling     = linear
0.00.285.866 I print_info: freq_base_train  = 10000.0
0.00.285.867 I print_info: freq_scale_train = 1
0.00.285.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.868 I print_info: rope_finetuned   = unknown
0.00.285.869 I print_info: ssm_d_conv       = 0
0.00.285.869 I print_info: ssm_d_inner      = 0
0.00.285.870 I print_info: ssm_d_state      = 0
0.00.285.873 I print_info: ssm_dt_rank      = 0
0.00.285.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.874 I print_info: model type       = 2B
0.00.285.875 I print_info: model params     = 2.51 B
0.00.285.875 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.878 I print_info: vocab type       = SPM
0.00.285.879 I print_info: n_vocab          = 256000
0.00.285.879 I print_info: n_merges         = 0
0.00.285.880 I print_info: BOS token        = 2 '<bos>'
0.00.285.881 I print_info: EOS token        = 1 '<eos>'
0.00.285.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.882 I print_info: UNK token        = 3 '<unk>'
0.00.285.882 I print_info: PAD token        = 0 '<pad>'
0.00.285.883 I print_info: LF token         = 227 '<0x0A>'
0.00.285.883 I print_info: EOG token        = 1 '<eos>'
0.00.285.884 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.884 I print_info: max token length = 93
0.00.285.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.981 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.331.988 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.839.789 I llama_context: constructing llama_context
0.00.839.793 I llama_context: n_seq_max     = 1
0.00.839.794 I llama_context: n_ctx         = 4096
0.00.839.794 I llama_context: n_ctx_per_seq = 4096
0.00.839.794 I llama_context: n_batch       = 2048
0.00.839.795 I llama_context: n_ubatch      = 512
0.00.839.795 I llama_context: causal_attn   = 1
0.00.839.796 I llama_context: flash_attn    = 0
0.00.839.801 I llama_context: freq_base     = 10000.0
0.00.839.801 I llama_context: freq_scale    = 1
0.00.839.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.891 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.854.837 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.862.093 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.862.098 I llama_context: graph nodes  = 673
0.00.862.099 I llama_context: graph splits = 1
0.00.862.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.862.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.946 I main: llama threadpool init, n_threads = 4
0.00.940.958 I 
0.00.941.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.023 I 
0.00.941.057 I sampler seed: 933136216
0.00.941.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.941.071 I 
 increasities have been documented in various species, including humans.

**What are the implications of this increasities?**

**A)** It could lead to

0.02.424.831 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5932.05 tokens per second)
0.02.424.834 I llama_perf_context_print:        load time =     937.89 ms
0.02.424.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.837 I llama_perf_context_print:        eval time =    1464.25 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.424.838 I llama_perf_context_print:       total time =    1486.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.006s
user	10m23.924s
sys	0m7.108s
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
0.00.000.175 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = all F32 (guessed)
0.00.022.141 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.030 I load: special tokens cache size = 25
0.00.068.971 I load: token to piece cache size = 0.2984 MB
0.00.068.986 I print_info: arch             = gptneox
0.00.068.986 I print_info: vocab_only       = 0
0.00.068.987 I print_info: n_ctx_train      = 2048
0.00.068.987 I print_info: n_embd           = 2048
0.00.068.987 I print_info: n_layer          = 24
0.00.069.001 I print_info: n_head           = 16
0.00.069.002 I print_info: n_head_kv        = 16
0.00.069.003 I print_info: n_rot            = 32
0.00.069.003 I print_info: n_swa            = 0
0.00.069.004 I print_info: is_swa_any       = 0
0.00.069.004 I print_info: n_embd_head_k    = 128
0.00.069.005 I print_info: n_embd_head_v    = 128
0.00.069.007 I print_info: n_gqa            = 1
0.00.069.008 I print_info: n_embd_k_gqa     = 2048
0.00.069.010 I print_info: n_embd_v_gqa     = 2048
0.00.069.011 I print_info: f_norm_eps       = 1.0e-05
0.00.069.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.012 I print_info: f_logit_scale    = 0.0e+00
0.00.069.013 I print_info: f_attn_scale     = 0.0e+00
0.00.069.014 I print_info: n_ff             = 8192
0.00.069.014 I print_info: n_expert         = 0
0.00.069.014 I print_info: n_expert_used    = 0
0.00.069.015 I print_info: causal attn      = 1
0.00.069.015 I print_info: pooling type     = 0
0.00.069.016 I print_info: rope type        = 2
0.00.069.016 I print_info: rope scaling     = linear
0.00.069.017 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.020 I print_info: rope_finetuned   = unknown
0.00.069.020 I print_info: ssm_d_conv       = 0
0.00.069.021 I print_info: ssm_d_inner      = 0
0.00.069.021 I print_info: ssm_d_state      = 0
0.00.069.022 I print_info: ssm_dt_rank      = 0
0.00.069.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.023 I print_info: model type       = 1.4B
0.00.069.024 I print_info: model params     = 1.41 B
0.00.069.024 I print_info: general.name     = 1.4B
0.00.069.027 I print_info: vocab type       = BPE
0.00.069.028 I print_info: n_vocab          = 50304
0.00.069.028 I print_info: n_merges         = 50009
0.00.069.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: LF token         = 187 'Ċ'
0.00.069.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: max token length = 1024
0.00.069.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.970 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.030 I llama_context: constructing llama_context
0.00.213.035 I llama_context: n_seq_max     = 1
0.00.213.035 I llama_context: n_ctx         = 2048
0.00.213.035 I llama_context: n_ctx_per_seq = 2048
0.00.213.036 I llama_context: n_batch       = 2048
0.00.213.036 I llama_context: n_ubatch      = 512
0.00.213.036 I llama_context: causal_attn   = 1
0.00.213.037 I llama_context: flash_attn    = 0
0.00.213.039 I llama_context: freq_base     = 10000.0
0.00.213.039 I llama_context: freq_scale    = 1
0.00.213.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.007 I llama_context: graph nodes  = 1063
0.00.298.008 I llama_context: graph splits = 1
0.00.298.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.545 I main: llama threadpool init, n_threads = 4
0.00.390.558 I 
0.00.390.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.623 I 
0.00.390.702 I sampler seed: 1234
0.00.390.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.579.423 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.04.579.427 I llama_perf_context_print:        load time =     388.96 ms
0.04.579.428 I llama_perf_context_print: prompt eval time =     103.43 ms /     7 tokens (   14.78 ms per token,    67.68 tokens per second)
0.04.579.430 I llama_perf_context_print:        eval time =    4074.36 ms /    63 runs   (   64.67 ms per token,    15.46 tokens per second)
0.04.579.430 I llama_perf_context_print:       total time =    4190.04 ms /    70 tokens

real	0m4.676s
user	0m17.140s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.198 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.198 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type  f16:   98 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = all F32 (guessed)
0.00.021.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.782 I load: special tokens cache size = 25
0.00.068.667 I load: token to piece cache size = 0.2984 MB
0.00.068.683 I print_info: arch             = gptneox
0.00.068.684 I print_info: vocab_only       = 0
0.00.068.684 I print_info: n_ctx_train      = 2048
0.00.068.684 I print_info: n_embd           = 2048
0.00.068.685 I print_info: n_layer          = 24
0.00.068.701 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.704 I print_info: n_swa            = 0
0.00.068.705 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.706 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.709 I print_info: n_embd_k_gqa     = 2048
0.00.068.711 I print_info: n_embd_v_gqa     = 2048
0.00.068.712 I print_info: f_norm_eps       = 1.0e-05
0.00.068.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.714 I print_info: f_attn_scale     = 0.0e+00
0.00.068.715 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.716 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.716 I print_info: rope type        = 2
0.00.068.717 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.719 I print_info: freq_scale_train = 1
0.00.068.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.719 I print_info: rope_finetuned   = unknown
0.00.068.720 I print_info: ssm_d_conv       = 0
0.00.068.720 I print_info: ssm_d_inner      = 0
0.00.068.720 I print_info: ssm_d_state      = 0
0.00.068.720 I print_info: ssm_dt_rank      = 0
0.00.068.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.721 I print_info: model type       = 1.4B
0.00.068.722 I print_info: model params     = 1.41 B
0.00.068.723 I print_info: general.name     = 1.4B
0.00.068.725 I print_info: vocab type       = BPE
0.00.068.726 I print_info: n_vocab          = 50304
0.00.068.726 I print_info: n_merges         = 50009
0.00.068.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: LF token         = 187 'Ċ'
0.00.068.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: max token length = 1024
0.00.068.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.196 I llama_context: constructing llama_context
0.00.214.202 I llama_context: n_seq_max     = 1
0.00.214.203 I llama_context: n_ctx         = 128
0.00.214.203 I llama_context: n_ctx_per_seq = 128
0.00.214.203 I llama_context: n_batch       = 128
0.00.214.203 I llama_context: n_ubatch      = 128
0.00.214.204 I llama_context: causal_attn   = 1
0.00.214.204 I llama_context: flash_attn    = 0
0.00.214.206 I llama_context: freq_base     = 10000.0
0.00.214.207 I llama_context: freq_scale    = 1
0.00.214.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.203 I llama_context: graph nodes  = 1063
0.00.226.203 I llama_context: graph splits = 1
0.00.226.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.106 I 
0.00.291.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.190 I perplexity: tokenizing the input ..
0.00.297.687 I perplexity: tokenization took 6.493 ms
0.00.297.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.443 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.984.493 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.984.526 I llama_perf_context_print:        load time =     290.79 ms
0.01.984.528 I llama_perf_context_print: prompt eval time =    1681.21 ms /   128 tokens (   13.13 ms per token,    76.14 tokens per second)
0.01.984.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.530 I llama_perf_context_print:       total time =    1693.43 ms /   129 tokens

real	0m2.081s
user	0m7.079s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q8_0
0.00.022.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.069.082 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.096 I print_info: vocab_only       = 0
0.00.069.097 I print_info: n_ctx_train      = 2048
0.00.069.097 I print_info: n_embd           = 2048
0.00.069.097 I print_info: n_layer          = 24
0.00.069.111 I print_info: n_head           = 16
0.00.069.114 I print_info: n_head_kv        = 16
0.00.069.114 I print_info: n_rot            = 32
0.00.069.114 I print_info: n_swa            = 0
0.00.069.116 I print_info: is_swa_any       = 0
0.00.069.116 I print_info: n_embd_head_k    = 128
0.00.069.117 I print_info: n_embd_head_v    = 128
0.00.069.119 I print_info: n_gqa            = 1
0.00.069.120 I print_info: n_embd_k_gqa     = 2048
0.00.069.122 I print_info: n_embd_v_gqa     = 2048
0.00.069.123 I print_info: f_norm_eps       = 1.0e-05
0.00.069.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.125 I print_info: f_logit_scale    = 0.0e+00
0.00.069.125 I print_info: f_attn_scale     = 0.0e+00
0.00.069.126 I print_info: n_ff             = 8192
0.00.069.126 I print_info: n_expert         = 0
0.00.069.126 I print_info: n_expert_used    = 0
0.00.069.127 I print_info: causal attn      = 1
0.00.069.127 I print_info: pooling type     = 0
0.00.069.127 I print_info: rope type        = 2
0.00.069.127 I print_info: rope scaling     = linear
0.00.069.129 I print_info: freq_base_train  = 10000.0
0.00.069.129 I print_info: freq_scale_train = 1
0.00.069.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.130 I print_info: rope_finetuned   = unknown
0.00.069.130 I print_info: ssm_d_conv       = 0
0.00.069.130 I print_info: ssm_d_inner      = 0
0.00.069.130 I print_info: ssm_d_state      = 0
0.00.069.131 I print_info: ssm_dt_rank      = 0
0.00.069.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.132 I print_info: model type       = 1.4B
0.00.069.132 I print_info: model params     = 1.41 B
0.00.069.132 I print_info: general.name     = 1.4B
0.00.069.135 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: LF token         = 187 'Ċ'
0.00.069.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.970 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.033 I llama_context: constructing llama_context
0.00.155.039 I llama_context: n_seq_max     = 1
0.00.155.039 I llama_context: n_ctx         = 2048
0.00.155.040 I llama_context: n_ctx_per_seq = 2048
0.00.155.040 I llama_context: n_batch       = 2048
0.00.155.040 I llama_context: n_ubatch      = 512
0.00.155.041 I llama_context: causal_attn   = 1
0.00.155.041 I llama_context: flash_attn    = 0
0.00.155.043 I llama_context: freq_base     = 10000.0
0.00.155.044 I llama_context: freq_scale    = 1
0.00.155.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.210 I llama_context: graph nodes  = 1063
0.00.242.210 I llama_context: graph splits = 1
0.00.242.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.836 I main: llama threadpool init, n_threads = 4
0.00.325.848 I 
0.00.325.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.916 I 
0.00.325.997 I sampler seed: 1234
0.00.326.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.979.138 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25530.38 tokens per second)
0.02.979.142 I llama_perf_context_print:        load time =     324.29 ms
0.02.979.143 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.02.979.144 I llama_perf_context_print:        eval time =    2554.66 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.979.145 I llama_perf_context_print:       total time =    2654.47 ms /    70 tokens

real	0m3.053s
user	0m10.927s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q8_0
0.00.021.749 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.398 I print_info: arch             = gptneox
0.00.068.398 I print_info: vocab_only       = 0
0.00.068.399 I print_info: n_ctx_train      = 2048
0.00.068.399 I print_info: n_embd           = 2048
0.00.068.399 I print_info: n_layer          = 24
0.00.068.413 I print_info: n_head           = 16
0.00.068.415 I print_info: n_head_kv        = 16
0.00.068.416 I print_info: n_rot            = 32
0.00.068.416 I print_info: n_swa            = 0
0.00.068.417 I print_info: is_swa_any       = 0
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.418 I print_info: n_embd_head_v    = 128
0.00.068.420 I print_info: n_gqa            = 1
0.00.068.421 I print_info: n_embd_k_gqa     = 2048
0.00.068.423 I print_info: n_embd_v_gqa     = 2048
0.00.068.424 I print_info: f_norm_eps       = 1.0e-05
0.00.068.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.425 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: f_attn_scale     = 0.0e+00
0.00.068.428 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.429 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.430 I print_info: pooling type     = 0
0.00.068.430 I print_info: rope type        = 2
0.00.068.430 I print_info: rope scaling     = linear
0.00.068.432 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.433 I print_info: rope_finetuned   = unknown
0.00.068.434 I print_info: ssm_d_conv       = 0
0.00.068.435 I print_info: ssm_d_inner      = 0
0.00.068.435 I print_info: ssm_d_state      = 0
0.00.068.436 I print_info: ssm_dt_rank      = 0
0.00.068.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.437 I print_info: model type       = 1.4B
0.00.068.438 I print_info: model params     = 1.41 B
0.00.068.438 I print_info: general.name     = 1.4B
0.00.068.441 I print_info: vocab type       = BPE
0.00.068.442 I print_info: n_vocab          = 50304
0.00.068.442 I print_info: n_merges         = 50009
0.00.068.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.445 I print_info: LF token         = 187 'Ċ'
0.00.068.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: max token length = 1024
0.00.068.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.593 I llama_context: constructing llama_context
0.00.152.598 I llama_context: n_seq_max     = 1
0.00.152.599 I llama_context: n_ctx         = 128
0.00.152.599 I llama_context: n_ctx_per_seq = 128
0.00.152.599 I llama_context: n_batch       = 128
0.00.152.600 I llama_context: n_ubatch      = 128
0.00.152.600 I llama_context: causal_attn   = 1
0.00.152.600 I llama_context: flash_attn    = 0
0.00.152.602 I llama_context: freq_base     = 10000.0
0.00.152.603 I llama_context: freq_scale    = 1
0.00.152.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.152 I llama_context: graph nodes  = 1063
0.00.165.152 I llama_context: graph splits = 1
0.00.165.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.901 I 
0.00.216.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.987 I perplexity: tokenizing the input ..
0.00.223.418 I perplexity: tokenization took 6.427 ms
0.00.223.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.304 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.206.421 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.206.453 I llama_perf_context_print:        load time =     216.61 ms
0.01.206.455 I llama_perf_context_print: prompt eval time =     977.53 ms /   128 tokens (    7.64 ms per token,   130.94 tokens per second)
0.01.206.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.458 I llama_perf_context_print:       total time =     989.57 ms /   129 tokens

real	0m1.268s
user	0m4.188s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.792 I print_info: file type   = Q4_0
0.00.021.794 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.983 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.977 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.978 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.995 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.997 I print_info: is_swa_any       = 0
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.998 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.003 I print_info: n_embd_v_gqa     = 2048
0.00.069.004 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.007 I print_info: n_expert         = 0
0.00.069.007 I print_info: n_expert_used    = 0
0.00.069.008 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.008 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.010 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.011 I print_info: rope_finetuned   = unknown
0.00.069.011 I print_info: ssm_d_conv       = 0
0.00.069.012 I print_info: ssm_d_inner      = 0
0.00.069.012 I print_info: ssm_d_state      = 0
0.00.069.012 I print_info: ssm_dt_rank      = 0
0.00.069.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.013 I print_info: model type       = 1.4B
0.00.069.014 I print_info: model params     = 1.41 B
0.00.069.015 I print_info: general.name     = 1.4B
0.00.069.017 I print_info: vocab type       = BPE
0.00.069.018 I print_info: n_vocab          = 50304
0.00.069.019 I print_info: n_merges         = 50009
0.00.069.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: LF token         = 187 'Ċ'
0.00.069.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: max token length = 1024
0.00.069.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.460 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.829 I llama_context: constructing llama_context
0.00.429.834 I llama_context: n_seq_max     = 1
0.00.429.835 I llama_context: n_ctx         = 2048
0.00.429.835 I llama_context: n_ctx_per_seq = 2048
0.00.429.835 I llama_context: n_batch       = 2048
0.00.429.836 I llama_context: n_ubatch      = 512
0.00.429.836 I llama_context: causal_attn   = 1
0.00.429.837 I llama_context: flash_attn    = 0
0.00.429.840 I llama_context: freq_base     = 10000.0
0.00.429.841 I llama_context: freq_scale    = 1
0.00.429.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.233 I llama_context: graph nodes  = 1063
0.00.516.234 I llama_context: graph splits = 1
0.00.516.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.683 I main: llama threadpool init, n_threads = 4
0.00.590.694 I 
0.00.590.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.775 I 
0.00.590.862 I sampler seed: 1234
0.00.590.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.878 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.290.995 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.290.998 I llama_perf_context_print:        load time =     589.12 ms
0.02.291.000 I llama_perf_context_print: prompt eval time =      74.07 ms /     7 tokens (   10.58 ms per token,    94.51 tokens per second)
0.02.291.001 I llama_perf_context_print:        eval time =    1615.99 ms /    63 runs   (   25.65 ms per token,    38.99 tokens per second)
0.02.291.002 I llama_perf_context_print:       total time =    1701.50 ms /    70 tokens

real	0m2.341s
user	0m7.264s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q4_0
0.00.021.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.230 I load: special tokens cache size = 25
0.00.068.094 I load: token to piece cache size = 0.2984 MB
0.00.068.109 I print_info: arch             = gptneox
0.00.068.110 I print_info: vocab_only       = 0
0.00.068.110 I print_info: n_ctx_train      = 2048
0.00.068.110 I print_info: n_embd           = 2048
0.00.068.111 I print_info: n_layer          = 24
0.00.068.127 I print_info: n_head           = 16
0.00.068.128 I print_info: n_head_kv        = 16
0.00.068.129 I print_info: n_rot            = 32
0.00.068.129 I print_info: n_swa            = 0
0.00.068.131 I print_info: is_swa_any       = 0
0.00.068.131 I print_info: n_embd_head_k    = 128
0.00.068.131 I print_info: n_embd_head_v    = 128
0.00.068.133 I print_info: n_gqa            = 1
0.00.068.135 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.137 I print_info: f_norm_eps       = 1.0e-05
0.00.068.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.139 I print_info: f_attn_scale     = 0.0e+00
0.00.068.140 I print_info: n_ff             = 8192
0.00.068.140 I print_info: n_expert         = 0
0.00.068.141 I print_info: n_expert_used    = 0
0.00.068.141 I print_info: causal attn      = 1
0.00.068.141 I print_info: pooling type     = 0
0.00.068.142 I print_info: rope type        = 2
0.00.068.142 I print_info: rope scaling     = linear
0.00.068.143 I print_info: freq_base_train  = 10000.0
0.00.068.144 I print_info: freq_scale_train = 1
0.00.068.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.144 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: ssm_d_conv       = 0
0.00.068.145 I print_info: ssm_d_inner      = 0
0.00.068.145 I print_info: ssm_d_state      = 0
0.00.068.145 I print_info: ssm_dt_rank      = 0
0.00.068.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.146 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: LF token         = 187 'Ċ'
0.00.068.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: max token length = 1024
0.00.068.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.356 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.362 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.757 I llama_context: constructing llama_context
0.00.448.762 I llama_context: n_seq_max     = 1
0.00.448.762 I llama_context: n_ctx         = 128
0.00.448.763 I llama_context: n_ctx_per_seq = 128
0.00.448.763 I llama_context: n_batch       = 128
0.00.448.764 I llama_context: n_ubatch      = 128
0.00.448.764 I llama_context: causal_attn   = 1
0.00.448.764 I llama_context: flash_attn    = 0
0.00.448.768 I llama_context: freq_base     = 10000.0
0.00.448.769 I llama_context: freq_scale    = 1
0.00.448.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.850 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.453.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.461.114 I llama_context: graph nodes  = 1063
0.00.461.114 I llama_context: graph splits = 1
0.00.461.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.521 I 
0.00.502.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.625 I perplexity: tokenizing the input ..
0.00.509.104 I perplexity: tokenization took 6.475 ms
0.00.509.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.365 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.104 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.137 I llama_perf_context_print:        load time =     502.24 ms
0.01.321.139 I llama_perf_context_print: prompt eval time =     803.80 ms /   128 tokens (    6.28 ms per token,   159.24 tokens per second)
0.01.321.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.141 I llama_perf_context_print:       total time =     818.63 ms /   129 tokens

real	0m1.365s
user	0m3.718s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_1
0.00.022.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.255 I load: special tokens cache size = 25
0.00.070.356 I load: token to piece cache size = 0.2984 MB
0.00.070.376 I print_info: arch             = gptneox
0.00.070.377 I print_info: vocab_only       = 0
0.00.070.377 I print_info: n_ctx_train      = 2048
0.00.070.377 I print_info: n_embd           = 2048
0.00.070.378 I print_info: n_layer          = 24
0.00.070.397 I print_info: n_head           = 16
0.00.070.399 I print_info: n_head_kv        = 16
0.00.070.399 I print_info: n_rot            = 32
0.00.070.400 I print_info: n_swa            = 0
0.00.070.401 I print_info: is_swa_any       = 0
0.00.070.401 I print_info: n_embd_head_k    = 128
0.00.070.402 I print_info: n_embd_head_v    = 128
0.00.070.404 I print_info: n_gqa            = 1
0.00.070.406 I print_info: n_embd_k_gqa     = 2048
0.00.070.407 I print_info: n_embd_v_gqa     = 2048
0.00.070.409 I print_info: f_norm_eps       = 1.0e-05
0.00.070.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.411 I print_info: f_logit_scale    = 0.0e+00
0.00.070.412 I print_info: f_attn_scale     = 0.0e+00
0.00.070.413 I print_info: n_ff             = 8192
0.00.070.413 I print_info: n_expert         = 0
0.00.070.413 I print_info: n_expert_used    = 0
0.00.070.414 I print_info: causal attn      = 1
0.00.070.414 I print_info: pooling type     = 0
0.00.070.414 I print_info: rope type        = 2
0.00.070.414 I print_info: rope scaling     = linear
0.00.070.416 I print_info: freq_base_train  = 10000.0
0.00.070.417 I print_info: freq_scale_train = 1
0.00.070.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.417 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: ssm_d_conv       = 0
0.00.070.418 I print_info: ssm_d_inner      = 0
0.00.070.418 I print_info: ssm_d_state      = 0
0.00.070.419 I print_info: ssm_dt_rank      = 0
0.00.070.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.419 I print_info: model type       = 1.4B
0.00.070.420 I print_info: model params     = 1.41 B
0.00.070.421 I print_info: general.name     = 1.4B
0.00.070.424 I print_info: vocab type       = BPE
0.00.070.425 I print_info: n_vocab          = 50304
0.00.070.426 I print_info: n_merges         = 50009
0.00.070.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: LF token         = 187 'Ċ'
0.00.070.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: max token length = 1024
0.00.070.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.269 I llama_context: constructing llama_context
0.00.122.274 I llama_context: n_seq_max     = 1
0.00.122.275 I llama_context: n_ctx         = 2048
0.00.122.275 I llama_context: n_ctx_per_seq = 2048
0.00.122.275 I llama_context: n_batch       = 2048
0.00.122.276 I llama_context: n_ubatch      = 512
0.00.122.276 I llama_context: causal_attn   = 1
0.00.122.276 I llama_context: flash_attn    = 0
0.00.122.278 I llama_context: freq_base     = 10000.0
0.00.122.279 I llama_context: freq_scale    = 1
0.00.122.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.953 I llama_context: graph nodes  = 1063
0.00.208.954 I llama_context: graph splits = 1
0.00.208.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.584 I main: llama threadpool init, n_threads = 4
0.00.294.597 I 
0.00.294.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.665 I 
0.00.294.751 I sampler seed: 1234
0.00.294.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.777 I 
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

0.02.422.778 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.02.422.782 I llama_perf_context_print:        load time =     293.03 ms
0.02.422.784 I llama_perf_context_print: prompt eval time =     130.46 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.422.786 I llama_perf_context_print:        eval time =    1987.58 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.422.787 I llama_perf_context_print:       total time =    2129.35 ms /    70 tokens

real	0m2.474s
user	0m8.851s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_1
0.00.022.053 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.069.495 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.512 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.531 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.533 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.544 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.548 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.549 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: ssm_d_conv       = 0
0.00.069.550 I print_info: ssm_d_inner      = 0
0.00.069.550 I print_info: ssm_d_state      = 0
0.00.069.550 I print_info: ssm_dt_rank      = 0
0.00.069.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.551 I print_info: model type       = 1.4B
0.00.069.552 I print_info: model params     = 1.41 B
0.00.069.552 I print_info: general.name     = 1.4B
0.00.069.556 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: LF token         = 187 'Ċ'
0.00.069.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.100 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.110 I llama_context: constructing llama_context
0.00.121.116 I llama_context: n_seq_max     = 1
0.00.121.116 I llama_context: n_ctx         = 128
0.00.121.116 I llama_context: n_ctx_per_seq = 128
0.00.121.117 I llama_context: n_batch       = 128
0.00.121.117 I llama_context: n_ubatch      = 128
0.00.121.117 I llama_context: causal_attn   = 1
0.00.121.117 I llama_context: flash_attn    = 0
0.00.121.119 I llama_context: freq_base     = 10000.0
0.00.121.120 I llama_context: freq_scale    = 1
0.00.121.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.331 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.557 I llama_context: graph nodes  = 1063
0.00.133.557 I llama_context: graph splits = 1
0.00.133.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.759 I 
0.00.187.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.847 I perplexity: tokenizing the input ..
0.00.194.372 I perplexity: tokenization took 6.522 ms
0.00.194.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.609 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.654 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.688 I llama_perf_context_print:        load time =     187.12 ms
0.02.402.690 I llama_perf_context_print: prompt eval time =    2199.82 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.402.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.692 I llama_perf_context_print:       total time =    2214.95 ms /   129 tokens

real	0m2.448s
user	0m9.131s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_0
0.00.022.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.068.120 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.153 I print_info: n_head           = 16
0.00.068.155 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.156 I print_info: n_swa            = 0
0.00.068.157 I print_info: is_swa_any       = 0
0.00.068.157 I print_info: n_embd_head_k    = 128
0.00.068.157 I print_info: n_embd_head_v    = 128
0.00.068.159 I print_info: n_gqa            = 1
0.00.068.161 I print_info: n_embd_k_gqa     = 2048
0.00.068.163 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.167 I print_info: f_attn_scale     = 0.0e+00
0.00.068.168 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.169 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.174 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: ssm_d_conv       = 0
0.00.068.175 I print_info: ssm_d_inner      = 0
0.00.068.175 I print_info: ssm_d_state      = 0
0.00.068.175 I print_info: ssm_dt_rank      = 0
0.00.068.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.177 I print_info: model type       = 1.4B
0.00.068.178 I print_info: model params     = 1.41 B
0.00.068.180 I print_info: general.name     = 1.4B
0.00.068.183 I print_info: vocab type       = BPE
0.00.068.184 I print_info: n_vocab          = 50304
0.00.068.185 I print_info: n_merges         = 50009
0.00.068.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: LF token         = 187 'Ċ'
0.00.068.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: max token length = 1024
0.00.068.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.025 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.065 I llama_context: constructing llama_context
0.00.123.069 I llama_context: n_seq_max     = 1
0.00.123.070 I llama_context: n_ctx         = 2048
0.00.123.070 I llama_context: n_ctx_per_seq = 2048
0.00.123.070 I llama_context: n_batch       = 2048
0.00.123.071 I llama_context: n_ubatch      = 512
0.00.123.071 I llama_context: causal_attn   = 1
0.00.123.072 I llama_context: flash_attn    = 0
0.00.123.073 I llama_context: freq_base     = 10000.0
0.00.123.074 I llama_context: freq_scale    = 1
0.00.123.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.438 I llama_context: graph nodes  = 1063
0.00.205.439 I llama_context: graph splits = 1
0.00.205.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.487 I main: llama threadpool init, n_threads = 4
0.00.299.499 I 
0.00.299.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.587 I 
0.00.299.669 I sampler seed: 1234
0.00.299.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.684 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.842 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23603.72 tokens per second)
0.02.568.845 I llama_perf_context_print:        load time =     297.95 ms
0.02.568.847 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.568.848 I llama_perf_context_print:        eval time =    2175.14 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.568.849 I llama_perf_context_print:       total time =    2270.51 ms /    70 tokens

real	0m2.622s
user	0m9.433s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_0
0.00.021.784 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.959 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.958 I print_info: arch             = gptneox
0.00.068.958 I print_info: vocab_only       = 0
0.00.068.959 I print_info: n_ctx_train      = 2048
0.00.068.959 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.976 I print_info: n_head           = 16
0.00.068.981 I print_info: n_head_kv        = 16
0.00.068.982 I print_info: n_rot            = 32
0.00.068.982 I print_info: n_swa            = 0
0.00.068.983 I print_info: is_swa_any       = 0
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.984 I print_info: n_embd_head_v    = 128
0.00.068.985 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.989 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.993 I print_info: f_logit_scale    = 0.0e+00
0.00.068.994 I print_info: f_attn_scale     = 0.0e+00
0.00.068.995 I print_info: n_ff             = 8192
0.00.068.996 I print_info: n_expert         = 0
0.00.068.997 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.997 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.069.000 I print_info: freq_base_train  = 10000.0
0.00.069.001 I print_info: freq_scale_train = 1
0.00.069.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.001 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: ssm_d_conv       = 0
0.00.069.002 I print_info: ssm_d_inner      = 0
0.00.069.002 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.006 I print_info: model type       = 1.4B
0.00.069.007 I print_info: model params     = 1.41 B
0.00.069.007 I print_info: general.name     = 1.4B
0.00.069.010 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.012 I print_info: n_merges         = 50009
0.00.069.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: LF token         = 187 'Ċ'
0.00.069.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: max token length = 1024
0.00.069.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.153 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.195 I llama_context: constructing llama_context
0.00.125.200 I llama_context: n_seq_max     = 1
0.00.125.200 I llama_context: n_ctx         = 128
0.00.125.200 I llama_context: n_ctx_per_seq = 128
0.00.125.201 I llama_context: n_batch       = 128
0.00.125.201 I llama_context: n_ubatch      = 128
0.00.125.201 I llama_context: causal_attn   = 1
0.00.125.202 I llama_context: flash_attn    = 0
0.00.125.203 I llama_context: freq_base     = 10000.0
0.00.125.204 I llama_context: freq_scale    = 1
0.00.125.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.301 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.644 I llama_context: graph nodes  = 1063
0.00.137.644 I llama_context: graph splits = 1
0.00.137.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.640 I 
0.00.183.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.730 I perplexity: tokenizing the input ..
0.00.190.179 I perplexity: tokenization took 6.445 ms
0.00.190.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.084 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.827 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.857 I llama_perf_context_print:        load time =     183.33 ms
0.01.425.859 I llama_perf_context_print: prompt eval time =    1227.27 ms /   128 tokens (    9.59 ms per token,   104.30 tokens per second)
0.01.425.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.860 I llama_perf_context_print:       total time =    1242.23 ms /   129 tokens

real	0m1.473s
user	0m5.224s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_1
0.00.022.152 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.236 I load: special tokens cache size = 25
0.00.068.125 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.140 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.141 I print_info: n_embd           = 2048
0.00.068.141 I print_info: n_layer          = 24
0.00.068.160 I print_info: n_head           = 16
0.00.068.162 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.162 I print_info: n_swa            = 0
0.00.068.164 I print_info: is_swa_any       = 0
0.00.068.164 I print_info: n_embd_head_k    = 128
0.00.068.165 I print_info: n_embd_head_v    = 128
0.00.068.167 I print_info: n_gqa            = 1
0.00.068.169 I print_info: n_embd_k_gqa     = 2048
0.00.068.171 I print_info: n_embd_v_gqa     = 2048
0.00.068.172 I print_info: f_norm_eps       = 1.0e-05
0.00.068.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.174 I print_info: f_logit_scale    = 0.0e+00
0.00.068.175 I print_info: f_attn_scale     = 0.0e+00
0.00.068.176 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.186 I print_info: freq_scale_train = 1
0.00.068.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.186 I print_info: rope_finetuned   = unknown
0.00.068.187 I print_info: ssm_d_conv       = 0
0.00.068.187 I print_info: ssm_d_inner      = 0
0.00.068.187 I print_info: ssm_d_state      = 0
0.00.068.188 I print_info: ssm_dt_rank      = 0
0.00.068.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.189 I print_info: model type       = 1.4B
0.00.068.189 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.195 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: LF token         = 187 'Ċ'
0.00.068.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.144 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.198 I llama_context: constructing llama_context
0.00.127.203 I llama_context: n_seq_max     = 1
0.00.127.203 I llama_context: n_ctx         = 2048
0.00.127.203 I llama_context: n_ctx_per_seq = 2048
0.00.127.204 I llama_context: n_batch       = 2048
0.00.127.204 I llama_context: n_ubatch      = 512
0.00.127.205 I llama_context: causal_attn   = 1
0.00.127.205 I llama_context: flash_attn    = 0
0.00.127.206 I llama_context: freq_base     = 10000.0
0.00.127.208 I llama_context: freq_scale    = 1
0.00.127.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.482 I llama_context: graph nodes  = 1063
0.00.211.482 I llama_context: graph splits = 1
0.00.211.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.440 I main: llama threadpool init, n_threads = 4
0.00.302.452 I 
0.00.302.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.521 I 
0.00.302.596 I sampler seed: 1234
0.00.302.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.611 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.921 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23682.45 tokens per second)
0.02.760.925 I llama_perf_context_print:        load time =     300.85 ms
0.02.760.926 I llama_perf_context_print: prompt eval time =     148.09 ms /     7 tokens (   21.16 ms per token,    47.27 tokens per second)
0.02.760.927 I llama_perf_context_print:        eval time =    2300.01 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.760.928 I llama_perf_context_print:       total time =    2459.67 ms /    70 tokens

real	0m2.818s
user	0m10.205s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.843 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_1
0.00.021.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.334 I load: token to piece cache size = 0.2984 MB
0.00.068.346 I print_info: arch             = gptneox
0.00.068.347 I print_info: vocab_only       = 0
0.00.068.347 I print_info: n_ctx_train      = 2048
0.00.068.348 I print_info: n_embd           = 2048
0.00.068.348 I print_info: n_layer          = 24
0.00.068.361 I print_info: n_head           = 16
0.00.068.363 I print_info: n_head_kv        = 16
0.00.068.363 I print_info: n_rot            = 32
0.00.068.364 I print_info: n_swa            = 0
0.00.068.365 I print_info: is_swa_any       = 0
0.00.068.365 I print_info: n_embd_head_k    = 128
0.00.068.365 I print_info: n_embd_head_v    = 128
0.00.068.367 I print_info: n_gqa            = 1
0.00.068.369 I print_info: n_embd_k_gqa     = 2048
0.00.068.370 I print_info: n_embd_v_gqa     = 2048
0.00.068.371 I print_info: f_norm_eps       = 1.0e-05
0.00.068.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.373 I print_info: f_logit_scale    = 0.0e+00
0.00.068.373 I print_info: f_attn_scale     = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.374 I print_info: n_expert         = 0
0.00.068.374 I print_info: n_expert_used    = 0
0.00.068.375 I print_info: causal attn      = 1
0.00.068.375 I print_info: pooling type     = 0
0.00.068.375 I print_info: rope type        = 2
0.00.068.375 I print_info: rope scaling     = linear
0.00.068.377 I print_info: freq_base_train  = 10000.0
0.00.068.377 I print_info: freq_scale_train = 1
0.00.068.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.377 I print_info: rope_finetuned   = unknown
0.00.068.378 I print_info: ssm_d_conv       = 0
0.00.068.378 I print_info: ssm_d_inner      = 0
0.00.068.379 I print_info: ssm_d_state      = 0
0.00.068.379 I print_info: ssm_dt_rank      = 0
0.00.068.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.379 I print_info: model type       = 1.4B
0.00.068.380 I print_info: model params     = 1.41 B
0.00.068.380 I print_info: general.name     = 1.4B
0.00.068.382 I print_info: vocab type       = BPE
0.00.068.383 I print_info: n_vocab          = 50304
0.00.068.383 I print_info: n_merges         = 50009
0.00.068.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.385 I print_info: LF token         = 187 'Ċ'
0.00.068.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: max token length = 1024
0.00.068.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.951 I llama_context: constructing llama_context
0.00.127.956 I llama_context: n_seq_max     = 1
0.00.127.956 I llama_context: n_ctx         = 128
0.00.127.957 I llama_context: n_ctx_per_seq = 128
0.00.127.957 I llama_context: n_batch       = 128
0.00.127.957 I llama_context: n_ubatch      = 128
0.00.127.958 I llama_context: causal_attn   = 1
0.00.127.958 I llama_context: flash_attn    = 0
0.00.127.960 I llama_context: freq_base     = 10000.0
0.00.127.960 I llama_context: freq_scale    = 1
0.00.127.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.039 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.184 I llama_context: graph nodes  = 1063
0.00.140.184 I llama_context: graph splits = 1
0.00.140.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.887 I 
0.00.198.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.974 I perplexity: tokenizing the input ..
0.00.205.509 I perplexity: tokenization took 6.531 ms
0.00.205.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.482 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.224 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.256 I llama_perf_context_print:        load time =     198.62 ms
0.02.707.260 I llama_perf_context_print: prompt eval time =    2493.21 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.707.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.262 I llama_perf_context_print:       total time =    2508.38 ms /   129 tokens

real	0m2.757s
user	0m10.324s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q2_K - Medium
0.00.022.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.069.254 I load: token to piece cache size = 0.2984 MB
0.00.069.270 I print_info: arch             = gptneox
0.00.069.270 I print_info: vocab_only       = 0
0.00.069.271 I print_info: n_ctx_train      = 2048
0.00.069.271 I print_info: n_embd           = 2048
0.00.069.271 I print_info: n_layer          = 24
0.00.069.289 I print_info: n_head           = 16
0.00.069.291 I print_info: n_head_kv        = 16
0.00.069.291 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.293 I print_info: is_swa_any       = 0
0.00.069.293 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.299 I print_info: n_embd_v_gqa     = 2048
0.00.069.300 I print_info: f_norm_eps       = 1.0e-05
0.00.069.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.302 I print_info: f_logit_scale    = 0.0e+00
0.00.069.302 I print_info: f_attn_scale     = 0.0e+00
0.00.069.303 I print_info: n_ff             = 8192
0.00.069.304 I print_info: n_expert         = 0
0.00.069.304 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.305 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.307 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.308 I print_info: rope_finetuned   = unknown
0.00.069.308 I print_info: ssm_d_conv       = 0
0.00.069.309 I print_info: ssm_d_inner      = 0
0.00.069.309 I print_info: ssm_d_state      = 0
0.00.069.309 I print_info: ssm_dt_rank      = 0
0.00.069.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.310 I print_info: model type       = 1.4B
0.00.069.311 I print_info: model params     = 1.41 B
0.00.069.311 I print_info: general.name     = 1.4B
0.00.069.315 I print_info: vocab type       = BPE
0.00.069.316 I print_info: n_vocab          = 50304
0.00.069.316 I print_info: n_merges         = 50009
0.00.069.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: LF token         = 187 'Ċ'
0.00.069.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: max token length = 1024
0.00.069.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.861 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.876 I llama_context: constructing llama_context
0.00.102.881 I llama_context: n_seq_max     = 1
0.00.102.882 I llama_context: n_ctx         = 2048
0.00.102.882 I llama_context: n_ctx_per_seq = 2048
0.00.102.882 I llama_context: n_batch       = 2048
0.00.102.883 I llama_context: n_ubatch      = 512
0.00.102.883 I llama_context: causal_attn   = 1
0.00.102.883 I llama_context: flash_attn    = 0
0.00.102.885 I llama_context: freq_base     = 10000.0
0.00.102.886 I llama_context: freq_scale    = 1
0.00.102.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.746 I llama_context: graph nodes  = 1063
0.00.187.746 I llama_context: graph splits = 1
0.00.187.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.624 I main: llama threadpool init, n_threads = 4
0.00.258.637 I 
0.00.258.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.704 I 
0.00.258.782 I sampler seed: 1234
0.00.258.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.797 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.445 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.01.824.449 I llama_perf_context_print:        load time =     257.07 ms
0.01.824.450 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.824.451 I llama_perf_context_print:        eval time =    1466.75 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.824.452 I llama_perf_context_print:       total time =    1566.99 ms /    70 tokens

real	0m1.865s
user	0m6.531s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q2_K - Medium
0.00.021.965 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.097 I load: special tokens cache size = 25
0.00.070.048 I load: token to piece cache size = 0.2984 MB
0.00.070.064 I print_info: arch             = gptneox
0.00.070.065 I print_info: vocab_only       = 0
0.00.070.066 I print_info: n_ctx_train      = 2048
0.00.070.066 I print_info: n_embd           = 2048
0.00.070.066 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.085 I print_info: n_head_kv        = 16
0.00.070.086 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.087 I print_info: is_swa_any       = 0
0.00.070.088 I print_info: n_embd_head_k    = 128
0.00.070.088 I print_info: n_embd_head_v    = 128
0.00.070.090 I print_info: n_gqa            = 1
0.00.070.092 I print_info: n_embd_k_gqa     = 2048
0.00.070.094 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.097 I print_info: f_attn_scale     = 0.0e+00
0.00.070.098 I print_info: n_ff             = 8192
0.00.070.098 I print_info: n_expert         = 0
0.00.070.099 I print_info: n_expert_used    = 0
0.00.070.099 I print_info: causal attn      = 1
0.00.070.099 I print_info: pooling type     = 0
0.00.070.100 I print_info: rope type        = 2
0.00.070.100 I print_info: rope scaling     = linear
0.00.070.101 I print_info: freq_base_train  = 10000.0
0.00.070.102 I print_info: freq_scale_train = 1
0.00.070.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.102 I print_info: rope_finetuned   = unknown
0.00.070.103 I print_info: ssm_d_conv       = 0
0.00.070.103 I print_info: ssm_d_inner      = 0
0.00.070.103 I print_info: ssm_d_state      = 0
0.00.070.104 I print_info: ssm_dt_rank      = 0
0.00.070.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.106 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.892 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.932 I llama_context: constructing llama_context
0.00.102.937 I llama_context: n_seq_max     = 1
0.00.102.938 I llama_context: n_ctx         = 128
0.00.102.938 I llama_context: n_ctx_per_seq = 128
0.00.102.938 I llama_context: n_batch       = 128
0.00.102.939 I llama_context: n_ubatch      = 128
0.00.102.939 I llama_context: causal_attn   = 1
0.00.102.939 I llama_context: flash_attn    = 0
0.00.102.941 I llama_context: freq_base     = 10000.0
0.00.102.941 I llama_context: freq_scale    = 1
0.00.102.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.023 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.410 I llama_context: graph nodes  = 1063
0.00.115.411 I llama_context: graph splits = 1
0.00.115.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.547 I 
0.00.154.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.636 I perplexity: tokenizing the input ..
0.00.161.152 I perplexity: tokenization took 6.513 ms
0.00.161.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.635 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.679.368 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.679.401 I llama_perf_context_print:        load time =     154.26 ms
0.01.679.405 I llama_perf_context_print: prompt eval time =    1509.86 ms /   128 tokens (   11.80 ms per token,    84.78 tokens per second)
0.01.679.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.407 I llama_perf_context_print:       total time =    1524.87 ms /   129 tokens

real	0m1.715s
user	0m6.290s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q3_K - Medium
0.00.022.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.693 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.694 I print_info: n_layer          = 24
0.00.068.713 I print_info: n_head           = 16
0.00.068.719 I print_info: n_head_kv        = 16
0.00.068.720 I print_info: n_rot            = 32
0.00.068.720 I print_info: n_swa            = 0
0.00.068.721 I print_info: is_swa_any       = 0
0.00.068.722 I print_info: n_embd_head_k    = 128
0.00.068.722 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.729 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.734 I print_info: f_logit_scale    = 0.0e+00
0.00.068.734 I print_info: f_attn_scale     = 0.0e+00
0.00.068.736 I print_info: n_ff             = 8192
0.00.068.738 I print_info: n_expert         = 0
0.00.068.738 I print_info: n_expert_used    = 0
0.00.068.739 I print_info: causal attn      = 1
0.00.068.739 I print_info: pooling type     = 0
0.00.068.740 I print_info: rope type        = 2
0.00.068.740 I print_info: rope scaling     = linear
0.00.068.743 I print_info: freq_base_train  = 10000.0
0.00.068.744 I print_info: freq_scale_train = 1
0.00.068.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.745 I print_info: rope_finetuned   = unknown
0.00.068.746 I print_info: ssm_d_conv       = 0
0.00.068.746 I print_info: ssm_d_inner      = 0
0.00.068.747 I print_info: ssm_d_state      = 0
0.00.068.747 I print_info: ssm_dt_rank      = 0
0.00.068.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.749 I print_info: model type       = 1.4B
0.00.068.750 I print_info: model params     = 1.41 B
0.00.068.751 I print_info: general.name     = 1.4B
0.00.068.754 I print_info: vocab type       = BPE
0.00.068.755 I print_info: n_vocab          = 50304
0.00.068.756 I print_info: n_merges         = 50009
0.00.068.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: LF token         = 187 'Ċ'
0.00.068.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: max token length = 1024
0.00.068.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.778 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.784 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.776 I llama_context: constructing llama_context
0.00.343.781 I llama_context: n_seq_max     = 1
0.00.343.781 I llama_context: n_ctx         = 2048
0.00.343.782 I llama_context: n_ctx_per_seq = 2048
0.00.343.782 I llama_context: n_batch       = 2048
0.00.343.782 I llama_context: n_ubatch      = 512
0.00.343.783 I llama_context: causal_attn   = 1
0.00.343.783 I llama_context: flash_attn    = 0
0.00.343.787 I llama_context: freq_base     = 10000.0
0.00.343.788 I llama_context: freq_scale    = 1
0.00.343.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.420 I llama_context: graph nodes  = 1063
0.00.425.421 I llama_context: graph splits = 1
0.00.425.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.387 I main: llama threadpool init, n_threads = 4
0.00.499.398 I 
0.00.499.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.473 I 
0.00.499.565 I sampler seed: 1234
0.00.499.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.579 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.324.495 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.324.498 I llama_perf_context_print:        load time =     497.79 ms
0.02.324.500 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.02.324.501 I llama_perf_context_print:        eval time =    1725.28 ms /    63 runs   (   27.39 ms per token,    36.52 tokens per second)
0.02.324.502 I llama_perf_context_print:       total time =    1826.28 ms /    70 tokens

real	0m2.372s
user	0m7.768s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q3_K - Medium
0.00.021.739 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.054 I load: special tokens cache size = 25
0.00.068.944 I load: token to piece cache size = 0.2984 MB
0.00.068.961 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.965 I print_info: n_embd           = 2048
0.00.068.965 I print_info: n_layer          = 24
0.00.068.981 I print_info: n_head           = 16
0.00.068.987 I print_info: n_head_kv        = 16
0.00.068.988 I print_info: n_rot            = 32
0.00.068.988 I print_info: n_swa            = 0
0.00.068.990 I print_info: is_swa_any       = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.994 I print_info: n_gqa            = 1
0.00.068.996 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.003 I print_info: f_logit_scale    = 0.0e+00
0.00.069.004 I print_info: f_attn_scale     = 0.0e+00
0.00.069.006 I print_info: n_ff             = 8192
0.00.069.006 I print_info: n_expert         = 0
0.00.069.006 I print_info: n_expert_used    = 0
0.00.069.007 I print_info: causal attn      = 1
0.00.069.008 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.009 I print_info: rope scaling     = linear
0.00.069.012 I print_info: freq_base_train  = 10000.0
0.00.069.013 I print_info: freq_scale_train = 1
0.00.069.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.014 I print_info: rope_finetuned   = unknown
0.00.069.015 I print_info: ssm_d_conv       = 0
0.00.069.016 I print_info: ssm_d_inner      = 0
0.00.069.016 I print_info: ssm_d_state      = 0
0.00.069.016 I print_info: ssm_dt_rank      = 0
0.00.069.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.018 I print_info: model type       = 1.4B
0.00.069.020 I print_info: model params     = 1.41 B
0.00.069.020 I print_info: general.name     = 1.4B
0.00.069.023 I print_info: vocab type       = BPE
0.00.069.024 I print_info: n_vocab          = 50304
0.00.069.024 I print_info: n_merges         = 50009
0.00.069.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: LF token         = 187 'Ċ'
0.00.069.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: max token length = 1024
0.00.069.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.925 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.662 I llama_context: constructing llama_context
0.00.349.668 I llama_context: n_seq_max     = 1
0.00.349.668 I llama_context: n_ctx         = 128
0.00.349.668 I llama_context: n_ctx_per_seq = 128
0.00.349.669 I llama_context: n_batch       = 128
0.00.349.669 I llama_context: n_ubatch      = 128
0.00.349.669 I llama_context: causal_attn   = 1
0.00.349.669 I llama_context: flash_attn    = 0
0.00.349.673 I llama_context: freq_base     = 10000.0
0.00.349.674 I llama_context: freq_scale    = 1
0.00.349.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.459 I llama_context: graph nodes  = 1063
0.00.362.460 I llama_context: graph splits = 1
0.00.362.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.562 I 
0.00.406.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.676 I perplexity: tokenizing the input ..
0.00.413.030 I perplexity: tokenization took 6.362 ms
0.00.413.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.904 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.575.694 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.575.735 I llama_perf_context_print:        load time =     406.25 ms
0.01.575.737 I llama_perf_context_print: prompt eval time =    1154.40 ms /   128 tokens (    9.02 ms per token,   110.88 tokens per second)
0.01.575.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.741 I llama_perf_context_print:       total time =    1169.19 ms /   129 tokens

real	0m1.616s
user	0m5.092s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.649 I load: special tokens cache size = 25
0.00.068.569 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.584 I print_info: vocab_only       = 0
0.00.068.585 I print_info: n_ctx_train      = 2048
0.00.068.585 I print_info: n_embd           = 2048
0.00.068.585 I print_info: n_layer          = 24
0.00.068.604 I print_info: n_head           = 16
0.00.068.606 I print_info: n_head_kv        = 16
0.00.068.606 I print_info: n_rot            = 32
0.00.068.607 I print_info: n_swa            = 0
0.00.068.608 I print_info: is_swa_any       = 0
0.00.068.608 I print_info: n_embd_head_k    = 128
0.00.068.608 I print_info: n_embd_head_v    = 128
0.00.068.611 I print_info: n_gqa            = 1
0.00.068.613 I print_info: n_embd_k_gqa     = 2048
0.00.068.615 I print_info: n_embd_v_gqa     = 2048
0.00.068.617 I print_info: f_norm_eps       = 1.0e-05
0.00.068.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.619 I print_info: f_attn_scale     = 0.0e+00
0.00.068.620 I print_info: n_ff             = 8192
0.00.068.620 I print_info: n_expert         = 0
0.00.068.621 I print_info: n_expert_used    = 0
0.00.068.621 I print_info: causal attn      = 1
0.00.068.621 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.622 I print_info: rope scaling     = linear
0.00.068.623 I print_info: freq_base_train  = 10000.0
0.00.068.624 I print_info: freq_scale_train = 1
0.00.068.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.624 I print_info: rope_finetuned   = unknown
0.00.068.625 I print_info: ssm_d_conv       = 0
0.00.068.625 I print_info: ssm_d_inner      = 0
0.00.068.625 I print_info: ssm_d_state      = 0
0.00.068.626 I print_info: ssm_dt_rank      = 0
0.00.068.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.627 I print_info: model type       = 1.4B
0.00.068.628 I print_info: model params     = 1.41 B
0.00.068.628 I print_info: general.name     = 1.4B
0.00.068.631 I print_info: vocab type       = BPE
0.00.068.632 I print_info: n_vocab          = 50304
0.00.068.632 I print_info: n_merges         = 50009
0.00.068.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.634 I print_info: LF token         = 187 'Ċ'
0.00.068.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: max token length = 1024
0.00.068.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.358 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.363 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.008 I llama_context: constructing llama_context
0.00.331.014 I llama_context: n_seq_max     = 1
0.00.331.014 I llama_context: n_ctx         = 2048
0.00.331.014 I llama_context: n_ctx_per_seq = 2048
0.00.331.015 I llama_context: n_batch       = 2048
0.00.331.015 I llama_context: n_ubatch      = 512
0.00.331.016 I llama_context: causal_attn   = 1
0.00.331.016 I llama_context: flash_attn    = 0
0.00.331.020 I llama_context: freq_base     = 10000.0
0.00.331.020 I llama_context: freq_scale    = 1
0.00.331.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.405.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.552 I llama_context: graph nodes  = 1063
0.00.412.553 I llama_context: graph splits = 1
0.00.412.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.262 I main: llama threadpool init, n_threads = 4
0.00.490.273 I 
0.00.490.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.350 I 
0.00.490.432 I sampler seed: 1234
0.00.490.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.449 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.446.431 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23929.90 tokens per second)
0.02.446.435 I llama_perf_context_print:        load time =     488.69 ms
0.02.446.437 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.446.438 I llama_perf_context_print:        eval time =    1848.89 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.446.439 I llama_perf_context_print:       total time =    1957.37 ms /    70 tokens

real	0m2.498s
user	0m8.277s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_K - Medium
0.00.021.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.623 I load: special tokens cache size = 25
0.00.068.551 I load: token to piece cache size = 0.2984 MB
0.00.068.565 I print_info: arch             = gptneox
0.00.068.565 I print_info: vocab_only       = 0
0.00.068.566 I print_info: n_ctx_train      = 2048
0.00.068.566 I print_info: n_embd           = 2048
0.00.068.566 I print_info: n_layer          = 24
0.00.068.581 I print_info: n_head           = 16
0.00.068.583 I print_info: n_head_kv        = 16
0.00.068.583 I print_info: n_rot            = 32
0.00.068.583 I print_info: n_swa            = 0
0.00.068.584 I print_info: is_swa_any       = 0
0.00.068.584 I print_info: n_embd_head_k    = 128
0.00.068.585 I print_info: n_embd_head_v    = 128
0.00.068.587 I print_info: n_gqa            = 1
0.00.068.588 I print_info: n_embd_k_gqa     = 2048
0.00.068.590 I print_info: n_embd_v_gqa     = 2048
0.00.068.591 I print_info: f_norm_eps       = 1.0e-05
0.00.068.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.594 I print_info: f_logit_scale    = 0.0e+00
0.00.068.594 I print_info: f_attn_scale     = 0.0e+00
0.00.068.598 I print_info: n_ff             = 8192
0.00.068.599 I print_info: n_expert         = 0
0.00.068.599 I print_info: n_expert_used    = 0
0.00.068.599 I print_info: causal attn      = 1
0.00.068.600 I print_info: pooling type     = 0
0.00.068.600 I print_info: rope type        = 2
0.00.068.601 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.602 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.603 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.604 I print_info: ssm_d_state      = 0
0.00.068.604 I print_info: ssm_dt_rank      = 0
0.00.068.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.605 I print_info: model type       = 1.4B
0.00.068.606 I print_info: model params     = 1.41 B
0.00.068.607 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.611 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: LF token         = 187 'Ċ'
0.00.068.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: max token length = 1024
0.00.068.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.413 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.419 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.869 I llama_context: constructing llama_context
0.00.332.874 I llama_context: n_seq_max     = 1
0.00.332.874 I llama_context: n_ctx         = 128
0.00.332.874 I llama_context: n_ctx_per_seq = 128
0.00.332.875 I llama_context: n_batch       = 128
0.00.332.875 I llama_context: n_ubatch      = 128
0.00.332.875 I llama_context: causal_attn   = 1
0.00.332.876 I llama_context: flash_attn    = 0
0.00.332.878 I llama_context: freq_base     = 10000.0
0.00.332.879 I llama_context: freq_scale    = 1
0.00.332.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.809 I llama_context: graph nodes  = 1063
0.00.345.809 I llama_context: graph splits = 1
0.00.345.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.625 I 
0.00.391.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.719 I perplexity: tokenizing the input ..
0.00.398.218 I perplexity: tokenization took 6.495 ms
0.00.398.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.923 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.692 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.726 I llama_perf_context_print:        load time =     391.33 ms
0.01.678.729 I llama_perf_context_print: prompt eval time =    1271.96 ms /   128 tokens (    9.94 ms per token,   100.63 tokens per second)
0.01.678.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.730 I llama_perf_context_print:       total time =    1287.12 ms /   129 tokens

real	0m1.725s
user	0m5.569s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.370 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_K - Medium
0.00.022.375 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.383 I load: special tokens cache size = 25
0.00.069.290 I load: token to piece cache size = 0.2984 MB
0.00.069.304 I print_info: arch             = gptneox
0.00.069.305 I print_info: vocab_only       = 0
0.00.069.305 I print_info: n_ctx_train      = 2048
0.00.069.305 I print_info: n_embd           = 2048
0.00.069.306 I print_info: n_layer          = 24
0.00.069.321 I print_info: n_head           = 16
0.00.069.323 I print_info: n_head_kv        = 16
0.00.069.323 I print_info: n_rot            = 32
0.00.069.323 I print_info: n_swa            = 0
0.00.069.324 I print_info: is_swa_any       = 0
0.00.069.325 I print_info: n_embd_head_k    = 128
0.00.069.325 I print_info: n_embd_head_v    = 128
0.00.069.327 I print_info: n_gqa            = 1
0.00.069.328 I print_info: n_embd_k_gqa     = 2048
0.00.069.330 I print_info: n_embd_v_gqa     = 2048
0.00.069.331 I print_info: f_norm_eps       = 1.0e-05
0.00.069.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.333 I print_info: f_logit_scale    = 0.0e+00
0.00.069.333 I print_info: f_attn_scale     = 0.0e+00
0.00.069.334 I print_info: n_ff             = 8192
0.00.069.334 I print_info: n_expert         = 0
0.00.069.335 I print_info: n_expert_used    = 0
0.00.069.335 I print_info: causal attn      = 1
0.00.069.335 I print_info: pooling type     = 0
0.00.069.336 I print_info: rope type        = 2
0.00.069.336 I print_info: rope scaling     = linear
0.00.069.337 I print_info: freq_base_train  = 10000.0
0.00.069.338 I print_info: freq_scale_train = 1
0.00.069.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.338 I print_info: rope_finetuned   = unknown
0.00.069.339 I print_info: ssm_d_conv       = 0
0.00.069.339 I print_info: ssm_d_inner      = 0
0.00.069.339 I print_info: ssm_d_state      = 0
0.00.069.339 I print_info: ssm_dt_rank      = 0
0.00.069.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.340 I print_info: model type       = 1.4B
0.00.069.341 I print_info: model params     = 1.41 B
0.00.069.341 I print_info: general.name     = 1.4B
0.00.069.343 I print_info: vocab type       = BPE
0.00.069.344 I print_info: n_vocab          = 50304
0.00.069.345 I print_info: n_merges         = 50009
0.00.069.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: LF token         = 187 'Ċ'
0.00.069.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: max token length = 1024
0.00.069.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.364 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.682 I llama_context: constructing llama_context
0.00.128.688 I llama_context: n_seq_max     = 1
0.00.128.688 I llama_context: n_ctx         = 2048
0.00.128.689 I llama_context: n_ctx_per_seq = 2048
0.00.128.689 I llama_context: n_batch       = 2048
0.00.128.689 I llama_context: n_ubatch      = 512
0.00.128.690 I llama_context: causal_attn   = 1
0.00.128.690 I llama_context: flash_attn    = 0
0.00.128.692 I llama_context: freq_base     = 10000.0
0.00.128.692 I llama_context: freq_scale    = 1
0.00.128.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.970 I llama_context: graph nodes  = 1063
0.00.213.970 I llama_context: graph splits = 1
0.00.213.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.257 I main: llama threadpool init, n_threads = 4
0.00.301.269 I 
0.00.301.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.345 I 
0.00.301.439 I sampler seed: 1234
0.00.301.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.454 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.541.965 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.541.968 I llama_perf_context_print:        load time =     299.64 ms
0.02.541.970 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.17 ms per token,    58.26 tokens per second)
0.02.541.971 I llama_perf_context_print:        eval time =    2110.26 ms /    63 runs   (   33.50 ms per token,    29.85 tokens per second)
0.02.541.972 I llama_perf_context_print:       total time =    2241.89 ms /    70 tokens

real	0m2.599s
user	0m9.294s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_K - Medium
0.00.021.848 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.068.873 I load: token to piece cache size = 0.2984 MB
0.00.068.890 I print_info: arch             = gptneox
0.00.068.891 I print_info: vocab_only       = 0
0.00.068.891 I print_info: n_ctx_train      = 2048
0.00.068.892 I print_info: n_embd           = 2048
0.00.068.892 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.910 I print_info: n_head_kv        = 16
0.00.068.911 I print_info: n_rot            = 32
0.00.068.911 I print_info: n_swa            = 0
0.00.068.912 I print_info: is_swa_any       = 0
0.00.068.913 I print_info: n_embd_head_k    = 128
0.00.068.913 I print_info: n_embd_head_v    = 128
0.00.068.915 I print_info: n_gqa            = 1
0.00.068.917 I print_info: n_embd_k_gqa     = 2048
0.00.068.918 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.921 I print_info: f_logit_scale    = 0.0e+00
0.00.068.922 I print_info: f_attn_scale     = 0.0e+00
0.00.068.923 I print_info: n_ff             = 8192
0.00.068.923 I print_info: n_expert         = 0
0.00.068.923 I print_info: n_expert_used    = 0
0.00.068.924 I print_info: causal attn      = 1
0.00.068.924 I print_info: pooling type     = 0
0.00.068.924 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.925 I print_info: freq_base_train  = 10000.0
0.00.068.926 I print_info: freq_scale_train = 1
0.00.068.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.926 I print_info: rope_finetuned   = unknown
0.00.068.927 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.927 I print_info: ssm_d_state      = 0
0.00.068.928 I print_info: ssm_dt_rank      = 0
0.00.068.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.929 I print_info: model type       = 1.4B
0.00.068.930 I print_info: model params     = 1.41 B
0.00.068.931 I print_info: general.name     = 1.4B
0.00.068.933 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: LF token         = 187 'Ċ'
0.00.068.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.918 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.961 I llama_context: constructing llama_context
0.00.127.966 I llama_context: n_seq_max     = 1
0.00.127.967 I llama_context: n_ctx         = 128
0.00.127.967 I llama_context: n_ctx_per_seq = 128
0.00.127.967 I llama_context: n_batch       = 128
0.00.127.967 I llama_context: n_ubatch      = 128
0.00.127.968 I llama_context: causal_attn   = 1
0.00.127.968 I llama_context: flash_attn    = 0
0.00.127.970 I llama_context: freq_base     = 10000.0
0.00.127.971 I llama_context: freq_scale    = 1
0.00.127.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.476 I llama_context: graph nodes  = 1063
0.00.140.477 I llama_context: graph splits = 1
0.00.140.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.954 I 
0.00.195.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.043 I perplexity: tokenizing the input ..
0.00.201.586 I perplexity: tokenization took 6.539 ms
0.00.201.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.616 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.354 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.389 I llama_perf_context_print:        load time =     194.67 ms
0.02.187.391 I llama_perf_context_print: prompt eval time =    1977.42 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.187.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.393 I llama_perf_context_print:       total time =    1992.45 ms /   129 tokens

real	0m2.237s
user	0m8.235s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q6_K
0.00.022.104 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.064 I load: special tokens cache size = 25
0.00.068.029 I load: token to piece cache size = 0.2984 MB
0.00.068.044 I print_info: arch             = gptneox
0.00.068.044 I print_info: vocab_only       = 0
0.00.068.045 I print_info: n_ctx_train      = 2048
0.00.068.045 I print_info: n_embd           = 2048
0.00.068.045 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.064 I print_info: n_head_kv        = 16
0.00.068.064 I print_info: n_rot            = 32
0.00.068.065 I print_info: n_swa            = 0
0.00.068.066 I print_info: is_swa_any       = 0
0.00.068.067 I print_info: n_embd_head_k    = 128
0.00.068.067 I print_info: n_embd_head_v    = 128
0.00.068.069 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.075 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: f_attn_scale     = 0.0e+00
0.00.068.077 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.078 I print_info: n_expert_used    = 0
0.00.068.078 I print_info: causal attn      = 1
0.00.068.078 I print_info: pooling type     = 0
0.00.068.079 I print_info: rope type        = 2
0.00.068.079 I print_info: rope scaling     = linear
0.00.068.080 I print_info: freq_base_train  = 10000.0
0.00.068.081 I print_info: freq_scale_train = 1
0.00.068.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.081 I print_info: rope_finetuned   = unknown
0.00.068.082 I print_info: ssm_d_conv       = 0
0.00.068.082 I print_info: ssm_d_inner      = 0
0.00.068.083 I print_info: ssm_d_state      = 0
0.00.068.083 I print_info: ssm_dt_rank      = 0
0.00.068.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.084 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.086 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.089 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.092 I print_info: LF token         = 187 'Ċ'
0.00.068.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.093 I print_info: max token length = 1024
0.00.068.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.127 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.502 I llama_context: constructing llama_context
0.00.133.507 I llama_context: n_seq_max     = 1
0.00.133.508 I llama_context: n_ctx         = 2048
0.00.133.508 I llama_context: n_ctx_per_seq = 2048
0.00.133.508 I llama_context: n_batch       = 2048
0.00.133.509 I llama_context: n_ubatch      = 512
0.00.133.509 I llama_context: causal_attn   = 1
0.00.133.509 I llama_context: flash_attn    = 0
0.00.133.511 I llama_context: freq_base     = 10000.0
0.00.133.512 I llama_context: freq_scale    = 1
0.00.133.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.069 I llama_context: graph nodes  = 1063
0.00.217.069 I llama_context: graph splits = 1
0.00.217.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.730 I main: llama threadpool init, n_threads = 4
0.00.301.743 I 
0.00.301.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.821 I 
0.00.301.906 I sampler seed: 1234
0.00.301.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.921 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.511 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.02.627.514 I llama_perf_context_print:        load time =     300.12 ms
0.02.627.516 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.627.517 I llama_perf_context_print:        eval time =    2202.73 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.627.518 I llama_perf_context_print:       total time =    2326.96 ms /    70 tokens

real	0m2.687s
user	0m9.644s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q6_K
0.00.021.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.383 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.396 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.409 I print_info: n_head           = 16
0.00.068.411 I print_info: n_head_kv        = 16
0.00.068.411 I print_info: n_rot            = 32
0.00.068.411 I print_info: n_swa            = 0
0.00.068.413 I print_info: is_swa_any       = 0
0.00.068.413 I print_info: n_embd_head_k    = 128
0.00.068.413 I print_info: n_embd_head_v    = 128
0.00.068.415 I print_info: n_gqa            = 1
0.00.068.416 I print_info: n_embd_k_gqa     = 2048
0.00.068.417 I print_info: n_embd_v_gqa     = 2048
0.00.068.418 I print_info: f_norm_eps       = 1.0e-05
0.00.068.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.419 I print_info: f_logit_scale    = 0.0e+00
0.00.068.420 I print_info: f_attn_scale     = 0.0e+00
0.00.068.421 I print_info: n_ff             = 8192
0.00.068.421 I print_info: n_expert         = 0
0.00.068.421 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.422 I print_info: pooling type     = 0
0.00.068.422 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.424 I print_info: rope_finetuned   = unknown
0.00.068.424 I print_info: ssm_d_conv       = 0
0.00.068.425 I print_info: ssm_d_inner      = 0
0.00.068.425 I print_info: ssm_d_state      = 0
0.00.068.425 I print_info: ssm_dt_rank      = 0
0.00.068.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.426 I print_info: model type       = 1.4B
0.00.068.427 I print_info: model params     = 1.41 B
0.00.068.427 I print_info: general.name     = 1.4B
0.00.068.429 I print_info: vocab type       = BPE
0.00.068.430 I print_info: n_vocab          = 50304
0.00.068.430 I print_info: n_merges         = 50009
0.00.068.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: LF token         = 187 'Ċ'
0.00.068.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.309 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.286 I llama_context: constructing llama_context
0.00.133.291 I llama_context: n_seq_max     = 1
0.00.133.291 I llama_context: n_ctx         = 128
0.00.133.292 I llama_context: n_ctx_per_seq = 128
0.00.133.292 I llama_context: n_batch       = 128
0.00.133.292 I llama_context: n_ubatch      = 128
0.00.133.292 I llama_context: causal_attn   = 1
0.00.133.293 I llama_context: flash_attn    = 0
0.00.133.294 I llama_context: freq_base     = 10000.0
0.00.133.295 I llama_context: freq_scale    = 1
0.00.133.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.248 I llama_context: graph nodes  = 1063
0.00.145.248 I llama_context: graph splits = 1
0.00.145.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.057 I 
0.00.198.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.142 I perplexity: tokenizing the input ..
0.00.204.662 I perplexity: tokenization took 6.516 ms
0.00.204.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.477 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.264 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.297 I llama_perf_context_print:        load time =     197.76 ms
0.02.007.299 I llama_perf_context_print: prompt eval time =    1794.30 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.007.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.302 I llama_perf_context_print:       total time =    1809.26 ms /   129 tokens

real	0m2.060s
user	0m7.500s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q4_0
0.00.021.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.343 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.330 I print_info: arch             = gptneox
0.00.069.330 I print_info: vocab_only       = 0
0.00.069.331 I print_info: n_ctx_train      = 2048
0.00.069.331 I print_info: n_embd           = 2048
0.00.069.332 I print_info: n_layer          = 24
0.00.069.349 I print_info: n_head           = 16
0.00.069.351 I print_info: n_head_kv        = 16
0.00.069.351 I print_info: n_rot            = 32
0.00.069.352 I print_info: n_swa            = 0
0.00.069.353 I print_info: is_swa_any       = 0
0.00.069.354 I print_info: n_embd_head_k    = 128
0.00.069.354 I print_info: n_embd_head_v    = 128
0.00.069.356 I print_info: n_gqa            = 1
0.00.069.358 I print_info: n_embd_k_gqa     = 2048
0.00.069.360 I print_info: n_embd_v_gqa     = 2048
0.00.069.362 I print_info: f_norm_eps       = 1.0e-05
0.00.069.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.365 I print_info: f_logit_scale    = 0.0e+00
0.00.069.365 I print_info: f_attn_scale     = 0.0e+00
0.00.069.366 I print_info: n_ff             = 8192
0.00.069.366 I print_info: n_expert         = 0
0.00.069.367 I print_info: n_expert_used    = 0
0.00.069.367 I print_info: causal attn      = 1
0.00.069.368 I print_info: pooling type     = 0
0.00.069.368 I print_info: rope type        = 2
0.00.069.368 I print_info: rope scaling     = linear
0.00.069.370 I print_info: freq_base_train  = 10000.0
0.00.069.371 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.375 I print_info: rope_finetuned   = unknown
0.00.069.376 I print_info: ssm_d_conv       = 0
0.00.069.376 I print_info: ssm_d_inner      = 0
0.00.069.376 I print_info: ssm_d_state      = 0
0.00.069.376 I print_info: ssm_dt_rank      = 0
0.00.069.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.378 I print_info: model type       = 1.4B
0.00.069.379 I print_info: model params     = 1.41 B
0.00.069.380 I print_info: general.name     = 1.4B
0.00.069.383 I print_info: vocab type       = BPE
0.00.069.384 I print_info: n_vocab          = 50304
0.00.069.384 I print_info: n_merges         = 50009
0.00.069.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: LF token         = 187 'Ċ'
0.00.069.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.226 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.233 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.015 I llama_context: constructing llama_context
0.00.427.020 I llama_context: n_seq_max     = 1
0.00.427.021 I llama_context: n_ctx         = 2048
0.00.427.021 I llama_context: n_ctx_per_seq = 2048
0.00.427.022 I llama_context: n_batch       = 2048
0.00.427.022 I llama_context: n_ubatch      = 512
0.00.427.022 I llama_context: causal_attn   = 1
0.00.427.023 I llama_context: flash_attn    = 0
0.00.427.026 I llama_context: freq_base     = 10000.0
0.00.427.028 I llama_context: freq_scale    = 1
0.00.427.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.700 I llama_context: graph nodes  = 1063
0.00.511.700 I llama_context: graph splits = 1
0.00.511.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.411 I llama_context: constructing llama_context
0.01.111.420 I llama_context: n_seq_max     = 1
0.01.111.421 I llama_context: n_ctx         = 2048
0.01.111.421 I llama_context: n_ctx_per_seq = 2048
0.01.111.422 I llama_context: n_batch       = 2048
0.01.111.422 I llama_context: n_ubatch      = 512
0.01.111.422 I llama_context: causal_attn   = 1
0.01.111.422 I llama_context: flash_attn    = 0
0.01.111.426 I llama_context: freq_base     = 10000.0
0.01.111.427 I llama_context: freq_scale    = 1
0.01.111.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.188.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.067 I llama_context: graph nodes  = 1063
0.01.195.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.416 I llama_context: constructing llama_context
0.01.714.422 I llama_context: n_seq_max     = 1
0.01.714.422 I llama_context: n_ctx         = 2048
0.01.714.423 I llama_context: n_ctx_per_seq = 2048
0.01.714.423 I llama_context: n_batch       = 2048
0.01.714.423 I llama_context: n_ubatch      = 512
0.01.714.424 I llama_context: causal_attn   = 1
0.01.714.424 I llama_context: flash_attn    = 0
0.01.714.429 I llama_context: freq_base     = 10000.0
0.01.714.430 I llama_context: freq_scale    = 1
0.01.714.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.505 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.791.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.798.700 I llama_context: graph nodes  = 1063
0.01.798.701 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.402s
user	0m6.451s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5715 (9230dbe2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.899 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_0
0.00.021.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.892 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.838 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.858 I print_info: n_rot            = 32
0.00.068.858 I print_info: n_swa            = 0
0.00.068.859 I print_info: is_swa_any       = 0
0.00.068.860 I print_info: n_embd_head_k    = 128
0.00.068.860 I print_info: n_embd_head_v    = 128
0.00.068.862 I print_info: n_gqa            = 1
0.00.068.864 I print_info: n_embd_k_gqa     = 2048
0.00.068.866 I print_info: n_embd_v_gqa     = 2048
0.00.068.867 I print_info: f_norm_eps       = 1.0e-05
0.00.068.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.868 I print_info: f_logit_scale    = 0.0e+00
0.00.068.869 I print_info: f_attn_scale     = 0.0e+00
0.00.068.870 I print_info: n_ff             = 8192
0.00.068.870 I print_info: n_expert         = 0
0.00.068.870 I print_info: n_expert_used    = 0
0.00.068.871 I print_info: causal attn      = 1
0.00.068.871 I print_info: pooling type     = 0
0.00.068.871 I print_info: rope type        = 2
0.00.068.872 I print_info: rope scaling     = linear
0.00.068.873 I print_info: freq_base_train  = 10000.0
0.00.068.874 I print_info: freq_scale_train = 1
0.00.068.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.875 I print_info: rope_finetuned   = unknown
0.00.068.875 I print_info: ssm_d_conv       = 0
0.00.068.875 I print_info: ssm_d_inner      = 0
0.00.068.876 I print_info: ssm_d_state      = 0
0.00.068.876 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.877 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.882 I print_info: n_merges         = 50009
0.00.068.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: LF token         = 187 'Ċ'
0.00.068.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: max token length = 1024
0.00.068.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.465 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.569 I llama_context: constructing llama_context
0.00.427.574 I llama_context: n_seq_max     = 1
0.00.427.575 I llama_context: n_ctx         = 2048
0.00.427.575 I llama_context: n_ctx_per_seq = 2048
0.00.427.575 I llama_context: n_batch       = 2048
0.00.427.575 I llama_context: n_ubatch      = 512
0.00.427.576 I llama_context: causal_attn   = 1
0.00.427.576 I llama_context: flash_attn    = 1
0.00.427.580 I llama_context: freq_base     = 10000.0
0.00.427.580 I llama_context: freq_scale    = 1
0.00.427.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.852 I llama_context: graph nodes  = 968
0.00.511.853 I llama_context: graph splits = 1
0.00.511.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.077.166 I llama_context: constructing llama_context
0.01.077.175 I llama_context: n_seq_max     = 1
0.01.077.176 I llama_context: n_ctx         = 2048
0.01.077.176 I llama_context: n_ctx_per_seq = 2048
0.01.077.177 I llama_context: n_batch       = 2048
0.01.077.177 I llama_context: n_ubatch      = 512
0.01.077.177 I llama_context: causal_attn   = 1
0.01.077.178 I llama_context: flash_attn    = 1
0.01.077.182 I llama_context: freq_base     = 10000.0
0.01.077.182 I llama_context: freq_scale    = 1
0.01.077.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.154.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.959 I llama_context: graph nodes  = 968
0.01.160.959 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.651.134 I llama_context: constructing llama_context
0.01.651.144 I llama_context: n_seq_max     = 1
0.01.651.144 I llama_context: n_ctx         = 2048
0.01.651.144 I llama_context: n_ctx_per_seq = 2048
0.01.651.145 I llama_context: n_batch       = 2048
0.01.651.145 I llama_context: n_ubatch      = 512
0.01.651.145 I llama_context: causal_attn   = 1
0.01.651.146 I llama_context: flash_attn    = 1
0.01.651.149 I llama_context: freq_base     = 10000.0
0.01.651.150 I llama_context: freq_scale    = 1
0.01.651.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.651.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.728.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.735.117 I llama_context: graph nodes  = 968
0.01.735.117 I llama_context: graph splits = 1
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

real	0m2.313s
user	0m6.132s
sys	0m0.423s
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
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920448maxresident)k
0inputs+40outputs (0major+54966minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913032maxresident)k
0inputs+40outputs (0major+54720minor)pagefaults 0swaps
```
