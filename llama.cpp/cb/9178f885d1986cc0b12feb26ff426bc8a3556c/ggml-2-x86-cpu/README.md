## Summary

- status:  SUCCESS ✅
- runtime: 16:24.98
- date:    Wed Jul  9 21:25:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb9178f885d1986cc0b12feb26ff426bc8a3556c
- author:  Xuan-Son Nguyen
```
llama : remove llm_graph_input_one (#14603)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.23 sec*proc (35 tests)

Total Test time (real) =  74.25 sec

real	1m14.316s
user	1m48.495s
sys	0m3.246s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.88 sec*proc (35 tests)

Total Test time (real) =  27.89 sec

real	0m27.963s
user	0m31.785s
sys	0m3.259s
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
0.00.000.194 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.259 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.285 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.314 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.432 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.438 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.439 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.440 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.440 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.441 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.441 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.444 I llama_model_loader: - type  f32:  124 tensors
0.00.008.445 I llama_model_loader: - type  f16:   73 tensors
0.00.008.447 I print_info: file format = GGUF V3 (latest)
0.00.008.447 I print_info: file type   = F16
0.00.008.452 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.720 I load: special tokens cache size = 5
0.00.025.566 I load: token to piece cache size = 0.2032 MB
0.00.025.585 I print_info: arch             = bert
0.00.025.585 I print_info: vocab_only       = 0
0.00.025.586 I print_info: n_ctx_train      = 512
0.00.025.587 I print_info: n_embd           = 384
0.00.025.587 I print_info: n_layer          = 12
0.00.025.605 I print_info: n_head           = 12
0.00.025.610 I print_info: n_head_kv        = 12
0.00.025.610 I print_info: n_rot            = 32
0.00.025.611 I print_info: n_swa            = 0
0.00.025.612 I print_info: is_swa_any       = 0
0.00.025.612 I print_info: n_embd_head_k    = 32
0.00.025.613 I print_info: n_embd_head_v    = 32
0.00.025.615 I print_info: n_gqa            = 1
0.00.025.617 I print_info: n_embd_k_gqa     = 384
0.00.025.618 I print_info: n_embd_v_gqa     = 384
0.00.025.619 I print_info: f_norm_eps       = 1.0e-12
0.00.025.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.622 I print_info: f_logit_scale    = 0.0e+00
0.00.025.623 I print_info: f_attn_scale     = 0.0e+00
0.00.025.625 I print_info: n_ff             = 1536
0.00.025.626 I print_info: n_expert         = 0
0.00.025.626 I print_info: n_expert_used    = 0
0.00.025.627 I print_info: causal attn      = 0
0.00.025.627 I print_info: pooling type     = 2
0.00.025.628 I print_info: rope type        = 2
0.00.025.629 I print_info: rope scaling     = linear
0.00.025.630 I print_info: freq_base_train  = 10000.0
0.00.025.631 I print_info: freq_scale_train = 1
0.00.025.631 I print_info: n_ctx_orig_yarn  = 512
0.00.025.632 I print_info: rope_finetuned   = unknown
0.00.025.641 I print_info: n_cls_out        = 1
0.00.025.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.643 I print_info: model type       = 33M
0.00.025.644 I print_info: model params     = 33.21 M
0.00.025.645 I print_info: general.name     = Bge Small
0.00.025.648 I print_info: vocab type       = WPM
0.00.025.649 I print_info: n_vocab          = 30522
0.00.025.649 I print_info: n_merges         = 0
0.00.025.650 I print_info: BOS token        = 101 '[CLS]'
0.00.025.651 I print_info: EOS token        = 102 '[SEP]'
0.00.025.651 I print_info: UNK token        = 100 '[UNK]'
0.00.025.651 I print_info: SEP token        = 102 '[SEP]'
0.00.025.652 I print_info: PAD token        = 0 '[PAD]'
0.00.025.652 I print_info: MASK token       = 103 '[MASK]'
0.00.025.653 I print_info: LF token         = 0 '[PAD]'
0.00.025.653 I print_info: EOG token        = 102 '[SEP]'
0.00.025.654 I print_info: max token length = 21
0.00.025.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.102 I llama_context: constructing llama_context
0.00.031.106 I llama_context: n_seq_max     = 1
0.00.031.106 I llama_context: n_ctx         = 512
0.00.031.106 I llama_context: n_ctx_per_seq = 512
0.00.031.107 I llama_context: n_batch       = 2048
0.00.031.107 I llama_context: n_ubatch      = 2048
0.00.031.107 I llama_context: causal_attn   = 0
0.00.031.107 I llama_context: flash_attn    = 0
0.00.031.109 I llama_context: freq_base     = 10000.0
0.00.031.110 I llama_context: freq_scale    = 1
0.00.031.133 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.250 I 
0.00.041.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.844 I llama_perf_context_print:        load time =      40.97 ms
0.00.047.846 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1806.87 tokens per second)
0.00.047.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.848 I llama_perf_context_print:       total time =       6.61 ms /    10 tokens

real	0m0.064s
user	0m0.082s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.243 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.251 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.279 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = Q8_0
0.00.008.228 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.682 I load: special tokens cache size = 5
0.00.025.666 I load: token to piece cache size = 0.2032 MB
0.00.025.685 I print_info: arch             = bert
0.00.025.686 I print_info: vocab_only       = 0
0.00.025.686 I print_info: n_ctx_train      = 512
0.00.025.687 I print_info: n_embd           = 384
0.00.025.688 I print_info: n_layer          = 12
0.00.025.707 I print_info: n_head           = 12
0.00.025.712 I print_info: n_head_kv        = 12
0.00.025.713 I print_info: n_rot            = 32
0.00.025.713 I print_info: n_swa            = 0
0.00.025.714 I print_info: is_swa_any       = 0
0.00.025.714 I print_info: n_embd_head_k    = 32
0.00.025.715 I print_info: n_embd_head_v    = 32
0.00.025.717 I print_info: n_gqa            = 1
0.00.025.718 I print_info: n_embd_k_gqa     = 384
0.00.025.720 I print_info: n_embd_v_gqa     = 384
0.00.025.722 I print_info: f_norm_eps       = 1.0e-12
0.00.025.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.724 I print_info: f_logit_scale    = 0.0e+00
0.00.025.724 I print_info: f_attn_scale     = 0.0e+00
0.00.025.726 I print_info: n_ff             = 1536
0.00.025.726 I print_info: n_expert         = 0
0.00.025.727 I print_info: n_expert_used    = 0
0.00.025.727 I print_info: causal attn      = 0
0.00.025.727 I print_info: pooling type     = 2
0.00.025.728 I print_info: rope type        = 2
0.00.025.729 I print_info: rope scaling     = linear
0.00.025.731 I print_info: freq_base_train  = 10000.0
0.00.025.731 I print_info: freq_scale_train = 1
0.00.025.732 I print_info: n_ctx_orig_yarn  = 512
0.00.025.733 I print_info: rope_finetuned   = unknown
0.00.025.733 I print_info: n_cls_out        = 1
0.00.025.734 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.735 I print_info: model type       = 33M
0.00.025.736 I print_info: model params     = 33.21 M
0.00.025.736 I print_info: general.name     = Bge Small
0.00.025.739 I print_info: vocab type       = WPM
0.00.025.740 I print_info: n_vocab          = 30522
0.00.025.741 I print_info: n_merges         = 0
0.00.025.742 I print_info: BOS token        = 101 '[CLS]'
0.00.025.742 I print_info: EOS token        = 102 '[SEP]'
0.00.025.743 I print_info: UNK token        = 100 '[UNK]'
0.00.025.743 I print_info: SEP token        = 102 '[SEP]'
0.00.025.743 I print_info: PAD token        = 0 '[PAD]'
0.00.025.744 I print_info: MASK token       = 103 '[MASK]'
0.00.025.745 I print_info: LF token         = 0 '[PAD]'
0.00.025.745 I print_info: EOG token        = 102 '[SEP]'
0.00.025.746 I print_info: max token length = 21
0.00.025.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.901 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.526 I llama_context: constructing llama_context
0.00.029.530 I llama_context: n_seq_max     = 1
0.00.029.531 I llama_context: n_ctx         = 512
0.00.029.531 I llama_context: n_ctx_per_seq = 512
0.00.029.531 I llama_context: n_batch       = 2048
0.00.029.531 I llama_context: n_ubatch      = 2048
0.00.029.532 I llama_context: causal_attn   = 0
0.00.029.532 I llama_context: flash_attn    = 0
0.00.029.534 I llama_context: freq_base     = 10000.0
0.00.029.534 I llama_context: freq_scale    = 1
0.00.029.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.548 I 
0.00.038.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.643 I llama_perf_context_print:        load time =      38.27 ms
0.00.043.645 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2581.76 tokens per second)
0.00.043.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.648 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens

real	0m0.058s
user	0m0.068s
sys	0m0.022s
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
0.00.000.180 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.038 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.061 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.062 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.063 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.064 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.067 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.068 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.069 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.077 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.078 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.556 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.559 I llama_model_loader: - type  f32:   40 tensors
0.00.020.560 I llama_model_loader: - type  f16:   26 tensors
0.00.020.563 I print_info: file format = GGUF V3 (latest)
0.00.020.564 I print_info: file type   = F16
0.00.020.569 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.942 W load: empty token at index 5
0.00.039.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.345 I load: special tokens cache size = 5
0.00.421.334 I load: token to piece cache size = 1.5060 MB
0.00.421.362 I print_info: arch             = jina-bert-v2
0.00.421.363 I print_info: vocab_only       = 0
0.00.421.364 I print_info: n_ctx_train      = 8192
0.00.421.364 I print_info: n_embd           = 384
0.00.421.364 I print_info: n_layer          = 4
0.00.421.386 I print_info: n_head           = 12
0.00.421.389 I print_info: n_head_kv        = 12
0.00.421.389 I print_info: n_rot            = 32
0.00.421.390 I print_info: n_swa            = 0
0.00.421.392 I print_info: is_swa_any       = 0
0.00.421.392 I print_info: n_embd_head_k    = 32
0.00.421.393 I print_info: n_embd_head_v    = 32
0.00.421.396 I print_info: n_gqa            = 1
0.00.421.398 I print_info: n_embd_k_gqa     = 384
0.00.421.401 I print_info: n_embd_v_gqa     = 384
0.00.421.403 I print_info: f_norm_eps       = 1.0e-12
0.00.421.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.406 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.406 I print_info: f_logit_scale    = 0.0e+00
0.00.421.407 I print_info: f_attn_scale     = 0.0e+00
0.00.421.409 I print_info: n_ff             = 1536
0.00.421.410 I print_info: n_expert         = 0
0.00.421.410 I print_info: n_expert_used    = 0
0.00.421.411 I print_info: causal attn      = 0
0.00.421.411 I print_info: pooling type     = -1
0.00.421.412 I print_info: rope type        = -1
0.00.421.412 I print_info: rope scaling     = linear
0.00.421.414 I print_info: freq_base_train  = 10000.0
0.00.421.415 I print_info: freq_scale_train = 1
0.00.421.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.416 I print_info: rope_finetuned   = unknown
0.00.421.417 I print_info: model type       = 33M
0.00.421.419 I print_info: model params     = 32.90 M
0.00.421.419 I print_info: general.name     = Jina Bert Implementation
0.00.421.423 I print_info: vocab type       = BPE
0.00.421.425 I print_info: n_vocab          = 61056
0.00.421.425 I print_info: n_merges         = 39382
0.00.421.426 I print_info: BOS token        = 0 '<s>'
0.00.421.427 I print_info: EOS token        = 2 '</s>'
0.00.421.427 I print_info: UNK token        = 3 '<unk>'
0.00.421.428 I print_info: SEP token        = 2 '</s>'
0.00.421.433 I print_info: PAD token        = 1 '<pad>'
0.00.421.434 I print_info: MASK token       = 4 '<mask>'
0.00.421.435 I print_info: EOG token        = 2 '</s>'
0.00.421.436 I print_info: max token length = 45
0.00.421.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.298 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.019 I llama_context: constructing llama_context
0.00.426.024 I llama_context: n_seq_max     = 1
0.00.426.025 I llama_context: n_ctx         = 8192
0.00.426.025 I llama_context: n_ctx_per_seq = 8192
0.00.426.026 I llama_context: n_batch       = 2048
0.00.426.026 I llama_context: n_ubatch      = 2048
0.00.426.027 I llama_context: causal_attn   = 0
0.00.426.027 I llama_context: flash_attn    = 0
0.00.426.030 I llama_context: freq_base     = 10000.0
0.00.426.031 I llama_context: freq_scale    = 1
0.00.426.057 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.134 I 
0.00.434.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.482 I main: prompt 0: 'what is panda?	hi'
0.00.434.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.493 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.494 I main: number of tokens in prompt = 13
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


0.00.434.501 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.501 I main: number of tokens in prompt = 40
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


0.00.434.641 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.446.644 I llama_perf_context_print:        load time =     433.88 ms
0.00.446.646 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5225.01 tokens per second)
0.00.446.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.648 I llama_perf_context_print:       total time =      12.52 ms /    63 tokens

real	0m0.469s
user	0m0.490s
sys	0m0.033s
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
0.00.000.342 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.590 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.085.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.804 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.671 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.673 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.691 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.703 I llama_model_loader: - type  f32:   37 tensors
0.00.431.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.729 I print_info: file format = GGUF V3 (latest)
0.00.431.730 I print_info: file type   = Q8_0
0.00.431.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.666 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.775 I load: special tokens cache size = 5
0.01.194.909 I load: token to piece cache size = 1.6014 MB
0.01.195.052 I print_info: arch             = gemma
0.01.195.057 I print_info: vocab_only       = 0
0.01.195.058 I print_info: n_ctx_train      = 8192
0.01.195.058 I print_info: n_embd           = 2048
0.01.195.059 I print_info: n_layer          = 18
0.01.195.149 I print_info: n_head           = 8
0.01.195.159 I print_info: n_head_kv        = 1
0.01.195.159 I print_info: n_rot            = 256
0.01.195.160 I print_info: n_swa            = 0
0.01.195.164 I print_info: is_swa_any       = 0
0.01.195.164 I print_info: n_embd_head_k    = 256
0.01.195.165 I print_info: n_embd_head_v    = 256
0.01.195.169 I print_info: n_gqa            = 8
0.01.195.175 I print_info: n_embd_k_gqa     = 256
0.01.195.181 I print_info: n_embd_v_gqa     = 256
0.01.195.182 I print_info: f_norm_eps       = 0.0e+00
0.01.195.184 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.184 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.186 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.187 I print_info: f_logit_scale    = 0.0e+00
0.01.195.187 I print_info: f_attn_scale     = 0.0e+00
0.01.195.192 I print_info: n_ff             = 16384
0.01.195.192 I print_info: n_expert         = 0
0.01.195.193 I print_info: n_expert_used    = 0
0.01.195.196 I print_info: causal attn      = 1
0.01.195.196 I print_info: pooling type     = 0
0.01.195.196 I print_info: rope type        = 2
0.01.195.197 I print_info: rope scaling     = linear
0.01.195.198 I print_info: freq_base_train  = 10000.0
0.01.195.199 I print_info: freq_scale_train = 1
0.01.195.199 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.200 I print_info: rope_finetuned   = unknown
0.01.195.201 I print_info: model type       = 2B
0.01.195.202 I print_info: model params     = 2.51 B
0.01.195.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.207 I print_info: vocab type       = SPM
0.01.195.209 I print_info: n_vocab          = 256000
0.01.195.221 I print_info: n_merges         = 0
0.01.195.223 I print_info: BOS token        = 2 '<bos>'
0.01.195.224 I print_info: EOS token        = 1 '<eos>'
0.01.195.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.225 I print_info: UNK token        = 3 '<unk>'
0.01.195.226 I print_info: PAD token        = 0 '<pad>'
0.01.195.227 I print_info: LF token         = 227 '<0x0A>'
0.01.195.235 I print_info: EOG token        = 1 '<eos>'
0.01.195.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.238 I print_info: max token length = 93
0.01.195.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.266 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.274 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.275 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.276 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.276 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.434 I llama_context: constructing llama_context
0.01.307.444 I llama_context: n_seq_max     = 1
0.01.307.444 I llama_context: n_ctx         = 4096
0.01.307.444 I llama_context: n_ctx_per_seq = 4096
0.01.307.445 I llama_context: n_batch       = 2048
0.01.307.445 I llama_context: n_ubatch      = 512
0.01.307.446 I llama_context: causal_attn   = 1
0.01.307.446 I llama_context: flash_attn    = 0
0.01.307.449 I llama_context: freq_base     = 10000.0
0.01.307.449 I llama_context: freq_scale    = 1
0.01.307.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.927 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.902 I llama_context: graph nodes  = 673
0.01.333.902 I llama_context: graph splits = 1
0.01.333.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.433 I main: llama threadpool init, n_threads = 4
0.02.005.450 I 
0.02.005.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.544 I 
0.02.005.794 I sampler seed: 535991783
0.02.005.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.821 I 
 maneuvred.

I am unable to access the content of that URL, therefore I am unable to provide the information requested. [end of text]


0.13.490.736 I llama_perf_sampler_print:    sampling time =      42.07 ms /    28 runs   (    1.50 ms per token,   665.49 tokens per second)
0.13.490.740 I llama_perf_context_print:        load time =    1977.93 ms
0.13.490.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.490.755 I llama_perf_context_print:        eval time =   11407.19 ms /    27 runs   (  422.49 ms per token,     2.37 tokens per second)
0.13.490.756 I llama_perf_context_print:       total time =   11512.03 ms /    28 tokens
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
0.00.000.305 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.083.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.899 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.203 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.229 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.239 I llama_model_loader: - type  f32:   37 tensors
0.00.435.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.264 I print_info: file format = GGUF V3 (latest)
0.00.435.265 I print_info: file type   = Q8_0
0.00.435.270 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.046 I load: special tokens cache size = 5
0.01.182.499 I load: token to piece cache size = 1.6014 MB
0.01.182.636 I print_info: arch             = gemma
0.01.182.641 I print_info: vocab_only       = 0
0.01.182.641 I print_info: n_ctx_train      = 8192
0.01.182.642 I print_info: n_embd           = 2048
0.01.182.642 I print_info: n_layer          = 18
0.01.182.733 I print_info: n_head           = 8
0.01.182.744 I print_info: n_head_kv        = 1
0.01.182.745 I print_info: n_rot            = 256
0.01.182.752 I print_info: n_swa            = 0
0.01.182.757 I print_info: is_swa_any       = 0
0.01.182.758 I print_info: n_embd_head_k    = 256
0.01.182.758 I print_info: n_embd_head_v    = 256
0.01.182.763 I print_info: n_gqa            = 8
0.01.182.769 I print_info: n_embd_k_gqa     = 256
0.01.182.776 I print_info: n_embd_v_gqa     = 256
0.01.182.778 I print_info: f_norm_eps       = 0.0e+00
0.01.182.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.790 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.791 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.792 I print_info: f_logit_scale    = 0.0e+00
0.01.182.792 I print_info: f_attn_scale     = 0.0e+00
0.01.182.798 I print_info: n_ff             = 16384
0.01.182.799 I print_info: n_expert         = 0
0.01.182.800 I print_info: n_expert_used    = 0
0.01.182.800 I print_info: causal attn      = 1
0.01.182.801 I print_info: pooling type     = 0
0.01.182.801 I print_info: rope type        = 2
0.01.182.802 I print_info: rope scaling     = linear
0.01.182.803 I print_info: freq_base_train  = 10000.0
0.01.182.804 I print_info: freq_scale_train = 1
0.01.182.805 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.805 I print_info: rope_finetuned   = unknown
0.01.182.807 I print_info: model type       = 2B
0.01.182.808 I print_info: model params     = 2.51 B
0.01.182.809 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.814 I print_info: vocab type       = SPM
0.01.182.816 I print_info: n_vocab          = 256000
0.01.182.819 I print_info: n_merges         = 0
0.01.182.820 I print_info: BOS token        = 2 '<bos>'
0.01.182.820 I print_info: EOS token        = 1 '<eos>'
0.01.182.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.821 I print_info: UNK token        = 3 '<unk>'
0.01.182.822 I print_info: PAD token        = 0 '<pad>'
0.01.182.822 I print_info: LF token         = 227 '<0x0A>'
0.01.182.830 I print_info: EOG token        = 1 '<eos>'
0.01.182.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.833 I print_info: max token length = 93
0.01.182.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.841 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.282.324 I llama_context: constructing llama_context
0.01.282.334 I llama_context: n_seq_max     = 1
0.01.282.334 I llama_context: n_ctx         = 4096
0.01.282.334 I llama_context: n_ctx_per_seq = 4096
0.01.282.335 I llama_context: n_batch       = 2048
0.01.282.335 I llama_context: n_ubatch      = 512
0.01.282.335 I llama_context: causal_attn   = 1
0.01.282.336 I llama_context: flash_attn    = 0
0.01.282.339 I llama_context: freq_base     = 10000.0
0.01.282.339 I llama_context: freq_scale    = 1
0.01.282.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.833 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.820 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.888 I llama_context: graph nodes  = 673
0.01.307.889 I llama_context: graph splits = 1
0.01.307.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.967 I main: llama threadpool init, n_threads = 4
0.01.968.985 I 
0.01.969.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.103 I 
0.01.969.379 I sampler seed: 2900997278
0.01.969.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.411 I 
 increasements with this statement:

**I am unable to access personal information of other users, including personally identifiable information, due to privacy and security concerns.**



0.15.680.204 I llama_perf_sampler_print:    sampling time =      54.77 ms /    33 runs   (    1.66 ms per token,   602.55 tokens per second)
0.15.680.209 I llama_perf_context_print:        load time =    1939.82 ms
0.15.680.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.680.212 I llama_perf_context_print:        eval time =   13612.83 ms /    32 runs   (  425.40 ms per token,     2.35 tokens per second)
0.15.680.213 I llama_perf_context_print:       total time =   13739.67 ms /    33 tokens
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
0.00.000.325 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.083.716 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.422 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.432 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.437 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.448 I llama_model_loader: - type  f32:   37 tensors
0.00.440.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.471 I print_info: file format = GGUF V3 (latest)
0.00.440.471 I print_info: file type   = Q8_0
0.00.440.476 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.335 I load: special tokens cache size = 5
0.01.214.372 I load: token to piece cache size = 1.6014 MB
0.01.214.510 I print_info: arch             = gemma
0.01.214.511 I print_info: vocab_only       = 0
0.01.214.512 I print_info: n_ctx_train      = 8192
0.01.214.512 I print_info: n_embd           = 2048
0.01.214.513 I print_info: n_layer          = 18
0.01.214.603 I print_info: n_head           = 8
0.01.214.623 I print_info: n_head_kv        = 1
0.01.214.625 I print_info: n_rot            = 256
0.01.214.625 I print_info: n_swa            = 0
0.01.214.629 I print_info: is_swa_any       = 0
0.01.214.629 I print_info: n_embd_head_k    = 256
0.01.214.630 I print_info: n_embd_head_v    = 256
0.01.214.635 I print_info: n_gqa            = 8
0.01.214.642 I print_info: n_embd_k_gqa     = 256
0.01.214.649 I print_info: n_embd_v_gqa     = 256
0.01.214.652 I print_info: f_norm_eps       = 0.0e+00
0.01.214.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.657 I print_info: f_logit_scale    = 0.0e+00
0.01.214.657 I print_info: f_attn_scale     = 0.0e+00
0.01.214.665 I print_info: n_ff             = 16384
0.01.214.666 I print_info: n_expert         = 0
0.01.214.667 I print_info: n_expert_used    = 0
0.01.214.668 I print_info: causal attn      = 1
0.01.214.668 I print_info: pooling type     = 0
0.01.214.670 I print_info: rope type        = 2
0.01.214.671 I print_info: rope scaling     = linear
0.01.214.672 I print_info: freq_base_train  = 10000.0
0.01.214.673 I print_info: freq_scale_train = 1
0.01.214.674 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.675 I print_info: rope_finetuned   = unknown
0.01.214.678 I print_info: model type       = 2B
0.01.214.680 I print_info: model params     = 2.51 B
0.01.214.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.687 I print_info: vocab type       = SPM
0.01.214.689 I print_info: n_vocab          = 256000
0.01.214.693 I print_info: n_merges         = 0
0.01.214.695 I print_info: BOS token        = 2 '<bos>'
0.01.214.699 I print_info: EOS token        = 1 '<eos>'
0.01.214.700 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.701 I print_info: UNK token        = 3 '<unk>'
0.01.214.702 I print_info: PAD token        = 0 '<pad>'
0.01.214.702 I print_info: LF token         = 227 '<0x0A>'
0.01.214.710 I print_info: EOG token        = 1 '<eos>'
0.01.214.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.715 I print_info: max token length = 93
0.01.214.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.177 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.290.189 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.190 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.290.191 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.290.192 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.290.192 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.297.768 I llama_context: constructing llama_context
0.01.297.781 I llama_context: n_seq_max     = 1
0.01.297.781 I llama_context: n_ctx         = 4096
0.01.297.782 I llama_context: n_ctx_per_seq = 4096
0.01.297.782 I llama_context: n_batch       = 2048
0.01.297.783 I llama_context: n_ubatch      = 512
0.01.297.783 I llama_context: causal_attn   = 1
0.01.297.783 I llama_context: flash_attn    = 0
0.01.297.787 I llama_context: freq_base     = 10000.0
0.01.297.788 I llama_context: freq_scale    = 1
0.01.297.788 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.298.355 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.315.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.768 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.775 I llama_context: graph nodes  = 673
0.01.326.775 I llama_context: graph splits = 1
0.01.326.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.514 I main: llama threadpool init, n_threads = 4
0.01.979.536 I 
0.01.979.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.660 I 
0.01.979.952 I sampler seed: 3714014988
0.01.979.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.981 I 
 increasements of the human genome.

**Explanation:**

The human genome contains approximately 3 billion base pairs of DNA. This information is organized into 2

0.15.596.039 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.64 tokens per second)
0.15.596.044 I llama_perf_context_print:        load time =    1952.00 ms
0.15.596.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.060 I llama_perf_context_print:        eval time =   13521.65 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.596.062 I llama_perf_context_print:       total time =   13643.31 ms /    33 tokens
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
0.00.000.346 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.604 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.084.653 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.668 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.877 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.093 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.121 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.131 I llama_model_loader: - type  f32:   37 tensors
0.00.428.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.154 I print_info: file format = GGUF V3 (latest)
0.00.428.156 I print_info: file type   = Q8_0
0.00.428.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.202 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.666 I load: special tokens cache size = 5
0.01.193.824 I load: token to piece cache size = 1.6014 MB
0.01.193.963 I print_info: arch             = gemma
0.01.193.967 I print_info: vocab_only       = 0
0.01.193.968 I print_info: n_ctx_train      = 8192
0.01.193.969 I print_info: n_embd           = 2048
0.01.193.970 I print_info: n_layer          = 18
0.01.194.062 I print_info: n_head           = 8
0.01.194.068 I print_info: n_head_kv        = 1
0.01.194.069 I print_info: n_rot            = 256
0.01.194.069 I print_info: n_swa            = 0
0.01.194.073 I print_info: is_swa_any       = 0
0.01.194.073 I print_info: n_embd_head_k    = 256
0.01.194.074 I print_info: n_embd_head_v    = 256
0.01.194.078 I print_info: n_gqa            = 8
0.01.194.083 I print_info: n_embd_k_gqa     = 256
0.01.194.088 I print_info: n_embd_v_gqa     = 256
0.01.194.089 I print_info: f_norm_eps       = 0.0e+00
0.01.194.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.090 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.091 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.092 I print_info: f_logit_scale    = 0.0e+00
0.01.194.092 I print_info: f_attn_scale     = 0.0e+00
0.01.194.096 I print_info: n_ff             = 16384
0.01.194.097 I print_info: n_expert         = 0
0.01.194.097 I print_info: n_expert_used    = 0
0.01.194.098 I print_info: causal attn      = 1
0.01.194.098 I print_info: pooling type     = 0
0.01.194.098 I print_info: rope type        = 2
0.01.194.099 I print_info: rope scaling     = linear
0.01.194.100 I print_info: freq_base_train  = 10000.0
0.01.194.101 I print_info: freq_scale_train = 1
0.01.194.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.101 I print_info: rope_finetuned   = unknown
0.01.194.103 I print_info: model type       = 2B
0.01.194.104 I print_info: model params     = 2.51 B
0.01.194.104 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.109 I print_info: vocab type       = SPM
0.01.194.110 I print_info: n_vocab          = 256000
0.01.194.112 I print_info: n_merges         = 0
0.01.194.113 I print_info: BOS token        = 2 '<bos>'
0.01.194.114 I print_info: EOS token        = 1 '<eos>'
0.01.194.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.115 I print_info: UNK token        = 3 '<unk>'
0.01.194.115 I print_info: PAD token        = 0 '<pad>'
0.01.194.116 I print_info: LF token         = 227 '<0x0A>'
0.01.194.122 I print_info: EOG token        = 1 '<eos>'
0.01.194.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.124 I print_info: max token length = 93
0.01.194.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.779 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.267.791 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.275.233 I llama_context: constructing llama_context
0.01.275.245 I llama_context: n_seq_max     = 1
0.01.275.246 I llama_context: n_ctx         = 4096
0.01.275.246 I llama_context: n_ctx_per_seq = 4096
0.01.275.246 I llama_context: n_batch       = 2048
0.01.275.247 I llama_context: n_ubatch      = 512
0.01.275.247 I llama_context: causal_attn   = 1
0.01.275.247 I llama_context: flash_attn    = 0
0.01.275.251 I llama_context: freq_base     = 10000.0
0.01.275.253 I llama_context: freq_scale    = 1
0.01.275.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.767 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.240 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.042 I llama_context: graph nodes  = 673
0.01.302.043 I llama_context: graph splits = 1
0.01.302.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.609 I main: llama threadpool init, n_threads = 4
0.01.960.629 I 
0.01.960.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.748 I 
0.01.961.008 I sampler seed: 3225750256
0.01.961.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.056 I 
 increasels, and other enchanted creatures. [end of text]


0.05.792.524 I llama_perf_sampler_print:    sampling time =      14.17 ms /    10 runs   (    1.42 ms per token,   705.77 tokens per second)
0.05.792.536 I llama_perf_context_print:        load time =    1933.12 ms
0.05.792.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.792.540 I llama_perf_context_print:        eval time =    3804.01 ms /     9 runs   (  422.67 ms per token,     2.37 tokens per second)
0.05.792.540 I llama_perf_context_print:       total time =    3858.63 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.163s
user	3m7.621s
sys	0m9.889s
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
main: build = 5857 (cb9178f88)
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

main: quantize time = 187225.56 ms
main:    total time = 187225.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.327 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.083.925 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.178 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.322 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.699 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.721 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.723 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.729 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.735 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.738 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.740 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.754 I llama_model_loader: - type  f32:   37 tensors
0.00.435.757 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.757 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.777 I print_info: file format = GGUF V3 (latest)
0.00.435.778 I print_info: file type   = Q4_K - Medium
0.00.435.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.589 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.522 I load: special tokens cache size = 5
0.01.199.228 I load: token to piece cache size = 1.6014 MB
0.01.199.370 I print_info: arch             = gemma
0.01.199.375 I print_info: vocab_only       = 0
0.01.199.376 I print_info: n_ctx_train      = 8192
0.01.199.377 I print_info: n_embd           = 2048
0.01.199.377 I print_info: n_layer          = 18
0.01.199.474 I print_info: n_head           = 8
0.01.199.484 I print_info: n_head_kv        = 1
0.01.199.484 I print_info: n_rot            = 256
0.01.199.485 I print_info: n_swa            = 0
0.01.199.489 I print_info: is_swa_any       = 0
0.01.199.489 I print_info: n_embd_head_k    = 256
0.01.199.489 I print_info: n_embd_head_v    = 256
0.01.199.494 I print_info: n_gqa            = 8
0.01.199.499 I print_info: n_embd_k_gqa     = 256
0.01.199.506 I print_info: n_embd_v_gqa     = 256
0.01.199.511 I print_info: f_norm_eps       = 0.0e+00
0.01.199.513 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.514 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.514 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.515 I print_info: f_logit_scale    = 0.0e+00
0.01.199.516 I print_info: f_attn_scale     = 0.0e+00
0.01.199.525 I print_info: n_ff             = 16384
0.01.199.526 I print_info: n_expert         = 0
0.01.199.527 I print_info: n_expert_used    = 0
0.01.199.529 I print_info: causal attn      = 1
0.01.199.529 I print_info: pooling type     = 0
0.01.199.530 I print_info: rope type        = 2
0.01.199.531 I print_info: rope scaling     = linear
0.01.199.545 I print_info: freq_base_train  = 10000.0
0.01.199.547 I print_info: freq_scale_train = 1
0.01.199.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.548 I print_info: rope_finetuned   = unknown
0.01.199.551 I print_info: model type       = 2B
0.01.199.555 I print_info: model params     = 2.51 B
0.01.199.556 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.562 I print_info: vocab type       = SPM
0.01.199.564 I print_info: n_vocab          = 256000
0.01.199.567 I print_info: n_merges         = 0
0.01.199.568 I print_info: BOS token        = 2 '<bos>'
0.01.199.568 I print_info: EOS token        = 1 '<eos>'
0.01.199.569 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.570 I print_info: UNK token        = 3 '<unk>'
0.01.199.571 I print_info: PAD token        = 0 '<pad>'
0.01.199.572 I print_info: LF token         = 227 '<0x0A>'
0.01.199.579 I print_info: EOG token        = 1 '<eos>'
0.01.199.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.582 I print_info: max token length = 93
0.01.199.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.157 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.261.170 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.261.171 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.261.171 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.261.172 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.173 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.173 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.619 I llama_context: constructing llama_context
0.02.256.629 I llama_context: n_seq_max     = 1
0.02.256.630 I llama_context: n_ctx         = 4096
0.02.256.630 I llama_context: n_ctx_per_seq = 4096
0.02.256.631 I llama_context: n_batch       = 2048
0.02.256.631 I llama_context: n_ubatch      = 512
0.02.256.631 I llama_context: causal_attn   = 1
0.02.256.632 I llama_context: flash_attn    = 0
0.02.256.635 I llama_context: freq_base     = 10000.0
0.02.256.648 I llama_context: freq_scale    = 1
0.02.256.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.273.693 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.284.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.284.099 I llama_context: graph nodes  = 673
0.02.284.099 I llama_context: graph splits = 1
0.02.284.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.284.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.697.178 I main: llama threadpool init, n_threads = 4
0.02.697.197 I 
0.02.697.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.697.299 I 
0.02.697.564 I sampler seed: 1878381276
0.02.697.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.697.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.697.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.697.599 I 
 seconded the question. 

**Question:** What are the key factors that influence the decision-making process of corporate social responsibility (CSR) executives?



0.10.653.104 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.10.653.123 I llama_perf_context_print:        load time =    2669.67 ms
0.10.653.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.653.126 I llama_perf_context_print:        eval time =    7862.95 ms /    32 runs   (  245.72 ms per token,     4.07 tokens per second)
0.10.653.128 I llama_perf_context_print:       total time =    7982.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5857 (cb9178f88)
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

main: quantize time = 187416.91 ms
main:    total time = 187416.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.037 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.235 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.634 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.057 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.077 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.081 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.083 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.103 I llama_model_loader: - type  f32:   37 tensors
0.00.416.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.124 I print_info: file format = GGUF V3 (latest)
0.00.416.125 I print_info: file type   = Q4_K - Medium
0.00.416.128 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.329 I load: special tokens cache size = 5
0.01.160.397 I load: token to piece cache size = 1.6014 MB
0.01.160.528 I print_info: arch             = gemma
0.01.160.530 I print_info: vocab_only       = 0
0.01.160.530 I print_info: n_ctx_train      = 8192
0.01.160.543 I print_info: n_embd           = 2048
0.01.160.544 I print_info: n_layer          = 18
0.01.160.632 I print_info: n_head           = 8
0.01.160.642 I print_info: n_head_kv        = 1
0.01.160.643 I print_info: n_rot            = 256
0.01.160.643 I print_info: n_swa            = 0
0.01.160.647 I print_info: is_swa_any       = 0
0.01.160.648 I print_info: n_embd_head_k    = 256
0.01.160.648 I print_info: n_embd_head_v    = 256
0.01.160.665 I print_info: n_gqa            = 8
0.01.160.672 I print_info: n_embd_k_gqa     = 256
0.01.160.677 I print_info: n_embd_v_gqa     = 256
0.01.160.679 I print_info: f_norm_eps       = 0.0e+00
0.01.160.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.681 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.682 I print_info: f_logit_scale    = 0.0e+00
0.01.160.682 I print_info: f_attn_scale     = 0.0e+00
0.01.160.687 I print_info: n_ff             = 16384
0.01.160.687 I print_info: n_expert         = 0
0.01.160.688 I print_info: n_expert_used    = 0
0.01.160.689 I print_info: causal attn      = 1
0.01.160.689 I print_info: pooling type     = 0
0.01.160.690 I print_info: rope type        = 2
0.01.160.698 I print_info: rope scaling     = linear
0.01.160.700 I print_info: freq_base_train  = 10000.0
0.01.160.700 I print_info: freq_scale_train = 1
0.01.160.701 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.702 I print_info: rope_finetuned   = unknown
0.01.160.704 I print_info: model type       = 2B
0.01.160.705 I print_info: model params     = 2.51 B
0.01.160.705 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.709 I print_info: vocab type       = SPM
0.01.160.711 I print_info: n_vocab          = 256000
0.01.160.713 I print_info: n_merges         = 0
0.01.160.714 I print_info: BOS token        = 2 '<bos>'
0.01.160.715 I print_info: EOS token        = 1 '<eos>'
0.01.160.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.724 I print_info: UNK token        = 3 '<unk>'
0.01.160.725 I print_info: PAD token        = 0 '<pad>'
0.01.160.726 I print_info: LF token         = 227 '<0x0A>'
0.01.160.733 I print_info: EOG token        = 1 '<eos>'
0.01.160.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.735 I print_info: max token length = 93
0.01.160.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.078 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.212.090 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.186.540 I llama_context: constructing llama_context
0.02.186.549 I llama_context: n_seq_max     = 1
0.02.186.550 I llama_context: n_ctx         = 4096
0.02.186.550 I llama_context: n_ctx_per_seq = 4096
0.02.186.551 I llama_context: n_batch       = 2048
0.02.186.551 I llama_context: n_ubatch      = 512
0.02.186.552 I llama_context: causal_attn   = 1
0.02.186.552 I llama_context: flash_attn    = 0
0.02.186.556 I llama_context: freq_base     = 10000.0
0.02.186.557 I llama_context: freq_scale    = 1
0.02.186.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.060 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.872 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.676 I llama_context: graph nodes  = 673
0.02.211.676 I llama_context: graph splits = 1
0.02.211.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.747 I main: llama threadpool init, n_threads = 4
0.02.622.766 I 
0.02.622.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.868 I 
0.02.623.132 I sampler seed: 2710047037
0.02.623.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.158 I 
 seconded by the strong winds of the hurricane. 

The sentence is about:

* The cause of the sentence.
* The effect of the sentence

0.10.573.294 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.67 tokens per second)
0.10.573.300 I llama_perf_context_print:        load time =    2595.30 ms
0.10.573.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.573.317 I llama_perf_context_print:        eval time =    7858.41 ms /    32 runs   (  245.58 ms per token,     4.07 tokens per second)
0.10.573.318 I llama_perf_context_print:       total time =    7977.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.304s
user	46m33.062s
sys	0m6.980s
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
0.00.000.180 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.027 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.027 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.030 I llama_model_loader: - type  f32:   37 tensors
0.00.140.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.033 I print_info: file format = GGUF V3 (latest)
0.00.140.035 I print_info: file type   = Q8_0
0.00.140.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.033 I load: special tokens cache size = 5
0.00.324.013 I load: token to piece cache size = 1.6014 MB
0.00.324.040 I print_info: arch             = gemma
0.00.324.041 I print_info: vocab_only       = 0
0.00.324.042 I print_info: n_ctx_train      = 8192
0.00.324.042 I print_info: n_embd           = 2048
0.00.324.042 I print_info: n_layer          = 18
0.00.324.062 I print_info: n_head           = 8
0.00.324.065 I print_info: n_head_kv        = 1
0.00.324.065 I print_info: n_rot            = 256
0.00.324.065 I print_info: n_swa            = 0
0.00.324.067 I print_info: is_swa_any       = 0
0.00.324.067 I print_info: n_embd_head_k    = 256
0.00.324.067 I print_info: n_embd_head_v    = 256
0.00.324.069 I print_info: n_gqa            = 8
0.00.324.071 I print_info: n_embd_k_gqa     = 256
0.00.324.073 I print_info: n_embd_v_gqa     = 256
0.00.324.073 I print_info: f_norm_eps       = 0.0e+00
0.00.324.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.076 I print_info: f_logit_scale    = 0.0e+00
0.00.324.077 I print_info: f_attn_scale     = 0.0e+00
0.00.324.078 I print_info: n_ff             = 16384
0.00.324.079 I print_info: n_expert         = 0
0.00.324.079 I print_info: n_expert_used    = 0
0.00.324.079 I print_info: causal attn      = 1
0.00.324.080 I print_info: pooling type     = 0
0.00.324.080 I print_info: rope type        = 2
0.00.324.080 I print_info: rope scaling     = linear
0.00.324.081 I print_info: freq_base_train  = 10000.0
0.00.324.082 I print_info: freq_scale_train = 1
0.00.324.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.083 I print_info: rope_finetuned   = unknown
0.00.324.083 I print_info: model type       = 2B
0.00.324.084 I print_info: model params     = 2.51 B
0.00.324.084 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.088 I print_info: vocab type       = SPM
0.00.324.089 I print_info: n_vocab          = 256000
0.00.324.089 I print_info: n_merges         = 0
0.00.324.090 I print_info: BOS token        = 2 '<bos>'
0.00.324.090 I print_info: EOS token        = 1 '<eos>'
0.00.324.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.091 I print_info: UNK token        = 3 '<unk>'
0.00.324.092 I print_info: PAD token        = 0 '<pad>'
0.00.324.092 I print_info: LF token         = 227 '<0x0A>'
0.00.324.093 I print_info: EOG token        = 1 '<eos>'
0.00.324.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.093 I print_info: max token length = 93
0.00.324.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.003 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.013 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.013 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.014 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.015 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.015 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.368 I llama_context: constructing llama_context
0.00.425.373 I llama_context: n_seq_max     = 1
0.00.425.373 I llama_context: n_ctx         = 4096
0.00.425.374 I llama_context: n_ctx_per_seq = 4096
0.00.425.374 I llama_context: n_batch       = 2048
0.00.425.375 I llama_context: n_ubatch      = 512
0.00.425.375 I llama_context: causal_attn   = 1
0.00.425.376 I llama_context: flash_attn    = 0
0.00.425.377 I llama_context: freq_base     = 10000.0
0.00.425.378 I llama_context: freq_scale    = 1
0.00.425.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.478 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.938 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.075 I llama_context: graph nodes  = 673
0.00.449.076 I llama_context: graph splits = 1
0.00.449.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.636 I main: llama threadpool init, n_threads = 4
0.00.547.648 I 
0.00.547.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.715 I 
0.00.547.751 I sampler seed: 380017874
0.00.547.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.776 I 
 increasities are common in individuals with ADHD and can significantly impact their daily functioning. 

**What are some common types of verbal and nonverbal behaviors that might be

0.02.913.093 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.913.096 I llama_perf_context_print:        load time =     544.55 ms
0.02.913.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.099 I llama_perf_context_print:        eval time =    2346.57 ms /    32 runs   (   73.33 ms per token,    13.64 tokens per second)
0.02.913.100 I llama_perf_context_print:       total time =    2368.15 ms /    33 tokens
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
0.00.000.191 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.030.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.528 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.888 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.890 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.896 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.899 I llama_model_loader: - type  f32:   37 tensors
0.00.139.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.903 I print_info: file format = GGUF V3 (latest)
0.00.139.904 I print_info: file type   = Q8_0
0.00.139.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.104 I load: special tokens cache size = 5
0.00.322.807 I load: token to piece cache size = 1.6014 MB
0.00.322.832 I print_info: arch             = gemma
0.00.322.833 I print_info: vocab_only       = 0
0.00.322.834 I print_info: n_ctx_train      = 8192
0.00.322.834 I print_info: n_embd           = 2048
0.00.322.835 I print_info: n_layer          = 18
0.00.322.858 I print_info: n_head           = 8
0.00.322.860 I print_info: n_head_kv        = 1
0.00.322.861 I print_info: n_rot            = 256
0.00.322.861 I print_info: n_swa            = 0
0.00.322.862 I print_info: is_swa_any       = 0
0.00.322.863 I print_info: n_embd_head_k    = 256
0.00.322.863 I print_info: n_embd_head_v    = 256
0.00.322.865 I print_info: n_gqa            = 8
0.00.322.867 I print_info: n_embd_k_gqa     = 256
0.00.322.869 I print_info: n_embd_v_gqa     = 256
0.00.322.870 I print_info: f_norm_eps       = 0.0e+00
0.00.322.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.873 I print_info: f_logit_scale    = 0.0e+00
0.00.322.873 I print_info: f_attn_scale     = 0.0e+00
0.00.322.875 I print_info: n_ff             = 16384
0.00.322.875 I print_info: n_expert         = 0
0.00.322.876 I print_info: n_expert_used    = 0
0.00.322.876 I print_info: causal attn      = 1
0.00.322.876 I print_info: pooling type     = 0
0.00.322.877 I print_info: rope type        = 2
0.00.322.877 I print_info: rope scaling     = linear
0.00.322.879 I print_info: freq_base_train  = 10000.0
0.00.322.879 I print_info: freq_scale_train = 1
0.00.322.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.880 I print_info: rope_finetuned   = unknown
0.00.322.881 I print_info: model type       = 2B
0.00.322.881 I print_info: model params     = 2.51 B
0.00.322.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.884 I print_info: vocab type       = SPM
0.00.322.886 I print_info: n_vocab          = 256000
0.00.322.886 I print_info: n_merges         = 0
0.00.322.887 I print_info: BOS token        = 2 '<bos>'
0.00.322.887 I print_info: EOS token        = 1 '<eos>'
0.00.322.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.888 I print_info: UNK token        = 3 '<unk>'
0.00.322.888 I print_info: PAD token        = 0 '<pad>'
0.00.322.889 I print_info: LF token         = 227 '<0x0A>'
0.00.322.890 I print_info: EOG token        = 1 '<eos>'
0.00.322.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.890 I print_info: max token length = 93
0.00.322.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.444 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.831 I llama_context: constructing llama_context
0.00.414.837 I llama_context: n_seq_max     = 1
0.00.414.837 I llama_context: n_ctx         = 4096
0.00.414.838 I llama_context: n_ctx_per_seq = 4096
0.00.414.838 I llama_context: n_batch       = 2048
0.00.414.839 I llama_context: n_ubatch      = 512
0.00.414.839 I llama_context: causal_attn   = 1
0.00.414.840 I llama_context: flash_attn    = 0
0.00.414.841 I llama_context: freq_base     = 10000.0
0.00.414.842 I llama_context: freq_scale    = 1
0.00.414.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.526 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.993 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.998 I llama_context: graph nodes  = 673
0.00.437.999 I llama_context: graph splits = 1
0.00.438.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.914 I main: llama threadpool init, n_threads = 4
0.00.527.926 I 
0.00.528.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.016 I 
0.00.528.059 I sampler seed: 2042129207
0.00.528.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.075 I 
 increasities. [end of text]


0.00.822.078 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7530.12 tokens per second)
0.00.822.082 I llama_perf_context_print:        load time =     524.80 ms
0.00.822.084 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.822.086 I llama_perf_context_print:        eval time =     290.86 ms /     4 runs   (   72.71 ms per token,    13.75 tokens per second)
0.00.822.086 I llama_perf_context_print:       total time =     296.85 ms /     5 tokens
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
0.00.000.222 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.033.165 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.033.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.033.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.033.198 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.033.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.033.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.033.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.033.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.033.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.033.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.033.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.033.210 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.033.211 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.033.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.033.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.521 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.522 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.525 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.532 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.532 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.536 I llama_model_loader: - type  f32:   37 tensors
0.00.142.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.539 I print_info: file format = GGUF V3 (latest)
0.00.142.540 I print_info: file type   = Q8_0
0.00.142.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.547 I load: special tokens cache size = 5
0.00.329.603 I load: token to piece cache size = 1.6014 MB
0.00.329.626 I print_info: arch             = gemma
0.00.329.627 I print_info: vocab_only       = 0
0.00.329.628 I print_info: n_ctx_train      = 8192
0.00.329.628 I print_info: n_embd           = 2048
0.00.329.628 I print_info: n_layer          = 18
0.00.329.649 I print_info: n_head           = 8
0.00.329.651 I print_info: n_head_kv        = 1
0.00.329.651 I print_info: n_rot            = 256
0.00.329.652 I print_info: n_swa            = 0
0.00.329.653 I print_info: is_swa_any       = 0
0.00.329.654 I print_info: n_embd_head_k    = 256
0.00.329.654 I print_info: n_embd_head_v    = 256
0.00.329.656 I print_info: n_gqa            = 8
0.00.329.658 I print_info: n_embd_k_gqa     = 256
0.00.329.660 I print_info: n_embd_v_gqa     = 256
0.00.329.661 I print_info: f_norm_eps       = 0.0e+00
0.00.329.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.664 I print_info: f_logit_scale    = 0.0e+00
0.00.329.664 I print_info: f_attn_scale     = 0.0e+00
0.00.329.666 I print_info: n_ff             = 16384
0.00.329.666 I print_info: n_expert         = 0
0.00.329.667 I print_info: n_expert_used    = 0
0.00.329.668 I print_info: causal attn      = 1
0.00.329.669 I print_info: pooling type     = 0
0.00.329.674 I print_info: rope type        = 2
0.00.329.674 I print_info: rope scaling     = linear
0.00.329.676 I print_info: freq_base_train  = 10000.0
0.00.329.677 I print_info: freq_scale_train = 1
0.00.329.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.677 I print_info: rope_finetuned   = unknown
0.00.329.678 I print_info: model type       = 2B
0.00.329.679 I print_info: model params     = 2.51 B
0.00.329.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.683 I print_info: vocab type       = SPM
0.00.329.684 I print_info: n_vocab          = 256000
0.00.329.684 I print_info: n_merges         = 0
0.00.329.685 I print_info: BOS token        = 2 '<bos>'
0.00.329.685 I print_info: EOS token        = 1 '<eos>'
0.00.329.686 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.687 I print_info: UNK token        = 3 '<unk>'
0.00.329.687 I print_info: PAD token        = 0 '<pad>'
0.00.329.688 I print_info: LF token         = 227 '<0x0A>'
0.00.329.689 I print_info: EOG token        = 1 '<eos>'
0.00.329.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.689 I print_info: max token length = 93
0.00.329.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.409 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.416 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.416 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.417 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.418 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.742 I llama_context: constructing llama_context
0.00.403.747 I llama_context: n_seq_max     = 1
0.00.403.747 I llama_context: n_ctx         = 4096
0.00.403.748 I llama_context: n_ctx_per_seq = 4096
0.00.403.748 I llama_context: n_batch       = 2048
0.00.403.749 I llama_context: n_ubatch      = 512
0.00.403.749 I llama_context: causal_attn   = 1
0.00.403.749 I llama_context: flash_attn    = 0
0.00.403.752 I llama_context: freq_base     = 10000.0
0.00.403.753 I llama_context: freq_scale    = 1
0.00.403.754 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.133 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.152 I llama_context: graph nodes  = 673
0.00.428.153 I llama_context: graph splits = 1
0.00.428.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.078 I main: llama threadpool init, n_threads = 4
0.00.528.090 I 
0.00.528.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.161 I 
0.00.528.204 I sampler seed: 867985632
0.00.528.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.219 I 
 increasities. 
I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.947.959 I llama_perf_sampler_print:    sampling time =       2.96 ms /    19 runs   (    0.16 ms per token,  6408.09 tokens per second)
0.01.947.963 I llama_perf_context_print:        load time =     524.86 ms
0.01.947.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.966 I llama_perf_context_print:        eval time =    1408.08 ms /    18 runs   (   78.23 ms per token,    12.78 tokens per second)
0.01.947.966 I llama_perf_context_print:       total time =    1422.60 ms /    19 tokens
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
0.00.000.233 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.517 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.545 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.280 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.287 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.291 I llama_model_loader: - type  f32:   37 tensors
0.00.141.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.296 I print_info: file format = GGUF V3 (latest)
0.00.141.296 I print_info: file type   = Q8_0
0.00.141.299 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.407 I load: special tokens cache size = 5
0.00.320.463 I load: token to piece cache size = 1.6014 MB
0.00.320.489 I print_info: arch             = gemma
0.00.320.490 I print_info: vocab_only       = 0
0.00.320.491 I print_info: n_ctx_train      = 8192
0.00.320.491 I print_info: n_embd           = 2048
0.00.320.491 I print_info: n_layer          = 18
0.00.320.511 I print_info: n_head           = 8
0.00.320.513 I print_info: n_head_kv        = 1
0.00.320.513 I print_info: n_rot            = 256
0.00.320.514 I print_info: n_swa            = 0
0.00.320.515 I print_info: is_swa_any       = 0
0.00.320.515 I print_info: n_embd_head_k    = 256
0.00.320.515 I print_info: n_embd_head_v    = 256
0.00.320.517 I print_info: n_gqa            = 8
0.00.320.519 I print_info: n_embd_k_gqa     = 256
0.00.320.521 I print_info: n_embd_v_gqa     = 256
0.00.320.521 I print_info: f_norm_eps       = 0.0e+00
0.00.320.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.524 I print_info: f_logit_scale    = 0.0e+00
0.00.320.524 I print_info: f_attn_scale     = 0.0e+00
0.00.320.526 I print_info: n_ff             = 16384
0.00.320.526 I print_info: n_expert         = 0
0.00.320.526 I print_info: n_expert_used    = 0
0.00.320.527 I print_info: causal attn      = 1
0.00.320.527 I print_info: pooling type     = 0
0.00.320.527 I print_info: rope type        = 2
0.00.320.528 I print_info: rope scaling     = linear
0.00.320.529 I print_info: freq_base_train  = 10000.0
0.00.320.530 I print_info: freq_scale_train = 1
0.00.320.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.530 I print_info: rope_finetuned   = unknown
0.00.320.531 I print_info: model type       = 2B
0.00.320.532 I print_info: model params     = 2.51 B
0.00.320.532 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.535 I print_info: vocab type       = SPM
0.00.320.536 I print_info: n_vocab          = 256000
0.00.320.536 I print_info: n_merges         = 0
0.00.320.537 I print_info: BOS token        = 2 '<bos>'
0.00.320.537 I print_info: EOS token        = 1 '<eos>'
0.00.320.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.538 I print_info: UNK token        = 3 '<unk>'
0.00.320.538 I print_info: PAD token        = 0 '<pad>'
0.00.320.539 I print_info: LF token         = 227 '<0x0A>'
0.00.320.539 I print_info: EOG token        = 1 '<eos>'
0.00.320.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.540 I print_info: max token length = 93
0.00.320.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.996 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.006 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.316 I llama_context: constructing llama_context
0.00.393.322 I llama_context: n_seq_max     = 1
0.00.393.323 I llama_context: n_ctx         = 4096
0.00.393.323 I llama_context: n_ctx_per_seq = 4096
0.00.393.324 I llama_context: n_batch       = 2048
0.00.393.324 I llama_context: n_ubatch      = 512
0.00.393.324 I llama_context: causal_attn   = 1
0.00.393.325 I llama_context: flash_attn    = 0
0.00.393.327 I llama_context: freq_base     = 10000.0
0.00.393.328 I llama_context: freq_scale    = 1
0.00.393.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.652 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.993 I llama_context: graph nodes  = 673
0.00.417.993 I llama_context: graph splits = 1
0.00.418.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.587 I main: llama threadpool init, n_threads = 4
0.00.513.599 I 
0.00.513.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.664 I 
0.00.513.701 I sampler seed: 3915200978
0.00.513.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.715 I 
 increadibly, but I have no idea what "incredibly" means. Can you explain what it means?

Here is the sentence:

"incredibly

0.03.044.941 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.03.044.945 I llama_perf_context_print:        load time =     510.44 ms
0.03.044.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.044.947 I llama_perf_context_print:        eval time =    2511.71 ms /    32 runs   (   78.49 ms per token,    12.74 tokens per second)
0.03.044.948 I llama_perf_context_print:       total time =    2534.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.903s
user	0m29.900s
sys	0m9.620s
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
main: build = 5857 (cb9178f88)
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

main: quantize time = 40394.87 ms
main:    total time = 40394.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.213 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.467 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.314 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.318 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.324 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.326 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.330 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.338 I print_info: file format = GGUF V3 (latest)
0.00.140.340 I print_info: file type   = Q4_K - Medium
0.00.140.342 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.641 I load: special tokens cache size = 5
0.00.306.642 I load: token to piece cache size = 1.6014 MB
0.00.306.665 I print_info: arch             = gemma
0.00.306.666 I print_info: vocab_only       = 0
0.00.306.666 I print_info: n_ctx_train      = 8192
0.00.306.667 I print_info: n_embd           = 2048
0.00.306.667 I print_info: n_layer          = 18
0.00.306.688 I print_info: n_head           = 8
0.00.306.690 I print_info: n_head_kv        = 1
0.00.306.690 I print_info: n_rot            = 256
0.00.306.690 I print_info: n_swa            = 0
0.00.306.692 I print_info: is_swa_any       = 0
0.00.306.692 I print_info: n_embd_head_k    = 256
0.00.306.692 I print_info: n_embd_head_v    = 256
0.00.306.695 I print_info: n_gqa            = 8
0.00.306.697 I print_info: n_embd_k_gqa     = 256
0.00.306.698 I print_info: n_embd_v_gqa     = 256
0.00.306.699 I print_info: f_norm_eps       = 0.0e+00
0.00.306.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.703 I print_info: f_logit_scale    = 0.0e+00
0.00.306.703 I print_info: f_attn_scale     = 0.0e+00
0.00.306.705 I print_info: n_ff             = 16384
0.00.306.706 I print_info: n_expert         = 0
0.00.306.706 I print_info: n_expert_used    = 0
0.00.306.710 I print_info: causal attn      = 1
0.00.306.711 I print_info: pooling type     = 0
0.00.306.711 I print_info: rope type        = 2
0.00.306.711 I print_info: rope scaling     = linear
0.00.306.714 I print_info: freq_base_train  = 10000.0
0.00.306.715 I print_info: freq_scale_train = 1
0.00.306.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.716 I print_info: rope_finetuned   = unknown
0.00.306.717 I print_info: model type       = 2B
0.00.306.718 I print_info: model params     = 2.51 B
0.00.306.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.722 I print_info: vocab type       = SPM
0.00.306.723 I print_info: n_vocab          = 256000
0.00.306.723 I print_info: n_merges         = 0
0.00.306.724 I print_info: BOS token        = 2 '<bos>'
0.00.306.724 I print_info: EOS token        = 1 '<eos>'
0.00.306.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.726 I print_info: UNK token        = 3 '<unk>'
0.00.306.726 I print_info: PAD token        = 0 '<pad>'
0.00.306.727 I print_info: LF token         = 227 '<0x0A>'
0.00.306.727 I print_info: EOG token        = 1 '<eos>'
0.00.306.728 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.728 I print_info: max token length = 93
0.00.306.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.614 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.625 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.625 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.626 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.627 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.627 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.628 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.879.515 I llama_context: constructing llama_context
0.00.879.521 I llama_context: n_seq_max     = 1
0.00.879.521 I llama_context: n_ctx         = 4096
0.00.879.522 I llama_context: n_ctx_per_seq = 4096
0.00.879.522 I llama_context: n_batch       = 2048
0.00.879.523 I llama_context: n_ubatch      = 512
0.00.879.523 I llama_context: causal_attn   = 1
0.00.879.524 I llama_context: flash_attn    = 0
0.00.879.527 I llama_context: freq_base     = 10000.0
0.00.879.528 I llama_context: freq_scale    = 1
0.00.879.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.555 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.624 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.868 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.872 I llama_context: graph nodes  = 673
0.00.901.873 I llama_context: graph splits = 1
0.00.901.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.702 I main: llama threadpool init, n_threads = 4
0.00.983.713 I 
0.00.983.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.780 I 
0.00.983.819 I sampler seed: 2697131490
0.00.983.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.833 I 
 maneuvled.

**Answer:**

I am unable to provide an answer as the provided context does not contain any information regarding a maneuvled. [end of text]


0.02.503.937 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.503.941 I llama_perf_context_print:        load time =     980.53 ms
0.02.503.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.944 I llama_perf_context_print:        eval time =    1500.91 ms /    32 runs   (   46.90 ms per token,    21.32 tokens per second)
0.02.503.945 I llama_perf_context_print:       total time =    1522.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5857 (cb9178f88)
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

main: quantize time = 40280.05 ms
main:    total time = 40280.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.086 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.533 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.051 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.059 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.060 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.061 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.061 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.062 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.065 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.066 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.067 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.071 I llama_model_loader: - type  f32:   37 tensors
0.00.139.072 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.073 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.075 I print_info: file format = GGUF V3 (latest)
0.00.139.078 I print_info: file type   = Q4_K - Medium
0.00.139.080 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.236 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.053 I load: special tokens cache size = 5
0.00.314.231 I load: token to piece cache size = 1.6014 MB
0.00.314.258 I print_info: arch             = gemma
0.00.314.259 I print_info: vocab_only       = 0
0.00.314.260 I print_info: n_ctx_train      = 8192
0.00.314.260 I print_info: n_embd           = 2048
0.00.314.260 I print_info: n_layer          = 18
0.00.314.284 I print_info: n_head           = 8
0.00.314.289 I print_info: n_head_kv        = 1
0.00.314.289 I print_info: n_rot            = 256
0.00.314.290 I print_info: n_swa            = 0
0.00.314.291 I print_info: is_swa_any       = 0
0.00.314.291 I print_info: n_embd_head_k    = 256
0.00.314.292 I print_info: n_embd_head_v    = 256
0.00.314.293 I print_info: n_gqa            = 8
0.00.314.295 I print_info: n_embd_k_gqa     = 256
0.00.314.297 I print_info: n_embd_v_gqa     = 256
0.00.314.299 I print_info: f_norm_eps       = 0.0e+00
0.00.314.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.304 I print_info: f_logit_scale    = 0.0e+00
0.00.314.304 I print_info: f_attn_scale     = 0.0e+00
0.00.314.306 I print_info: n_ff             = 16384
0.00.314.307 I print_info: n_expert         = 0
0.00.314.308 I print_info: n_expert_used    = 0
0.00.314.308 I print_info: causal attn      = 1
0.00.314.308 I print_info: pooling type     = 0
0.00.314.309 I print_info: rope type        = 2
0.00.314.309 I print_info: rope scaling     = linear
0.00.314.311 I print_info: freq_base_train  = 10000.0
0.00.314.312 I print_info: freq_scale_train = 1
0.00.314.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.313 I print_info: rope_finetuned   = unknown
0.00.314.314 I print_info: model type       = 2B
0.00.314.314 I print_info: model params     = 2.51 B
0.00.314.315 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.319 I print_info: vocab type       = SPM
0.00.314.320 I print_info: n_vocab          = 256000
0.00.314.320 I print_info: n_merges         = 0
0.00.314.321 I print_info: BOS token        = 2 '<bos>'
0.00.314.321 I print_info: EOS token        = 1 '<eos>'
0.00.314.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.322 I print_info: UNK token        = 3 '<unk>'
0.00.314.323 I print_info: PAD token        = 0 '<pad>'
0.00.314.323 I print_info: LF token         = 227 '<0x0A>'
0.00.314.324 I print_info: EOG token        = 1 '<eos>'
0.00.314.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.325 I print_info: max token length = 93
0.00.314.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.573 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.583 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.720 I llama_context: constructing llama_context
0.00.894.725 I llama_context: n_seq_max     = 1
0.00.894.726 I llama_context: n_ctx         = 4096
0.00.894.726 I llama_context: n_ctx_per_seq = 4096
0.00.894.727 I llama_context: n_batch       = 2048
0.00.894.727 I llama_context: n_ubatch      = 512
0.00.894.728 I llama_context: causal_attn   = 1
0.00.894.728 I llama_context: flash_attn    = 0
0.00.894.732 I llama_context: freq_base     = 10000.0
0.00.894.733 I llama_context: freq_scale    = 1
0.00.894.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.303 I llama_context: graph nodes  = 673
0.00.917.303 I llama_context: graph splits = 1
0.00.917.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.395 I main: llama threadpool init, n_threads = 4
0.00.999.406 I 
0.00.999.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.472 I 
0.00.999.514 I sampler seed: 1775159393
0.00.999.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.530 I 
 seconded by the ancient Greeks, was an exceptional Greek athlete. He was known for his exceptional speed, agility, and strength. He was also a master strategist

0.02.534.354 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6026.30 tokens per second)
0.02.534.358 I llama_perf_context_print:        load time =     996.28 ms
0.02.534.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.360 I llama_perf_context_print:        eval time =    1515.07 ms /    32 runs   (   47.35 ms per token,    21.12 tokens per second)
0.02.534.361 I llama_perf_context_print:       total time =    1537.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.666s
user	10m25.409s
sys	0m7.358s
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
0.00.000.237 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type  f16:   98 tensors
0.00.022.710 I print_info: file format = GGUF V3 (latest)
0.00.022.712 I print_info: file type   = all F32 (guessed)
0.00.022.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.868 I load: special tokens cache size = 25
0.00.071.993 I load: token to piece cache size = 0.2984 MB
0.00.072.017 I print_info: arch             = gptneox
0.00.072.018 I print_info: vocab_only       = 0
0.00.072.018 I print_info: n_ctx_train      = 2048
0.00.072.019 I print_info: n_embd           = 2048
0.00.072.019 I print_info: n_layer          = 24
0.00.072.040 I print_info: n_head           = 16
0.00.072.045 I print_info: n_head_kv        = 16
0.00.072.045 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.047 I print_info: is_swa_any       = 0
0.00.072.047 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.051 I print_info: n_embd_k_gqa     = 2048
0.00.072.053 I print_info: n_embd_v_gqa     = 2048
0.00.072.054 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.056 I print_info: f_logit_scale    = 0.0e+00
0.00.072.057 I print_info: f_attn_scale     = 0.0e+00
0.00.072.058 I print_info: n_ff             = 8192
0.00.072.058 I print_info: n_expert         = 0
0.00.072.058 I print_info: n_expert_used    = 0
0.00.072.059 I print_info: causal attn      = 1
0.00.072.060 I print_info: pooling type     = 0
0.00.072.060 I print_info: rope type        = 2
0.00.072.060 I print_info: rope scaling     = linear
0.00.072.062 I print_info: freq_base_train  = 10000.0
0.00.072.062 I print_info: freq_scale_train = 1
0.00.072.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.063 I print_info: rope_finetuned   = unknown
0.00.072.066 I print_info: model type       = 1.4B
0.00.072.066 I print_info: model params     = 1.41 B
0.00.072.067 I print_info: general.name     = 1.4B
0.00.072.070 I print_info: vocab type       = BPE
0.00.072.071 I print_info: n_vocab          = 50304
0.00.072.071 I print_info: n_merges         = 50009
0.00.072.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.073 I print_info: LF token         = 187 'Ċ'
0.00.072.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: max token length = 1024
0.00.072.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.629 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.675 I llama_context: constructing llama_context
0.00.218.680 I llama_context: n_seq_max     = 1
0.00.218.681 I llama_context: n_ctx         = 2048
0.00.218.681 I llama_context: n_ctx_per_seq = 2048
0.00.218.681 I llama_context: n_batch       = 2048
0.00.218.682 I llama_context: n_ubatch      = 512
0.00.218.682 I llama_context: causal_attn   = 1
0.00.218.682 I llama_context: flash_attn    = 0
0.00.218.684 I llama_context: freq_base     = 10000.0
0.00.218.685 I llama_context: freq_scale    = 1
0.00.218.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.781 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.866 I llama_context: graph nodes  = 991
0.00.304.867 I llama_context: graph splits = 1
0.00.304.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.626 I main: llama threadpool init, n_threads = 4
0.00.401.638 I 
0.00.401.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.709 I 
0.00.401.793 I sampler seed: 1234
0.00.401.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.806 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.750.568 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.750.572 I llama_perf_context_print:        load time =     399.94 ms
0.04.750.574 I llama_perf_context_print: prompt eval time =     116.89 ms /     7 tokens (   16.70 ms per token,    59.88 tokens per second)
0.04.750.576 I llama_perf_context_print:        eval time =    4220.96 ms /    63 runs   (   67.00 ms per token,    14.93 tokens per second)
0.04.750.577 I llama_perf_context_print:       total time =    4350.15 ms /    70 tokens

real	0m4.849s
user	0m17.770s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type  f16:   98 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = all F32 (guessed)
0.00.022.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.198 I load: special tokens cache size = 25
0.00.071.198 I load: token to piece cache size = 0.2984 MB
0.00.071.220 I print_info: arch             = gptneox
0.00.071.220 I print_info: vocab_only       = 0
0.00.071.221 I print_info: n_ctx_train      = 2048
0.00.071.221 I print_info: n_embd           = 2048
0.00.071.222 I print_info: n_layer          = 24
0.00.071.242 I print_info: n_head           = 16
0.00.071.247 I print_info: n_head_kv        = 16
0.00.071.247 I print_info: n_rot            = 32
0.00.071.248 I print_info: n_swa            = 0
0.00.071.249 I print_info: is_swa_any       = 0
0.00.071.249 I print_info: n_embd_head_k    = 128
0.00.071.250 I print_info: n_embd_head_v    = 128
0.00.071.252 I print_info: n_gqa            = 1
0.00.071.254 I print_info: n_embd_k_gqa     = 2048
0.00.071.255 I print_info: n_embd_v_gqa     = 2048
0.00.071.257 I print_info: f_norm_eps       = 1.0e-05
0.00.071.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.260 I print_info: f_logit_scale    = 0.0e+00
0.00.071.260 I print_info: f_attn_scale     = 0.0e+00
0.00.071.261 I print_info: n_ff             = 8192
0.00.071.261 I print_info: n_expert         = 0
0.00.071.262 I print_info: n_expert_used    = 0
0.00.071.263 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.264 I print_info: rope type        = 2
0.00.071.264 I print_info: rope scaling     = linear
0.00.071.267 I print_info: freq_base_train  = 10000.0
0.00.071.268 I print_info: freq_scale_train = 1
0.00.071.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.269 I print_info: rope_finetuned   = unknown
0.00.071.269 I print_info: model type       = 1.4B
0.00.071.270 I print_info: model params     = 1.41 B
0.00.071.270 I print_info: general.name     = 1.4B
0.00.071.274 I print_info: vocab type       = BPE
0.00.071.275 I print_info: n_vocab          = 50304
0.00.071.275 I print_info: n_merges         = 50009
0.00.071.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: LF token         = 187 'Ċ'
0.00.071.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.597 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.704 I llama_context: constructing llama_context
0.00.214.709 I llama_context: n_seq_max     = 1
0.00.214.709 I llama_context: n_ctx         = 128
0.00.214.710 I llama_context: n_ctx_per_seq = 128
0.00.214.710 I llama_context: n_batch       = 128
0.00.214.710 I llama_context: n_ubatch      = 128
0.00.214.711 I llama_context: causal_attn   = 1
0.00.214.711 I llama_context: flash_attn    = 0
0.00.214.713 I llama_context: freq_base     = 10000.0
0.00.214.714 I llama_context: freq_scale    = 1
0.00.214.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.926 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.138 I llama_context: graph nodes  = 991
0.00.227.138 I llama_context: graph splits = 1
0.00.227.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.498 I 
0.00.292.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.600 I perplexity: tokenizing the input ..
0.00.299.141 I perplexity: tokenization took 6.547 ms
0.00.299.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.787 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.097.828 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.097.859 I llama_perf_context_print:        load time =     292.15 ms
0.02.097.861 I llama_perf_context_print: prompt eval time =    1792.99 ms /   128 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.097.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.097.863 I llama_perf_context_print:       total time =    1805.38 ms /   129 tokens

real	0m2.197s
user	0m7.516s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.377 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.388 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.413 I print_info: n_head_kv        = 16
0.00.070.413 I print_info: n_rot            = 32
0.00.070.413 I print_info: n_swa            = 0
0.00.070.415 I print_info: is_swa_any       = 0
0.00.070.415 I print_info: n_embd_head_k    = 128
0.00.070.415 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.419 I print_info: n_embd_k_gqa     = 2048
0.00.070.421 I print_info: n_embd_v_gqa     = 2048
0.00.070.422 I print_info: f_norm_eps       = 1.0e-05
0.00.070.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.424 I print_info: f_logit_scale    = 0.0e+00
0.00.070.424 I print_info: f_attn_scale     = 0.0e+00
0.00.070.425 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.426 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.427 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.431 I print_info: freq_base_train  = 10000.0
0.00.070.432 I print_info: freq_scale_train = 1
0.00.070.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.433 I print_info: rope_finetuned   = unknown
0.00.070.433 I print_info: model type       = 1.4B
0.00.070.434 I print_info: model params     = 1.41 B
0.00.070.434 I print_info: general.name     = 1.4B
0.00.070.438 I print_info: vocab type       = BPE
0.00.070.439 I print_info: n_vocab          = 50304
0.00.070.440 I print_info: n_merges         = 50009
0.00.070.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.442 I print_info: LF token         = 187 'Ċ'
0.00.070.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: max token length = 1024
0.00.070.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.559 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.635 I llama_context: constructing llama_context
0.00.152.640 I llama_context: n_seq_max     = 1
0.00.152.641 I llama_context: n_ctx         = 2048
0.00.152.641 I llama_context: n_ctx_per_seq = 2048
0.00.152.642 I llama_context: n_batch       = 2048
0.00.152.642 I llama_context: n_ubatch      = 512
0.00.152.642 I llama_context: causal_attn   = 1
0.00.152.642 I llama_context: flash_attn    = 0
0.00.152.644 I llama_context: freq_base     = 10000.0
0.00.152.645 I llama_context: freq_scale    = 1
0.00.152.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.679 I llama_context: graph nodes  = 991
0.00.243.679 I llama_context: graph splits = 1
0.00.243.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.648 I main: llama threadpool init, n_threads = 4
0.00.334.660 I 
0.00.334.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.730 I 
0.00.334.814 I sampler seed: 1234
0.00.334.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.830 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.094.636 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.094.640 I llama_perf_context_print:        load time =     333.01 ms
0.03.094.641 I llama_perf_context_print: prompt eval time =      92.62 ms /     7 tokens (   13.23 ms per token,    75.57 tokens per second)
0.03.094.643 I llama_perf_context_print:        eval time =    2657.43 ms /    63 runs   (   42.18 ms per token,    23.71 tokens per second)
0.03.094.643 I llama_perf_context_print:       total time =    2761.19 ms /    70 tokens

real	0m3.169s
user	0m11.412s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.121 I load: special tokens cache size = 25
0.00.071.190 I load: token to piece cache size = 0.2984 MB
0.00.071.213 I print_info: arch             = gptneox
0.00.071.214 I print_info: vocab_only       = 0
0.00.071.214 I print_info: n_ctx_train      = 2048
0.00.071.215 I print_info: n_embd           = 2048
0.00.071.215 I print_info: n_layer          = 24
0.00.071.233 I print_info: n_head           = 16
0.00.071.235 I print_info: n_head_kv        = 16
0.00.071.236 I print_info: n_rot            = 32
0.00.071.236 I print_info: n_swa            = 0
0.00.071.238 I print_info: is_swa_any       = 0
0.00.071.238 I print_info: n_embd_head_k    = 128
0.00.071.238 I print_info: n_embd_head_v    = 128
0.00.071.240 I print_info: n_gqa            = 1
0.00.071.242 I print_info: n_embd_k_gqa     = 2048
0.00.071.244 I print_info: n_embd_v_gqa     = 2048
0.00.071.245 I print_info: f_norm_eps       = 1.0e-05
0.00.071.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.247 I print_info: f_logit_scale    = 0.0e+00
0.00.071.247 I print_info: f_attn_scale     = 0.0e+00
0.00.071.248 I print_info: n_ff             = 8192
0.00.071.248 I print_info: n_expert         = 0
0.00.071.249 I print_info: n_expert_used    = 0
0.00.071.249 I print_info: causal attn      = 1
0.00.071.249 I print_info: pooling type     = 0
0.00.071.250 I print_info: rope type        = 2
0.00.071.250 I print_info: rope scaling     = linear
0.00.071.251 I print_info: freq_base_train  = 10000.0
0.00.071.252 I print_info: freq_scale_train = 1
0.00.071.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.253 I print_info: rope_finetuned   = unknown
0.00.071.253 I print_info: model type       = 1.4B
0.00.071.254 I print_info: model params     = 1.41 B
0.00.071.254 I print_info: general.name     = 1.4B
0.00.071.257 I print_info: vocab type       = BPE
0.00.071.258 I print_info: n_vocab          = 50304
0.00.071.258 I print_info: n_merges         = 50009
0.00.071.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: LF token         = 187 'Ċ'
0.00.071.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.262 I print_info: max token length = 1024
0.00.071.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.695 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.871 I llama_context: constructing llama_context
0.00.152.877 I llama_context: n_seq_max     = 1
0.00.152.877 I llama_context: n_ctx         = 128
0.00.152.877 I llama_context: n_ctx_per_seq = 128
0.00.152.878 I llama_context: n_batch       = 128
0.00.152.878 I llama_context: n_ubatch      = 128
0.00.152.879 I llama_context: causal_attn   = 1
0.00.152.879 I llama_context: flash_attn    = 0
0.00.152.882 I llama_context: freq_base     = 10000.0
0.00.152.883 I llama_context: freq_scale    = 1
0.00.152.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.412 I llama_context: graph nodes  = 991
0.00.166.413 I llama_context: graph splits = 1
0.00.166.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.665 I 
0.00.225.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.780 I perplexity: tokenizing the input ..
0.00.232.346 I perplexity: tokenization took 6.569 ms
0.00.232.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.092 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.105 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.143 I llama_perf_context_print:        load time =     225.31 ms
0.01.249.148 I llama_perf_context_print: prompt eval time =    1010.69 ms /   128 tokens (    7.90 ms per token,   126.65 tokens per second)
0.01.249.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.151 I llama_perf_context_print:       total time =    1023.49 ms /   129 tokens

real	0m1.313s
user	0m4.382s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.070.900 I load: token to piece cache size = 0.2984 MB
0.00.070.921 I print_info: arch             = gptneox
0.00.070.922 I print_info: vocab_only       = 0
0.00.070.922 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.923 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.943 I print_info: n_head_kv        = 16
0.00.070.943 I print_info: n_rot            = 32
0.00.070.944 I print_info: n_swa            = 0
0.00.070.945 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.946 I print_info: n_embd_head_v    = 128
0.00.070.948 I print_info: n_gqa            = 1
0.00.070.950 I print_info: n_embd_k_gqa     = 2048
0.00.070.951 I print_info: n_embd_v_gqa     = 2048
0.00.070.953 I print_info: f_norm_eps       = 1.0e-05
0.00.070.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.955 I print_info: f_logit_scale    = 0.0e+00
0.00.070.955 I print_info: f_attn_scale     = 0.0e+00
0.00.070.956 I print_info: n_ff             = 8192
0.00.070.957 I print_info: n_expert         = 0
0.00.070.957 I print_info: n_expert_used    = 0
0.00.070.957 I print_info: causal attn      = 1
0.00.070.957 I print_info: pooling type     = 0
0.00.070.958 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.959 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.961 I print_info: model type       = 1.4B
0.00.070.962 I print_info: model params     = 1.41 B
0.00.070.962 I print_info: general.name     = 1.4B
0.00.070.965 I print_info: vocab type       = BPE
0.00.070.966 I print_info: n_vocab          = 50304
0.00.070.967 I print_info: n_merges         = 50009
0.00.070.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: LF token         = 187 'Ċ'
0.00.070.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.970 I print_info: max token length = 1024
0.00.070.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.911 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.921 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.545 I llama_context: constructing llama_context
0.00.428.550 I llama_context: n_seq_max     = 1
0.00.428.550 I llama_context: n_ctx         = 2048
0.00.428.551 I llama_context: n_ctx_per_seq = 2048
0.00.428.551 I llama_context: n_batch       = 2048
0.00.428.552 I llama_context: n_ubatch      = 512
0.00.428.552 I llama_context: causal_attn   = 1
0.00.428.553 I llama_context: flash_attn    = 0
0.00.428.556 I llama_context: freq_base     = 10000.0
0.00.428.557 I llama_context: freq_scale    = 1
0.00.428.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.366 I llama_context: graph nodes  = 991
0.00.512.366 I llama_context: graph splits = 1
0.00.512.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.362 I main: llama threadpool init, n_threads = 4
0.00.591.374 I 
0.00.591.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.440 I 
0.00.591.521 I sampler seed: 1234
0.00.591.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.533 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.379.989 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.379.992 I llama_perf_context_print:        load time =     589.76 ms
0.02.379.993 I llama_perf_context_print: prompt eval time =      80.24 ms /     7 tokens (   11.46 ms per token,    87.24 tokens per second)
0.02.379.994 I llama_perf_context_print:        eval time =    1698.58 ms /    63 runs   (   26.96 ms per token,    37.09 tokens per second)
0.02.379.995 I llama_perf_context_print:       total time =    1789.81 ms /    70 tokens

real	0m2.431s
user	0m7.695s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_0
0.00.022.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.847 I load: special tokens cache size = 25
0.00.071.857 I load: token to piece cache size = 0.2984 MB
0.00.071.883 I print_info: arch             = gptneox
0.00.071.884 I print_info: vocab_only       = 0
0.00.071.884 I print_info: n_ctx_train      = 2048
0.00.071.884 I print_info: n_embd           = 2048
0.00.071.885 I print_info: n_layer          = 24
0.00.071.906 I print_info: n_head           = 16
0.00.071.908 I print_info: n_head_kv        = 16
0.00.071.908 I print_info: n_rot            = 32
0.00.071.909 I print_info: n_swa            = 0
0.00.071.910 I print_info: is_swa_any       = 0
0.00.071.910 I print_info: n_embd_head_k    = 128
0.00.071.910 I print_info: n_embd_head_v    = 128
0.00.071.912 I print_info: n_gqa            = 1
0.00.071.915 I print_info: n_embd_k_gqa     = 2048
0.00.071.916 I print_info: n_embd_v_gqa     = 2048
0.00.071.917 I print_info: f_norm_eps       = 1.0e-05
0.00.071.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.919 I print_info: f_logit_scale    = 0.0e+00
0.00.071.919 I print_info: f_attn_scale     = 0.0e+00
0.00.071.920 I print_info: n_ff             = 8192
0.00.071.920 I print_info: n_expert         = 0
0.00.071.921 I print_info: n_expert_used    = 0
0.00.071.921 I print_info: causal attn      = 1
0.00.071.922 I print_info: pooling type     = 0
0.00.071.922 I print_info: rope type        = 2
0.00.071.922 I print_info: rope scaling     = linear
0.00.071.924 I print_info: freq_base_train  = 10000.0
0.00.071.925 I print_info: freq_scale_train = 1
0.00.071.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.925 I print_info: rope_finetuned   = unknown
0.00.071.926 I print_info: model type       = 1.4B
0.00.071.927 I print_info: model params     = 1.41 B
0.00.071.927 I print_info: general.name     = 1.4B
0.00.071.930 I print_info: vocab type       = BPE
0.00.071.931 I print_info: n_vocab          = 50304
0.00.071.931 I print_info: n_merges         = 50009
0.00.071.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: LF token         = 187 'Ċ'
0.00.071.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.934 I print_info: max token length = 1024
0.00.071.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.044 I llama_context: constructing llama_context
0.00.438.050 I llama_context: n_seq_max     = 1
0.00.438.051 I llama_context: n_ctx         = 128
0.00.438.051 I llama_context: n_ctx_per_seq = 128
0.00.438.052 I llama_context: n_batch       = 128
0.00.438.052 I llama_context: n_ubatch      = 128
0.00.438.052 I llama_context: causal_attn   = 1
0.00.438.053 I llama_context: flash_attn    = 0
0.00.438.056 I llama_context: freq_base     = 10000.0
0.00.438.057 I llama_context: freq_scale    = 1
0.00.438.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.129 I llama_context: graph nodes  = 991
0.00.452.130 I llama_context: graph splits = 1
0.00.452.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.940 I 
0.00.498.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.035 I perplexity: tokenizing the input ..
0.00.504.621 I perplexity: tokenization took 6.581 ms
0.00.504.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.039 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.346.810 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.346.846 I llama_perf_context_print:        load time =     497.58 ms
0.01.346.848 I llama_perf_context_print: prompt eval time =     833.42 ms /   128 tokens (    6.51 ms per token,   153.58 tokens per second)
0.01.346.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.850 I llama_perf_context_print:       total time =     848.92 ms /   129 tokens

real	0m1.392s
user	0m3.839s
sys	0m0.225s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q4_1
0.00.021.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.442 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.439 I print_info: arch             = gptneox
0.00.070.440 I print_info: vocab_only       = 0
0.00.070.440 I print_info: n_ctx_train      = 2048
0.00.070.441 I print_info: n_embd           = 2048
0.00.070.441 I print_info: n_layer          = 24
0.00.070.462 I print_info: n_head           = 16
0.00.070.464 I print_info: n_head_kv        = 16
0.00.070.464 I print_info: n_rot            = 32
0.00.070.464 I print_info: n_swa            = 0
0.00.070.465 I print_info: is_swa_any       = 0
0.00.070.466 I print_info: n_embd_head_k    = 128
0.00.070.466 I print_info: n_embd_head_v    = 128
0.00.070.468 I print_info: n_gqa            = 1
0.00.070.469 I print_info: n_embd_k_gqa     = 2048
0.00.070.471 I print_info: n_embd_v_gqa     = 2048
0.00.070.473 I print_info: f_norm_eps       = 1.0e-05
0.00.070.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.475 I print_info: f_logit_scale    = 0.0e+00
0.00.070.475 I print_info: f_attn_scale     = 0.0e+00
0.00.070.476 I print_info: n_ff             = 8192
0.00.070.476 I print_info: n_expert         = 0
0.00.070.477 I print_info: n_expert_used    = 0
0.00.070.477 I print_info: causal attn      = 1
0.00.070.477 I print_info: pooling type     = 0
0.00.070.477 I print_info: rope type        = 2
0.00.070.478 I print_info: rope scaling     = linear
0.00.070.479 I print_info: freq_base_train  = 10000.0
0.00.070.480 I print_info: freq_scale_train = 1
0.00.070.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.481 I print_info: model type       = 1.4B
0.00.070.482 I print_info: model params     = 1.41 B
0.00.070.482 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: LF token         = 187 'Ċ'
0.00.070.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.755 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.796 I llama_context: constructing llama_context
0.00.120.801 I llama_context: n_seq_max     = 1
0.00.120.802 I llama_context: n_ctx         = 2048
0.00.120.802 I llama_context: n_ctx_per_seq = 2048
0.00.120.803 I llama_context: n_batch       = 2048
0.00.120.803 I llama_context: n_ubatch      = 512
0.00.120.804 I llama_context: causal_attn   = 1
0.00.120.804 I llama_context: flash_attn    = 0
0.00.120.806 I llama_context: freq_base     = 10000.0
0.00.120.807 I llama_context: freq_scale    = 1
0.00.120.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.767 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.448 I llama_context: graph nodes  = 991
0.00.210.449 I llama_context: graph splits = 1
0.00.210.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.923 I main: llama threadpool init, n_threads = 4
0.00.301.935 I 
0.00.302.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.005 I 
0.00.302.084 I sampler seed: 1234
0.00.302.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.099 I 
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

0.02.498.082 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.498.085 I llama_perf_context_print:        load time =     300.31 ms
0.02.498.086 I llama_perf_context_print: prompt eval time =     132.09 ms /     7 tokens (   18.87 ms per token,    53.00 tokens per second)
0.02.498.088 I llama_perf_context_print:        eval time =    2054.19 ms /    63 runs   (   32.61 ms per token,    30.67 tokens per second)
0.02.498.089 I llama_perf_context_print:       total time =    2197.36 ms /    70 tokens

real	0m2.549s
user	0m9.144s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_1
0.00.022.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.256 I load: special tokens cache size = 25
0.00.072.252 I load: token to piece cache size = 0.2984 MB
0.00.072.272 I print_info: arch             = gptneox
0.00.072.273 I print_info: vocab_only       = 0
0.00.072.274 I print_info: n_ctx_train      = 2048
0.00.072.274 I print_info: n_embd           = 2048
0.00.072.274 I print_info: n_layer          = 24
0.00.072.295 I print_info: n_head           = 16
0.00.072.297 I print_info: n_head_kv        = 16
0.00.072.298 I print_info: n_rot            = 32
0.00.072.298 I print_info: n_swa            = 0
0.00.072.299 I print_info: is_swa_any       = 0
0.00.072.300 I print_info: n_embd_head_k    = 128
0.00.072.300 I print_info: n_embd_head_v    = 128
0.00.072.302 I print_info: n_gqa            = 1
0.00.072.304 I print_info: n_embd_k_gqa     = 2048
0.00.072.306 I print_info: n_embd_v_gqa     = 2048
0.00.072.307 I print_info: f_norm_eps       = 1.0e-05
0.00.072.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.309 I print_info: f_logit_scale    = 0.0e+00
0.00.072.309 I print_info: f_attn_scale     = 0.0e+00
0.00.072.310 I print_info: n_ff             = 8192
0.00.072.310 I print_info: n_expert         = 0
0.00.072.310 I print_info: n_expert_used    = 0
0.00.072.311 I print_info: causal attn      = 1
0.00.072.311 I print_info: pooling type     = 0
0.00.072.312 I print_info: rope type        = 2
0.00.072.312 I print_info: rope scaling     = linear
0.00.072.314 I print_info: freq_base_train  = 10000.0
0.00.072.314 I print_info: freq_scale_train = 1
0.00.072.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.315 I print_info: rope_finetuned   = unknown
0.00.072.316 I print_info: model type       = 1.4B
0.00.072.316 I print_info: model params     = 1.41 B
0.00.072.317 I print_info: general.name     = 1.4B
0.00.072.320 I print_info: vocab type       = BPE
0.00.072.321 I print_info: n_vocab          = 50304
0.00.072.321 I print_info: n_merges         = 50009
0.00.072.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.323 I print_info: LF token         = 187 'Ċ'
0.00.072.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.324 I print_info: max token length = 1024
0.00.072.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.333 I llama_context: constructing llama_context
0.00.123.339 I llama_context: n_seq_max     = 1
0.00.123.339 I llama_context: n_ctx         = 128
0.00.123.339 I llama_context: n_ctx_per_seq = 128
0.00.123.340 I llama_context: n_batch       = 128
0.00.123.340 I llama_context: n_ubatch      = 128
0.00.123.340 I llama_context: causal_attn   = 1
0.00.123.341 I llama_context: flash_attn    = 0
0.00.123.342 I llama_context: freq_base     = 10000.0
0.00.123.343 I llama_context: freq_scale    = 1
0.00.123.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.289 I llama_context: graph nodes  = 991
0.00.136.289 I llama_context: graph splits = 1
0.00.136.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.092 I 
0.00.199.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.185 I perplexity: tokenizing the input ..
0.00.205.780 I perplexity: tokenization took 6.591 ms
0.00.205.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.629 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.630 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.663 I llama_perf_context_print:        load time =     198.77 ms
0.02.449.667 I llama_perf_context_print: prompt eval time =    2234.83 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.449.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.669 I llama_perf_context_print:       total time =    2250.58 ms /   129 tokens

real	0m2.497s
user	0m9.326s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_0
0.00.022.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.735 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.772 I print_info: arch             = gptneox
0.00.071.773 I print_info: vocab_only       = 0
0.00.071.775 I print_info: n_ctx_train      = 2048
0.00.071.776 I print_info: n_embd           = 2048
0.00.071.776 I print_info: n_layer          = 24
0.00.071.794 I print_info: n_head           = 16
0.00.071.796 I print_info: n_head_kv        = 16
0.00.071.796 I print_info: n_rot            = 32
0.00.071.797 I print_info: n_swa            = 0
0.00.071.798 I print_info: is_swa_any       = 0
0.00.071.798 I print_info: n_embd_head_k    = 128
0.00.071.799 I print_info: n_embd_head_v    = 128
0.00.071.801 I print_info: n_gqa            = 1
0.00.071.803 I print_info: n_embd_k_gqa     = 2048
0.00.071.804 I print_info: n_embd_v_gqa     = 2048
0.00.071.806 I print_info: f_norm_eps       = 1.0e-05
0.00.071.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.820 I print_info: f_logit_scale    = 0.0e+00
0.00.071.820 I print_info: f_attn_scale     = 0.0e+00
0.00.071.822 I print_info: n_ff             = 8192
0.00.071.822 I print_info: n_expert         = 0
0.00.071.822 I print_info: n_expert_used    = 0
0.00.071.822 I print_info: causal attn      = 1
0.00.071.823 I print_info: pooling type     = 0
0.00.071.823 I print_info: rope type        = 2
0.00.071.823 I print_info: rope scaling     = linear
0.00.071.825 I print_info: freq_base_train  = 10000.0
0.00.071.828 I print_info: freq_scale_train = 1
0.00.071.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.828 I print_info: rope_finetuned   = unknown
0.00.071.829 I print_info: model type       = 1.4B
0.00.071.831 I print_info: model params     = 1.41 B
0.00.071.831 I print_info: general.name     = 1.4B
0.00.071.834 I print_info: vocab type       = BPE
0.00.071.835 I print_info: n_vocab          = 50304
0.00.071.836 I print_info: n_merges         = 50009
0.00.071.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: LF token         = 187 'Ċ'
0.00.071.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: max token length = 1024
0.00.071.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.681 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.802 I llama_context: constructing llama_context
0.00.126.807 I llama_context: n_seq_max     = 1
0.00.126.808 I llama_context: n_ctx         = 2048
0.00.126.808 I llama_context: n_ctx_per_seq = 2048
0.00.126.808 I llama_context: n_batch       = 2048
0.00.126.808 I llama_context: n_ubatch      = 512
0.00.126.809 I llama_context: causal_attn   = 1
0.00.126.809 I llama_context: flash_attn    = 0
0.00.126.811 I llama_context: freq_base     = 10000.0
0.00.126.812 I llama_context: freq_scale    = 1
0.00.126.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.152 I llama_context: graph nodes  = 991
0.00.215.152 I llama_context: graph splits = 1
0.00.215.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.907 I main: llama threadpool init, n_threads = 4
0.00.295.919 I 
0.00.295.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.991 I 
0.00.296.072 I sampler seed: 1234
0.00.296.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.086 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.638.171 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.638.175 I llama_perf_context_print:        load time =     294.27 ms
0.02.638.176 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.02.638.178 I llama_perf_context_print:        eval time =    2243.84 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.638.178 I llama_perf_context_print:       total time =    2343.46 ms /    70 tokens

real	0m2.693s
user	0m9.690s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q5_0
0.00.022.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.644 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.651 I print_info: is_swa_any       = 0
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.661 I print_info: f_logit_scale    = 0.0e+00
0.00.069.662 I print_info: f_attn_scale     = 0.0e+00
0.00.069.663 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.664 I print_info: n_expert_used    = 0
0.00.069.665 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.667 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.669 I print_info: freq_scale_train = 1
0.00.069.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.670 I print_info: rope_finetuned   = unknown
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.677 I print_info: n_merges         = 50009
0.00.069.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: LF token         = 187 'Ċ'
0.00.069.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: max token length = 1024
0.00.069.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.694 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.901 I llama_context: constructing llama_context
0.00.124.907 I llama_context: n_seq_max     = 1
0.00.124.907 I llama_context: n_ctx         = 128
0.00.124.907 I llama_context: n_ctx_per_seq = 128
0.00.124.908 I llama_context: n_batch       = 128
0.00.124.908 I llama_context: n_ubatch      = 128
0.00.124.908 I llama_context: causal_attn   = 1
0.00.124.908 I llama_context: flash_attn    = 0
0.00.124.910 I llama_context: freq_base     = 10000.0
0.00.124.911 I llama_context: freq_scale    = 1
0.00.124.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.016 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.432 I llama_context: graph nodes  = 991
0.00.137.432 I llama_context: graph splits = 1
0.00.137.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.824 I 
0.00.183.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.913 I perplexity: tokenizing the input ..
0.00.190.402 I perplexity: tokenization took 6.485 ms
0.00.190.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.299 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.042 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.074 I llama_perf_context_print:        load time =     183.50 ms
0.01.457.076 I llama_perf_context_print: prompt eval time =    1258.13 ms /   128 tokens (    9.83 ms per token,   101.74 tokens per second)
0.01.457.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.078 I llama_perf_context_print:       total time =    1273.27 ms /   129 tokens

real	0m1.505s
user	0m5.306s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q5_1
0.00.022.518 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.004 I load: special tokens cache size = 25
0.00.070.919 I load: token to piece cache size = 0.2984 MB
0.00.070.938 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.939 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.957 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.964 I print_info: n_embd_head_v    = 128
0.00.070.966 I print_info: n_gqa            = 1
0.00.070.969 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.972 I print_info: f_norm_eps       = 1.0e-05
0.00.070.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.974 I print_info: f_logit_scale    = 0.0e+00
0.00.070.975 I print_info: f_attn_scale     = 0.0e+00
0.00.070.976 I print_info: n_ff             = 8192
0.00.070.977 I print_info: n_expert         = 0
0.00.070.977 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.981 I print_info: freq_base_train  = 10000.0
0.00.070.982 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.987 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.989 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.228 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.305 I llama_context: constructing llama_context
0.00.129.310 I llama_context: n_seq_max     = 1
0.00.129.310 I llama_context: n_ctx         = 2048
0.00.129.311 I llama_context: n_ctx_per_seq = 2048
0.00.129.311 I llama_context: n_batch       = 2048
0.00.129.311 I llama_context: n_ubatch      = 512
0.00.129.312 I llama_context: causal_attn   = 1
0.00.129.312 I llama_context: flash_attn    = 0
0.00.129.314 I llama_context: freq_base     = 10000.0
0.00.129.315 I llama_context: freq_scale    = 1
0.00.129.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.015 I llama_context: graph nodes  = 991
0.00.216.015 I llama_context: graph splits = 1
0.00.216.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.584 I main: llama threadpool init, n_threads = 4
0.00.313.596 I 
0.00.313.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.667 I 
0.00.313.748 I sampler seed: 1234
0.00.313.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.763 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.831.841 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.831.846 I llama_perf_context_print:        load time =     312.00 ms
0.02.831.848 I llama_perf_context_print: prompt eval time =     153.52 ms /     7 tokens (   21.93 ms per token,    45.60 tokens per second)
0.02.831.849 I llama_perf_context_print:        eval time =    2355.03 ms /    63 runs   (   37.38 ms per token,    26.75 tokens per second)
0.02.831.850 I llama_perf_context_print:       total time =    2519.44 ms /    70 tokens

real	0m2.890s
user	0m10.445s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q5_1
0.00.022.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.283 I load: special tokens cache size = 25
0.00.072.159 I load: token to piece cache size = 0.2984 MB
0.00.072.186 I print_info: arch             = gptneox
0.00.072.186 I print_info: vocab_only       = 0
0.00.072.187 I print_info: n_ctx_train      = 2048
0.00.072.187 I print_info: n_embd           = 2048
0.00.072.188 I print_info: n_layer          = 24
0.00.072.208 I print_info: n_head           = 16
0.00.072.210 I print_info: n_head_kv        = 16
0.00.072.210 I print_info: n_rot            = 32
0.00.072.210 I print_info: n_swa            = 0
0.00.072.211 I print_info: is_swa_any       = 0
0.00.072.212 I print_info: n_embd_head_k    = 128
0.00.072.212 I print_info: n_embd_head_v    = 128
0.00.072.214 I print_info: n_gqa            = 1
0.00.072.216 I print_info: n_embd_k_gqa     = 2048
0.00.072.218 I print_info: n_embd_v_gqa     = 2048
0.00.072.219 I print_info: f_norm_eps       = 1.0e-05
0.00.072.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.221 I print_info: f_logit_scale    = 0.0e+00
0.00.072.221 I print_info: f_attn_scale     = 0.0e+00
0.00.072.222 I print_info: n_ff             = 8192
0.00.072.222 I print_info: n_expert         = 0
0.00.072.223 I print_info: n_expert_used    = 0
0.00.072.223 I print_info: causal attn      = 1
0.00.072.223 I print_info: pooling type     = 0
0.00.072.224 I print_info: rope type        = 2
0.00.072.224 I print_info: rope scaling     = linear
0.00.072.226 I print_info: freq_base_train  = 10000.0
0.00.072.226 I print_info: freq_scale_train = 1
0.00.072.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.227 I print_info: rope_finetuned   = unknown
0.00.072.228 I print_info: model type       = 1.4B
0.00.072.229 I print_info: model params     = 1.41 B
0.00.072.229 I print_info: general.name     = 1.4B
0.00.072.232 I print_info: vocab type       = BPE
0.00.072.233 I print_info: n_vocab          = 50304
0.00.072.234 I print_info: n_merges         = 50009
0.00.072.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: LF token         = 187 'Ċ'
0.00.072.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.237 I print_info: max token length = 1024
0.00.072.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.877 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.985 I llama_context: constructing llama_context
0.00.131.991 I llama_context: n_seq_max     = 1
0.00.131.992 I llama_context: n_ctx         = 128
0.00.131.992 I llama_context: n_ctx_per_seq = 128
0.00.131.993 I llama_context: n_batch       = 128
0.00.131.993 I llama_context: n_ubatch      = 128
0.00.131.993 I llama_context: causal_attn   = 1
0.00.131.994 I llama_context: flash_attn    = 0
0.00.131.996 I llama_context: freq_base     = 10000.0
0.00.131.997 I llama_context: freq_scale    = 1
0.00.131.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.398 I llama_context: graph nodes  = 991
0.00.146.398 I llama_context: graph splits = 1
0.00.146.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.492 I 
0.00.207.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.599 I perplexity: tokenizing the input ..
0.00.214.257 I perplexity: tokenization took 6.651 ms
0.00.214.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.743.062 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.750.485 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.750.534 I llama_perf_context_print:        load time =     207.18 ms
0.02.750.536 I llama_perf_context_print: prompt eval time =    2526.45 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.750.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.750.540 I llama_perf_context_print:       total time =    2543.06 ms /   129 tokens

real	0m2.802s
user	0m10.485s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.473 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q2_K - Medium
0.00.022.484 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.455 I load: special tokens cache size = 25
0.00.071.446 I load: token to piece cache size = 0.2984 MB
0.00.071.468 I print_info: arch             = gptneox
0.00.071.470 I print_info: vocab_only       = 0
0.00.071.470 I print_info: n_ctx_train      = 2048
0.00.071.471 I print_info: n_embd           = 2048
0.00.071.471 I print_info: n_layer          = 24
0.00.071.490 I print_info: n_head           = 16
0.00.071.492 I print_info: n_head_kv        = 16
0.00.071.492 I print_info: n_rot            = 32
0.00.071.492 I print_info: n_swa            = 0
0.00.071.493 I print_info: is_swa_any       = 0
0.00.071.494 I print_info: n_embd_head_k    = 128
0.00.071.494 I print_info: n_embd_head_v    = 128
0.00.071.496 I print_info: n_gqa            = 1
0.00.071.498 I print_info: n_embd_k_gqa     = 2048
0.00.071.500 I print_info: n_embd_v_gqa     = 2048
0.00.071.501 I print_info: f_norm_eps       = 1.0e-05
0.00.071.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.503 I print_info: f_logit_scale    = 0.0e+00
0.00.071.503 I print_info: f_attn_scale     = 0.0e+00
0.00.071.504 I print_info: n_ff             = 8192
0.00.071.504 I print_info: n_expert         = 0
0.00.071.505 I print_info: n_expert_used    = 0
0.00.071.505 I print_info: causal attn      = 1
0.00.071.505 I print_info: pooling type     = 0
0.00.071.505 I print_info: rope type        = 2
0.00.071.506 I print_info: rope scaling     = linear
0.00.071.507 I print_info: freq_base_train  = 10000.0
0.00.071.507 I print_info: freq_scale_train = 1
0.00.071.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.508 I print_info: rope_finetuned   = unknown
0.00.071.509 I print_info: model type       = 1.4B
0.00.071.510 I print_info: model params     = 1.41 B
0.00.071.510 I print_info: general.name     = 1.4B
0.00.071.513 I print_info: vocab type       = BPE
0.00.071.514 I print_info: n_vocab          = 50304
0.00.071.514 I print_info: n_merges         = 50009
0.00.071.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: LF token         = 187 'Ċ'
0.00.071.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.517 I print_info: max token length = 1024
0.00.071.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.840 I llama_context: constructing llama_context
0.00.103.845 I llama_context: n_seq_max     = 1
0.00.103.846 I llama_context: n_ctx         = 2048
0.00.103.846 I llama_context: n_ctx_per_seq = 2048
0.00.103.846 I llama_context: n_batch       = 2048
0.00.103.846 I llama_context: n_ubatch      = 512
0.00.103.847 I llama_context: causal_attn   = 1
0.00.103.847 I llama_context: flash_attn    = 0
0.00.103.849 I llama_context: freq_base     = 10000.0
0.00.103.849 I llama_context: freq_scale    = 1
0.00.103.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.701 I llama_context: graph nodes  = 991
0.00.187.702 I llama_context: graph splits = 1
0.00.187.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.525 I main: llama threadpool init, n_threads = 4
0.00.258.538 I 
0.00.258.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.607 I 
0.00.258.689 I sampler seed: 1234
0.00.258.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.718 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.908.270 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.01.908.274 I llama_perf_context_print:        load time =     256.93 ms
0.01.908.275 I llama_perf_context_print: prompt eval time =      91.33 ms /     7 tokens (   13.05 ms per token,    76.64 tokens per second)
0.01.908.276 I llama_perf_context_print:        eval time =    1548.78 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.01.908.277 I llama_perf_context_print:       total time =    1650.92 ms /    70 tokens

real	0m1.949s
user	0m6.899s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q2_K - Medium
0.00.022.266 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.176 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.158 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.159 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.160 I print_info: n_layer          = 24
0.00.071.180 I print_info: n_head           = 16
0.00.071.183 I print_info: n_head_kv        = 16
0.00.071.183 I print_info: n_rot            = 32
0.00.071.183 I print_info: n_swa            = 0
0.00.071.185 I print_info: is_swa_any       = 0
0.00.071.185 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.189 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.195 I print_info: f_logit_scale    = 0.0e+00
0.00.071.195 I print_info: f_attn_scale     = 0.0e+00
0.00.071.196 I print_info: n_ff             = 8192
0.00.071.196 I print_info: n_expert         = 0
0.00.071.197 I print_info: n_expert_used    = 0
0.00.071.197 I print_info: causal attn      = 1
0.00.071.199 I print_info: pooling type     = 0
0.00.071.199 I print_info: rope type        = 2
0.00.071.200 I print_info: rope scaling     = linear
0.00.071.203 I print_info: freq_base_train  = 10000.0
0.00.071.203 I print_info: freq_scale_train = 1
0.00.071.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.204 I print_info: rope_finetuned   = unknown
0.00.071.205 I print_info: model type       = 1.4B
0.00.071.205 I print_info: model params     = 1.41 B
0.00.071.206 I print_info: general.name     = 1.4B
0.00.071.210 I print_info: vocab type       = BPE
0.00.071.211 I print_info: n_vocab          = 50304
0.00.071.211 I print_info: n_merges         = 50009
0.00.071.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: LF token         = 187 'Ċ'
0.00.071.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: max token length = 1024
0.00.071.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.840 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.923 I llama_context: constructing llama_context
0.00.103.929 I llama_context: n_seq_max     = 1
0.00.103.929 I llama_context: n_ctx         = 128
0.00.103.930 I llama_context: n_ctx_per_seq = 128
0.00.103.930 I llama_context: n_batch       = 128
0.00.103.930 I llama_context: n_ubatch      = 128
0.00.103.931 I llama_context: causal_attn   = 1
0.00.103.931 I llama_context: flash_attn    = 0
0.00.103.933 I llama_context: freq_base     = 10000.0
0.00.103.934 I llama_context: freq_scale    = 1
0.00.103.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.378 I llama_context: graph nodes  = 991
0.00.117.378 I llama_context: graph splits = 1
0.00.117.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.185 I 
0.00.157.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.277 I perplexity: tokenizing the input ..
0.00.163.883 I perplexity: tokenization took 6.602 ms
0.00.163.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.558 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.470 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.505 I llama_perf_context_print:        load time =     156.86 ms
0.01.710.506 I llama_perf_context_print: prompt eval time =    1537.69 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.710.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.508 I llama_perf_context_print:       total time =    1553.34 ms /   129 tokens

real	0m1.747s
user	0m6.431s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q3_K - Medium
0.00.022.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.875 I load: special tokens cache size = 25
0.00.070.815 I load: token to piece cache size = 0.2984 MB
0.00.070.834 I print_info: arch             = gptneox
0.00.070.835 I print_info: vocab_only       = 0
0.00.070.836 I print_info: n_ctx_train      = 2048
0.00.070.836 I print_info: n_embd           = 2048
0.00.070.837 I print_info: n_layer          = 24
0.00.070.856 I print_info: n_head           = 16
0.00.070.858 I print_info: n_head_kv        = 16
0.00.070.858 I print_info: n_rot            = 32
0.00.070.858 I print_info: n_swa            = 0
0.00.070.860 I print_info: is_swa_any       = 0
0.00.070.860 I print_info: n_embd_head_k    = 128
0.00.070.860 I print_info: n_embd_head_v    = 128
0.00.070.862 I print_info: n_gqa            = 1
0.00.070.864 I print_info: n_embd_k_gqa     = 2048
0.00.070.866 I print_info: n_embd_v_gqa     = 2048
0.00.070.867 I print_info: f_norm_eps       = 1.0e-05
0.00.070.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.869 I print_info: f_logit_scale    = 0.0e+00
0.00.070.869 I print_info: f_attn_scale     = 0.0e+00
0.00.070.870 I print_info: n_ff             = 8192
0.00.070.871 I print_info: n_expert         = 0
0.00.070.871 I print_info: n_expert_used    = 0
0.00.070.871 I print_info: causal attn      = 1
0.00.070.871 I print_info: pooling type     = 0
0.00.070.872 I print_info: rope type        = 2
0.00.070.872 I print_info: rope scaling     = linear
0.00.070.873 I print_info: freq_base_train  = 10000.0
0.00.070.874 I print_info: freq_scale_train = 1
0.00.070.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.874 I print_info: rope_finetuned   = unknown
0.00.070.875 I print_info: model type       = 1.4B
0.00.070.876 I print_info: model params     = 1.41 B
0.00.070.876 I print_info: general.name     = 1.4B
0.00.070.879 I print_info: vocab type       = BPE
0.00.070.880 I print_info: n_vocab          = 50304
0.00.070.881 I print_info: n_merges         = 50009
0.00.070.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: LF token         = 187 'Ċ'
0.00.070.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.277 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.060 I llama_context: constructing llama_context
0.00.351.065 I llama_context: n_seq_max     = 1
0.00.351.066 I llama_context: n_ctx         = 2048
0.00.351.066 I llama_context: n_ctx_per_seq = 2048
0.00.351.066 I llama_context: n_batch       = 2048
0.00.351.067 I llama_context: n_ubatch      = 512
0.00.351.067 I llama_context: causal_attn   = 1
0.00.351.068 I llama_context: flash_attn    = 0
0.00.351.072 I llama_context: freq_base     = 10000.0
0.00.351.073 I llama_context: freq_scale    = 1
0.00.351.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.314 I llama_context: graph nodes  = 991
0.00.439.314 I llama_context: graph splits = 1
0.00.439.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.104 I main: llama threadpool init, n_threads = 4
0.00.516.117 I 
0.00.516.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.197 I 
0.00.516.291 I sampler seed: 1234
0.00.516.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.306 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.385.348 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.385.352 I llama_perf_context_print:        load time =     514.48 ms
0.02.385.353 I llama_perf_context_print: prompt eval time =      98.49 ms /     7 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.385.355 I llama_perf_context_print:        eval time =    1760.74 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.385.356 I llama_perf_context_print:       total time =    1870.43 ms /    70 tokens

real	0m2.433s
user	0m7.918s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q3_K - Medium
0.00.022.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.070.087 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.110 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.135 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.143 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.154 I print_info: general.name     = 1.4B
0.00.070.157 I print_info: vocab type       = BPE
0.00.070.158 I print_info: n_vocab          = 50304
0.00.070.158 I print_info: n_merges         = 50009
0.00.070.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: LF token         = 187 'Ċ'
0.00.070.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: max token length = 1024
0.00.070.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.230 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.237 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.160 I llama_context: constructing llama_context
0.00.353.166 I llama_context: n_seq_max     = 1
0.00.353.166 I llama_context: n_ctx         = 128
0.00.353.167 I llama_context: n_ctx_per_seq = 128
0.00.353.167 I llama_context: n_batch       = 128
0.00.353.167 I llama_context: n_ubatch      = 128
0.00.353.167 I llama_context: causal_attn   = 1
0.00.353.168 I llama_context: flash_attn    = 0
0.00.353.172 I llama_context: freq_base     = 10000.0
0.00.353.172 I llama_context: freq_scale    = 1
0.00.353.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.269 I llama_context: graph nodes  = 991
0.00.365.269 I llama_context: graph splits = 1
0.00.365.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.404 I 
0.00.409.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.496 I perplexity: tokenizing the input ..
0.00.416.068 I perplexity: tokenization took 6.575 ms
0.00.416.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.409 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.292 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.325 I llama_perf_context_print:        load time =     409.08 ms
0.01.635.327 I llama_perf_context_print: prompt eval time =    1210.49 ms /   128 tokens (    9.46 ms per token,   105.74 tokens per second)
0.01.635.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.329 I llama_perf_context_print:       total time =    1225.94 ms /   129 tokens

real	0m1.678s
user	0m5.318s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.345 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_K - Medium
0.00.022.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.695 I load: special tokens cache size = 25
0.00.072.714 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.737 I print_info: n_ctx_train      = 2048
0.00.072.737 I print_info: n_embd           = 2048
0.00.072.738 I print_info: n_layer          = 24
0.00.072.757 I print_info: n_head           = 16
0.00.072.762 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.763 I print_info: n_swa            = 0
0.00.072.764 I print_info: is_swa_any       = 0
0.00.072.764 I print_info: n_embd_head_k    = 128
0.00.072.765 I print_info: n_embd_head_v    = 128
0.00.072.767 I print_info: n_gqa            = 1
0.00.072.769 I print_info: n_embd_k_gqa     = 2048
0.00.072.771 I print_info: n_embd_v_gqa     = 2048
0.00.072.773 I print_info: f_norm_eps       = 1.0e-05
0.00.072.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.775 I print_info: f_logit_scale    = 0.0e+00
0.00.072.776 I print_info: f_attn_scale     = 0.0e+00
0.00.072.779 I print_info: n_ff             = 8192
0.00.072.779 I print_info: n_expert         = 0
0.00.072.780 I print_info: n_expert_used    = 0
0.00.072.780 I print_info: causal attn      = 1
0.00.072.780 I print_info: pooling type     = 0
0.00.072.780 I print_info: rope type        = 2
0.00.072.781 I print_info: rope scaling     = linear
0.00.072.782 I print_info: freq_base_train  = 10000.0
0.00.072.783 I print_info: freq_scale_train = 1
0.00.072.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.784 I print_info: rope_finetuned   = unknown
0.00.072.785 I print_info: model type       = 1.4B
0.00.072.785 I print_info: model params     = 1.41 B
0.00.072.785 I print_info: general.name     = 1.4B
0.00.072.789 I print_info: vocab type       = BPE
0.00.072.790 I print_info: n_vocab          = 50304
0.00.072.790 I print_info: n_merges         = 50009
0.00.072.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.793 I print_info: LF token         = 187 'Ċ'
0.00.072.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: max token length = 1024
0.00.072.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.321 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.329 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.911 I llama_context: constructing llama_context
0.00.342.916 I llama_context: n_seq_max     = 1
0.00.342.917 I llama_context: n_ctx         = 2048
0.00.342.917 I llama_context: n_ctx_per_seq = 2048
0.00.342.918 I llama_context: n_batch       = 2048
0.00.342.918 I llama_context: n_ubatch      = 512
0.00.342.918 I llama_context: causal_attn   = 1
0.00.342.919 I llama_context: flash_attn    = 0
0.00.342.923 I llama_context: freq_base     = 10000.0
0.00.342.923 I llama_context: freq_scale    = 1
0.00.342.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.853 I llama_context: graph nodes  = 991
0.00.427.853 I llama_context: graph splits = 1
0.00.427.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.004 I main: llama threadpool init, n_threads = 4
0.00.506.016 I 
0.00.506.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.086 I 
0.00.506.168 I sampler seed: 1234
0.00.506.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.184 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.549.218 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.549.222 I llama_perf_context_print:        load time =     504.37 ms
0.02.549.224 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.02.549.226 I llama_perf_context_print:        eval time =    1925.62 ms /    63 runs   (   30.57 ms per token,    32.72 tokens per second)
0.02.549.227 I llama_perf_context_print:       total time =    2044.41 ms /    70 tokens

real	0m2.602s
user	0m8.646s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_K - Medium
0.00.022.127 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.717 I load: special tokens cache size = 25
0.00.071.640 I load: token to piece cache size = 0.2984 MB
0.00.071.661 I print_info: arch             = gptneox
0.00.071.662 I print_info: vocab_only       = 0
0.00.071.662 I print_info: n_ctx_train      = 2048
0.00.071.663 I print_info: n_embd           = 2048
0.00.071.663 I print_info: n_layer          = 24
0.00.071.684 I print_info: n_head           = 16
0.00.071.686 I print_info: n_head_kv        = 16
0.00.071.687 I print_info: n_rot            = 32
0.00.071.687 I print_info: n_swa            = 0
0.00.071.688 I print_info: is_swa_any       = 0
0.00.071.689 I print_info: n_embd_head_k    = 128
0.00.071.689 I print_info: n_embd_head_v    = 128
0.00.071.691 I print_info: n_gqa            = 1
0.00.071.693 I print_info: n_embd_k_gqa     = 2048
0.00.071.694 I print_info: n_embd_v_gqa     = 2048
0.00.071.696 I print_info: f_norm_eps       = 1.0e-05
0.00.071.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.697 I print_info: f_logit_scale    = 0.0e+00
0.00.071.698 I print_info: f_attn_scale     = 0.0e+00
0.00.071.698 I print_info: n_ff             = 8192
0.00.071.699 I print_info: n_expert         = 0
0.00.071.699 I print_info: n_expert_used    = 0
0.00.071.699 I print_info: causal attn      = 1
0.00.071.700 I print_info: pooling type     = 0
0.00.071.700 I print_info: rope type        = 2
0.00.071.700 I print_info: rope scaling     = linear
0.00.071.702 I print_info: freq_base_train  = 10000.0
0.00.071.703 I print_info: freq_scale_train = 1
0.00.071.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.704 I print_info: rope_finetuned   = unknown
0.00.071.705 I print_info: model type       = 1.4B
0.00.071.706 I print_info: model params     = 1.41 B
0.00.071.706 I print_info: general.name     = 1.4B
0.00.071.709 I print_info: vocab type       = BPE
0.00.071.710 I print_info: n_vocab          = 50304
0.00.071.710 I print_info: n_merges         = 50009
0.00.071.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.713 I print_info: LF token         = 187 'Ċ'
0.00.071.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.714 I print_info: max token length = 1024
0.00.071.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.941 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.950 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.824 I llama_context: constructing llama_context
0.00.341.829 I llama_context: n_seq_max     = 1
0.00.341.830 I llama_context: n_ctx         = 128
0.00.341.830 I llama_context: n_ctx_per_seq = 128
0.00.341.830 I llama_context: n_batch       = 128
0.00.341.831 I llama_context: n_ubatch      = 128
0.00.341.831 I llama_context: causal_attn   = 1
0.00.341.831 I llama_context: flash_attn    = 0
0.00.341.835 I llama_context: freq_base     = 10000.0
0.00.341.836 I llama_context: freq_scale    = 1
0.00.341.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.849 I llama_context: graph nodes  = 991
0.00.354.850 I llama_context: graph splits = 1
0.00.354.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.813 I 
0.00.402.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.914 I perplexity: tokenizing the input ..
0.00.409.457 I perplexity: tokenization took 6.539 ms
0.00.409.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.720 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.730.554 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.730.588 I llama_perf_context_print:        load time =     402.51 ms
0.01.730.590 I llama_perf_context_print: prompt eval time =    1312.50 ms /   128 tokens (   10.25 ms per token,    97.52 tokens per second)
0.01.730.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.592 I llama_perf_context_print:       total time =    1327.79 ms /   129 tokens

real	0m1.778s
user	0m5.679s
sys	0m0.215s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_K - Medium
0.00.022.542 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.449 I load: special tokens cache size = 25
0.00.071.368 I load: token to piece cache size = 0.2984 MB
0.00.071.386 I print_info: arch             = gptneox
0.00.071.387 I print_info: vocab_only       = 0
0.00.071.387 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.388 I print_info: n_layer          = 24
0.00.071.405 I print_info: n_head           = 16
0.00.071.407 I print_info: n_head_kv        = 16
0.00.071.407 I print_info: n_rot            = 32
0.00.071.408 I print_info: n_swa            = 0
0.00.071.409 I print_info: is_swa_any       = 0
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.409 I print_info: n_embd_head_v    = 128
0.00.071.411 I print_info: n_gqa            = 1
0.00.071.414 I print_info: n_embd_k_gqa     = 2048
0.00.071.416 I print_info: n_embd_v_gqa     = 2048
0.00.071.417 I print_info: f_norm_eps       = 1.0e-05
0.00.071.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.419 I print_info: f_logit_scale    = 0.0e+00
0.00.071.419 I print_info: f_attn_scale     = 0.0e+00
0.00.071.420 I print_info: n_ff             = 8192
0.00.071.421 I print_info: n_expert         = 0
0.00.071.421 I print_info: n_expert_used    = 0
0.00.071.421 I print_info: causal attn      = 1
0.00.071.422 I print_info: pooling type     = 0
0.00.071.422 I print_info: rope type        = 2
0.00.071.422 I print_info: rope scaling     = linear
0.00.071.423 I print_info: freq_base_train  = 10000.0
0.00.071.424 I print_info: freq_scale_train = 1
0.00.071.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.425 I print_info: rope_finetuned   = unknown
0.00.071.426 I print_info: model type       = 1.4B
0.00.071.426 I print_info: model params     = 1.41 B
0.00.071.427 I print_info: general.name     = 1.4B
0.00.071.430 I print_info: vocab type       = BPE
0.00.071.431 I print_info: n_vocab          = 50304
0.00.071.431 I print_info: n_merges         = 50009
0.00.071.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: LF token         = 187 'Ċ'
0.00.071.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: max token length = 1024
0.00.071.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.287 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.389 I llama_context: constructing llama_context
0.00.129.395 I llama_context: n_seq_max     = 1
0.00.129.395 I llama_context: n_ctx         = 2048
0.00.129.396 I llama_context: n_ctx_per_seq = 2048
0.00.129.396 I llama_context: n_batch       = 2048
0.00.129.396 I llama_context: n_ubatch      = 512
0.00.129.397 I llama_context: causal_attn   = 1
0.00.129.397 I llama_context: flash_attn    = 0
0.00.129.399 I llama_context: freq_base     = 10000.0
0.00.129.399 I llama_context: freq_scale    = 1
0.00.129.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.933 I llama_context: graph nodes  = 991
0.00.216.934 I llama_context: graph splits = 1
0.00.216.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.945 I main: llama threadpool init, n_threads = 4
0.00.309.957 I 
0.00.310.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.029 I 
0.00.310.109 I sampler seed: 1234
0.00.310.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.126 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.653.569 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.653.574 I llama_perf_context_print:        load time =     308.32 ms
0.02.653.575 I llama_perf_context_print: prompt eval time =     124.30 ms /     7 tokens (   17.76 ms per token,    56.32 tokens per second)
0.02.653.577 I llama_perf_context_print:        eval time =    2209.38 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.653.577 I llama_perf_context_print:       total time =    2344.82 ms /    70 tokens

real	0m2.715s
user	0m9.761s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_K - Medium
0.00.022.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.377 I load: special tokens cache size = 25
0.00.070.446 I load: token to piece cache size = 0.2984 MB
0.00.070.468 I print_info: arch             = gptneox
0.00.070.469 I print_info: vocab_only       = 0
0.00.070.470 I print_info: n_ctx_train      = 2048
0.00.070.470 I print_info: n_embd           = 2048
0.00.070.470 I print_info: n_layer          = 24
0.00.070.489 I print_info: n_head           = 16
0.00.070.491 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.492 I print_info: n_swa            = 0
0.00.070.493 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.498 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.505 I print_info: f_attn_scale     = 0.0e+00
0.00.070.506 I print_info: n_ff             = 8192
0.00.070.507 I print_info: n_expert         = 0
0.00.070.507 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.509 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.516 I print_info: rope_finetuned   = unknown
0.00.070.517 I print_info: model type       = 1.4B
0.00.070.517 I print_info: model params     = 1.41 B
0.00.070.518 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.522 I print_info: n_vocab          = 50304
0.00.070.523 I print_info: n_merges         = 50009
0.00.070.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.526 I print_info: LF token         = 187 'Ċ'
0.00.070.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: max token length = 1024
0.00.070.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.614 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.723 I llama_context: constructing llama_context
0.00.128.728 I llama_context: n_seq_max     = 1
0.00.128.729 I llama_context: n_ctx         = 128
0.00.128.729 I llama_context: n_ctx_per_seq = 128
0.00.128.729 I llama_context: n_batch       = 128
0.00.128.730 I llama_context: n_ubatch      = 128
0.00.128.730 I llama_context: causal_attn   = 1
0.00.128.730 I llama_context: flash_attn    = 0
0.00.128.732 I llama_context: freq_base     = 10000.0
0.00.128.733 I llama_context: freq_scale    = 1
0.00.128.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.194 I llama_context: graph nodes  = 991
0.00.142.194 I llama_context: graph splits = 1
0.00.142.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.591 I 
0.00.203.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.682 I perplexity: tokenizing the input ..
0.00.210.495 I perplexity: tokenization took 6.807 ms
0.00.210.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.532 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.230.325 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.230.361 I llama_perf_context_print:        load time =     203.28 ms
0.02.230.362 I llama_perf_context_print: prompt eval time =    2011.03 ms /   128 tokens (   15.71 ms per token,    63.65 tokens per second)
0.02.230.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.230.366 I llama_perf_context_print:       total time =    2026.79 ms /   129 tokens

real	0m2.282s
user	0m8.428s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q6_K
0.00.022.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.928 I print_info: is_swa_any       = 0
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.929 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.932 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.935 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.937 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.939 I print_info: causal attn      = 1
0.00.069.940 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.940 I print_info: rope scaling     = linear
0.00.069.941 I print_info: freq_base_train  = 10000.0
0.00.069.942 I print_info: freq_scale_train = 1
0.00.069.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.944 I print_info: model type       = 1.4B
0.00.069.944 I print_info: model params     = 1.41 B
0.00.069.945 I print_info: general.name     = 1.4B
0.00.069.948 I print_info: vocab type       = BPE
0.00.069.949 I print_info: n_vocab          = 50304
0.00.069.949 I print_info: n_merges         = 50009
0.00.069.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: LF token         = 187 'Ċ'
0.00.069.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: max token length = 1024
0.00.069.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.645 I llama_context: constructing llama_context
0.00.137.651 I llama_context: n_seq_max     = 1
0.00.137.651 I llama_context: n_ctx         = 2048
0.00.137.651 I llama_context: n_ctx_per_seq = 2048
0.00.137.652 I llama_context: n_batch       = 2048
0.00.137.652 I llama_context: n_ubatch      = 512
0.00.137.652 I llama_context: causal_attn   = 1
0.00.137.653 I llama_context: flash_attn    = 0
0.00.137.655 I llama_context: freq_base     = 10000.0
0.00.137.656 I llama_context: freq_scale    = 1
0.00.137.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.153 I llama_context: graph nodes  = 991
0.00.229.154 I llama_context: graph splits = 1
0.00.229.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.328 I main: llama threadpool init, n_threads = 4
0.00.319.340 I 
0.00.319.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.418 I 
0.00.319.510 I sampler seed: 1234
0.00.319.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.524 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.711.859 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.711.862 I llama_perf_context_print:        load time =     317.68 ms
0.02.711.864 I llama_perf_context_print: prompt eval time =     116.79 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.02.711.865 I llama_perf_context_print:        eval time =    2265.96 ms /    63 runs   (   35.97 ms per token,    27.80 tokens per second)
0.02.711.866 I llama_perf_context_print:       total time =    2393.70 ms /    70 tokens

real	0m2.774s
user	0m9.927s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q6_K
0.00.022.482 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.445 I load: special tokens cache size = 25
0.00.072.400 I load: token to piece cache size = 0.2984 MB
0.00.072.421 I print_info: arch             = gptneox
0.00.072.422 I print_info: vocab_only       = 0
0.00.072.423 I print_info: n_ctx_train      = 2048
0.00.072.423 I print_info: n_embd           = 2048
0.00.072.423 I print_info: n_layer          = 24
0.00.072.443 I print_info: n_head           = 16
0.00.072.446 I print_info: n_head_kv        = 16
0.00.072.446 I print_info: n_rot            = 32
0.00.072.447 I print_info: n_swa            = 0
0.00.072.448 I print_info: is_swa_any       = 0
0.00.072.448 I print_info: n_embd_head_k    = 128
0.00.072.449 I print_info: n_embd_head_v    = 128
0.00.072.450 I print_info: n_gqa            = 1
0.00.072.452 I print_info: n_embd_k_gqa     = 2048
0.00.072.454 I print_info: n_embd_v_gqa     = 2048
0.00.072.456 I print_info: f_norm_eps       = 1.0e-05
0.00.072.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.457 I print_info: f_logit_scale    = 0.0e+00
0.00.072.457 I print_info: f_attn_scale     = 0.0e+00
0.00.072.458 I print_info: n_ff             = 8192
0.00.072.459 I print_info: n_expert         = 0
0.00.072.459 I print_info: n_expert_used    = 0
0.00.072.460 I print_info: causal attn      = 1
0.00.072.460 I print_info: pooling type     = 0
0.00.072.460 I print_info: rope type        = 2
0.00.072.461 I print_info: rope scaling     = linear
0.00.072.462 I print_info: freq_base_train  = 10000.0
0.00.072.463 I print_info: freq_scale_train = 1
0.00.072.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.464 I print_info: rope_finetuned   = unknown
0.00.072.464 I print_info: model type       = 1.4B
0.00.072.465 I print_info: model params     = 1.41 B
0.00.072.465 I print_info: general.name     = 1.4B
0.00.072.469 I print_info: vocab type       = BPE
0.00.072.470 I print_info: n_vocab          = 50304
0.00.072.470 I print_info: n_merges         = 50009
0.00.072.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: LF token         = 187 'Ċ'
0.00.072.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.473 I print_info: max token length = 1024
0.00.072.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.303 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.640 I llama_context: constructing llama_context
0.00.137.646 I llama_context: n_seq_max     = 1
0.00.137.647 I llama_context: n_ctx         = 128
0.00.137.647 I llama_context: n_ctx_per_seq = 128
0.00.137.647 I llama_context: n_batch       = 128
0.00.137.648 I llama_context: n_ubatch      = 128
0.00.137.648 I llama_context: causal_attn   = 1
0.00.137.648 I llama_context: flash_attn    = 0
0.00.137.650 I llama_context: freq_base     = 10000.0
0.00.137.651 I llama_context: freq_scale    = 1
0.00.137.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.902 I llama_context: graph nodes  = 991
0.00.151.902 I llama_context: graph splits = 1
0.00.151.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.235 I 
0.00.215.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.342 I perplexity: tokenizing the input ..
0.00.221.988 I perplexity: tokenization took 6.64 ms
0.00.222.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.198 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.065.024 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.065.059 I llama_perf_context_print:        load time =     214.87 ms
0.02.065.062 I llama_perf_context_print: prompt eval time =    1834.07 ms /   128 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.065.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.071 I llama_perf_context_print:       total time =    1849.84 ms /   129 tokens

real	0m2.119s
user	0m7.708s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.737 I load: special tokens cache size = 25
0.00.069.646 I load: token to piece cache size = 0.2984 MB
0.00.069.665 I print_info: arch             = gptneox
0.00.069.666 I print_info: vocab_only       = 0
0.00.069.666 I print_info: n_ctx_train      = 2048
0.00.069.667 I print_info: n_embd           = 2048
0.00.069.667 I print_info: n_layer          = 24
0.00.069.685 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.688 I print_info: n_rot            = 32
0.00.069.689 I print_info: n_swa            = 0
0.00.069.690 I print_info: is_swa_any       = 0
0.00.069.690 I print_info: n_embd_head_k    = 128
0.00.069.691 I print_info: n_embd_head_v    = 128
0.00.069.693 I print_info: n_gqa            = 1
0.00.069.694 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.698 I print_info: f_norm_eps       = 1.0e-05
0.00.069.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.701 I print_info: f_attn_scale     = 0.0e+00
0.00.069.702 I print_info: n_ff             = 8192
0.00.069.702 I print_info: n_expert         = 0
0.00.069.703 I print_info: n_expert_used    = 0
0.00.069.704 I print_info: causal attn      = 1
0.00.069.704 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.706 I print_info: freq_base_train  = 10000.0
0.00.069.707 I print_info: freq_scale_train = 1
0.00.069.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.708 I print_info: rope_finetuned   = unknown
0.00.069.709 I print_info: model type       = 1.4B
0.00.069.710 I print_info: model params     = 1.41 B
0.00.069.710 I print_info: general.name     = 1.4B
0.00.069.714 I print_info: vocab type       = BPE
0.00.069.715 I print_info: n_vocab          = 50304
0.00.069.715 I print_info: n_merges         = 50009
0.00.069.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.717 I print_info: LF token         = 187 'Ċ'
0.00.069.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: max token length = 1024
0.00.069.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.343 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.576 I llama_context: constructing llama_context
0.00.430.582 I llama_context: n_seq_max     = 1
0.00.430.582 I llama_context: n_ctx         = 2048
0.00.430.582 I llama_context: n_ctx_per_seq = 2048
0.00.430.583 I llama_context: n_batch       = 2048
0.00.430.583 I llama_context: n_ubatch      = 512
0.00.430.583 I llama_context: causal_attn   = 1
0.00.430.584 I llama_context: flash_attn    = 0
0.00.430.587 I llama_context: freq_base     = 10000.0
0.00.430.587 I llama_context: freq_scale    = 1
0.00.430.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.706 I llama_context: graph nodes  = 991
0.00.520.707 I llama_context: graph splits = 1
0.00.520.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.167.656 I llama_context: constructing llama_context
0.01.167.665 I llama_context: n_seq_max     = 1
0.01.167.666 I llama_context: n_ctx         = 2048
0.01.167.666 I llama_context: n_ctx_per_seq = 2048
0.01.167.666 I llama_context: n_batch       = 2048
0.01.167.667 I llama_context: n_ubatch      = 512
0.01.167.667 I llama_context: causal_attn   = 1
0.01.167.668 I llama_context: flash_attn    = 0
0.01.167.671 I llama_context: freq_base     = 10000.0
0.01.167.672 I llama_context: freq_scale    = 1
0.01.167.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.247.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.209 I llama_context: graph nodes  = 991
0.01.254.209 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.823.707 I llama_context: constructing llama_context
0.01.823.717 I llama_context: n_seq_max     = 1
0.01.823.718 I llama_context: n_ctx         = 2048
0.01.823.718 I llama_context: n_ctx_per_seq = 2048
0.01.823.719 I llama_context: n_batch       = 2048
0.01.823.719 I llama_context: n_ubatch      = 512
0.01.823.719 I llama_context: causal_attn   = 1
0.01.823.720 I llama_context: flash_attn    = 0
0.01.823.723 I llama_context: freq_base     = 10000.0
0.01.823.724 I llama_context: freq_scale    = 1
0.01.823.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.823.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.906.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.906.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.913.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.913.426 I llama_context: graph nodes  = 991
0.01.913.427 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.566s
user	0m7.024s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5857 (cb9178f88) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.469 I print_info: file format = GGUF V3 (latest)
0.00.022.469 I print_info: file type   = Q4_0
0.00.022.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.199 I load: special tokens cache size = 25
0.00.071.217 I load: token to piece cache size = 0.2984 MB
0.00.071.238 I print_info: arch             = gptneox
0.00.071.239 I print_info: vocab_only       = 0
0.00.071.239 I print_info: n_ctx_train      = 2048
0.00.071.239 I print_info: n_embd           = 2048
0.00.071.240 I print_info: n_layer          = 24
0.00.071.258 I print_info: n_head           = 16
0.00.071.260 I print_info: n_head_kv        = 16
0.00.071.261 I print_info: n_rot            = 32
0.00.071.262 I print_info: n_swa            = 0
0.00.071.263 I print_info: is_swa_any       = 0
0.00.071.264 I print_info: n_embd_head_k    = 128
0.00.071.264 I print_info: n_embd_head_v    = 128
0.00.071.266 I print_info: n_gqa            = 1
0.00.071.268 I print_info: n_embd_k_gqa     = 2048
0.00.071.270 I print_info: n_embd_v_gqa     = 2048
0.00.071.271 I print_info: f_norm_eps       = 1.0e-05
0.00.071.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.273 I print_info: f_logit_scale    = 0.0e+00
0.00.071.273 I print_info: f_attn_scale     = 0.0e+00
0.00.071.274 I print_info: n_ff             = 8192
0.00.071.275 I print_info: n_expert         = 0
0.00.071.275 I print_info: n_expert_used    = 0
0.00.071.276 I print_info: causal attn      = 1
0.00.071.276 I print_info: pooling type     = 0
0.00.071.276 I print_info: rope type        = 2
0.00.071.277 I print_info: rope scaling     = linear
0.00.071.278 I print_info: freq_base_train  = 10000.0
0.00.071.278 I print_info: freq_scale_train = 1
0.00.071.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.279 I print_info: rope_finetuned   = unknown
0.00.071.280 I print_info: model type       = 1.4B
0.00.071.281 I print_info: model params     = 1.41 B
0.00.071.281 I print_info: general.name     = 1.4B
0.00.071.284 I print_info: vocab type       = BPE
0.00.071.285 I print_info: n_vocab          = 50304
0.00.071.285 I print_info: n_merges         = 50009
0.00.071.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.287 I print_info: LF token         = 187 'Ċ'
0.00.071.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.288 I print_info: max token length = 1024
0.00.071.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.811 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.488 I llama_context: constructing llama_context
0.00.431.494 I llama_context: n_seq_max     = 1
0.00.431.494 I llama_context: n_ctx         = 2048
0.00.431.494 I llama_context: n_ctx_per_seq = 2048
0.00.431.495 I llama_context: n_batch       = 2048
0.00.431.495 I llama_context: n_ubatch      = 512
0.00.431.495 I llama_context: causal_attn   = 1
0.00.431.496 I llama_context: flash_attn    = 1
0.00.431.499 I llama_context: freq_base     = 10000.0
0.00.431.500 I llama_context: freq_scale    = 1
0.00.431.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.525 I llama_context: graph nodes  = 896
0.00.520.526 I llama_context: graph splits = 1
0.00.520.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.270 I llama_context: constructing llama_context
0.01.132.279 I llama_context: n_seq_max     = 1
0.01.132.280 I llama_context: n_ctx         = 2048
0.01.132.280 I llama_context: n_ctx_per_seq = 2048
0.01.132.280 I llama_context: n_batch       = 2048
0.01.132.281 I llama_context: n_ubatch      = 512
0.01.132.281 I llama_context: causal_attn   = 1
0.01.132.281 I llama_context: flash_attn    = 1
0.01.132.285 I llama_context: freq_base     = 10000.0
0.01.132.286 I llama_context: freq_scale    = 1
0.01.132.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.213.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.220.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.946 I llama_context: graph nodes  = 896
0.01.220.946 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.749.315 I llama_context: constructing llama_context
0.01.749.325 I llama_context: n_seq_max     = 1
0.01.749.325 I llama_context: n_ctx         = 2048
0.01.749.326 I llama_context: n_ctx_per_seq = 2048
0.01.749.326 I llama_context: n_batch       = 2048
0.01.749.326 I llama_context: n_ubatch      = 512
0.01.749.327 I llama_context: causal_attn   = 1
0.01.749.327 I llama_context: flash_attn    = 1
0.01.749.331 I llama_context: freq_base     = 10000.0
0.01.749.331 I llama_context: freq_scale    = 1
0.01.749.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.749.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.830.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.830.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.837.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.837.240 I llama_context: graph nodes  = 896
0.01.837.240 I llama_context: graph splits = 1
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

real	0m2.451s
user	0m6.584s
sys	0m0.434s
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
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919128maxresident)k
0inputs+40outputs (0major+54589minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913652maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
