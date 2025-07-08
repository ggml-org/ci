## Summary

- status:  SUCCESS ✅
- runtime: 15:19.13
- date:    Tue Jul  8 13:36:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8eeb8741d4483daf576498cf90537b4de71633c
- author:  Jeff Bolz
```
vulkan : fix rope with partial rotation and non-cont src (#14582)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.31 sec*proc (35 tests)

Total Test time (real) =  76.32 sec

real	1m16.387s
user	1m49.304s
sys	0m3.450s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.27 sec*proc (35 tests)

Total Test time (real) =  27.28 sec

real	0m27.350s
user	0m31.671s
sys	0m3.140s
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
0.00.000.189 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.451 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.452 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.466 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.468 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.597 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.382 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.387 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.390 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.391 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.393 I llama_model_loader: - type  f32:  124 tensors
0.00.008.393 I llama_model_loader: - type  f16:   73 tensors
0.00.008.395 I print_info: file format = GGUF V3 (latest)
0.00.008.396 I print_info: file type   = F16
0.00.008.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.650 I load: special tokens cache size = 5
0.00.024.508 I load: token to piece cache size = 0.2032 MB
0.00.024.522 I print_info: arch             = bert
0.00.024.523 I print_info: vocab_only       = 0
0.00.024.523 I print_info: n_ctx_train      = 512
0.00.024.524 I print_info: n_embd           = 384
0.00.024.525 I print_info: n_layer          = 12
0.00.024.541 I print_info: n_head           = 12
0.00.024.546 I print_info: n_head_kv        = 12
0.00.024.546 I print_info: n_rot            = 32
0.00.024.547 I print_info: n_swa            = 0
0.00.024.548 I print_info: is_swa_any       = 0
0.00.024.548 I print_info: n_embd_head_k    = 32
0.00.024.548 I print_info: n_embd_head_v    = 32
0.00.024.550 I print_info: n_gqa            = 1
0.00.024.552 I print_info: n_embd_k_gqa     = 384
0.00.024.553 I print_info: n_embd_v_gqa     = 384
0.00.024.555 I print_info: f_norm_eps       = 1.0e-12
0.00.024.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.556 I print_info: f_logit_scale    = 0.0e+00
0.00.024.557 I print_info: f_attn_scale     = 0.0e+00
0.00.024.558 I print_info: n_ff             = 1536
0.00.024.558 I print_info: n_expert         = 0
0.00.024.559 I print_info: n_expert_used    = 0
0.00.024.559 I print_info: causal attn      = 0
0.00.024.559 I print_info: pooling type     = 2
0.00.024.560 I print_info: rope type        = 2
0.00.024.560 I print_info: rope scaling     = linear
0.00.024.561 I print_info: freq_base_train  = 10000.0
0.00.024.562 I print_info: freq_scale_train = 1
0.00.024.562 I print_info: n_ctx_orig_yarn  = 512
0.00.024.563 I print_info: rope_finetuned   = unknown
0.00.024.563 I print_info: model type       = 33M
0.00.024.564 I print_info: model params     = 33.21 M
0.00.024.564 I print_info: general.name     = Bge Small
0.00.024.567 I print_info: vocab type       = WPM
0.00.024.568 I print_info: n_vocab          = 30522
0.00.024.568 I print_info: n_merges         = 0
0.00.024.569 I print_info: BOS token        = 101 '[CLS]'
0.00.024.570 I print_info: EOS token        = 102 '[SEP]'
0.00.024.572 I print_info: UNK token        = 100 '[UNK]'
0.00.024.572 I print_info: SEP token        = 102 '[SEP]'
0.00.024.573 I print_info: PAD token        = 0 '[PAD]'
0.00.024.573 I print_info: MASK token       = 103 '[MASK]'
0.00.024.573 I print_info: LF token         = 0 '[PAD]'
0.00.024.574 I print_info: EOG token        = 102 '[SEP]'
0.00.024.574 I print_info: max token length = 21
0.00.024.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.336 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.878 I llama_context: constructing llama_context
0.00.029.881 I llama_context: n_seq_max     = 1
0.00.029.882 I llama_context: n_ctx         = 512
0.00.029.882 I llama_context: n_ctx_per_seq = 512
0.00.029.882 I llama_context: n_batch       = 2048
0.00.029.882 I llama_context: n_ubatch      = 2048
0.00.029.883 I llama_context: causal_attn   = 0
0.00.029.883 I llama_context: flash_attn    = 0
0.00.029.884 I llama_context: freq_base     = 10000.0
0.00.029.885 I llama_context: freq_scale    = 1
0.00.029.904 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.468 I 
0.00.038.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.857 I llama_perf_context_print:        load time =      38.21 ms
0.00.044.859 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.25 tokens per second)
0.00.044.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.861 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.060s
user	0m0.089s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.193 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.196 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.197 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.198 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.199 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.199 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.207 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.124 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.126 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.127 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.129 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.131 I print_info: file format = GGUF V3 (latest)
0.00.008.131 I print_info: file type   = Q8_0
0.00.008.134 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.396 I load: special tokens cache size = 5
0.00.025.292 I load: token to piece cache size = 0.2032 MB
0.00.025.309 I print_info: arch             = bert
0.00.025.310 I print_info: vocab_only       = 0
0.00.025.310 I print_info: n_ctx_train      = 512
0.00.025.311 I print_info: n_embd           = 384
0.00.025.311 I print_info: n_layer          = 12
0.00.025.327 I print_info: n_head           = 12
0.00.025.332 I print_info: n_head_kv        = 12
0.00.025.333 I print_info: n_rot            = 32
0.00.025.333 I print_info: n_swa            = 0
0.00.025.334 I print_info: is_swa_any       = 0
0.00.025.335 I print_info: n_embd_head_k    = 32
0.00.025.335 I print_info: n_embd_head_v    = 32
0.00.025.337 I print_info: n_gqa            = 1
0.00.025.339 I print_info: n_embd_k_gqa     = 384
0.00.025.340 I print_info: n_embd_v_gqa     = 384
0.00.025.342 I print_info: f_norm_eps       = 1.0e-12
0.00.025.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.344 I print_info: f_logit_scale    = 0.0e+00
0.00.025.347 I print_info: f_attn_scale     = 0.0e+00
0.00.025.349 I print_info: n_ff             = 1536
0.00.025.349 I print_info: n_expert         = 0
0.00.025.349 I print_info: n_expert_used    = 0
0.00.025.350 I print_info: causal attn      = 0
0.00.025.350 I print_info: pooling type     = 2
0.00.025.351 I print_info: rope type        = 2
0.00.025.351 I print_info: rope scaling     = linear
0.00.025.352 I print_info: freq_base_train  = 10000.0
0.00.025.353 I print_info: freq_scale_train = 1
0.00.025.353 I print_info: n_ctx_orig_yarn  = 512
0.00.025.354 I print_info: rope_finetuned   = unknown
0.00.025.355 I print_info: model type       = 33M
0.00.025.356 I print_info: model params     = 33.21 M
0.00.025.357 I print_info: general.name     = Bge Small
0.00.025.359 I print_info: vocab type       = WPM
0.00.025.361 I print_info: n_vocab          = 30522
0.00.025.361 I print_info: n_merges         = 0
0.00.025.362 I print_info: BOS token        = 101 '[CLS]'
0.00.025.362 I print_info: EOS token        = 102 '[SEP]'
0.00.025.363 I print_info: UNK token        = 100 '[UNK]'
0.00.025.363 I print_info: SEP token        = 102 '[SEP]'
0.00.025.364 I print_info: PAD token        = 0 '[PAD]'
0.00.025.364 I print_info: MASK token       = 103 '[MASK]'
0.00.025.365 I print_info: LF token         = 0 '[PAD]'
0.00.025.365 I print_info: EOG token        = 102 '[SEP]'
0.00.025.366 I print_info: max token length = 21
0.00.025.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.581 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.167 I llama_context: constructing llama_context
0.00.029.171 I llama_context: n_seq_max     = 1
0.00.029.171 I llama_context: n_ctx         = 512
0.00.029.171 I llama_context: n_ctx_per_seq = 512
0.00.029.172 I llama_context: n_batch       = 2048
0.00.029.172 I llama_context: n_ubatch      = 2048
0.00.029.172 I llama_context: causal_attn   = 0
0.00.029.172 I llama_context: flash_attn    = 0
0.00.029.174 I llama_context: freq_base     = 10000.0
0.00.029.175 I llama_context: freq_scale    = 1
0.00.029.195 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.884 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.069 I 
0.00.037.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.542 I llama_perf_context_print:        load time =      36.80 ms
0.00.041.543 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2953.72 tokens per second)
0.00.041.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.545 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.055s
user	0m0.077s
sys	0m0.008s
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
0.00.000.215 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.287 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.318 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.480 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.482 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.483 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.483 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.486 I llama_model_loader: - type  f32:   40 tensors
0.00.020.487 I llama_model_loader: - type  f16:   26 tensors
0.00.020.491 I print_info: file format = GGUF V3 (latest)
0.00.020.491 I print_info: file type   = F16
0.00.020.495 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.422 W load: empty token at index 5
0.00.039.572 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.103 I load: special tokens cache size = 5
0.00.419.232 I load: token to piece cache size = 1.5060 MB
0.00.419.259 I print_info: arch             = jina-bert-v2
0.00.419.260 I print_info: vocab_only       = 0
0.00.419.261 I print_info: n_ctx_train      = 8192
0.00.419.262 I print_info: n_embd           = 384
0.00.419.262 I print_info: n_layer          = 4
0.00.419.281 I print_info: n_head           = 12
0.00.419.283 I print_info: n_head_kv        = 12
0.00.419.283 I print_info: n_rot            = 32
0.00.419.284 I print_info: n_swa            = 0
0.00.419.285 I print_info: is_swa_any       = 0
0.00.419.285 I print_info: n_embd_head_k    = 32
0.00.419.286 I print_info: n_embd_head_v    = 32
0.00.419.288 I print_info: n_gqa            = 1
0.00.419.289 I print_info: n_embd_k_gqa     = 384
0.00.419.291 I print_info: n_embd_v_gqa     = 384
0.00.419.293 I print_info: f_norm_eps       = 1.0e-12
0.00.419.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.294 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.295 I print_info: f_logit_scale    = 0.0e+00
0.00.419.295 I print_info: f_attn_scale     = 0.0e+00
0.00.419.296 I print_info: n_ff             = 1536
0.00.419.297 I print_info: n_expert         = 0
0.00.419.297 I print_info: n_expert_used    = 0
0.00.419.297 I print_info: causal attn      = 0
0.00.419.298 I print_info: pooling type     = -1
0.00.419.298 I print_info: rope type        = -1
0.00.419.298 I print_info: rope scaling     = linear
0.00.419.299 I print_info: freq_base_train  = 10000.0
0.00.419.300 I print_info: freq_scale_train = 1
0.00.419.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.301 I print_info: rope_finetuned   = unknown
0.00.419.302 I print_info: model type       = 33M
0.00.419.302 I print_info: model params     = 32.90 M
0.00.419.303 I print_info: general.name     = Jina Bert Implementation
0.00.419.306 I print_info: vocab type       = BPE
0.00.419.307 I print_info: n_vocab          = 61056
0.00.419.307 I print_info: n_merges         = 39382
0.00.419.308 I print_info: BOS token        = 0 '<s>'
0.00.419.308 I print_info: EOS token        = 2 '</s>'
0.00.419.308 I print_info: UNK token        = 3 '<unk>'
0.00.419.309 I print_info: SEP token        = 2 '</s>'
0.00.419.309 I print_info: PAD token        = 1 '<pad>'
0.00.419.310 I print_info: MASK token       = 4 '<mask>'
0.00.419.310 I print_info: EOG token        = 2 '</s>'
0.00.419.311 I print_info: max token length = 45
0.00.419.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.363 I llama_context: constructing llama_context
0.00.423.369 I llama_context: n_seq_max     = 1
0.00.423.369 I llama_context: n_ctx         = 8192
0.00.423.369 I llama_context: n_ctx_per_seq = 8192
0.00.423.370 I llama_context: n_batch       = 2048
0.00.423.370 I llama_context: n_ubatch      = 2048
0.00.423.370 I llama_context: causal_attn   = 0
0.00.423.371 I llama_context: flash_attn    = 0
0.00.423.373 I llama_context: freq_base     = 10000.0
0.00.423.375 I llama_context: freq_scale    = 1
0.00.423.401 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.747 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.586 I 
0.00.431.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.902 I main: prompt 0: 'what is panda?	hi'
0.00.431.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.912 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.912 I main: number of tokens in prompt = 13
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


0.00.431.919 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.919 I main: number of tokens in prompt = 40
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


0.00.432.052 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.384 I llama_perf_context_print:        load time =     431.31 ms
0.00.444.386 I llama_perf_context_print: prompt eval time =      12.19 ms /    62 tokens (    0.20 ms per token,  5087.81 tokens per second)
0.00.444.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.388 I llama_perf_context_print:       total time =      12.81 ms /    63 tokens

real	0m0.467s
user	0m0.497s
sys	0m0.024s
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
0.00.000.314 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.903 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.872 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.889 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.893 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.903 I llama_model_loader: - type  f32:   37 tensors
0.00.422.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.924 I print_info: file format = GGUF V3 (latest)
0.00.422.925 I print_info: file type   = Q8_0
0.00.422.929 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.151 I load: special tokens cache size = 5
0.01.146.251 I load: token to piece cache size = 1.6014 MB
0.01.146.377 I print_info: arch             = gemma
0.01.146.378 I print_info: vocab_only       = 0
0.01.146.379 I print_info: n_ctx_train      = 8192
0.01.146.379 I print_info: n_embd           = 2048
0.01.146.379 I print_info: n_layer          = 18
0.01.146.462 I print_info: n_head           = 8
0.01.146.473 I print_info: n_head_kv        = 1
0.01.146.474 I print_info: n_rot            = 256
0.01.146.474 I print_info: n_swa            = 0
0.01.146.477 I print_info: is_swa_any       = 0
0.01.146.478 I print_info: n_embd_head_k    = 256
0.01.146.479 I print_info: n_embd_head_v    = 256
0.01.146.485 I print_info: n_gqa            = 8
0.01.146.490 I print_info: n_embd_k_gqa     = 256
0.01.146.495 I print_info: n_embd_v_gqa     = 256
0.01.146.498 I print_info: f_norm_eps       = 0.0e+00
0.01.146.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.501 I print_info: f_logit_scale    = 0.0e+00
0.01.146.502 I print_info: f_attn_scale     = 0.0e+00
0.01.146.507 I print_info: n_ff             = 16384
0.01.146.508 I print_info: n_expert         = 0
0.01.146.509 I print_info: n_expert_used    = 0
0.01.146.510 I print_info: causal attn      = 1
0.01.146.524 I print_info: pooling type     = 0
0.01.146.525 I print_info: rope type        = 2
0.01.146.525 I print_info: rope scaling     = linear
0.01.146.527 I print_info: freq_base_train  = 10000.0
0.01.146.528 I print_info: freq_scale_train = 1
0.01.146.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.529 I print_info: rope_finetuned   = unknown
0.01.146.531 I print_info: model type       = 2B
0.01.146.532 I print_info: model params     = 2.51 B
0.01.146.533 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.537 I print_info: vocab type       = SPM
0.01.146.538 I print_info: n_vocab          = 256000
0.01.146.541 I print_info: n_merges         = 0
0.01.146.542 I print_info: BOS token        = 2 '<bos>'
0.01.146.542 I print_info: EOS token        = 1 '<eos>'
0.01.146.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.544 I print_info: UNK token        = 3 '<unk>'
0.01.146.545 I print_info: PAD token        = 0 '<pad>'
0.01.146.546 I print_info: LF token         = 227 '<0x0A>'
0.01.146.552 I print_info: EOG token        = 1 '<eos>'
0.01.146.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.554 I print_info: max token length = 93
0.01.146.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.519 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.530 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.531 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.532 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.532 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.533 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.772 I llama_context: constructing llama_context
0.01.254.781 I llama_context: n_seq_max     = 1
0.01.254.782 I llama_context: n_ctx         = 4096
0.01.254.782 I llama_context: n_ctx_per_seq = 4096
0.01.254.782 I llama_context: n_batch       = 2048
0.01.254.783 I llama_context: n_ubatch      = 512
0.01.254.783 I llama_context: causal_attn   = 1
0.01.254.784 I llama_context: flash_attn    = 0
0.01.254.788 I llama_context: freq_base     = 10000.0
0.01.254.790 I llama_context: freq_scale    = 1
0.01.254.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.077 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.447 I llama_context: graph nodes  = 673
0.01.280.447 I llama_context: graph splits = 1
0.01.280.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.595 I main: llama threadpool init, n_threads = 4
0.01.925.615 I 
0.01.925.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.722 I 
0.01.925.975 I sampler seed: 1152604486
0.01.925.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.003 I 
 increably. The sound of laughter and applause washed over the packed arena, creating a symphony of joy.

As the final note of the anthem resonated,

0.15.546.731 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.19 tokens per second)
0.15.546.737 I llama_perf_context_print:        load time =    1898.17 ms
0.15.546.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.546.741 I llama_perf_context_print:        eval time =   13531.24 ms /    32 runs   (  422.85 ms per token,     2.36 tokens per second)
0.15.546.743 I llama_perf_context_print:       total time =   13647.85 ms /    33 tokens
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
0.00.000.329 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.581 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.574 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.583 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.431 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.460 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.469 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.498 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.502 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.511 I llama_model_loader: - type  f32:   37 tensors
0.00.422.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.533 I print_info: file format = GGUF V3 (latest)
0.00.422.534 I print_info: file type   = Q8_0
0.00.422.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.532 I load: special tokens cache size = 5
0.01.179.012 I load: token to piece cache size = 1.6014 MB
0.01.179.142 I print_info: arch             = gemma
0.01.179.144 I print_info: vocab_only       = 0
0.01.179.145 I print_info: n_ctx_train      = 8192
0.01.179.145 I print_info: n_embd           = 2048
0.01.179.146 I print_info: n_layer          = 18
0.01.179.229 I print_info: n_head           = 8
0.01.179.239 I print_info: n_head_kv        = 1
0.01.179.240 I print_info: n_rot            = 256
0.01.179.240 I print_info: n_swa            = 0
0.01.179.244 I print_info: is_swa_any       = 0
0.01.179.244 I print_info: n_embd_head_k    = 256
0.01.179.245 I print_info: n_embd_head_v    = 256
0.01.179.250 I print_info: n_gqa            = 8
0.01.179.255 I print_info: n_embd_k_gqa     = 256
0.01.179.259 I print_info: n_embd_v_gqa     = 256
0.01.179.260 I print_info: f_norm_eps       = 0.0e+00
0.01.179.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.265 I print_info: f_logit_scale    = 0.0e+00
0.01.179.265 I print_info: f_attn_scale     = 0.0e+00
0.01.179.270 I print_info: n_ff             = 16384
0.01.179.270 I print_info: n_expert         = 0
0.01.179.270 I print_info: n_expert_used    = 0
0.01.179.271 I print_info: causal attn      = 1
0.01.179.272 I print_info: pooling type     = 0
0.01.179.272 I print_info: rope type        = 2
0.01.179.273 I print_info: rope scaling     = linear
0.01.179.274 I print_info: freq_base_train  = 10000.0
0.01.179.276 I print_info: freq_scale_train = 1
0.01.179.277 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.277 I print_info: rope_finetuned   = unknown
0.01.179.279 I print_info: model type       = 2B
0.01.179.280 I print_info: model params     = 2.51 B
0.01.179.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.284 I print_info: vocab type       = SPM
0.01.179.286 I print_info: n_vocab          = 256000
0.01.179.289 I print_info: n_merges         = 0
0.01.179.289 I print_info: BOS token        = 2 '<bos>'
0.01.179.302 I print_info: EOS token        = 1 '<eos>'
0.01.179.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.304 I print_info: UNK token        = 3 '<unk>'
0.01.179.304 I print_info: PAD token        = 0 '<pad>'
0.01.179.305 I print_info: LF token         = 227 '<0x0A>'
0.01.179.311 I print_info: EOG token        = 1 '<eos>'
0.01.179.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.326 I print_info: max token length = 93
0.01.179.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.547 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.271.757 I llama_context: constructing llama_context
0.01.271.766 I llama_context: n_seq_max     = 1
0.01.271.767 I llama_context: n_ctx         = 4096
0.01.271.767 I llama_context: n_ctx_per_seq = 4096
0.01.271.768 I llama_context: n_batch       = 2048
0.01.271.768 I llama_context: n_ubatch      = 512
0.01.271.768 I llama_context: causal_attn   = 1
0.01.271.769 I llama_context: flash_attn    = 0
0.01.271.772 I llama_context: freq_base     = 10000.0
0.01.271.772 I llama_context: freq_scale    = 1
0.01.271.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.286.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.496 I llama_context: graph nodes  = 673
0.01.297.496 I llama_context: graph splits = 1
0.01.297.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.736 I main: llama threadpool init, n_threads = 4
0.01.940.755 I 
0.01.940.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.859 I 
0.01.941.105 I sampler seed: 1245518086
0.01.941.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.130 I 
 increasities. [end of text]


0.03.631.370 I llama_perf_sampler_print:    sampling time =       6.15 ms /     5 runs   (    1.23 ms per token,   813.14 tokens per second)
0.03.631.389 I llama_perf_context_print:        load time =    1913.27 ms
0.03.631.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.631.392 I llama_perf_context_print:        eval time =    1677.67 ms /     4 runs   (  419.42 ms per token,     2.38 tokens per second)
0.03.631.393 I llama_perf_context_print:       total time =    1717.35 ms /     5 tokens
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
0.00.000.316 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.847 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.049 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.878 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.887 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.897 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.901 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.903 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.905 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.907 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.909 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.917 I llama_model_loader: - type  f32:   37 tensors
0.00.427.919 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.937 I print_info: file format = GGUF V3 (latest)
0.00.427.938 I print_info: file type   = Q8_0
0.00.427.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.457 I load: special tokens cache size = 5
0.01.153.648 I load: token to piece cache size = 1.6014 MB
0.01.153.785 I print_info: arch             = gemma
0.01.153.786 I print_info: vocab_only       = 0
0.01.153.787 I print_info: n_ctx_train      = 8192
0.01.153.788 I print_info: n_embd           = 2048
0.01.153.788 I print_info: n_layer          = 18
0.01.153.872 I print_info: n_head           = 8
0.01.153.878 I print_info: n_head_kv        = 1
0.01.153.879 I print_info: n_rot            = 256
0.01.153.880 I print_info: n_swa            = 0
0.01.153.883 I print_info: is_swa_any       = 0
0.01.153.885 I print_info: n_embd_head_k    = 256
0.01.153.885 I print_info: n_embd_head_v    = 256
0.01.153.890 I print_info: n_gqa            = 8
0.01.153.895 I print_info: n_embd_k_gqa     = 256
0.01.153.900 I print_info: n_embd_v_gqa     = 256
0.01.153.901 I print_info: f_norm_eps       = 0.0e+00
0.01.153.903 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.904 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.905 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.905 I print_info: f_logit_scale    = 0.0e+00
0.01.153.906 I print_info: f_attn_scale     = 0.0e+00
0.01.153.911 I print_info: n_ff             = 16384
0.01.153.911 I print_info: n_expert         = 0
0.01.153.913 I print_info: n_expert_used    = 0
0.01.153.913 I print_info: causal attn      = 1
0.01.153.914 I print_info: pooling type     = 0
0.01.153.915 I print_info: rope type        = 2
0.01.153.915 I print_info: rope scaling     = linear
0.01.153.917 I print_info: freq_base_train  = 10000.0
0.01.153.917 I print_info: freq_scale_train = 1
0.01.153.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.933 I print_info: rope_finetuned   = unknown
0.01.153.935 I print_info: model type       = 2B
0.01.153.936 I print_info: model params     = 2.51 B
0.01.153.936 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.941 I print_info: vocab type       = SPM
0.01.153.942 I print_info: n_vocab          = 256000
0.01.153.946 I print_info: n_merges         = 0
0.01.153.947 I print_info: BOS token        = 2 '<bos>'
0.01.153.947 I print_info: EOS token        = 1 '<eos>'
0.01.153.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.953 I print_info: UNK token        = 3 '<unk>'
0.01.153.953 I print_info: PAD token        = 0 '<pad>'
0.01.153.954 I print_info: LF token         = 227 '<0x0A>'
0.01.153.960 I print_info: EOG token        = 1 '<eos>'
0.01.153.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.963 I print_info: max token length = 93
0.01.153.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.712 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.228.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.724 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.228.725 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.228.725 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.228.726 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.757 I llama_context: constructing llama_context
0.01.235.767 I llama_context: n_seq_max     = 1
0.01.235.767 I llama_context: n_ctx         = 4096
0.01.235.767 I llama_context: n_ctx_per_seq = 4096
0.01.235.768 I llama_context: n_batch       = 2048
0.01.235.769 I llama_context: n_ubatch      = 512
0.01.235.769 I llama_context: causal_attn   = 1
0.01.235.769 I llama_context: flash_attn    = 0
0.01.235.772 I llama_context: freq_base     = 10000.0
0.01.235.773 I llama_context: freq_scale    = 1
0.01.235.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.282 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.501 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.195 I llama_context: graph nodes  = 673
0.01.263.196 I llama_context: graph splits = 1
0.01.263.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.951 I main: llama threadpool init, n_threads = 4
0.01.906.972 I 
0.01.907.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.084 I 
0.01.907.347 I sampler seed: 3238755968
0.01.907.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.379 I 
 increasels on a frozen lake!

The arctic is a vast and icy landscape, teeming with frozen lakes and glaciers. In this icy realm, a group of

0.15.473.712 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.84 tokens per second)
0.15.473.717 I llama_perf_context_print:        load time =    1879.53 ms
0.15.473.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.722 I llama_perf_context_print:        eval time =   13476.93 ms /    32 runs   (  421.15 ms per token,     2.37 tokens per second)
0.15.473.723 I llama_perf_context_print:       total time =   13593.49 ms /    33 tokens
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
0.00.000.334 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.086.621 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.801 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.803 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.807 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.821 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.825 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.583 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.595 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.597 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.606 I llama_model_loader: - type  f32:   37 tensors
0.00.427.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.628 I print_info: file format = GGUF V3 (latest)
0.00.427.632 I print_info: file type   = Q8_0
0.00.427.636 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.130 I load: special tokens cache size = 5
0.01.153.429 I load: token to piece cache size = 1.6014 MB
0.01.153.558 I print_info: arch             = gemma
0.01.153.559 I print_info: vocab_only       = 0
0.01.153.560 I print_info: n_ctx_train      = 8192
0.01.153.561 I print_info: n_embd           = 2048
0.01.153.561 I print_info: n_layer          = 18
0.01.153.645 I print_info: n_head           = 8
0.01.153.652 I print_info: n_head_kv        = 1
0.01.153.653 I print_info: n_rot            = 256
0.01.153.654 I print_info: n_swa            = 0
0.01.153.657 I print_info: is_swa_any       = 0
0.01.153.658 I print_info: n_embd_head_k    = 256
0.01.153.658 I print_info: n_embd_head_v    = 256
0.01.153.663 I print_info: n_gqa            = 8
0.01.153.668 I print_info: n_embd_k_gqa     = 256
0.01.153.676 I print_info: n_embd_v_gqa     = 256
0.01.153.677 I print_info: f_norm_eps       = 0.0e+00
0.01.153.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.706 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.709 I print_info: f_logit_scale    = 0.0e+00
0.01.153.710 I print_info: f_attn_scale     = 0.0e+00
0.01.153.715 I print_info: n_ff             = 16384
0.01.153.716 I print_info: n_expert         = 0
0.01.153.716 I print_info: n_expert_used    = 0
0.01.153.717 I print_info: causal attn      = 1
0.01.153.717 I print_info: pooling type     = 0
0.01.153.718 I print_info: rope type        = 2
0.01.153.719 I print_info: rope scaling     = linear
0.01.153.721 I print_info: freq_base_train  = 10000.0
0.01.153.721 I print_info: freq_scale_train = 1
0.01.153.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.723 I print_info: rope_finetuned   = unknown
0.01.153.725 I print_info: model type       = 2B
0.01.153.726 I print_info: model params     = 2.51 B
0.01.153.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.732 I print_info: vocab type       = SPM
0.01.153.734 I print_info: n_vocab          = 256000
0.01.153.737 I print_info: n_merges         = 0
0.01.153.738 I print_info: BOS token        = 2 '<bos>'
0.01.153.739 I print_info: EOS token        = 1 '<eos>'
0.01.153.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.743 I print_info: UNK token        = 3 '<unk>'
0.01.153.743 I print_info: PAD token        = 0 '<pad>'
0.01.153.744 I print_info: LF token         = 227 '<0x0A>'
0.01.153.751 I print_info: EOG token        = 1 '<eos>'
0.01.153.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.754 I print_info: max token length = 93
0.01.153.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.241 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.228.253 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.235.296 I llama_context: constructing llama_context
0.01.235.305 I llama_context: n_seq_max     = 1
0.01.235.306 I llama_context: n_ctx         = 4096
0.01.235.306 I llama_context: n_ctx_per_seq = 4096
0.01.235.307 I llama_context: n_batch       = 2048
0.01.235.307 I llama_context: n_ubatch      = 512
0.01.235.307 I llama_context: causal_attn   = 1
0.01.235.308 I llama_context: flash_attn    = 0
0.01.235.311 I llama_context: freq_base     = 10000.0
0.01.235.322 I llama_context: freq_scale    = 1
0.01.235.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.259.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.913 I llama_context: graph nodes  = 673
0.01.259.913 I llama_context: graph splits = 1
0.01.259.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.428 I main: llama threadpool init, n_threads = 4
0.01.916.446 I 
0.01.916.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.551 I 
0.01.916.795 I sampler seed: 2090297075
0.01.916.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.822 I 
 maneuvled for clarity and coherence. [end of text]


0.05.750.439 I llama_perf_sampler_print:    sampling time =      13.62 ms /    10 runs   (    1.36 ms per token,   734.43 tokens per second)
0.05.750.444 I llama_perf_context_print:        load time =    1889.09 ms
0.05.750.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.750.448 I llama_perf_context_print:        eval time =    3807.25 ms /     9 runs   (  423.03 ms per token,     2.36 tokens per second)
0.05.750.449 I llama_perf_context_print:       total time =    3860.66 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.412s
user	2m27.538s
sys	0m9.658s
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
main: build = 5845 (b8eeb8741)
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

main: quantize time = 187010.79 ms
main:    total time = 187010.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.328 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.398 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.411 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.564 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.804 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.828 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.835 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.837 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.839 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.843 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.854 I llama_model_loader: - type  f32:   37 tensors
0.00.433.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.875 I print_info: file format = GGUF V3 (latest)
0.00.433.876 I print_info: file type   = Q4_K - Medium
0.00.433.879 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.165 I load: special tokens cache size = 5
0.01.174.838 I load: token to piece cache size = 1.6014 MB
0.01.174.966 I print_info: arch             = gemma
0.01.174.971 I print_info: vocab_only       = 0
0.01.174.971 I print_info: n_ctx_train      = 8192
0.01.174.972 I print_info: n_embd           = 2048
0.01.174.972 I print_info: n_layer          = 18
0.01.175.056 I print_info: n_head           = 8
0.01.175.065 I print_info: n_head_kv        = 1
0.01.175.066 I print_info: n_rot            = 256
0.01.175.068 I print_info: n_swa            = 0
0.01.175.072 I print_info: is_swa_any       = 0
0.01.175.073 I print_info: n_embd_head_k    = 256
0.01.175.073 I print_info: n_embd_head_v    = 256
0.01.175.078 I print_info: n_gqa            = 8
0.01.175.083 I print_info: n_embd_k_gqa     = 256
0.01.175.091 I print_info: n_embd_v_gqa     = 256
0.01.175.092 I print_info: f_norm_eps       = 0.0e+00
0.01.175.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.096 I print_info: f_logit_scale    = 0.0e+00
0.01.175.097 I print_info: f_attn_scale     = 0.0e+00
0.01.175.102 I print_info: n_ff             = 16384
0.01.175.103 I print_info: n_expert         = 0
0.01.175.103 I print_info: n_expert_used    = 0
0.01.175.104 I print_info: causal attn      = 1
0.01.175.104 I print_info: pooling type     = 0
0.01.175.105 I print_info: rope type        = 2
0.01.175.105 I print_info: rope scaling     = linear
0.01.175.108 I print_info: freq_base_train  = 10000.0
0.01.175.109 I print_info: freq_scale_train = 1
0.01.175.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.110 I print_info: rope_finetuned   = unknown
0.01.175.111 I print_info: model type       = 2B
0.01.175.112 I print_info: model params     = 2.51 B
0.01.175.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.117 I print_info: vocab type       = SPM
0.01.175.119 I print_info: n_vocab          = 256000
0.01.175.122 I print_info: n_merges         = 0
0.01.175.123 I print_info: BOS token        = 2 '<bos>'
0.01.175.123 I print_info: EOS token        = 1 '<eos>'
0.01.175.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.125 I print_info: UNK token        = 3 '<unk>'
0.01.175.126 I print_info: PAD token        = 0 '<pad>'
0.01.175.127 I print_info: LF token         = 227 '<0x0A>'
0.01.175.133 I print_info: EOG token        = 1 '<eos>'
0.01.175.135 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.136 I print_info: max token length = 93
0.01.175.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.788 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.235.802 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.235.803 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.235.804 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.235.804 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.235.805 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.235.806 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.241.902 I llama_context: constructing llama_context
0.02.241.913 I llama_context: n_seq_max     = 1
0.02.241.914 I llama_context: n_ctx         = 4096
0.02.241.914 I llama_context: n_ctx_per_seq = 4096
0.02.241.915 I llama_context: n_batch       = 2048
0.02.241.915 I llama_context: n_ubatch      = 512
0.02.241.916 I llama_context: causal_attn   = 1
0.02.241.916 I llama_context: flash_attn    = 0
0.02.241.920 I llama_context: freq_base     = 10000.0
0.02.241.921 I llama_context: freq_scale    = 1
0.02.241.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.242.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.242.412 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.485 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.259.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.270.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.270.876 I llama_context: graph nodes  = 673
0.02.270.877 I llama_context: graph splits = 1
0.02.270.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.689.281 I main: llama threadpool init, n_threads = 4
0.02.689.299 I 
0.02.689.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.689.405 I 
0.02.689.648 I sampler seed: 2919019421
0.02.689.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.689.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.689.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.689.686 I 
 squaRED:

## A Framework for Designing and Implementing AI-powered Student Support Systems

**Introduction:**

Artificial Intelligence (AI) is rapidly transforming various industries

0.10.667.616 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.69 tokens per second)
0.10.667.622 I llama_perf_context_print:        load time =    2661.82 ms
0.10.667.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.667.625 I llama_perf_context_print:        eval time =    7885.29 ms /    32 runs   (  246.42 ms per token,     4.06 tokens per second)
0.10.667.626 I llama_perf_context_print:       total time =    8005.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5845 (b8eeb8741)
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

main: quantize time = 187274.89 ms
main:    total time = 187274.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.090.718 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.090.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.921 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.680 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.170 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.186 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.188 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.192 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.194 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.196 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.200 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.202 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.214 I llama_model_loader: - type  f32:   37 tensors
0.00.427.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.237 I print_info: file format = GGUF V3 (latest)
0.00.427.238 I print_info: file type   = Q4_K - Medium
0.00.427.240 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.726 I load: special tokens cache size = 5
0.01.168.207 I load: token to piece cache size = 1.6014 MB
0.01.168.338 I print_info: arch             = gemma
0.01.168.340 I print_info: vocab_only       = 0
0.01.168.341 I print_info: n_ctx_train      = 8192
0.01.168.341 I print_info: n_embd           = 2048
0.01.168.342 I print_info: n_layer          = 18
0.01.168.423 I print_info: n_head           = 8
0.01.168.434 I print_info: n_head_kv        = 1
0.01.168.434 I print_info: n_rot            = 256
0.01.168.436 I print_info: n_swa            = 0
0.01.168.439 I print_info: is_swa_any       = 0
0.01.168.440 I print_info: n_embd_head_k    = 256
0.01.168.440 I print_info: n_embd_head_v    = 256
0.01.168.470 I print_info: n_gqa            = 8
0.01.168.479 I print_info: n_embd_k_gqa     = 256
0.01.168.484 I print_info: n_embd_v_gqa     = 256
0.01.168.486 I print_info: f_norm_eps       = 0.0e+00
0.01.168.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.488 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.489 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.489 I print_info: f_logit_scale    = 0.0e+00
0.01.168.490 I print_info: f_attn_scale     = 0.0e+00
0.01.168.495 I print_info: n_ff             = 16384
0.01.168.496 I print_info: n_expert         = 0
0.01.168.497 I print_info: n_expert_used    = 0
0.01.168.498 I print_info: causal attn      = 1
0.01.168.498 I print_info: pooling type     = 0
0.01.168.499 I print_info: rope type        = 2
0.01.168.500 I print_info: rope scaling     = linear
0.01.168.501 I print_info: freq_base_train  = 10000.0
0.01.168.502 I print_info: freq_scale_train = 1
0.01.168.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.503 I print_info: rope_finetuned   = unknown
0.01.168.505 I print_info: model type       = 2B
0.01.168.506 I print_info: model params     = 2.51 B
0.01.168.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.510 I print_info: vocab type       = SPM
0.01.168.512 I print_info: n_vocab          = 256000
0.01.168.514 I print_info: n_merges         = 0
0.01.168.516 I print_info: BOS token        = 2 '<bos>'
0.01.168.516 I print_info: EOS token        = 1 '<eos>'
0.01.168.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.518 I print_info: UNK token        = 3 '<unk>'
0.01.168.519 I print_info: PAD token        = 0 '<pad>'
0.01.168.519 I print_info: LF token         = 227 '<0x0A>'
0.01.168.525 I print_info: EOG token        = 1 '<eos>'
0.01.168.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.530 I print_info: max token length = 93
0.01.168.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.631 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.643 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.199.935 I llama_context: constructing llama_context
0.02.199.946 I llama_context: n_seq_max     = 1
0.02.199.946 I llama_context: n_ctx         = 4096
0.02.199.947 I llama_context: n_ctx_per_seq = 4096
0.02.199.947 I llama_context: n_batch       = 2048
0.02.199.948 I llama_context: n_ubatch      = 512
0.02.199.948 I llama_context: causal_attn   = 1
0.02.199.949 I llama_context: flash_attn    = 0
0.02.199.953 I llama_context: freq_base     = 10000.0
0.02.199.954 I llama_context: freq_scale    = 1
0.02.199.955 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.200.082 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.446 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.216.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.227.094 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.227.099 I llama_context: graph nodes  = 673
0.02.227.099 I llama_context: graph splits = 1
0.02.227.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.157 I main: llama threadpool init, n_threads = 4
0.02.641.177 I 
0.02.641.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.641.280 I 
0.02.641.525 I sampler seed: 47011670
0.02.641.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.641.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.641.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.641.553 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.07.368.198 I llama_perf_sampler_print:    sampling time =      28.99 ms /    20 runs   (    1.45 ms per token,   689.99 tokens per second)
0.07.368.203 I llama_perf_context_print:        load time =    2613.48 ms
0.07.368.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.368.208 I llama_perf_context_print:        eval time =    4672.85 ms /    19 runs   (  245.94 ms per token,     4.07 tokens per second)
0.07.368.209 I llama_perf_context_print:       total time =    4753.98 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.621s
user	46m18.194s
sys	0m6.854s
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
0.00.000.198 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.192 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.196 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.196 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.201 I llama_model_loader: - type  f32:   37 tensors
0.00.138.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.204 I print_info: file format = GGUF V3 (latest)
0.00.138.205 I print_info: file type   = Q8_0
0.00.138.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.159 I load: special tokens cache size = 5
0.00.312.630 I load: token to piece cache size = 1.6014 MB
0.00.312.653 I print_info: arch             = gemma
0.00.312.654 I print_info: vocab_only       = 0
0.00.312.655 I print_info: n_ctx_train      = 8192
0.00.312.655 I print_info: n_embd           = 2048
0.00.312.656 I print_info: n_layer          = 18
0.00.312.675 I print_info: n_head           = 8
0.00.312.677 I print_info: n_head_kv        = 1
0.00.312.677 I print_info: n_rot            = 256
0.00.312.678 I print_info: n_swa            = 0
0.00.312.679 I print_info: is_swa_any       = 0
0.00.312.680 I print_info: n_embd_head_k    = 256
0.00.312.680 I print_info: n_embd_head_v    = 256
0.00.312.682 I print_info: n_gqa            = 8
0.00.312.684 I print_info: n_embd_k_gqa     = 256
0.00.312.686 I print_info: n_embd_v_gqa     = 256
0.00.312.686 I print_info: f_norm_eps       = 0.0e+00
0.00.312.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.689 I print_info: f_logit_scale    = 0.0e+00
0.00.312.689 I print_info: f_attn_scale     = 0.0e+00
0.00.312.691 I print_info: n_ff             = 16384
0.00.312.691 I print_info: n_expert         = 0
0.00.312.692 I print_info: n_expert_used    = 0
0.00.312.692 I print_info: causal attn      = 1
0.00.312.692 I print_info: pooling type     = 0
0.00.312.693 I print_info: rope type        = 2
0.00.312.693 I print_info: rope scaling     = linear
0.00.312.695 I print_info: freq_base_train  = 10000.0
0.00.312.696 I print_info: freq_scale_train = 1
0.00.312.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.696 I print_info: rope_finetuned   = unknown
0.00.312.697 I print_info: model type       = 2B
0.00.312.697 I print_info: model params     = 2.51 B
0.00.312.697 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.700 I print_info: vocab type       = SPM
0.00.312.701 I print_info: n_vocab          = 256000
0.00.312.702 I print_info: n_merges         = 0
0.00.312.702 I print_info: BOS token        = 2 '<bos>'
0.00.312.703 I print_info: EOS token        = 1 '<eos>'
0.00.312.703 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.704 I print_info: UNK token        = 3 '<unk>'
0.00.312.704 I print_info: PAD token        = 0 '<pad>'
0.00.312.705 I print_info: LF token         = 227 '<0x0A>'
0.00.312.705 I print_info: EOG token        = 1 '<eos>'
0.00.312.706 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.706 I print_info: max token length = 93
0.00.312.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.777 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.786 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.786 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.787 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.788 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.789 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.252 I llama_context: constructing llama_context
0.00.413.257 I llama_context: n_seq_max     = 1
0.00.413.258 I llama_context: n_ctx         = 4096
0.00.413.258 I llama_context: n_ctx_per_seq = 4096
0.00.413.258 I llama_context: n_batch       = 2048
0.00.413.259 I llama_context: n_ubatch      = 512
0.00.413.260 I llama_context: causal_attn   = 1
0.00.413.260 I llama_context: flash_attn    = 0
0.00.413.263 I llama_context: freq_base     = 10000.0
0.00.413.264 I llama_context: freq_scale    = 1
0.00.413.266 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.292 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.366 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.081 I llama_context: graph nodes  = 673
0.00.435.082 I llama_context: graph splits = 1
0.00.435.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.054 I main: llama threadpool init, n_threads = 4
0.00.528.067 I 
0.00.528.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.134 I 
0.00.528.171 I sampler seed: 2120393894
0.00.528.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.186 I 
 increamentalism, a movement of the early 20th century that sought to re-examine and reinterpret the ideas of philosophy in a more concrete and empirical

0.02.853.900 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6684.22 tokens per second)
0.02.853.904 I llama_perf_context_print:        load time =     524.95 ms
0.02.853.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.906 I llama_perf_context_print:        eval time =    2306.87 ms /    32 runs   (   72.09 ms per token,    13.87 tokens per second)
0.02.853.907 I llama_perf_context_print:       total time =    2328.52 ms /    33 tokens
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
0.00.000.215 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.090 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.536 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.537 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.538 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.539 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.542 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.545 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.549 I llama_model_loader: - type  f32:   37 tensors
0.00.139.550 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.553 I print_info: file format = GGUF V3 (latest)
0.00.139.554 I print_info: file type   = Q8_0
0.00.139.557 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.893 I load: special tokens cache size = 5
0.00.327.424 I load: token to piece cache size = 1.6014 MB
0.00.327.447 I print_info: arch             = gemma
0.00.327.448 I print_info: vocab_only       = 0
0.00.327.449 I print_info: n_ctx_train      = 8192
0.00.327.449 I print_info: n_embd           = 2048
0.00.327.449 I print_info: n_layer          = 18
0.00.327.469 I print_info: n_head           = 8
0.00.327.473 I print_info: n_head_kv        = 1
0.00.327.474 I print_info: n_rot            = 256
0.00.327.474 I print_info: n_swa            = 0
0.00.327.476 I print_info: is_swa_any       = 0
0.00.327.476 I print_info: n_embd_head_k    = 256
0.00.327.477 I print_info: n_embd_head_v    = 256
0.00.327.479 I print_info: n_gqa            = 8
0.00.327.481 I print_info: n_embd_k_gqa     = 256
0.00.327.484 I print_info: n_embd_v_gqa     = 256
0.00.327.487 I print_info: f_norm_eps       = 0.0e+00
0.00.327.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.490 I print_info: f_logit_scale    = 0.0e+00
0.00.327.490 I print_info: f_attn_scale     = 0.0e+00
0.00.327.493 I print_info: n_ff             = 16384
0.00.327.493 I print_info: n_expert         = 0
0.00.327.494 I print_info: n_expert_used    = 0
0.00.327.494 I print_info: causal attn      = 1
0.00.327.495 I print_info: pooling type     = 0
0.00.327.498 I print_info: rope type        = 2
0.00.327.499 I print_info: rope scaling     = linear
0.00.327.500 I print_info: freq_base_train  = 10000.0
0.00.327.501 I print_info: freq_scale_train = 1
0.00.327.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.501 I print_info: rope_finetuned   = unknown
0.00.327.502 I print_info: model type       = 2B
0.00.327.503 I print_info: model params     = 2.51 B
0.00.327.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.506 I print_info: vocab type       = SPM
0.00.327.508 I print_info: n_vocab          = 256000
0.00.327.508 I print_info: n_merges         = 0
0.00.327.509 I print_info: BOS token        = 2 '<bos>'
0.00.327.510 I print_info: EOS token        = 1 '<eos>'
0.00.327.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.511 I print_info: UNK token        = 3 '<unk>'
0.00.327.512 I print_info: PAD token        = 0 '<pad>'
0.00.327.512 I print_info: LF token         = 227 '<0x0A>'
0.00.327.513 I print_info: EOG token        = 1 '<eos>'
0.00.327.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.514 I print_info: max token length = 93
0.00.327.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.348 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.719 I llama_context: constructing llama_context
0.00.413.725 I llama_context: n_seq_max     = 1
0.00.413.725 I llama_context: n_ctx         = 4096
0.00.413.725 I llama_context: n_ctx_per_seq = 4096
0.00.413.726 I llama_context: n_batch       = 2048
0.00.413.726 I llama_context: n_ubatch      = 512
0.00.413.727 I llama_context: causal_attn   = 1
0.00.413.727 I llama_context: flash_attn    = 0
0.00.413.730 I llama_context: freq_base     = 10000.0
0.00.413.731 I llama_context: freq_scale    = 1
0.00.413.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.044 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.459 I llama_context: graph nodes  = 673
0.00.437.459 I llama_context: graph splits = 1
0.00.437.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.916 I main: llama threadpool init, n_threads = 4
0.00.532.929 I 
0.00.532.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.997 I 
0.00.533.034 I sampler seed: 3893765778
0.00.533.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.049 I 
 increably, and with a fervor that eclipsed the most ardent crusaders.

What is the meaning of this passage?

The passage describes a person'

0.02.832.449 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6160.16 tokens per second)
0.02.832.453 I llama_perf_context_print:        load time =     529.76 ms
0.02.832.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.458 I llama_perf_context_print:        eval time =    2279.72 ms /    32 runs   (   71.24 ms per token,    14.04 tokens per second)
0.02.832.459 I llama_perf_context_print:       total time =    2302.23 ms /    33 tokens
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
0.00.000.207 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.787 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.270 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.273 I llama_model_loader: - type  f32:   37 tensors
0.00.139.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.278 I print_info: file format = GGUF V3 (latest)
0.00.139.278 I print_info: file type   = Q8_0
0.00.139.282 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.728 I load: special tokens cache size = 5
0.00.322.346 I load: token to piece cache size = 1.6014 MB
0.00.322.372 I print_info: arch             = gemma
0.00.322.373 I print_info: vocab_only       = 0
0.00.322.374 I print_info: n_ctx_train      = 8192
0.00.322.374 I print_info: n_embd           = 2048
0.00.322.375 I print_info: n_layer          = 18
0.00.322.397 I print_info: n_head           = 8
0.00.322.399 I print_info: n_head_kv        = 1
0.00.322.400 I print_info: n_rot            = 256
0.00.322.400 I print_info: n_swa            = 0
0.00.322.401 I print_info: is_swa_any       = 0
0.00.322.402 I print_info: n_embd_head_k    = 256
0.00.322.402 I print_info: n_embd_head_v    = 256
0.00.322.404 I print_info: n_gqa            = 8
0.00.322.406 I print_info: n_embd_k_gqa     = 256
0.00.322.407 I print_info: n_embd_v_gqa     = 256
0.00.322.408 I print_info: f_norm_eps       = 0.0e+00
0.00.322.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.411 I print_info: f_logit_scale    = 0.0e+00
0.00.322.412 I print_info: f_attn_scale     = 0.0e+00
0.00.322.414 I print_info: n_ff             = 16384
0.00.322.415 I print_info: n_expert         = 0
0.00.322.420 I print_info: n_expert_used    = 0
0.00.322.421 I print_info: causal attn      = 1
0.00.322.421 I print_info: pooling type     = 0
0.00.322.422 I print_info: rope type        = 2
0.00.322.422 I print_info: rope scaling     = linear
0.00.322.424 I print_info: freq_base_train  = 10000.0
0.00.322.425 I print_info: freq_scale_train = 1
0.00.322.425 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.426 I print_info: rope_finetuned   = unknown
0.00.322.426 I print_info: model type       = 2B
0.00.322.427 I print_info: model params     = 2.51 B
0.00.322.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.430 I print_info: vocab type       = SPM
0.00.322.431 I print_info: n_vocab          = 256000
0.00.322.433 I print_info: n_merges         = 0
0.00.322.434 I print_info: BOS token        = 2 '<bos>'
0.00.322.434 I print_info: EOS token        = 1 '<eos>'
0.00.322.435 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.436 I print_info: UNK token        = 3 '<unk>'
0.00.322.436 I print_info: PAD token        = 0 '<pad>'
0.00.322.437 I print_info: LF token         = 227 '<0x0A>'
0.00.322.438 I print_info: EOG token        = 1 '<eos>'
0.00.322.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.439 I print_info: max token length = 93
0.00.322.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.749 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.756 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.756 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.757 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.758 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.396.188 I llama_context: constructing llama_context
0.00.396.193 I llama_context: n_seq_max     = 1
0.00.396.193 I llama_context: n_ctx         = 4096
0.00.396.194 I llama_context: n_ctx_per_seq = 4096
0.00.396.194 I llama_context: n_batch       = 2048
0.00.396.195 I llama_context: n_ubatch      = 512
0.00.396.195 I llama_context: causal_attn   = 1
0.00.396.196 I llama_context: flash_attn    = 0
0.00.396.198 I llama_context: freq_base     = 10000.0
0.00.396.199 I llama_context: freq_scale    = 1
0.00.396.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.300 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.568 I llama_context: graph nodes  = 673
0.00.419.568 I llama_context: graph splits = 1
0.00.419.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.625 I main: llama threadpool init, n_threads = 4
0.00.516.640 I 
0.00.516.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.710 I 
0.00.516.747 I sampler seed: 4286209827
0.00.516.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.763 I 
 increably, but in a manner that betrays a lack of experience. 

I am unable to provide an answer as the prompt contains inappropriate and potentially harmful content

0.02.998.199 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6009.83 tokens per second)
0.02.998.204 I llama_perf_context_print:        load time =     513.47 ms
0.02.998.205 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.998.208 I llama_perf_context_print:        eval time =    2461.29 ms /    32 runs   (   76.92 ms per token,    13.00 tokens per second)
0.02.998.209 I llama_perf_context_print:       total time =    2484.28 ms /    33 tokens
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
0.00.000.190 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.683 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.697 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.720 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.722 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.724 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.610 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.624 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.630 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.633 I llama_model_loader: - type  f32:   37 tensors
0.00.138.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.637 I print_info: file format = GGUF V3 (latest)
0.00.138.638 I print_info: file type   = Q8_0
0.00.138.640 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.665 I load: special tokens cache size = 5
0.00.313.176 I load: token to piece cache size = 1.6014 MB
0.00.313.202 I print_info: arch             = gemma
0.00.313.203 I print_info: vocab_only       = 0
0.00.313.203 I print_info: n_ctx_train      = 8192
0.00.313.204 I print_info: n_embd           = 2048
0.00.313.204 I print_info: n_layer          = 18
0.00.313.226 I print_info: n_head           = 8
0.00.313.228 I print_info: n_head_kv        = 1
0.00.313.229 I print_info: n_rot            = 256
0.00.313.229 I print_info: n_swa            = 0
0.00.313.230 I print_info: is_swa_any       = 0
0.00.313.231 I print_info: n_embd_head_k    = 256
0.00.313.231 I print_info: n_embd_head_v    = 256
0.00.313.234 I print_info: n_gqa            = 8
0.00.313.236 I print_info: n_embd_k_gqa     = 256
0.00.313.238 I print_info: n_embd_v_gqa     = 256
0.00.313.239 I print_info: f_norm_eps       = 0.0e+00
0.00.313.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.242 I print_info: f_logit_scale    = 0.0e+00
0.00.313.243 I print_info: f_attn_scale     = 0.0e+00
0.00.313.245 I print_info: n_ff             = 16384
0.00.313.245 I print_info: n_expert         = 0
0.00.313.246 I print_info: n_expert_used    = 0
0.00.313.246 I print_info: causal attn      = 1
0.00.313.247 I print_info: pooling type     = 0
0.00.313.247 I print_info: rope type        = 2
0.00.313.248 I print_info: rope scaling     = linear
0.00.313.249 I print_info: freq_base_train  = 10000.0
0.00.313.250 I print_info: freq_scale_train = 1
0.00.313.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.251 I print_info: rope_finetuned   = unknown
0.00.313.252 I print_info: model type       = 2B
0.00.313.252 I print_info: model params     = 2.51 B
0.00.313.253 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.256 I print_info: vocab type       = SPM
0.00.313.258 I print_info: n_vocab          = 256000
0.00.313.258 I print_info: n_merges         = 0
0.00.313.259 I print_info: BOS token        = 2 '<bos>'
0.00.313.259 I print_info: EOS token        = 1 '<eos>'
0.00.313.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.260 I print_info: UNK token        = 3 '<unk>'
0.00.313.260 I print_info: PAD token        = 0 '<pad>'
0.00.313.261 I print_info: LF token         = 227 '<0x0A>'
0.00.313.262 I print_info: EOG token        = 1 '<eos>'
0.00.313.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.262 I print_info: max token length = 93
0.00.313.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.353 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.363 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.828 I llama_context: constructing llama_context
0.00.386.834 I llama_context: n_seq_max     = 1
0.00.386.834 I llama_context: n_ctx         = 4096
0.00.386.834 I llama_context: n_ctx_per_seq = 4096
0.00.386.835 I llama_context: n_batch       = 2048
0.00.386.835 I llama_context: n_ubatch      = 512
0.00.386.836 I llama_context: causal_attn   = 1
0.00.386.836 I llama_context: flash_attn    = 0
0.00.386.839 I llama_context: freq_base     = 10000.0
0.00.386.840 I llama_context: freq_scale    = 1
0.00.386.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.868 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.947 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.820 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.825 I llama_context: graph nodes  = 673
0.00.412.825 I llama_context: graph splits = 1
0.00.412.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.094 I main: llama threadpool init, n_threads = 4
0.00.515.108 I 
0.00.515.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.176 I 
0.00.515.217 I sampler seed: 3906387051
0.00.515.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.232 I 
 seconally.

I'm so sorry, but I can't write a sexually suggestive or inappropriate response. My purpose is to assist you with tasks and

0.03.112.163 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6542.43 tokens per second)
0.03.112.166 I llama_perf_context_print:        load time =     511.97 ms
0.03.112.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.112.169 I llama_perf_context_print:        eval time =    2577.40 ms /    32 runs   (   80.54 ms per token,    12.42 tokens per second)
0.03.112.170 I llama_perf_context_print:       total time =    2599.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.787s
user	0m42.317s
sys	0m9.584s
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
main: build = 5845 (b8eeb8741)
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

main: quantize time = 40371.99 ms
main:    total time = 40371.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.207 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.552 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.422 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.244 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.747 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.755 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.756 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.757 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.758 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.763 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.763 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.765 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.766 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.769 I llama_model_loader: - type  f32:   37 tensors
0.00.138.770 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.770 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.773 I print_info: file format = GGUF V3 (latest)
0.00.138.774 I print_info: file type   = Q4_K - Medium
0.00.138.776 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.450 I load: special tokens cache size = 5
0.00.331.035 I load: token to piece cache size = 1.6014 MB
0.00.331.057 I print_info: arch             = gemma
0.00.331.057 I print_info: vocab_only       = 0
0.00.331.058 I print_info: n_ctx_train      = 8192
0.00.331.058 I print_info: n_embd           = 2048
0.00.331.058 I print_info: n_layer          = 18
0.00.331.081 I print_info: n_head           = 8
0.00.331.087 I print_info: n_head_kv        = 1
0.00.331.088 I print_info: n_rot            = 256
0.00.331.088 I print_info: n_swa            = 0
0.00.331.089 I print_info: is_swa_any       = 0
0.00.331.090 I print_info: n_embd_head_k    = 256
0.00.331.090 I print_info: n_embd_head_v    = 256
0.00.331.092 I print_info: n_gqa            = 8
0.00.331.094 I print_info: n_embd_k_gqa     = 256
0.00.331.095 I print_info: n_embd_v_gqa     = 256
0.00.331.096 I print_info: f_norm_eps       = 0.0e+00
0.00.331.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.099 I print_info: f_logit_scale    = 0.0e+00
0.00.331.100 I print_info: f_attn_scale     = 0.0e+00
0.00.331.102 I print_info: n_ff             = 16384
0.00.331.104 I print_info: n_expert         = 0
0.00.331.104 I print_info: n_expert_used    = 0
0.00.331.105 I print_info: causal attn      = 1
0.00.331.105 I print_info: pooling type     = 0
0.00.331.106 I print_info: rope type        = 2
0.00.331.106 I print_info: rope scaling     = linear
0.00.331.108 I print_info: freq_base_train  = 10000.0
0.00.331.109 I print_info: freq_scale_train = 1
0.00.331.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.109 I print_info: rope_finetuned   = unknown
0.00.331.110 I print_info: model type       = 2B
0.00.331.110 I print_info: model params     = 2.51 B
0.00.331.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.114 I print_info: vocab type       = SPM
0.00.331.115 I print_info: n_vocab          = 256000
0.00.331.116 I print_info: n_merges         = 0
0.00.331.117 I print_info: BOS token        = 2 '<bos>'
0.00.331.117 I print_info: EOS token        = 1 '<eos>'
0.00.331.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.118 I print_info: UNK token        = 3 '<unk>'
0.00.331.119 I print_info: PAD token        = 0 '<pad>'
0.00.331.120 I print_info: LF token         = 227 '<0x0A>'
0.00.331.120 I print_info: EOG token        = 1 '<eos>'
0.00.331.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.121 I print_info: max token length = 93
0.00.331.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.619 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.629 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.630 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.630 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.631 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.632 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.922.392 I llama_context: constructing llama_context
0.00.922.397 I llama_context: n_seq_max     = 1
0.00.922.398 I llama_context: n_ctx         = 4096
0.00.922.398 I llama_context: n_ctx_per_seq = 4096
0.00.922.399 I llama_context: n_batch       = 2048
0.00.922.399 I llama_context: n_ubatch      = 512
0.00.922.400 I llama_context: causal_attn   = 1
0.00.922.400 I llama_context: flash_attn    = 0
0.00.922.405 I llama_context: freq_base     = 10000.0
0.00.922.405 I llama_context: freq_scale    = 1
0.00.922.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.938.598 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.946.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.946.132 I llama_context: graph nodes  = 673
0.00.946.132 I llama_context: graph splits = 1
0.00.946.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.606 I main: llama threadpool init, n_threads = 4
0.01.032.618 I 
0.01.032.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.686 I 
0.01.032.734 I sampler seed: 1127053511
0.01.032.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.032.762 I 
 seconally in the affirmative and explain why.

I know it. I will do it. I will make it happen.

The speaker is confident that they

0.02.642.048 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6515.30 tokens per second)
0.02.642.052 I llama_perf_context_print:        load time =    1029.44 ms
0.02.642.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.055 I llama_perf_context_print:        eval time =    1589.46 ms /    32 runs   (   49.67 ms per token,    20.13 tokens per second)
0.02.642.056 I llama_perf_context_print:       total time =    1612.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5845 (b8eeb8741)
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

main: quantize time = 40436.10 ms
main:    total time = 40436.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.209 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.218 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.219 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.226 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.227 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.036 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.219 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.220 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.221 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.229 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.230 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.235 I llama_model_loader: - type  f32:   37 tensors
0.00.138.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.240 I print_info: file format = GGUF V3 (latest)
0.00.138.240 I print_info: file type   = Q4_K - Medium
0.00.138.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.696 I load: special tokens cache size = 5
0.00.308.204 I load: token to piece cache size = 1.6014 MB
0.00.308.225 I print_info: arch             = gemma
0.00.308.226 I print_info: vocab_only       = 0
0.00.308.227 I print_info: n_ctx_train      = 8192
0.00.308.227 I print_info: n_embd           = 2048
0.00.308.228 I print_info: n_layer          = 18
0.00.308.249 I print_info: n_head           = 8
0.00.308.251 I print_info: n_head_kv        = 1
0.00.308.252 I print_info: n_rot            = 256
0.00.308.252 I print_info: n_swa            = 0
0.00.308.254 I print_info: is_swa_any       = 0
0.00.308.254 I print_info: n_embd_head_k    = 256
0.00.308.254 I print_info: n_embd_head_v    = 256
0.00.308.257 I print_info: n_gqa            = 8
0.00.308.258 I print_info: n_embd_k_gqa     = 256
0.00.308.260 I print_info: n_embd_v_gqa     = 256
0.00.308.261 I print_info: f_norm_eps       = 0.0e+00
0.00.308.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.264 I print_info: f_logit_scale    = 0.0e+00
0.00.308.264 I print_info: f_attn_scale     = 0.0e+00
0.00.308.266 I print_info: n_ff             = 16384
0.00.308.266 I print_info: n_expert         = 0
0.00.308.266 I print_info: n_expert_used    = 0
0.00.308.268 I print_info: causal attn      = 1
0.00.308.268 I print_info: pooling type     = 0
0.00.308.269 I print_info: rope type        = 2
0.00.308.269 I print_info: rope scaling     = linear
0.00.308.271 I print_info: freq_base_train  = 10000.0
0.00.308.271 I print_info: freq_scale_train = 1
0.00.308.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.274 I print_info: rope_finetuned   = unknown
0.00.308.275 I print_info: model type       = 2B
0.00.308.275 I print_info: model params     = 2.51 B
0.00.308.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.279 I print_info: vocab type       = SPM
0.00.308.281 I print_info: n_vocab          = 256000
0.00.308.281 I print_info: n_merges         = 0
0.00.308.282 I print_info: BOS token        = 2 '<bos>'
0.00.308.282 I print_info: EOS token        = 1 '<eos>'
0.00.308.284 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.285 I print_info: UNK token        = 3 '<unk>'
0.00.308.285 I print_info: PAD token        = 0 '<pad>'
0.00.308.286 I print_info: LF token         = 227 '<0x0A>'
0.00.308.287 I print_info: EOG token        = 1 '<eos>'
0.00.308.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.288 I print_info: max token length = 93
0.00.308.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.944 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.954 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.298 I llama_context: constructing llama_context
0.00.876.303 I llama_context: n_seq_max     = 1
0.00.876.303 I llama_context: n_ctx         = 4096
0.00.876.304 I llama_context: n_ctx_per_seq = 4096
0.00.876.304 I llama_context: n_batch       = 2048
0.00.876.304 I llama_context: n_ubatch      = 512
0.00.876.305 I llama_context: causal_attn   = 1
0.00.876.305 I llama_context: flash_attn    = 0
0.00.876.308 I llama_context: freq_base     = 10000.0
0.00.876.310 I llama_context: freq_scale    = 1
0.00.876.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.337 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.403 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.139 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.143 I llama_context: graph nodes  = 673
0.00.899.144 I llama_context: graph splits = 1
0.00.899.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.908 I main: llama threadpool init, n_threads = 4
0.00.981.919 I 
0.00.981.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.985 I 
0.00.982.027 I sampler seed: 1689748524
0.00.982.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.040 I 
 increasities with each other.

**Answer:** Love.

Love is a powerful emotion that can bring immense happiness and fulfillment to individuals. It can inspire,

0.02.516.789 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5998.91 tokens per second)
0.02.516.793 I llama_perf_context_print:        load time =     978.74 ms
0.02.516.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.796 I llama_perf_context_print:        eval time =    1515.32 ms /    32 runs   (   47.35 ms per token,    21.12 tokens per second)
0.02.516.798 I llama_perf_context_print:       total time =    1537.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.908s
user	10m25.943s
sys	0m7.456s
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
0.00.000.206 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type  f16:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = all F32 (guessed)
0.00.021.834 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.600 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.625 I print_info: is_swa_any       = 0
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.635 I print_info: f_attn_scale     = 0.0e+00
0.00.069.636 I print_info: n_ff             = 8192
0.00.069.636 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.637 I print_info: causal attn      = 1
0.00.069.637 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.638 I print_info: rope scaling     = linear
0.00.069.639 I print_info: freq_base_train  = 10000.0
0.00.069.640 I print_info: freq_scale_train = 1
0.00.069.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.640 I print_info: rope_finetuned   = unknown
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.645 I print_info: vocab type       = BPE
0.00.069.646 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: max token length = 1024
0.00.069.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.804 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.872 I llama_context: constructing llama_context
0.00.213.877 I llama_context: n_seq_max     = 1
0.00.213.878 I llama_context: n_ctx         = 2048
0.00.213.878 I llama_context: n_ctx_per_seq = 2048
0.00.213.878 I llama_context: n_batch       = 2048
0.00.213.879 I llama_context: n_ubatch      = 512
0.00.213.879 I llama_context: causal_attn   = 1
0.00.213.879 I llama_context: flash_attn    = 0
0.00.213.881 I llama_context: freq_base     = 10000.0
0.00.213.882 I llama_context: freq_scale    = 1
0.00.213.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.904 I llama_context: graph nodes  = 991
0.00.301.904 I llama_context: graph splits = 1
0.00.301.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.650 I main: llama threadpool init, n_threads = 4
0.00.398.662 I 
0.00.398.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.733 I 
0.00.398.814 I sampler seed: 1234
0.00.398.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.827 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.682.557 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24190.80 tokens per second)
0.04.682.561 I llama_perf_context_print:        load time =     397.04 ms
0.04.682.564 I llama_perf_context_print: prompt eval time =     115.75 ms /     7 tokens (   16.54 ms per token,    60.47 tokens per second)
0.04.682.566 I llama_perf_context_print:        eval time =    4157.22 ms /    63 runs   (   65.99 ms per token,    15.15 tokens per second)
0.04.682.568 I llama_perf_context_print:       total time =    4285.10 ms /    70 tokens

real	0m4.783s
user	0m17.516s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type  f16:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = all F32 (guessed)
0.00.021.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.567 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.500 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.523 I print_info: n_head           = 16
0.00.070.525 I print_info: n_head_kv        = 16
0.00.070.525 I print_info: n_rot            = 32
0.00.070.526 I print_info: n_swa            = 0
0.00.070.528 I print_info: is_swa_any       = 0
0.00.070.528 I print_info: n_embd_head_k    = 128
0.00.070.529 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.534 I print_info: n_embd_v_gqa     = 2048
0.00.070.535 I print_info: f_norm_eps       = 1.0e-05
0.00.070.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.537 I print_info: f_logit_scale    = 0.0e+00
0.00.070.537 I print_info: f_attn_scale     = 0.0e+00
0.00.070.538 I print_info: n_ff             = 8192
0.00.070.539 I print_info: n_expert         = 0
0.00.070.539 I print_info: n_expert_used    = 0
0.00.070.539 I print_info: causal attn      = 1
0.00.070.539 I print_info: pooling type     = 0
0.00.070.540 I print_info: rope type        = 2
0.00.070.540 I print_info: rope scaling     = linear
0.00.070.541 I print_info: freq_base_train  = 10000.0
0.00.070.542 I print_info: freq_scale_train = 1
0.00.070.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.543 I print_info: rope_finetuned   = unknown
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.544 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.548 I print_info: vocab type       = BPE
0.00.070.549 I print_info: n_vocab          = 50304
0.00.070.549 I print_info: n_merges         = 50009
0.00.070.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: LF token         = 187 'Ċ'
0.00.070.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: max token length = 1024
0.00.070.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.127 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.145 I llama_context: constructing llama_context
0.00.219.150 I llama_context: n_seq_max     = 1
0.00.219.151 I llama_context: n_ctx         = 128
0.00.219.151 I llama_context: n_ctx_per_seq = 128
0.00.219.151 I llama_context: n_batch       = 128
0.00.219.152 I llama_context: n_ubatch      = 128
0.00.219.152 I llama_context: causal_attn   = 1
0.00.219.152 I llama_context: flash_attn    = 0
0.00.219.154 I llama_context: freq_base     = 10000.0
0.00.219.155 I llama_context: freq_scale    = 1
0.00.219.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.364 I llama_context: graph nodes  = 991
0.00.232.364 I llama_context: graph splits = 1
0.00.232.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.994 I 
0.00.298.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.100 I perplexity: tokenizing the input ..
0.00.304.620 I perplexity: tokenization took 6.516 ms
0.00.304.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.691 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.056.756 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.056.798 I llama_perf_context_print:        load time =     297.68 ms
0.02.056.803 I llama_perf_context_print: prompt eval time =    1746.01 ms /   128 tokens (   13.64 ms per token,    73.31 tokens per second)
0.02.056.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.807 I llama_perf_context_print:       total time =    1758.82 ms /   129 tokens

real	0m2.158s
user	0m7.340s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q8_0
0.00.022.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.028 I load: special tokens cache size = 25
0.00.071.918 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.938 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.939 I print_info: n_embd           = 2048
0.00.071.939 I print_info: n_layer          = 24
0.00.071.958 I print_info: n_head           = 16
0.00.071.960 I print_info: n_head_kv        = 16
0.00.071.961 I print_info: n_rot            = 32
0.00.071.961 I print_info: n_swa            = 0
0.00.071.963 I print_info: is_swa_any       = 0
0.00.071.963 I print_info: n_embd_head_k    = 128
0.00.071.964 I print_info: n_embd_head_v    = 128
0.00.071.966 I print_info: n_gqa            = 1
0.00.071.968 I print_info: n_embd_k_gqa     = 2048
0.00.071.969 I print_info: n_embd_v_gqa     = 2048
0.00.071.971 I print_info: f_norm_eps       = 1.0e-05
0.00.071.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.972 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.974 I print_info: n_ff             = 8192
0.00.071.974 I print_info: n_expert         = 0
0.00.071.974 I print_info: n_expert_used    = 0
0.00.071.975 I print_info: causal attn      = 1
0.00.071.975 I print_info: pooling type     = 0
0.00.071.975 I print_info: rope type        = 2
0.00.071.976 I print_info: rope scaling     = linear
0.00.071.977 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.978 I print_info: rope_finetuned   = unknown
0.00.071.979 I print_info: model type       = 1.4B
0.00.071.980 I print_info: model params     = 1.41 B
0.00.071.980 I print_info: general.name     = 1.4B
0.00.071.983 I print_info: vocab type       = BPE
0.00.071.984 I print_info: n_vocab          = 50304
0.00.071.984 I print_info: n_merges         = 50009
0.00.071.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: LF token         = 187 'Ċ'
0.00.071.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: max token length = 1024
0.00.071.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.516 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.647 I llama_context: constructing llama_context
0.00.153.652 I llama_context: n_seq_max     = 1
0.00.153.652 I llama_context: n_ctx         = 2048
0.00.153.652 I llama_context: n_ctx_per_seq = 2048
0.00.153.653 I llama_context: n_batch       = 2048
0.00.153.653 I llama_context: n_ubatch      = 512
0.00.153.654 I llama_context: causal_attn   = 1
0.00.153.654 I llama_context: flash_attn    = 0
0.00.153.656 I llama_context: freq_base     = 10000.0
0.00.153.657 I llama_context: freq_scale    = 1
0.00.153.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.010 I llama_context: graph nodes  = 991
0.00.241.010 I llama_context: graph splits = 1
0.00.241.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.174 I main: llama threadpool init, n_threads = 4
0.00.329.187 I 
0.00.329.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.262 I 
0.00.329.340 I sampler seed: 1234
0.00.329.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.354 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.023.006 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.03.023.010 I llama_perf_context_print:        load time =     327.51 ms
0.03.023.011 I llama_perf_context_print: prompt eval time =      91.36 ms /     7 tokens (   13.05 ms per token,    76.62 tokens per second)
0.03.023.013 I llama_perf_context_print:        eval time =    2592.72 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.023.013 I llama_perf_context_print:       total time =    2695.02 ms /    70 tokens

real	0m3.096s
user	0m11.116s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q8_0
0.00.022.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.364 I load: special tokens cache size = 25
0.00.071.239 I load: token to piece cache size = 0.2984 MB
0.00.071.263 I print_info: arch             = gptneox
0.00.071.263 I print_info: vocab_only       = 0
0.00.071.264 I print_info: n_ctx_train      = 2048
0.00.071.264 I print_info: n_embd           = 2048
0.00.071.265 I print_info: n_layer          = 24
0.00.071.290 I print_info: n_head           = 16
0.00.071.293 I print_info: n_head_kv        = 16
0.00.071.293 I print_info: n_rot            = 32
0.00.071.294 I print_info: n_swa            = 0
0.00.071.295 I print_info: is_swa_any       = 0
0.00.071.295 I print_info: n_embd_head_k    = 128
0.00.071.295 I print_info: n_embd_head_v    = 128
0.00.071.298 I print_info: n_gqa            = 1
0.00.071.300 I print_info: n_embd_k_gqa     = 2048
0.00.071.302 I print_info: n_embd_v_gqa     = 2048
0.00.071.304 I print_info: f_norm_eps       = 1.0e-05
0.00.071.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.306 I print_info: f_logit_scale    = 0.0e+00
0.00.071.306 I print_info: f_attn_scale     = 0.0e+00
0.00.071.308 I print_info: n_ff             = 8192
0.00.071.308 I print_info: n_expert         = 0
0.00.071.309 I print_info: n_expert_used    = 0
0.00.071.309 I print_info: causal attn      = 1
0.00.071.309 I print_info: pooling type     = 0
0.00.071.310 I print_info: rope type        = 2
0.00.071.311 I print_info: rope scaling     = linear
0.00.071.312 I print_info: freq_base_train  = 10000.0
0.00.071.313 I print_info: freq_scale_train = 1
0.00.071.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.314 I print_info: rope_finetuned   = unknown
0.00.071.315 I print_info: model type       = 1.4B
0.00.071.316 I print_info: model params     = 1.41 B
0.00.071.316 I print_info: general.name     = 1.4B
0.00.071.319 I print_info: vocab type       = BPE
0.00.071.320 I print_info: n_vocab          = 50304
0.00.071.321 I print_info: n_merges         = 50009
0.00.071.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.323 I print_info: LF token         = 187 'Ċ'
0.00.071.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: max token length = 1024
0.00.071.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.826 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.942 I llama_context: constructing llama_context
0.00.157.947 I llama_context: n_seq_max     = 1
0.00.157.947 I llama_context: n_ctx         = 128
0.00.157.947 I llama_context: n_ctx_per_seq = 128
0.00.157.948 I llama_context: n_batch       = 128
0.00.157.948 I llama_context: n_ubatch      = 128
0.00.157.949 I llama_context: causal_attn   = 1
0.00.157.949 I llama_context: flash_attn    = 0
0.00.157.951 I llama_context: freq_base     = 10000.0
0.00.157.951 I llama_context: freq_scale    = 1
0.00.157.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.205 I llama_context: graph nodes  = 991
0.00.171.206 I llama_context: graph splits = 1
0.00.171.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.030 I 
0.00.231.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.144 I perplexity: tokenizing the input ..
0.00.237.681 I perplexity: tokenization took 6.531 ms
0.00.237.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.189 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.253.214 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.253.256 I llama_perf_context_print:        load time =     230.71 ms
0.01.253.260 I llama_perf_context_print: prompt eval time =    1009.24 ms /   128 tokens (    7.88 ms per token,   126.83 tokens per second)
0.01.253.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.264 I llama_perf_context_print:       total time =    1022.24 ms /   129 tokens

real	0m1.318s
user	0m4.367s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.466 I load: special tokens cache size = 25
0.00.069.403 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.423 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.441 I print_info: n_head           = 16
0.00.069.443 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.445 I print_info: is_swa_any       = 0
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.452 I print_info: n_embd_v_gqa     = 2048
0.00.069.453 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.455 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.457 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.462 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.463 I print_info: general.name     = 1.4B
0.00.069.466 I print_info: vocab type       = BPE
0.00.069.467 I print_info: n_vocab          = 50304
0.00.069.467 I print_info: n_merges         = 50009
0.00.069.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: LF token         = 187 'Ċ'
0.00.069.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: max token length = 1024
0.00.069.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.042 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.049 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.572 I llama_context: constructing llama_context
0.00.430.577 I llama_context: n_seq_max     = 1
0.00.430.578 I llama_context: n_ctx         = 2048
0.00.430.578 I llama_context: n_ctx_per_seq = 2048
0.00.430.578 I llama_context: n_batch       = 2048
0.00.430.579 I llama_context: n_ubatch      = 512
0.00.430.579 I llama_context: causal_attn   = 1
0.00.430.580 I llama_context: flash_attn    = 0
0.00.430.583 I llama_context: freq_base     = 10000.0
0.00.430.584 I llama_context: freq_scale    = 1
0.00.430.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.850 I llama_context: graph nodes  = 991
0.00.516.850 I llama_context: graph splits = 1
0.00.516.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.336 I main: llama threadpool init, n_threads = 4
0.00.592.349 I 
0.00.592.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.419 I 
0.00.592.502 I sampler seed: 1234
0.00.592.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.516 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.421.686 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.421.690 I llama_perf_context_print:        load time =     590.73 ms
0.02.421.691 I llama_perf_context_print: prompt eval time =      87.17 ms /     7 tokens (   12.45 ms per token,    80.30 tokens per second)
0.02.421.692 I llama_perf_context_print:        eval time =    1732.37 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.421.693 I llama_perf_context_print:       total time =    1830.55 ms /    70 tokens

real	0m2.473s
user	0m7.823s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.802 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.773 I print_info: arch             = gptneox
0.00.070.773 I print_info: vocab_only       = 0
0.00.070.774 I print_info: n_ctx_train      = 2048
0.00.070.774 I print_info: n_embd           = 2048
0.00.070.774 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.813 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.814 I print_info: rope_finetuned   = unknown
0.00.070.815 I print_info: model type       = 1.4B
0.00.070.815 I print_info: model params     = 1.41 B
0.00.070.815 I print_info: general.name     = 1.4B
0.00.070.819 I print_info: vocab type       = BPE
0.00.070.820 I print_info: n_vocab          = 50304
0.00.070.820 I print_info: n_merges         = 50009
0.00.070.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.397 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.406 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.421 I llama_context: constructing llama_context
0.00.439.427 I llama_context: n_seq_max     = 1
0.00.439.427 I llama_context: n_ctx         = 128
0.00.439.428 I llama_context: n_ctx_per_seq = 128
0.00.439.428 I llama_context: n_batch       = 128
0.00.439.428 I llama_context: n_ubatch      = 128
0.00.439.429 I llama_context: causal_attn   = 1
0.00.439.429 I llama_context: flash_attn    = 0
0.00.439.433 I llama_context: freq_base     = 10000.0
0.00.439.433 I llama_context: freq_scale    = 1
0.00.439.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.519 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.746 I llama_context: graph nodes  = 991
0.00.452.746 I llama_context: graph splits = 1
0.00.452.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.157 I 
0.00.497.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.254 I perplexity: tokenizing the input ..
0.00.503.770 I perplexity: tokenization took 6.512 ms
0.00.503.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.606 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.351.501 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.351.535 I llama_perf_context_print:        load time =     496.85 ms
0.01.351.536 I llama_perf_context_print: prompt eval time =     839.16 ms /   128 tokens (    6.56 ms per token,   152.53 tokens per second)
0.01.351.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.538 I llama_perf_context_print:       total time =     854.40 ms /   129 tokens

real	0m1.397s
user	0m3.844s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_1
0.00.022.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.627 I load: special tokens cache size = 25
0.00.069.533 I load: token to piece cache size = 0.2984 MB
0.00.069.551 I print_info: arch             = gptneox
0.00.069.551 I print_info: vocab_only       = 0
0.00.069.551 I print_info: n_ctx_train      = 2048
0.00.069.552 I print_info: n_embd           = 2048
0.00.069.552 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.573 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.575 I print_info: is_swa_any       = 0
0.00.069.576 I print_info: n_embd_head_k    = 128
0.00.069.576 I print_info: n_embd_head_v    = 128
0.00.069.578 I print_info: n_gqa            = 1
0.00.069.580 I print_info: n_embd_k_gqa     = 2048
0.00.069.582 I print_info: n_embd_v_gqa     = 2048
0.00.069.583 I print_info: f_norm_eps       = 1.0e-05
0.00.069.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.586 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.587 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.588 I print_info: rope type        = 2
0.00.069.588 I print_info: rope scaling     = linear
0.00.069.589 I print_info: freq_base_train  = 10000.0
0.00.069.590 I print_info: freq_scale_train = 1
0.00.069.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.591 I print_info: rope_finetuned   = unknown
0.00.069.591 I print_info: model type       = 1.4B
0.00.069.592 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.597 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.897 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.921 I llama_context: constructing llama_context
0.00.120.926 I llama_context: n_seq_max     = 1
0.00.120.926 I llama_context: n_ctx         = 2048
0.00.120.927 I llama_context: n_ctx_per_seq = 2048
0.00.120.927 I llama_context: n_batch       = 2048
0.00.120.927 I llama_context: n_ubatch      = 512
0.00.120.928 I llama_context: causal_attn   = 1
0.00.120.928 I llama_context: flash_attn    = 0
0.00.120.930 I llama_context: freq_base     = 10000.0
0.00.120.930 I llama_context: freq_scale    = 1
0.00.120.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.935 I llama_context: graph nodes  = 991
0.00.207.935 I llama_context: graph splits = 1
0.00.207.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.920 I main: llama threadpool init, n_threads = 4
0.00.299.931 I 
0.00.300.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.003 I 
0.00.300.086 I sampler seed: 1234
0.00.300.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.101 I 
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

0.02.483.898 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.483.901 I llama_perf_context_print:        load time =     298.32 ms
0.02.483.903 I llama_perf_context_print: prompt eval time =     132.10 ms /     7 tokens (   18.87 ms per token,    52.99 tokens per second)
0.02.483.904 I llama_perf_context_print:        eval time =    2041.87 ms /    63 runs   (   32.41 ms per token,    30.85 tokens per second)
0.02.483.905 I llama_perf_context_print:       total time =    2185.18 ms /    70 tokens

real	0m2.537s
user	0m9.103s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q4_1
0.00.021.915 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.683 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.704 I print_info: vocab_only       = 0
0.00.070.705 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.726 I print_info: n_head           = 16
0.00.070.732 I print_info: n_head_kv        = 16
0.00.070.733 I print_info: n_rot            = 32
0.00.070.733 I print_info: n_swa            = 0
0.00.070.734 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.740 I print_info: n_embd_k_gqa     = 2048
0.00.070.741 I print_info: n_embd_v_gqa     = 2048
0.00.070.743 I print_info: f_norm_eps       = 1.0e-05
0.00.070.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.746 I print_info: f_logit_scale    = 0.0e+00
0.00.070.746 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.749 I print_info: n_expert_used    = 0
0.00.070.749 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.750 I print_info: rope type        = 2
0.00.070.750 I print_info: rope scaling     = linear
0.00.070.752 I print_info: freq_base_train  = 10000.0
0.00.070.753 I print_info: freq_scale_train = 1
0.00.070.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.753 I print_info: rope_finetuned   = unknown
0.00.070.754 I print_info: model type       = 1.4B
0.00.070.755 I print_info: model params     = 1.41 B
0.00.070.755 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: LF token         = 187 'Ċ'
0.00.070.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: max token length = 1024
0.00.070.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.763 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.829 I llama_context: constructing llama_context
0.00.123.835 I llama_context: n_seq_max     = 1
0.00.123.835 I llama_context: n_ctx         = 128
0.00.123.835 I llama_context: n_ctx_per_seq = 128
0.00.123.836 I llama_context: n_batch       = 128
0.00.123.836 I llama_context: n_ubatch      = 128
0.00.123.837 I llama_context: causal_attn   = 1
0.00.123.837 I llama_context: flash_attn    = 0
0.00.123.839 I llama_context: freq_base     = 10000.0
0.00.123.840 I llama_context: freq_scale    = 1
0.00.123.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.423 I llama_context: graph nodes  = 991
0.00.137.423 I llama_context: graph splits = 1
0.00.137.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.918 I 
0.00.203.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.010 I perplexity: tokenizing the input ..
0.00.209.605 I perplexity: tokenization took 6.59 ms
0.00.209.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.456.401 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.463.179 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.463.216 I llama_perf_context_print:        load time =     202.59 ms
0.02.463.220 I llama_perf_context_print: prompt eval time =    2244.85 ms /   128 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.463.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.463.223 I llama_perf_context_print:       total time =    2260.31 ms /   129 tokens

real	0m2.511s
user	0m9.374s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = Q5_0
0.00.022.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.796 I load: special tokens cache size = 25
0.00.070.768 I load: token to piece cache size = 0.2984 MB
0.00.070.789 I print_info: arch             = gptneox
0.00.070.790 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.791 I print_info: n_layer          = 24
0.00.070.809 I print_info: n_head           = 16
0.00.070.813 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.815 I print_info: is_swa_any       = 0
0.00.070.815 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.822 I print_info: f_norm_eps       = 1.0e-05
0.00.070.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.824 I print_info: f_logit_scale    = 0.0e+00
0.00.070.825 I print_info: f_attn_scale     = 0.0e+00
0.00.070.826 I print_info: n_ff             = 8192
0.00.070.826 I print_info: n_expert         = 0
0.00.070.826 I print_info: n_expert_used    = 0
0.00.070.827 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.828 I print_info: rope type        = 2
0.00.070.828 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.833 I print_info: model type       = 1.4B
0.00.070.834 I print_info: model params     = 1.41 B
0.00.070.834 I print_info: general.name     = 1.4B
0.00.070.838 I print_info: vocab type       = BPE
0.00.070.839 I print_info: n_vocab          = 50304
0.00.070.839 I print_info: n_merges         = 50009
0.00.070.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: LF token         = 187 'Ċ'
0.00.070.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: max token length = 1024
0.00.070.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.103 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.145 I llama_context: constructing llama_context
0.00.126.150 I llama_context: n_seq_max     = 1
0.00.126.151 I llama_context: n_ctx         = 2048
0.00.126.151 I llama_context: n_ctx_per_seq = 2048
0.00.126.151 I llama_context: n_batch       = 2048
0.00.126.152 I llama_context: n_ubatch      = 512
0.00.126.152 I llama_context: causal_attn   = 1
0.00.126.152 I llama_context: flash_attn    = 0
0.00.126.154 I llama_context: freq_base     = 10000.0
0.00.126.155 I llama_context: freq_scale    = 1
0.00.126.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.308 I llama_context: graph nodes  = 991
0.00.214.308 I llama_context: graph splits = 1
0.00.214.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.141 I main: llama threadpool init, n_threads = 4
0.00.293.153 I 
0.00.293.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.224 I 
0.00.293.300 I sampler seed: 1234
0.00.293.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.328 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.452 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.597.456 I llama_perf_context_print:        load time =     291.55 ms
0.02.597.457 I llama_perf_context_print: prompt eval time =      84.95 ms /     7 tokens (   12.14 ms per token,    82.40 tokens per second)
0.02.597.459 I llama_perf_context_print:        eval time =    2209.48 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.597.459 I llama_perf_context_print:       total time =    2305.48 ms /    70 tokens

real	0m2.653s
user	0m9.547s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_0
0.00.022.110 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.290 I load: special tokens cache size = 25
0.00.073.324 I load: token to piece cache size = 0.2984 MB
0.00.073.350 I print_info: arch             = gptneox
0.00.073.351 I print_info: vocab_only       = 0
0.00.073.351 I print_info: n_ctx_train      = 2048
0.00.073.352 I print_info: n_embd           = 2048
0.00.073.352 I print_info: n_layer          = 24
0.00.073.373 I print_info: n_head           = 16
0.00.073.390 I print_info: n_head_kv        = 16
0.00.073.390 I print_info: n_rot            = 32
0.00.073.390 I print_info: n_swa            = 0
0.00.073.392 I print_info: is_swa_any       = 0
0.00.073.392 I print_info: n_embd_head_k    = 128
0.00.073.393 I print_info: n_embd_head_v    = 128
0.00.073.395 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.400 I print_info: n_embd_v_gqa     = 2048
0.00.073.401 I print_info: f_norm_eps       = 1.0e-05
0.00.073.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.403 I print_info: f_logit_scale    = 0.0e+00
0.00.073.404 I print_info: f_attn_scale     = 0.0e+00
0.00.073.405 I print_info: n_ff             = 8192
0.00.073.405 I print_info: n_expert         = 0
0.00.073.406 I print_info: n_expert_used    = 0
0.00.073.406 I print_info: causal attn      = 1
0.00.073.406 I print_info: pooling type     = 0
0.00.073.408 I print_info: rope type        = 2
0.00.073.408 I print_info: rope scaling     = linear
0.00.073.409 I print_info: freq_base_train  = 10000.0
0.00.073.410 I print_info: freq_scale_train = 1
0.00.073.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.411 I print_info: rope_finetuned   = unknown
0.00.073.412 I print_info: model type       = 1.4B
0.00.073.413 I print_info: model params     = 1.41 B
0.00.073.413 I print_info: general.name     = 1.4B
0.00.073.417 I print_info: vocab type       = BPE
0.00.073.418 I print_info: n_vocab          = 50304
0.00.073.419 I print_info: n_merges         = 50009
0.00.073.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: LF token         = 187 'Ċ'
0.00.073.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: max token length = 1024
0.00.073.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.098 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.143 I llama_context: constructing llama_context
0.00.129.149 I llama_context: n_seq_max     = 1
0.00.129.149 I llama_context: n_ctx         = 128
0.00.129.149 I llama_context: n_ctx_per_seq = 128
0.00.129.149 I llama_context: n_batch       = 128
0.00.129.150 I llama_context: n_ubatch      = 128
0.00.129.150 I llama_context: causal_attn   = 1
0.00.129.150 I llama_context: flash_attn    = 0
0.00.129.152 I llama_context: freq_base     = 10000.0
0.00.129.153 I llama_context: freq_scale    = 1
0.00.129.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.301 I llama_context: graph nodes  = 991
0.00.143.302 I llama_context: graph splits = 1
0.00.143.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.462 I 
0.00.199.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.560 I perplexity: tokenizing the input ..
0.00.206.199 I perplexity: tokenization took 6.632 ms
0.00.206.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.423 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.485.220 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.485.258 I llama_perf_context_print:        load time =     199.14 ms
0.01.485.263 I llama_perf_context_print: prompt eval time =    1269.91 ms /   128 tokens (    9.92 ms per token,   100.79 tokens per second)
0.01.485.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.265 I llama_perf_context_print:       total time =    1285.81 ms /   129 tokens

real	0m1.538s
user	0m5.396s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q5_1
0.00.022.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.069.767 I load: token to piece cache size = 0.2984 MB
0.00.069.787 I print_info: arch             = gptneox
0.00.069.787 I print_info: vocab_only       = 0
0.00.069.788 I print_info: n_ctx_train      = 2048
0.00.069.788 I print_info: n_embd           = 2048
0.00.069.789 I print_info: n_layer          = 24
0.00.069.808 I print_info: n_head           = 16
0.00.069.814 I print_info: n_head_kv        = 16
0.00.069.814 I print_info: n_rot            = 32
0.00.069.815 I print_info: n_swa            = 0
0.00.069.816 I print_info: is_swa_any       = 0
0.00.069.816 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.819 I print_info: n_gqa            = 1
0.00.069.821 I print_info: n_embd_k_gqa     = 2048
0.00.069.823 I print_info: n_embd_v_gqa     = 2048
0.00.069.825 I print_info: f_norm_eps       = 1.0e-05
0.00.069.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.828 I print_info: f_logit_scale    = 0.0e+00
0.00.069.828 I print_info: f_attn_scale     = 0.0e+00
0.00.069.829 I print_info: n_ff             = 8192
0.00.069.829 I print_info: n_expert         = 0
0.00.069.830 I print_info: n_expert_used    = 0
0.00.069.830 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.831 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.833 I print_info: freq_base_train  = 10000.0
0.00.069.834 I print_info: freq_scale_train = 1
0.00.069.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.835 I print_info: rope_finetuned   = unknown
0.00.069.836 I print_info: model type       = 1.4B
0.00.069.837 I print_info: model params     = 1.41 B
0.00.069.837 I print_info: general.name     = 1.4B
0.00.069.840 I print_info: vocab type       = BPE
0.00.069.841 I print_info: n_vocab          = 50304
0.00.069.842 I print_info: n_merges         = 50009
0.00.069.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.846 I print_info: max token length = 1024
0.00.069.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.321 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.384 I llama_context: constructing llama_context
0.00.128.389 I llama_context: n_seq_max     = 1
0.00.128.390 I llama_context: n_ctx         = 2048
0.00.128.390 I llama_context: n_ctx_per_seq = 2048
0.00.128.390 I llama_context: n_batch       = 2048
0.00.128.391 I llama_context: n_ubatch      = 512
0.00.128.391 I llama_context: causal_attn   = 1
0.00.128.391 I llama_context: flash_attn    = 0
0.00.128.393 I llama_context: freq_base     = 10000.0
0.00.128.394 I llama_context: freq_scale    = 1
0.00.128.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.496 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.242 I llama_context: graph nodes  = 991
0.00.216.243 I llama_context: graph splits = 1
0.00.216.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.139 I main: llama threadpool init, n_threads = 4
0.00.309.151 I 
0.00.309.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.240 I 
0.00.309.322 I sampler seed: 1234
0.00.309.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.337 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.259 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.799.263 I llama_perf_context_print:        load time =     307.54 ms
0.02.799.265 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.799.267 I llama_perf_context_print:        eval time =    2330.68 ms /    63 runs   (   36.99 ms per token,    27.03 tokens per second)
0.02.799.269 I llama_perf_context_print:       total time =    2491.31 ms /    70 tokens

real	0m2.856s
user	0m10.344s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_1
0.00.022.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.370 I load: special tokens cache size = 25
0.00.073.446 I load: token to piece cache size = 0.2984 MB
0.00.073.467 I print_info: arch             = gptneox
0.00.073.468 I print_info: vocab_only       = 0
0.00.073.468 I print_info: n_ctx_train      = 2048
0.00.073.469 I print_info: n_embd           = 2048
0.00.073.469 I print_info: n_layer          = 24
0.00.073.491 I print_info: n_head           = 16
0.00.073.496 I print_info: n_head_kv        = 16
0.00.073.497 I print_info: n_rot            = 32
0.00.073.497 I print_info: n_swa            = 0
0.00.073.499 I print_info: is_swa_any       = 0
0.00.073.499 I print_info: n_embd_head_k    = 128
0.00.073.499 I print_info: n_embd_head_v    = 128
0.00.073.502 I print_info: n_gqa            = 1
0.00.073.503 I print_info: n_embd_k_gqa     = 2048
0.00.073.505 I print_info: n_embd_v_gqa     = 2048
0.00.073.506 I print_info: f_norm_eps       = 1.0e-05
0.00.073.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.508 I print_info: f_logit_scale    = 0.0e+00
0.00.073.508 I print_info: f_attn_scale     = 0.0e+00
0.00.073.509 I print_info: n_ff             = 8192
0.00.073.510 I print_info: n_expert         = 0
0.00.073.510 I print_info: n_expert_used    = 0
0.00.073.510 I print_info: causal attn      = 1
0.00.073.511 I print_info: pooling type     = 0
0.00.073.511 I print_info: rope type        = 2
0.00.073.511 I print_info: rope scaling     = linear
0.00.073.513 I print_info: freq_base_train  = 10000.0
0.00.073.513 I print_info: freq_scale_train = 1
0.00.073.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.515 I print_info: rope_finetuned   = unknown
0.00.073.516 I print_info: model type       = 1.4B
0.00.073.517 I print_info: model params     = 1.41 B
0.00.073.517 I print_info: general.name     = 1.4B
0.00.073.520 I print_info: vocab type       = BPE
0.00.073.521 I print_info: n_vocab          = 50304
0.00.073.522 I print_info: n_merges         = 50009
0.00.073.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: LF token         = 187 'Ċ'
0.00.073.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: max token length = 1024
0.00.073.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.881 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.944 I llama_context: constructing llama_context
0.00.133.950 I llama_context: n_seq_max     = 1
0.00.133.950 I llama_context: n_ctx         = 128
0.00.133.950 I llama_context: n_ctx_per_seq = 128
0.00.133.951 I llama_context: n_batch       = 128
0.00.133.951 I llama_context: n_ubatch      = 128
0.00.133.951 I llama_context: causal_attn   = 1
0.00.133.952 I llama_context: flash_attn    = 0
0.00.133.954 I llama_context: freq_base     = 10000.0
0.00.133.955 I llama_context: freq_scale    = 1
0.00.133.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.470 I llama_context: graph nodes  = 991
0.00.148.471 I llama_context: graph splits = 1
0.00.148.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.285 I 
0.00.211.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.382 I perplexity: tokenizing the input ..
0.00.218.048 I perplexity: tokenization took 6.658 ms
0.00.218.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.435 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.754.183 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.754.219 I llama_perf_context_print:        load time =     210.93 ms
0.02.754.223 I llama_perf_context_print: prompt eval time =    2527.04 ms /   128 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.754.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.225 I llama_perf_context_print:       total time =    2542.95 ms /   129 tokens

real	0m2.806s
user	0m10.481s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q2_K - Medium
0.00.021.949 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.069.972 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.011 I print_info: n_head           = 16
0.00.070.016 I print_info: n_head_kv        = 16
0.00.070.016 I print_info: n_rot            = 32
0.00.070.017 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.018 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.026 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.028 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.031 I print_info: n_expert         = 0
0.00.070.031 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.031 I print_info: pooling type     = 0
0.00.070.032 I print_info: rope type        = 2
0.00.070.032 I print_info: rope scaling     = linear
0.00.070.034 I print_info: freq_base_train  = 10000.0
0.00.070.035 I print_info: freq_scale_train = 1
0.00.070.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.036 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.039 I print_info: general.name     = 1.4B
0.00.070.043 I print_info: vocab type       = BPE
0.00.070.044 I print_info: n_vocab          = 50304
0.00.070.045 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: LF token         = 187 'Ċ'
0.00.070.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: max token length = 1024
0.00.070.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.552 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.618 I llama_context: constructing llama_context
0.00.102.623 I llama_context: n_seq_max     = 1
0.00.102.623 I llama_context: n_ctx         = 2048
0.00.102.623 I llama_context: n_ctx_per_seq = 2048
0.00.102.624 I llama_context: n_batch       = 2048
0.00.102.624 I llama_context: n_ubatch      = 512
0.00.102.625 I llama_context: causal_attn   = 1
0.00.102.625 I llama_context: flash_attn    = 0
0.00.102.627 I llama_context: freq_base     = 10000.0
0.00.102.627 I llama_context: freq_scale    = 1
0.00.102.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.823 I llama_context: graph nodes  = 991
0.00.189.823 I llama_context: graph splits = 1
0.00.189.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.780 I main: llama threadpool init, n_threads = 4
0.00.260.791 I 
0.00.260.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.861 I 
0.00.260.941 I sampler seed: 1234
0.00.260.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.969 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.869.475 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.01.869.479 I llama_perf_context_print:        load time =     259.16 ms
0.01.869.481 I llama_perf_context_print: prompt eval time =      89.87 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.01.869.483 I llama_perf_context_print:        eval time =    1509.19 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.869.484 I llama_perf_context_print:       total time =    1609.90 ms /    70 tokens

real	0m1.910s
user	0m6.728s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q2_K - Medium
0.00.022.154 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.979 I load: special tokens cache size = 25
0.00.070.860 I load: token to piece cache size = 0.2984 MB
0.00.070.879 I print_info: arch             = gptneox
0.00.070.880 I print_info: vocab_only       = 0
0.00.070.880 I print_info: n_ctx_train      = 2048
0.00.070.880 I print_info: n_embd           = 2048
0.00.070.881 I print_info: n_layer          = 24
0.00.070.901 I print_info: n_head           = 16
0.00.070.907 I print_info: n_head_kv        = 16
0.00.070.907 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.909 I print_info: is_swa_any       = 0
0.00.070.909 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.911 I print_info: n_gqa            = 1
0.00.070.914 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.919 I print_info: f_norm_eps       = 1.0e-05
0.00.070.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.922 I print_info: f_attn_scale     = 0.0e+00
0.00.070.923 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.924 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.926 I print_info: rope scaling     = linear
0.00.070.928 I print_info: freq_base_train  = 10000.0
0.00.070.929 I print_info: freq_scale_train = 1
0.00.070.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.930 I print_info: rope_finetuned   = unknown
0.00.070.931 I print_info: model type       = 1.4B
0.00.070.932 I print_info: model params     = 1.41 B
0.00.070.932 I print_info: general.name     = 1.4B
0.00.070.936 I print_info: vocab type       = BPE
0.00.070.937 I print_info: n_vocab          = 50304
0.00.070.938 I print_info: n_merges         = 50009
0.00.070.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: LF token         = 187 'Ċ'
0.00.070.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: max token length = 1024
0.00.070.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.352 I llama_context: constructing llama_context
0.00.104.358 I llama_context: n_seq_max     = 1
0.00.104.358 I llama_context: n_ctx         = 128
0.00.104.358 I llama_context: n_ctx_per_seq = 128
0.00.104.359 I llama_context: n_batch       = 128
0.00.104.359 I llama_context: n_ubatch      = 128
0.00.104.359 I llama_context: causal_attn   = 1
0.00.104.360 I llama_context: flash_attn    = 0
0.00.104.361 I llama_context: freq_base     = 10000.0
0.00.104.362 I llama_context: freq_scale    = 1
0.00.104.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.118.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.070 I llama_context: graph nodes  = 991
0.00.118.070 I llama_context: graph splits = 1
0.00.118.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.051 I 
0.00.158.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.152 I perplexity: tokenizing the input ..
0.00.165.115 I perplexity: tokenization took 6.959 ms
0.00.165.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.824 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.643 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.684 I llama_perf_context_print:        load time =     157.75 ms
0.01.710.692 I llama_perf_context_print: prompt eval time =    1536.70 ms /   128 tokens (   12.01 ms per token,    83.30 tokens per second)
0.01.710.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.695 I llama_perf_context_print:       total time =    1552.65 ms /   129 tokens

real	0m1.747s
user	0m6.410s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q3_K - Medium
0.00.022.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.076 I load: special tokens cache size = 25
0.00.071.985 I load: token to piece cache size = 0.2984 MB
0.00.072.007 I print_info: arch             = gptneox
0.00.072.008 I print_info: vocab_only       = 0
0.00.072.008 I print_info: n_ctx_train      = 2048
0.00.072.009 I print_info: n_embd           = 2048
0.00.072.011 I print_info: n_layer          = 24
0.00.072.030 I print_info: n_head           = 16
0.00.072.032 I print_info: n_head_kv        = 16
0.00.072.032 I print_info: n_rot            = 32
0.00.072.034 I print_info: n_swa            = 0
0.00.072.036 I print_info: is_swa_any       = 0
0.00.072.036 I print_info: n_embd_head_k    = 128
0.00.072.037 I print_info: n_embd_head_v    = 128
0.00.072.040 I print_info: n_gqa            = 1
0.00.072.042 I print_info: n_embd_k_gqa     = 2048
0.00.072.044 I print_info: n_embd_v_gqa     = 2048
0.00.072.045 I print_info: f_norm_eps       = 1.0e-05
0.00.072.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.048 I print_info: f_logit_scale    = 0.0e+00
0.00.072.048 I print_info: f_attn_scale     = 0.0e+00
0.00.072.050 I print_info: n_ff             = 8192
0.00.072.050 I print_info: n_expert         = 0
0.00.072.050 I print_info: n_expert_used    = 0
0.00.072.051 I print_info: causal attn      = 1
0.00.072.051 I print_info: pooling type     = 0
0.00.072.052 I print_info: rope type        = 2
0.00.072.052 I print_info: rope scaling     = linear
0.00.072.054 I print_info: freq_base_train  = 10000.0
0.00.072.054 I print_info: freq_scale_train = 1
0.00.072.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.056 I print_info: rope_finetuned   = unknown
0.00.072.057 I print_info: model type       = 1.4B
0.00.072.058 I print_info: model params     = 1.41 B
0.00.072.058 I print_info: general.name     = 1.4B
0.00.072.062 I print_info: vocab type       = BPE
0.00.072.063 I print_info: n_vocab          = 50304
0.00.072.063 I print_info: n_merges         = 50009
0.00.072.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.066 I print_info: LF token         = 187 'Ċ'
0.00.072.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.067 I print_info: max token length = 1024
0.00.072.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.697 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.308 I llama_context: constructing llama_context
0.00.357.312 I llama_context: n_seq_max     = 1
0.00.357.313 I llama_context: n_ctx         = 2048
0.00.357.313 I llama_context: n_ctx_per_seq = 2048
0.00.357.313 I llama_context: n_batch       = 2048
0.00.357.314 I llama_context: n_ubatch      = 512
0.00.357.314 I llama_context: causal_attn   = 1
0.00.357.314 I llama_context: flash_attn    = 0
0.00.357.318 I llama_context: freq_base     = 10000.0
0.00.357.318 I llama_context: freq_scale    = 1
0.00.357.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.191 I llama_context: graph nodes  = 991
0.00.444.192 I llama_context: graph splits = 1
0.00.444.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.501 I main: llama threadpool init, n_threads = 4
0.00.519.514 I 
0.00.519.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.582 I 
0.00.519.666 I sampler seed: 1234
0.00.519.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.682 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.432 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.359.437 I llama_perf_context_print:        load time =     517.84 ms
0.02.359.440 I llama_perf_context_print: prompt eval time =      94.84 ms /     7 tokens (   13.55 ms per token,    73.81 tokens per second)
0.02.359.441 I llama_perf_context_print:        eval time =    1734.95 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.359.442 I llama_perf_context_print:       total time =    1841.11 ms /    70 tokens

real	0m2.407s
user	0m7.816s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.584 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q3_K - Medium
0.00.022.593 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.617 I load: special tokens cache size = 25
0.00.071.670 I load: token to piece cache size = 0.2984 MB
0.00.071.694 I print_info: arch             = gptneox
0.00.071.695 I print_info: vocab_only       = 0
0.00.071.695 I print_info: n_ctx_train      = 2048
0.00.071.696 I print_info: n_embd           = 2048
0.00.071.696 I print_info: n_layer          = 24
0.00.071.717 I print_info: n_head           = 16
0.00.071.719 I print_info: n_head_kv        = 16
0.00.071.720 I print_info: n_rot            = 32
0.00.071.720 I print_info: n_swa            = 0
0.00.071.721 I print_info: is_swa_any       = 0
0.00.071.722 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.724 I print_info: n_gqa            = 1
0.00.071.726 I print_info: n_embd_k_gqa     = 2048
0.00.071.728 I print_info: n_embd_v_gqa     = 2048
0.00.071.729 I print_info: f_norm_eps       = 1.0e-05
0.00.071.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.731 I print_info: f_logit_scale    = 0.0e+00
0.00.071.731 I print_info: f_attn_scale     = 0.0e+00
0.00.071.732 I print_info: n_ff             = 8192
0.00.071.733 I print_info: n_expert         = 0
0.00.071.733 I print_info: n_expert_used    = 0
0.00.071.733 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.734 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.736 I print_info: freq_base_train  = 10000.0
0.00.071.737 I print_info: freq_scale_train = 1
0.00.071.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: model type       = 1.4B
0.00.071.739 I print_info: model params     = 1.41 B
0.00.071.739 I print_info: general.name     = 1.4B
0.00.071.742 I print_info: vocab type       = BPE
0.00.071.743 I print_info: n_vocab          = 50304
0.00.071.743 I print_info: n_merges         = 50009
0.00.071.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: LF token         = 187 'Ċ'
0.00.071.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.747 I print_info: max token length = 1024
0.00.071.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.979 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.011 I llama_context: constructing llama_context
0.00.363.017 I llama_context: n_seq_max     = 1
0.00.363.018 I llama_context: n_ctx         = 128
0.00.363.018 I llama_context: n_ctx_per_seq = 128
0.00.363.018 I llama_context: n_batch       = 128
0.00.363.019 I llama_context: n_ubatch      = 128
0.00.363.019 I llama_context: causal_attn   = 1
0.00.363.019 I llama_context: flash_attn    = 0
0.00.363.023 I llama_context: freq_base     = 10000.0
0.00.363.024 I llama_context: freq_scale    = 1
0.00.363.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.148 I llama_context: graph nodes  = 991
0.00.376.149 I llama_context: graph splits = 1
0.00.376.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.357 I 
0.00.422.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.445 I perplexity: tokenizing the input ..
0.00.428.993 I perplexity: tokenization took 6.544 ms
0.00.429.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.460 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.639.351 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.639.385 I llama_perf_context_print:        load time =     422.00 ms
0.01.639.387 I llama_perf_context_print: prompt eval time =    1201.55 ms /   128 tokens (    9.39 ms per token,   106.53 tokens per second)
0.01.639.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.390 I llama_perf_context_print:       total time =    1217.04 ms /   129 tokens

real	0m1.684s
user	0m5.314s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.019 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.019 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_K - Medium
0.00.022.026 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.908 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.870 I print_info: arch             = gptneox
0.00.069.871 I print_info: vocab_only       = 0
0.00.069.871 I print_info: n_ctx_train      = 2048
0.00.069.872 I print_info: n_embd           = 2048
0.00.069.872 I print_info: n_layer          = 24
0.00.069.891 I print_info: n_head           = 16
0.00.069.893 I print_info: n_head_kv        = 16
0.00.069.894 I print_info: n_rot            = 32
0.00.069.894 I print_info: n_swa            = 0
0.00.069.895 I print_info: is_swa_any       = 0
0.00.069.896 I print_info: n_embd_head_k    = 128
0.00.069.896 I print_info: n_embd_head_v    = 128
0.00.069.898 I print_info: n_gqa            = 1
0.00.069.900 I print_info: n_embd_k_gqa     = 2048
0.00.069.902 I print_info: n_embd_v_gqa     = 2048
0.00.069.903 I print_info: f_norm_eps       = 1.0e-05
0.00.069.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.905 I print_info: f_logit_scale    = 0.0e+00
0.00.069.905 I print_info: f_attn_scale     = 0.0e+00
0.00.069.906 I print_info: n_ff             = 8192
0.00.069.906 I print_info: n_expert         = 0
0.00.069.907 I print_info: n_expert_used    = 0
0.00.069.907 I print_info: causal attn      = 1
0.00.069.907 I print_info: pooling type     = 0
0.00.069.908 I print_info: rope type        = 2
0.00.069.908 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.910 I print_info: freq_scale_train = 1
0.00.069.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.911 I print_info: rope_finetuned   = unknown
0.00.069.912 I print_info: model type       = 1.4B
0.00.069.912 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.916 I print_info: vocab type       = BPE
0.00.069.917 I print_info: n_vocab          = 50304
0.00.069.918 I print_info: n_merges         = 50009
0.00.069.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: LF token         = 187 'Ċ'
0.00.069.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: max token length = 1024
0.00.069.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.289 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.297 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.786 I llama_context: constructing llama_context
0.00.337.791 I llama_context: n_seq_max     = 1
0.00.337.791 I llama_context: n_ctx         = 2048
0.00.337.792 I llama_context: n_ctx_per_seq = 2048
0.00.337.792 I llama_context: n_batch       = 2048
0.00.337.792 I llama_context: n_ubatch      = 512
0.00.337.792 I llama_context: causal_attn   = 1
0.00.337.793 I llama_context: flash_attn    = 0
0.00.337.796 I llama_context: freq_base     = 10000.0
0.00.337.797 I llama_context: freq_scale    = 1
0.00.337.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.576 I llama_context: graph nodes  = 991
0.00.426.577 I llama_context: graph splits = 1
0.00.426.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.842 I main: llama threadpool init, n_threads = 4
0.00.506.855 I 
0.00.506.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.929 I 
0.00.507.011 I sampler seed: 1234
0.00.507.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.041 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.512.258 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.512.263 I llama_perf_context_print:        load time =     505.24 ms
0.02.512.265 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.512.266 I llama_perf_context_print:        eval time =    1882.90 ms /    63 runs   (   29.89 ms per token,    33.46 tokens per second)
0.02.512.267 I llama_perf_context_print:       total time =    2006.61 ms /    70 tokens

real	0m2.565s
user	0m8.450s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q4_K - Medium
0.00.022.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.536 I load: special tokens cache size = 25
0.00.071.641 I load: token to piece cache size = 0.2984 MB
0.00.071.664 I print_info: arch             = gptneox
0.00.071.665 I print_info: vocab_only       = 0
0.00.071.665 I print_info: n_ctx_train      = 2048
0.00.071.666 I print_info: n_embd           = 2048
0.00.071.666 I print_info: n_layer          = 24
0.00.071.689 I print_info: n_head           = 16
0.00.071.692 I print_info: n_head_kv        = 16
0.00.071.699 I print_info: n_rot            = 32
0.00.071.699 I print_info: n_swa            = 0
0.00.071.702 I print_info: is_swa_any       = 0
0.00.071.704 I print_info: n_embd_head_k    = 128
0.00.071.704 I print_info: n_embd_head_v    = 128
0.00.071.706 I print_info: n_gqa            = 1
0.00.071.708 I print_info: n_embd_k_gqa     = 2048
0.00.071.710 I print_info: n_embd_v_gqa     = 2048
0.00.071.711 I print_info: f_norm_eps       = 1.0e-05
0.00.071.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.714 I print_info: f_logit_scale    = 0.0e+00
0.00.071.714 I print_info: f_attn_scale     = 0.0e+00
0.00.071.715 I print_info: n_ff             = 8192
0.00.071.716 I print_info: n_expert         = 0
0.00.071.716 I print_info: n_expert_used    = 0
0.00.071.717 I print_info: causal attn      = 1
0.00.071.719 I print_info: pooling type     = 0
0.00.071.720 I print_info: rope type        = 2
0.00.071.720 I print_info: rope scaling     = linear
0.00.071.721 I print_info: freq_base_train  = 10000.0
0.00.071.722 I print_info: freq_scale_train = 1
0.00.071.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.723 I print_info: rope_finetuned   = unknown
0.00.071.724 I print_info: model type       = 1.4B
0.00.071.725 I print_info: model params     = 1.41 B
0.00.071.725 I print_info: general.name     = 1.4B
0.00.071.728 I print_info: vocab type       = BPE
0.00.071.729 I print_info: n_vocab          = 50304
0.00.071.730 I print_info: n_merges         = 50009
0.00.071.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: LF token         = 187 'Ċ'
0.00.071.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: max token length = 1024
0.00.071.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.010 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.019 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.313 I llama_context: constructing llama_context
0.00.347.319 I llama_context: n_seq_max     = 1
0.00.347.319 I llama_context: n_ctx         = 128
0.00.347.320 I llama_context: n_ctx_per_seq = 128
0.00.347.320 I llama_context: n_batch       = 128
0.00.347.320 I llama_context: n_ubatch      = 128
0.00.347.320 I llama_context: causal_attn   = 1
0.00.347.321 I llama_context: flash_attn    = 0
0.00.347.324 I llama_context: freq_base     = 10000.0
0.00.347.325 I llama_context: freq_scale    = 1
0.00.347.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.715 I llama_context: graph nodes  = 991
0.00.360.715 I llama_context: graph splits = 1
0.00.360.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.183 I 
0.00.409.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.289 I perplexity: tokenizing the input ..
0.00.415.873 I perplexity: tokenization took 6.579 ms
0.00.415.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.871 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.733.812 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.733.862 I llama_perf_context_print:        load time =     408.88 ms
0.01.733.864 I llama_perf_context_print: prompt eval time =    1308.78 ms /   128 tokens (   10.22 ms per token,    97.80 tokens per second)
0.01.733.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.867 I llama_perf_context_print:       total time =    1324.69 ms /   129 tokens

real	0m1.783s
user	0m5.730s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.959 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q5_K - Medium
0.00.021.966 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.069.523 I load: token to piece cache size = 0.2984 MB
0.00.069.542 I print_info: arch             = gptneox
0.00.069.543 I print_info: vocab_only       = 0
0.00.069.543 I print_info: n_ctx_train      = 2048
0.00.069.544 I print_info: n_embd           = 2048
0.00.069.544 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.569 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.570 I print_info: n_swa            = 0
0.00.069.571 I print_info: is_swa_any       = 0
0.00.069.571 I print_info: n_embd_head_k    = 128
0.00.069.572 I print_info: n_embd_head_v    = 128
0.00.069.574 I print_info: n_gqa            = 1
0.00.069.576 I print_info: n_embd_k_gqa     = 2048
0.00.069.578 I print_info: n_embd_v_gqa     = 2048
0.00.069.580 I print_info: f_norm_eps       = 1.0e-05
0.00.069.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.582 I print_info: f_logit_scale    = 0.0e+00
0.00.069.583 I print_info: f_attn_scale     = 0.0e+00
0.00.069.584 I print_info: n_ff             = 8192
0.00.069.584 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.586 I print_info: causal attn      = 1
0.00.069.586 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.587 I print_info: rope scaling     = linear
0.00.069.588 I print_info: freq_base_train  = 10000.0
0.00.069.588 I print_info: freq_scale_train = 1
0.00.069.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.590 I print_info: rope_finetuned   = unknown
0.00.069.590 I print_info: model type       = 1.4B
0.00.069.591 I print_info: model params     = 1.41 B
0.00.069.592 I print_info: general.name     = 1.4B
0.00.069.595 I print_info: vocab type       = BPE
0.00.069.596 I print_info: n_vocab          = 50304
0.00.069.597 I print_info: n_merges         = 50009
0.00.069.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: LF token         = 187 'Ċ'
0.00.069.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.600 I print_info: max token length = 1024
0.00.069.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.614 I llama_context: constructing llama_context
0.00.127.619 I llama_context: n_seq_max     = 1
0.00.127.620 I llama_context: n_ctx         = 2048
0.00.127.620 I llama_context: n_ctx_per_seq = 2048
0.00.127.620 I llama_context: n_batch       = 2048
0.00.127.621 I llama_context: n_ubatch      = 512
0.00.127.621 I llama_context: causal_attn   = 1
0.00.127.621 I llama_context: flash_attn    = 0
0.00.127.623 I llama_context: freq_base     = 10000.0
0.00.127.624 I llama_context: freq_scale    = 1
0.00.127.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.030 I llama_context: graph nodes  = 991
0.00.212.030 I llama_context: graph splits = 1
0.00.212.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.005 I main: llama threadpool init, n_threads = 4
0.00.301.016 I 
0.00.301.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.090 I 
0.00.301.185 I sampler seed: 1234
0.00.301.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.201 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.591.714 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.02.591.718 I llama_perf_context_print:        load time =     299.38 ms
0.02.591.720 I llama_perf_context_print: prompt eval time =     121.10 ms /     7 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.591.721 I llama_perf_context_print:        eval time =    2159.41 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.591.722 I llama_perf_context_print:       total time =    2291.88 ms /    70 tokens

real	0m2.650s
user	0m9.524s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.556 I load: special tokens cache size = 25
0.00.071.417 I load: token to piece cache size = 0.2984 MB
0.00.071.437 I print_info: arch             = gptneox
0.00.071.438 I print_info: vocab_only       = 0
0.00.071.438 I print_info: n_ctx_train      = 2048
0.00.071.439 I print_info: n_embd           = 2048
0.00.071.439 I print_info: n_layer          = 24
0.00.071.457 I print_info: n_head           = 16
0.00.071.462 I print_info: n_head_kv        = 16
0.00.071.463 I print_info: n_rot            = 32
0.00.071.463 I print_info: n_swa            = 0
0.00.071.464 I print_info: is_swa_any       = 0
0.00.071.465 I print_info: n_embd_head_k    = 128
0.00.071.465 I print_info: n_embd_head_v    = 128
0.00.071.468 I print_info: n_gqa            = 1
0.00.071.470 I print_info: n_embd_k_gqa     = 2048
0.00.071.472 I print_info: n_embd_v_gqa     = 2048
0.00.071.473 I print_info: f_norm_eps       = 1.0e-05
0.00.071.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.476 I print_info: f_logit_scale    = 0.0e+00
0.00.071.477 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.479 I print_info: n_expert         = 0
0.00.071.479 I print_info: n_expert_used    = 0
0.00.071.479 I print_info: causal attn      = 1
0.00.071.480 I print_info: pooling type     = 0
0.00.071.481 I print_info: rope type        = 2
0.00.071.481 I print_info: rope scaling     = linear
0.00.071.482 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.485 I print_info: rope_finetuned   = unknown
0.00.071.486 I print_info: model type       = 1.4B
0.00.071.486 I print_info: model params     = 1.41 B
0.00.071.487 I print_info: general.name     = 1.4B
0.00.071.489 I print_info: vocab type       = BPE
0.00.071.491 I print_info: n_vocab          = 50304
0.00.071.491 I print_info: n_merges         = 50009
0.00.071.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: LF token         = 187 'Ċ'
0.00.071.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: max token length = 1024
0.00.071.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.817 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.918 I llama_context: constructing llama_context
0.00.130.924 I llama_context: n_seq_max     = 1
0.00.130.924 I llama_context: n_ctx         = 128
0.00.130.925 I llama_context: n_ctx_per_seq = 128
0.00.130.925 I llama_context: n_batch       = 128
0.00.130.925 I llama_context: n_ubatch      = 128
0.00.130.926 I llama_context: causal_attn   = 1
0.00.130.926 I llama_context: flash_attn    = 0
0.00.130.927 I llama_context: freq_base     = 10000.0
0.00.130.928 I llama_context: freq_scale    = 1
0.00.130.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.084 I llama_context: graph nodes  = 991
0.00.145.084 I llama_context: graph splits = 1
0.00.145.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.876 I 
0.00.201.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.001 I perplexity: tokenizing the input ..
0.00.208.617 I perplexity: tokenization took 6.612 ms
0.00.208.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.030 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.949 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.985 I llama_perf_context_print:        load time =     201.53 ms
0.02.227.989 I llama_perf_context_print: prompt eval time =    2010.41 ms /   128 tokens (   15.71 ms per token,    63.67 tokens per second)
0.02.227.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.992 I llama_perf_context_print:       total time =    2026.12 ms /   129 tokens

real	0m2.279s
user	0m8.391s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q6_K
0.00.022.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.947 I load: special tokens cache size = 25
0.00.070.806 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.828 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.854 I print_info: is_swa_any       = 0
0.00.070.854 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.857 I print_info: n_gqa            = 1
0.00.070.859 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.862 I print_info: f_norm_eps       = 1.0e-05
0.00.070.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.864 I print_info: f_logit_scale    = 0.0e+00
0.00.070.864 I print_info: f_attn_scale     = 0.0e+00
0.00.070.866 I print_info: n_ff             = 8192
0.00.070.866 I print_info: n_expert         = 0
0.00.070.866 I print_info: n_expert_used    = 0
0.00.070.867 I print_info: causal attn      = 1
0.00.070.867 I print_info: pooling type     = 0
0.00.070.868 I print_info: rope type        = 2
0.00.070.868 I print_info: rope scaling     = linear
0.00.070.870 I print_info: freq_base_train  = 10000.0
0.00.070.871 I print_info: freq_scale_train = 1
0.00.070.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.872 I print_info: rope_finetuned   = unknown
0.00.070.873 I print_info: model type       = 1.4B
0.00.070.874 I print_info: model params     = 1.41 B
0.00.070.874 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.880 I print_info: n_vocab          = 50304
0.00.070.880 I print_info: n_merges         = 50009
0.00.070.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: LF token         = 187 'Ċ'
0.00.070.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.886 I print_info: max token length = 1024
0.00.070.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.672 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.548 I llama_context: constructing llama_context
0.00.136.553 I llama_context: n_seq_max     = 1
0.00.136.554 I llama_context: n_ctx         = 2048
0.00.136.554 I llama_context: n_ctx_per_seq = 2048
0.00.136.555 I llama_context: n_batch       = 2048
0.00.136.555 I llama_context: n_ubatch      = 512
0.00.136.555 I llama_context: causal_attn   = 1
0.00.136.556 I llama_context: flash_attn    = 0
0.00.136.558 I llama_context: freq_base     = 10000.0
0.00.136.559 I llama_context: freq_scale    = 1
0.00.136.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.827 I llama_context: graph nodes  = 991
0.00.227.828 I llama_context: graph splits = 1
0.00.227.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.931 I main: llama threadpool init, n_threads = 4
0.00.317.945 I 
0.00.318.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.018 I 
0.00.318.098 I sampler seed: 1234
0.00.318.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.115 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.720.775 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.720.780 I llama_perf_context_print:        load time =     316.21 ms
0.02.720.782 I llama_perf_context_print: prompt eval time =     116.02 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.02.720.783 I llama_perf_context_print:        eval time =    2276.78 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.720.784 I llama_perf_context_print:       total time =    2404.05 ms /    70 tokens

real	0m2.784s
user	0m9.958s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q6_K
0.00.022.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.439 I load: special tokens cache size = 25
0.00.072.507 I load: token to piece cache size = 0.2984 MB
0.00.072.529 I print_info: arch             = gptneox
0.00.072.530 I print_info: vocab_only       = 0
0.00.072.530 I print_info: n_ctx_train      = 2048
0.00.072.530 I print_info: n_embd           = 2048
0.00.072.531 I print_info: n_layer          = 24
0.00.072.551 I print_info: n_head           = 16
0.00.072.553 I print_info: n_head_kv        = 16
0.00.072.553 I print_info: n_rot            = 32
0.00.072.554 I print_info: n_swa            = 0
0.00.072.555 I print_info: is_swa_any       = 0
0.00.072.555 I print_info: n_embd_head_k    = 128
0.00.072.556 I print_info: n_embd_head_v    = 128
0.00.072.558 I print_info: n_gqa            = 1
0.00.072.560 I print_info: n_embd_k_gqa     = 2048
0.00.072.562 I print_info: n_embd_v_gqa     = 2048
0.00.072.564 I print_info: f_norm_eps       = 1.0e-05
0.00.072.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.565 I print_info: f_logit_scale    = 0.0e+00
0.00.072.566 I print_info: f_attn_scale     = 0.0e+00
0.00.072.567 I print_info: n_ff             = 8192
0.00.072.567 I print_info: n_expert         = 0
0.00.072.567 I print_info: n_expert_used    = 0
0.00.072.568 I print_info: causal attn      = 1
0.00.072.568 I print_info: pooling type     = 0
0.00.072.568 I print_info: rope type        = 2
0.00.072.568 I print_info: rope scaling     = linear
0.00.072.570 I print_info: freq_base_train  = 10000.0
0.00.072.570 I print_info: freq_scale_train = 1
0.00.072.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.571 I print_info: rope_finetuned   = unknown
0.00.072.572 I print_info: model type       = 1.4B
0.00.072.573 I print_info: model params     = 1.41 B
0.00.072.573 I print_info: general.name     = 1.4B
0.00.072.576 I print_info: vocab type       = BPE
0.00.072.577 I print_info: n_vocab          = 50304
0.00.072.577 I print_info: n_merges         = 50009
0.00.072.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: LF token         = 187 'Ċ'
0.00.072.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: max token length = 1024
0.00.072.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.093 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.182 I llama_context: constructing llama_context
0.00.137.188 I llama_context: n_seq_max     = 1
0.00.137.188 I llama_context: n_ctx         = 128
0.00.137.189 I llama_context: n_ctx_per_seq = 128
0.00.137.189 I llama_context: n_batch       = 128
0.00.137.189 I llama_context: n_ubatch      = 128
0.00.137.190 I llama_context: causal_attn   = 1
0.00.137.190 I llama_context: flash_attn    = 0
0.00.137.192 I llama_context: freq_base     = 10000.0
0.00.137.192 I llama_context: freq_scale    = 1
0.00.137.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.445 I llama_context: graph nodes  = 991
0.00.150.445 I llama_context: graph splits = 1
0.00.150.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.765 I 
0.00.209.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.871 I perplexity: tokenizing the input ..
0.00.216.465 I perplexity: tokenization took 6.588 ms
0.00.216.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.074.392 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.081.183 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.081.220 I llama_perf_context_print:        load time =     209.43 ms
0.02.081.222 I llama_perf_context_print: prompt eval time =    1855.64 ms /   128 tokens (   14.50 ms per token,    68.98 tokens per second)
0.02.081.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.081.227 I llama_perf_context_print:       total time =    1871.47 ms /   129 tokens

real	0m2.136s
user	0m7.789s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.117 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.143 I print_info: arch             = gptneox
0.00.071.144 I print_info: vocab_only       = 0
0.00.071.145 I print_info: n_ctx_train      = 2048
0.00.071.145 I print_info: n_embd           = 2048
0.00.071.145 I print_info: n_layer          = 24
0.00.071.165 I print_info: n_head           = 16
0.00.071.167 I print_info: n_head_kv        = 16
0.00.071.168 I print_info: n_rot            = 32
0.00.071.168 I print_info: n_swa            = 0
0.00.071.169 I print_info: is_swa_any       = 0
0.00.071.170 I print_info: n_embd_head_k    = 128
0.00.071.170 I print_info: n_embd_head_v    = 128
0.00.071.172 I print_info: n_gqa            = 1
0.00.071.173 I print_info: n_embd_k_gqa     = 2048
0.00.071.175 I print_info: n_embd_v_gqa     = 2048
0.00.071.177 I print_info: f_norm_eps       = 1.0e-05
0.00.071.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.178 I print_info: f_logit_scale    = 0.0e+00
0.00.071.179 I print_info: f_attn_scale     = 0.0e+00
0.00.071.180 I print_info: n_ff             = 8192
0.00.071.180 I print_info: n_expert         = 0
0.00.071.180 I print_info: n_expert_used    = 0
0.00.071.181 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.184 I print_info: rope_finetuned   = unknown
0.00.071.185 I print_info: model type       = 1.4B
0.00.071.185 I print_info: model params     = 1.41 B
0.00.071.186 I print_info: general.name     = 1.4B
0.00.071.188 I print_info: vocab type       = BPE
0.00.071.190 I print_info: n_vocab          = 50304
0.00.071.190 I print_info: n_merges         = 50009
0.00.071.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.192 I print_info: LF token         = 187 'Ċ'
0.00.071.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: max token length = 1024
0.00.071.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.759 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.275 I llama_context: constructing llama_context
0.00.465.280 I llama_context: n_seq_max     = 1
0.00.465.280 I llama_context: n_ctx         = 2048
0.00.465.281 I llama_context: n_ctx_per_seq = 2048
0.00.465.281 I llama_context: n_batch       = 2048
0.00.465.282 I llama_context: n_ubatch      = 512
0.00.465.282 I llama_context: causal_attn   = 1
0.00.465.282 I llama_context: flash_attn    = 0
0.00.465.286 I llama_context: freq_base     = 10000.0
0.00.465.287 I llama_context: freq_scale    = 1
0.00.465.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.597 I llama_context: graph nodes  = 991
0.00.557.597 I llama_context: graph splits = 1
0.00.557.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.211.845 I llama_context: constructing llama_context
0.01.211.855 I llama_context: n_seq_max     = 1
0.01.211.855 I llama_context: n_ctx         = 2048
0.01.211.855 I llama_context: n_ctx_per_seq = 2048
0.01.211.856 I llama_context: n_batch       = 2048
0.01.211.856 I llama_context: n_ubatch      = 512
0.01.211.857 I llama_context: causal_attn   = 1
0.01.211.857 I llama_context: flash_attn    = 0
0.01.211.861 I llama_context: freq_base     = 10000.0
0.01.211.862 I llama_context: freq_scale    = 1
0.01.211.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.295.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.302.175 I llama_context: graph nodes  = 991
0.01.302.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.888.381 I llama_context: constructing llama_context
0.01.888.392 I llama_context: n_seq_max     = 1
0.01.888.393 I llama_context: n_ctx         = 2048
0.01.888.393 I llama_context: n_ctx_per_seq = 2048
0.01.888.394 I llama_context: n_batch       = 2048
0.01.888.394 I llama_context: n_ubatch      = 512
0.01.888.395 I llama_context: causal_attn   = 1
0.01.888.395 I llama_context: flash_attn    = 0
0.01.888.399 I llama_context: freq_base     = 10000.0
0.01.888.400 I llama_context: freq_scale    = 1
0.01.888.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.888.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.971.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.971.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.979.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.979.016 I llama_context: graph nodes  = 991
0.01.979.016 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.629s
user	0m7.092s
sys	0m0.481s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5845 (b8eeb8741) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_0
0.00.022.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.693 I load: special tokens cache size = 25
0.00.071.661 I load: token to piece cache size = 0.2984 MB
0.00.071.685 I print_info: arch             = gptneox
0.00.071.686 I print_info: vocab_only       = 0
0.00.071.686 I print_info: n_ctx_train      = 2048
0.00.071.687 I print_info: n_embd           = 2048
0.00.071.687 I print_info: n_layer          = 24
0.00.071.708 I print_info: n_head           = 16
0.00.071.710 I print_info: n_head_kv        = 16
0.00.071.711 I print_info: n_rot            = 32
0.00.071.711 I print_info: n_swa            = 0
0.00.071.712 I print_info: is_swa_any       = 0
0.00.071.713 I print_info: n_embd_head_k    = 128
0.00.071.713 I print_info: n_embd_head_v    = 128
0.00.071.715 I print_info: n_gqa            = 1
0.00.071.717 I print_info: n_embd_k_gqa     = 2048
0.00.071.719 I print_info: n_embd_v_gqa     = 2048
0.00.071.720 I print_info: f_norm_eps       = 1.0e-05
0.00.071.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.723 I print_info: f_logit_scale    = 0.0e+00
0.00.071.723 I print_info: f_attn_scale     = 0.0e+00
0.00.071.724 I print_info: n_ff             = 8192
0.00.071.724 I print_info: n_expert         = 0
0.00.071.724 I print_info: n_expert_used    = 0
0.00.071.725 I print_info: causal attn      = 1
0.00.071.725 I print_info: pooling type     = 0
0.00.071.725 I print_info: rope type        = 2
0.00.071.726 I print_info: rope scaling     = linear
0.00.071.727 I print_info: freq_base_train  = 10000.0
0.00.071.728 I print_info: freq_scale_train = 1
0.00.071.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.728 I print_info: rope_finetuned   = unknown
0.00.071.729 I print_info: model type       = 1.4B
0.00.071.730 I print_info: model params     = 1.41 B
0.00.071.730 I print_info: general.name     = 1.4B
0.00.071.733 I print_info: vocab type       = BPE
0.00.071.734 I print_info: n_vocab          = 50304
0.00.071.735 I print_info: n_merges         = 50009
0.00.071.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.737 I print_info: LF token         = 187 'Ċ'
0.00.071.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.738 I print_info: max token length = 1024
0.00.071.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.362 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.116 I llama_context: constructing llama_context
0.00.446.121 I llama_context: n_seq_max     = 1
0.00.446.122 I llama_context: n_ctx         = 2048
0.00.446.122 I llama_context: n_ctx_per_seq = 2048
0.00.446.123 I llama_context: n_batch       = 2048
0.00.446.123 I llama_context: n_ubatch      = 512
0.00.446.123 I llama_context: causal_attn   = 1
0.00.446.124 I llama_context: flash_attn    = 1
0.00.446.127 I llama_context: freq_base     = 10000.0
0.00.446.128 I llama_context: freq_scale    = 1
0.00.446.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.088 I llama_context: graph nodes  = 896
0.00.538.088 I llama_context: graph splits = 1
0.00.538.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.202 I llama_context: constructing llama_context
0.01.146.216 I llama_context: n_seq_max     = 1
0.01.146.217 I llama_context: n_ctx         = 2048
0.01.146.217 I llama_context: n_ctx_per_seq = 2048
0.01.146.218 I llama_context: n_batch       = 2048
0.01.146.218 I llama_context: n_ubatch      = 512
0.01.146.219 I llama_context: causal_attn   = 1
0.01.146.219 I llama_context: flash_attn    = 1
0.01.146.225 I llama_context: freq_base     = 10000.0
0.01.146.225 I llama_context: freq_scale    = 1
0.01.146.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.230.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.230.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.363 I llama_context: graph nodes  = 896
0.01.238.364 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.776.241 I llama_context: constructing llama_context
0.01.776.255 I llama_context: n_seq_max     = 1
0.01.776.255 I llama_context: n_ctx         = 2048
0.01.776.255 I llama_context: n_ctx_per_seq = 2048
0.01.776.256 I llama_context: n_batch       = 2048
0.01.776.256 I llama_context: n_ubatch      = 512
0.01.776.256 I llama_context: causal_attn   = 1
0.01.776.257 I llama_context: flash_attn    = 1
0.01.776.260 I llama_context: freq_base     = 10000.0
0.01.776.260 I llama_context: freq_scale    = 1
0.01.776.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.342 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.859.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.859.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.867.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.589 I llama_context: graph nodes  = 896
0.01.867.590 I llama_context: graph splits = 1
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

real	0m2.487s
user	0m6.657s
sys	0m0.429s
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

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919028maxresident)k
0inputs+40outputs (0major+55098minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913576maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
