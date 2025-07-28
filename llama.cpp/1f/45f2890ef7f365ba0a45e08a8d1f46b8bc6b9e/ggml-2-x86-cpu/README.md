## Summary

- status:  SUCCESS ✅
- runtime: 16:15.08
- date:    Mon Jul 28 05:31:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f45f2890ef7f365ba0a45e08a8d1f46b8bc6b9e
- author:  Georgi Gerganov
```
sync : ggml
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.45 sec*proc (35 tests)

Total Test time (real) =  80.46 sec

real	1m20.534s
user	1m56.537s
sys	0m3.504s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.99 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.02 sec*proc (35 tests)

Total Test time (real) =  29.04 sec

real	0m29.103s
user	0m32.372s
sys	0m3.093s
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
0.00.000.179 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.283 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.284 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.286 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.298 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.310 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.533 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.277 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.281 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.281 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.282 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.282 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.284 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.284 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.285 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.286 I llama_model_loader: - type  f32:  124 tensors
0.00.008.287 I llama_model_loader: - type  f16:   73 tensors
0.00.008.289 I print_info: file format = GGUF V3 (latest)
0.00.008.289 I print_info: file type   = F16
0.00.008.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.749 I load: special tokens cache size = 5
0.00.024.598 I load: token to piece cache size = 0.2032 MB
0.00.024.613 I print_info: arch             = bert
0.00.024.613 I print_info: vocab_only       = 0
0.00.024.614 I print_info: n_ctx_train      = 512
0.00.024.614 I print_info: n_embd           = 384
0.00.024.614 I print_info: n_layer          = 12
0.00.024.628 I print_info: n_head           = 12
0.00.024.633 I print_info: n_head_kv        = 12
0.00.024.633 I print_info: n_rot            = 32
0.00.024.634 I print_info: n_swa            = 0
0.00.024.635 I print_info: is_swa_any       = 0
0.00.024.635 I print_info: n_embd_head_k    = 32
0.00.024.635 I print_info: n_embd_head_v    = 32
0.00.024.637 I print_info: n_gqa            = 1
0.00.024.638 I print_info: n_embd_k_gqa     = 384
0.00.024.640 I print_info: n_embd_v_gqa     = 384
0.00.024.641 I print_info: f_norm_eps       = 1.0e-12
0.00.024.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.643 I print_info: f_logit_scale    = 0.0e+00
0.00.024.643 I print_info: f_attn_scale     = 0.0e+00
0.00.024.645 I print_info: n_ff             = 1536
0.00.024.646 I print_info: n_expert         = 0
0.00.024.646 I print_info: n_expert_used    = 0
0.00.024.647 I print_info: causal attn      = 0
0.00.024.647 I print_info: pooling type     = 2
0.00.024.647 I print_info: rope type        = 2
0.00.024.647 I print_info: rope scaling     = linear
0.00.024.648 I print_info: freq_base_train  = 10000.0
0.00.024.649 I print_info: freq_scale_train = 1
0.00.024.649 I print_info: n_ctx_orig_yarn  = 512
0.00.024.650 I print_info: rope_finetuned   = unknown
0.00.024.650 I print_info: n_cls_out        = 1
0.00.024.651 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.652 I print_info: model type       = 33M
0.00.024.652 I print_info: model params     = 33.21 M
0.00.024.653 I print_info: general.name     = Bge Small
0.00.024.656 I print_info: vocab type       = WPM
0.00.024.657 I print_info: n_vocab          = 30522
0.00.024.657 I print_info: n_merges         = 0
0.00.024.658 I print_info: BOS token        = 101 '[CLS]'
0.00.024.658 I print_info: EOS token        = 102 '[SEP]'
0.00.024.658 I print_info: UNK token        = 100 '[UNK]'
0.00.024.659 I print_info: SEP token        = 102 '[SEP]'
0.00.024.659 I print_info: PAD token        = 0 '[PAD]'
0.00.024.660 I print_info: MASK token       = 103 '[MASK]'
0.00.024.660 I print_info: LF token         = 0 '[PAD]'
0.00.024.660 I print_info: EOG token        = 102 '[SEP]'
0.00.024.661 I print_info: max token length = 21
0.00.024.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.399 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.918 I llama_context: constructing llama_context
0.00.029.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.923 I llama_context: n_seq_max     = 1
0.00.029.923 I llama_context: n_ctx         = 512
0.00.029.924 I llama_context: n_ctx_per_seq = 512
0.00.029.924 I llama_context: n_batch       = 2048
0.00.029.924 I llama_context: n_ubatch      = 2048
0.00.029.924 I llama_context: causal_attn   = 0
0.00.029.925 I llama_context: flash_attn    = 0
0.00.029.925 I llama_context: kv_unified    = true
0.00.029.926 I llama_context: freq_base     = 10000.0
0.00.029.927 I llama_context: freq_scale    = 1
0.00.029.946 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.582 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.093 I 
0.00.034.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.089 I llama_perf_context_print:        load time =      33.84 ms
0.00.043.094 I llama_perf_context_print: prompt eval time =       7.04 ms /     9 tokens (    0.78 ms per token,  1278.23 tokens per second)
0.00.043.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.097 I llama_perf_context_print:       total time =       9.01 ms /    10 tokens
0.00.043.097 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.096s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.314 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.351 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.362 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.363 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.342 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.349 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.351 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.353 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.355 I print_info: file format = GGUF V3 (latest)
0.00.008.356 I print_info: file type   = Q8_0
0.00.008.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.050 I load: special tokens cache size = 5
0.00.025.024 I load: token to piece cache size = 0.2032 MB
0.00.025.040 I print_info: arch             = bert
0.00.025.041 I print_info: vocab_only       = 0
0.00.025.041 I print_info: n_ctx_train      = 512
0.00.025.043 I print_info: n_embd           = 384
0.00.025.043 I print_info: n_layer          = 12
0.00.025.060 I print_info: n_head           = 12
0.00.025.065 I print_info: n_head_kv        = 12
0.00.025.065 I print_info: n_rot            = 32
0.00.025.066 I print_info: n_swa            = 0
0.00.025.067 I print_info: is_swa_any       = 0
0.00.025.067 I print_info: n_embd_head_k    = 32
0.00.025.067 I print_info: n_embd_head_v    = 32
0.00.025.069 I print_info: n_gqa            = 1
0.00.025.071 I print_info: n_embd_k_gqa     = 384
0.00.025.073 I print_info: n_embd_v_gqa     = 384
0.00.025.075 I print_info: f_norm_eps       = 1.0e-12
0.00.025.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.077 I print_info: f_logit_scale    = 0.0e+00
0.00.025.088 I print_info: f_attn_scale     = 0.0e+00
0.00.025.090 I print_info: n_ff             = 1536
0.00.025.091 I print_info: n_expert         = 0
0.00.025.091 I print_info: n_expert_used    = 0
0.00.025.092 I print_info: causal attn      = 0
0.00.025.093 I print_info: pooling type     = 2
0.00.025.093 I print_info: rope type        = 2
0.00.025.093 I print_info: rope scaling     = linear
0.00.025.095 I print_info: freq_base_train  = 10000.0
0.00.025.096 I print_info: freq_scale_train = 1
0.00.025.096 I print_info: n_ctx_orig_yarn  = 512
0.00.025.097 I print_info: rope_finetuned   = unknown
0.00.025.097 I print_info: n_cls_out        = 1
0.00.025.098 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.099 I print_info: model type       = 33M
0.00.025.100 I print_info: model params     = 33.21 M
0.00.025.100 I print_info: general.name     = Bge Small
0.00.025.103 I print_info: vocab type       = WPM
0.00.025.105 I print_info: n_vocab          = 30522
0.00.025.105 I print_info: n_merges         = 0
0.00.025.106 I print_info: BOS token        = 101 '[CLS]'
0.00.025.107 I print_info: EOS token        = 102 '[SEP]'
0.00.025.107 I print_info: UNK token        = 100 '[UNK]'
0.00.025.107 I print_info: SEP token        = 102 '[SEP]'
0.00.025.108 I print_info: PAD token        = 0 '[PAD]'
0.00.025.108 I print_info: MASK token       = 103 '[MASK]'
0.00.025.109 I print_info: LF token         = 0 '[PAD]'
0.00.025.110 I print_info: EOG token        = 102 '[SEP]'
0.00.025.110 I print_info: max token length = 21
0.00.025.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.242 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.792 I llama_context: constructing llama_context
0.00.028.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.797 I llama_context: n_seq_max     = 1
0.00.028.797 I llama_context: n_ctx         = 512
0.00.028.797 I llama_context: n_ctx_per_seq = 512
0.00.028.798 I llama_context: n_batch       = 2048
0.00.028.798 I llama_context: n_ubatch      = 2048
0.00.028.799 I llama_context: causal_attn   = 0
0.00.028.799 I llama_context: flash_attn    = 0
0.00.028.799 I llama_context: kv_unified    = true
0.00.028.801 I llama_context: freq_base     = 10000.0
0.00.028.802 I llama_context: freq_scale    = 1
0.00.028.821 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.471 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.765 I 
0.00.031.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.923 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.524 I llama_perf_context_print:        load time =      31.51 ms
0.00.036.526 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2712.48 tokens per second)
0.00.036.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.527 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.036.528 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.077s
sys	0m0.004s
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
0.00.000.195 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.248 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.276 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.277 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.279 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.279 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.289 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.590 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.593 I llama_model_loader: - type  f32:   40 tensors
0.00.020.593 I llama_model_loader: - type  f16:   26 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.596 I print_info: file type   = F16
0.00.020.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.591 W load: empty token at index 5
0.00.038.478 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.372 I load: special tokens cache size = 5
0.00.421.343 I load: token to piece cache size = 1.5060 MB
0.00.421.372 I print_info: arch             = jina-bert-v2
0.00.421.373 I print_info: vocab_only       = 0
0.00.421.374 I print_info: n_ctx_train      = 8192
0.00.421.374 I print_info: n_embd           = 384
0.00.421.374 I print_info: n_layer          = 4
0.00.421.394 I print_info: n_head           = 12
0.00.421.396 I print_info: n_head_kv        = 12
0.00.421.396 I print_info: n_rot            = 32
0.00.421.397 I print_info: n_swa            = 0
0.00.421.399 I print_info: is_swa_any       = 0
0.00.421.399 I print_info: n_embd_head_k    = 32
0.00.421.400 I print_info: n_embd_head_v    = 32
0.00.421.402 I print_info: n_gqa            = 1
0.00.421.403 I print_info: n_embd_k_gqa     = 384
0.00.421.405 I print_info: n_embd_v_gqa     = 384
0.00.421.407 I print_info: f_norm_eps       = 1.0e-12
0.00.421.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.409 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.409 I print_info: f_logit_scale    = 0.0e+00
0.00.421.410 I print_info: f_attn_scale     = 0.0e+00
0.00.421.411 I print_info: n_ff             = 1536
0.00.421.412 I print_info: n_expert         = 0
0.00.421.412 I print_info: n_expert_used    = 0
0.00.421.413 I print_info: causal attn      = 0
0.00.421.414 I print_info: pooling type     = -1
0.00.421.414 I print_info: rope type        = -1
0.00.421.414 I print_info: rope scaling     = linear
0.00.421.416 I print_info: freq_base_train  = 10000.0
0.00.421.417 I print_info: freq_scale_train = 1
0.00.421.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.418 I print_info: rope_finetuned   = unknown
0.00.421.419 I print_info: model type       = 33M
0.00.421.420 I print_info: model params     = 32.90 M
0.00.421.421 I print_info: general.name     = Jina Bert Implementation
0.00.421.423 I print_info: vocab type       = BPE
0.00.421.424 I print_info: n_vocab          = 61056
0.00.421.425 I print_info: n_merges         = 39382
0.00.421.426 I print_info: BOS token        = 0 '<s>'
0.00.421.427 I print_info: EOS token        = 2 '</s>'
0.00.421.427 I print_info: UNK token        = 3 '<unk>'
0.00.421.427 I print_info: SEP token        = 2 '</s>'
0.00.421.428 I print_info: PAD token        = 1 '<pad>'
0.00.421.428 I print_info: MASK token       = 4 '<mask>'
0.00.421.429 I print_info: EOG token        = 2 '</s>'
0.00.421.430 I print_info: max token length = 45
0.00.421.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.747 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.344 I llama_context: constructing llama_context
0.00.425.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.350 I llama_context: n_seq_max     = 1
0.00.425.350 I llama_context: n_ctx         = 8192
0.00.425.350 I llama_context: n_ctx_per_seq = 8192
0.00.425.351 I llama_context: n_batch       = 2048
0.00.425.351 I llama_context: n_ubatch      = 2048
0.00.425.351 I llama_context: causal_attn   = 0
0.00.425.352 I llama_context: flash_attn    = 0
0.00.425.352 I llama_context: kv_unified    = true
0.00.425.353 I llama_context: freq_base     = 10000.0
0.00.425.354 I llama_context: freq_scale    = 1
0.00.425.376 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.461 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.473 I common_init_from_params: added </s> logit bias = -inf
0.00.426.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.357 I 
0.00.427.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.628 I main: prompt 0: 'what is panda?	hi'
0.00.427.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.637 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.638 I main: number of tokens in prompt = 13
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


0.00.427.644 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.644 I main: number of tokens in prompt = 40
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


0.00.427.761 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.330 I llama_perf_context_print:        load time =     427.11 ms
0.00.439.331 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5422.42 tokens per second)
0.00.439.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.333 I llama_perf_context_print:       total time =      11.98 ms /    63 tokens
0.00.439.334 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.503s
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
0.00.000.321 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.084.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.672 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.690 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.699 I llama_model_loader: - type  f32:   37 tensors
0.00.419.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.721 I print_info: file format = GGUF V3 (latest)
0.00.419.722 I print_info: file type   = Q8_0
0.00.419.724 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.490 I load: special tokens cache size = 5
0.01.171.777 I load: token to piece cache size = 1.6014 MB
0.01.171.910 I print_info: arch             = gemma
0.01.171.915 I print_info: vocab_only       = 0
0.01.171.915 I print_info: n_ctx_train      = 8192
0.01.171.916 I print_info: n_embd           = 2048
0.01.171.916 I print_info: n_layer          = 18
0.01.171.996 I print_info: n_head           = 8
0.01.172.006 I print_info: n_head_kv        = 1
0.01.172.007 I print_info: n_rot            = 256
0.01.172.007 I print_info: n_swa            = 0
0.01.172.011 I print_info: is_swa_any       = 0
0.01.172.011 I print_info: n_embd_head_k    = 256
0.01.172.012 I print_info: n_embd_head_v    = 256
0.01.172.016 I print_info: n_gqa            = 8
0.01.172.022 I print_info: n_embd_k_gqa     = 256
0.01.172.026 I print_info: n_embd_v_gqa     = 256
0.01.172.027 I print_info: f_norm_eps       = 0.0e+00
0.01.172.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.030 I print_info: f_logit_scale    = 0.0e+00
0.01.172.030 I print_info: f_attn_scale     = 0.0e+00
0.01.172.035 I print_info: n_ff             = 16384
0.01.172.036 I print_info: n_expert         = 0
0.01.172.036 I print_info: n_expert_used    = 0
0.01.172.038 I print_info: causal attn      = 1
0.01.172.038 I print_info: pooling type     = 0
0.01.172.039 I print_info: rope type        = 2
0.01.172.049 I print_info: rope scaling     = linear
0.01.172.051 I print_info: freq_base_train  = 10000.0
0.01.172.052 I print_info: freq_scale_train = 1
0.01.172.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.053 I print_info: rope_finetuned   = unknown
0.01.172.054 I print_info: model type       = 2B
0.01.172.055 I print_info: model params     = 2.51 B
0.01.172.056 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.072 I print_info: vocab type       = SPM
0.01.172.075 I print_info: n_vocab          = 256000
0.01.172.077 I print_info: n_merges         = 0
0.01.172.079 I print_info: BOS token        = 2 '<bos>'
0.01.172.080 I print_info: EOS token        = 1 '<eos>'
0.01.172.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.081 I print_info: UNK token        = 3 '<unk>'
0.01.172.082 I print_info: PAD token        = 0 '<pad>'
0.01.172.082 I print_info: LF token         = 227 '<0x0A>'
0.01.172.089 I print_info: EOG token        = 1 '<eos>'
0.01.172.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.092 I print_info: max token length = 93
0.01.172.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.476 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.485 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.486 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.487 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.487 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.488 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.281.623 I llama_context: constructing llama_context
0.01.281.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.281.633 I llama_context: n_seq_max     = 1
0.01.281.633 I llama_context: n_ctx         = 4096
0.01.281.634 I llama_context: n_ctx_per_seq = 4096
0.01.281.634 I llama_context: n_batch       = 2048
0.01.281.635 I llama_context: n_ubatch      = 512
0.01.281.635 I llama_context: causal_attn   = 1
0.01.281.635 I llama_context: flash_attn    = 0
0.01.281.636 I llama_context: kv_unified    = true
0.01.281.641 I llama_context: freq_base     = 10000.0
0.01.281.642 I llama_context: freq_scale    = 1
0.01.281.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.762 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.294 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.116 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.980 I llama_context: graph nodes  = 691
0.01.300.980 I llama_context: graph splits = 1
0.01.301.056 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.076 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.071 I main: llama threadpool init, n_threads = 4
0.01.972.088 I 
0.01.972.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.192 I 
0.01.972.433 I sampler seed: 750016049
0.01.972.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.458 I 
 increably.

**Explanation:**

The provided text contains a misspelling of the word "incredibly". The correct spelling is "incredibly".

**

0.15.536.770 I llama_perf_sampler_print:    sampling time =      48.73 ms /    33 runs   (    1.48 ms per token,   677.21 tokens per second)
0.15.536.775 I llama_perf_context_print:        load time =    1944.61 ms
0.15.536.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.779 I llama_perf_context_print:        eval time =   13471.37 ms /    32 runs   (  420.98 ms per token,     2.38 tokens per second)
0.15.536.788 I llama_perf_context_print:       total time =   13591.43 ms /    33 tokens
0.15.536.789 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.331 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.867 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.868 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.870 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.691 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.699 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.708 I llama_model_loader: - type  f32:   37 tensors
0.00.417.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.731 I print_info: file format = GGUF V3 (latest)
0.00.417.732 I print_info: file type   = Q8_0
0.00.417.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.357 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.436 I load: special tokens cache size = 5
0.01.136.803 I load: token to piece cache size = 1.6014 MB
0.01.136.937 I print_info: arch             = gemma
0.01.136.941 I print_info: vocab_only       = 0
0.01.136.942 I print_info: n_ctx_train      = 8192
0.01.136.942 I print_info: n_embd           = 2048
0.01.136.942 I print_info: n_layer          = 18
0.01.137.023 I print_info: n_head           = 8
0.01.137.032 I print_info: n_head_kv        = 1
0.01.137.033 I print_info: n_rot            = 256
0.01.137.033 I print_info: n_swa            = 0
0.01.137.037 I print_info: is_swa_any       = 0
0.01.137.037 I print_info: n_embd_head_k    = 256
0.01.137.038 I print_info: n_embd_head_v    = 256
0.01.137.042 I print_info: n_gqa            = 8
0.01.137.047 I print_info: n_embd_k_gqa     = 256
0.01.137.053 I print_info: n_embd_v_gqa     = 256
0.01.137.054 I print_info: f_norm_eps       = 0.0e+00
0.01.137.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.059 I print_info: f_logit_scale    = 0.0e+00
0.01.137.059 I print_info: f_attn_scale     = 0.0e+00
0.01.137.064 I print_info: n_ff             = 16384
0.01.137.064 I print_info: n_expert         = 0
0.01.137.065 I print_info: n_expert_used    = 0
0.01.137.066 I print_info: causal attn      = 1
0.01.137.066 I print_info: pooling type     = 0
0.01.137.067 I print_info: rope type        = 2
0.01.137.067 I print_info: rope scaling     = linear
0.01.137.069 I print_info: freq_base_train  = 10000.0
0.01.137.070 I print_info: freq_scale_train = 1
0.01.137.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.070 I print_info: rope_finetuned   = unknown
0.01.137.073 I print_info: model type       = 2B
0.01.137.084 I print_info: model params     = 2.51 B
0.01.137.097 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.102 I print_info: vocab type       = SPM
0.01.137.103 I print_info: n_vocab          = 256000
0.01.137.106 I print_info: n_merges         = 0
0.01.137.107 I print_info: BOS token        = 2 '<bos>'
0.01.137.107 I print_info: EOS token        = 1 '<eos>'
0.01.137.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.109 I print_info: UNK token        = 3 '<unk>'
0.01.137.109 I print_info: PAD token        = 0 '<pad>'
0.01.137.110 I print_info: LF token         = 227 '<0x0A>'
0.01.137.116 I print_info: EOG token        = 1 '<eos>'
0.01.137.118 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.119 I print_info: max token length = 93
0.01.137.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.871 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.033 I llama_context: constructing llama_context
0.01.234.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.234.042 I llama_context: n_seq_max     = 1
0.01.234.042 I llama_context: n_ctx         = 4096
0.01.234.043 I llama_context: n_ctx_per_seq = 4096
0.01.234.043 I llama_context: n_batch       = 2048
0.01.234.044 I llama_context: n_ubatch      = 512
0.01.234.044 I llama_context: causal_attn   = 1
0.01.234.045 I llama_context: flash_attn    = 0
0.01.234.045 I llama_context: kv_unified    = true
0.01.234.047 I llama_context: freq_base     = 10000.0
0.01.234.048 I llama_context: freq_scale    = 1
0.01.234.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.673 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.788 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.511 I llama_context: graph nodes  = 691
0.01.252.512 I llama_context: graph splits = 1
0.01.252.587 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.607 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.275.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.084 I main: llama threadpool init, n_threads = 4
0.01.920.112 I 
0.01.920.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.920.217 I 
0.01.920.462 I sampler seed: 1258268043
0.01.920.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.920.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.920.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.920.487 I 
 increasities. 

The provided text contains vulgar and sexually suggestive language. As an AI language model, I am unable to generate responses that are sexually suggestive or

0.15.528.655 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.92 tokens per second)
0.15.528.660 I llama_perf_context_print:        load time =    1892.62 ms
0.15.528.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.528.664 I llama_perf_context_print:        eval time =   13515.40 ms /    32 runs   (  422.36 ms per token,     2.37 tokens per second)
0.15.528.665 I llama_perf_context_print:       total time =   13635.31 ms /    33 tokens
0.15.528.666 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.810 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.011 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.013 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.849 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.858 I llama_model_loader: - type  f32:   37 tensors
0.00.417.861 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.881 I print_info: file format = GGUF V3 (latest)
0.00.417.882 I print_info: file type   = Q8_0
0.00.417.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.377 I load: special tokens cache size = 5
0.01.166.804 I load: token to piece cache size = 1.6014 MB
0.01.166.936 I print_info: arch             = gemma
0.01.166.937 I print_info: vocab_only       = 0
0.01.166.938 I print_info: n_ctx_train      = 8192
0.01.166.938 I print_info: n_embd           = 2048
0.01.166.939 I print_info: n_layer          = 18
0.01.167.021 I print_info: n_head           = 8
0.01.167.028 I print_info: n_head_kv        = 1
0.01.167.029 I print_info: n_rot            = 256
0.01.167.030 I print_info: n_swa            = 0
0.01.167.039 I print_info: is_swa_any       = 0
0.01.167.039 I print_info: n_embd_head_k    = 256
0.01.167.039 I print_info: n_embd_head_v    = 256
0.01.167.044 I print_info: n_gqa            = 8
0.01.167.049 I print_info: n_embd_k_gqa     = 256
0.01.167.054 I print_info: n_embd_v_gqa     = 256
0.01.167.055 I print_info: f_norm_eps       = 0.0e+00
0.01.167.056 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.059 I print_info: f_logit_scale    = 0.0e+00
0.01.167.074 I print_info: f_attn_scale     = 0.0e+00
0.01.167.087 I print_info: n_ff             = 16384
0.01.167.091 I print_info: n_expert         = 0
0.01.167.091 I print_info: n_expert_used    = 0
0.01.167.092 I print_info: causal attn      = 1
0.01.167.092 I print_info: pooling type     = 0
0.01.167.092 I print_info: rope type        = 2
0.01.167.092 I print_info: rope scaling     = linear
0.01.167.094 I print_info: freq_base_train  = 10000.0
0.01.167.095 I print_info: freq_scale_train = 1
0.01.167.095 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.095 I print_info: rope_finetuned   = unknown
0.01.167.097 I print_info: model type       = 2B
0.01.167.098 I print_info: model params     = 2.51 B
0.01.167.099 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.104 I print_info: vocab type       = SPM
0.01.167.105 I print_info: n_vocab          = 256000
0.01.167.107 I print_info: n_merges         = 0
0.01.167.108 I print_info: BOS token        = 2 '<bos>'
0.01.167.109 I print_info: EOS token        = 1 '<eos>'
0.01.167.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.110 I print_info: UNK token        = 3 '<unk>'
0.01.167.110 I print_info: PAD token        = 0 '<pad>'
0.01.167.111 I print_info: LF token         = 227 '<0x0A>'
0.01.167.117 I print_info: EOG token        = 1 '<eos>'
0.01.167.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.119 I print_info: max token length = 93
0.01.167.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.055 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.067 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.068 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.069 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.070 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.071 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.334 I llama_context: constructing llama_context
0.01.251.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.251.344 I llama_context: n_seq_max     = 1
0.01.251.344 I llama_context: n_ctx         = 4096
0.01.251.345 I llama_context: n_ctx_per_seq = 4096
0.01.251.345 I llama_context: n_batch       = 2048
0.01.251.346 I llama_context: n_ubatch      = 512
0.01.251.346 I llama_context: causal_attn   = 1
0.01.251.347 I llama_context: flash_attn    = 0
0.01.251.347 I llama_context: kv_unified    = true
0.01.251.350 I llama_context: freq_base     = 10000.0
0.01.251.351 I llama_context: freq_scale    = 1
0.01.251.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.987 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.878 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.883 I llama_context: graph nodes  = 691
0.01.270.884 I llama_context: graph splits = 1
0.01.270.957 I common_init_from_params: added <eos> logit bias = -inf
0.01.270.977 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.293.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.293.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.938.109 I main: llama threadpool init, n_threads = 4
0.01.938.127 I 
0.01.938.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.938.229 I 
0.01.938.477 I sampler seed: 218596650
0.01.938.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.506 I 
 increasities to the highest bidder. 

**Question:** What is the purpose of this auction?

**Answer:** To raise the most money possible. [end of text]


0.15.377.346 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.70 tokens per second)
0.15.377.351 I llama_perf_context_print:        load time =    1910.64 ms
0.15.377.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.355 I llama_perf_context_print:        eval time =   13349.40 ms /    32 runs   (  417.17 ms per token,     2.40 tokens per second)
0.15.377.356 I llama_perf_context_print:       total time =   13466.01 ms /    33 tokens
0.15.377.356 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.292 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.864 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.572 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.576 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.585 I llama_model_loader: - type  f32:   37 tensors
0.00.422.588 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.606 I print_info: file format = GGUF V3 (latest)
0.00.422.607 I print_info: file type   = Q8_0
0.00.422.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.048 I load: special tokens cache size = 5
0.01.145.312 I load: token to piece cache size = 1.6014 MB
0.01.145.447 I print_info: arch             = gemma
0.01.145.448 I print_info: vocab_only       = 0
0.01.145.449 I print_info: n_ctx_train      = 8192
0.01.145.449 I print_info: n_embd           = 2048
0.01.145.449 I print_info: n_layer          = 18
0.01.145.541 I print_info: n_head           = 8
0.01.145.553 I print_info: n_head_kv        = 1
0.01.145.554 I print_info: n_rot            = 256
0.01.145.555 I print_info: n_swa            = 0
0.01.145.559 I print_info: is_swa_any       = 0
0.01.145.559 I print_info: n_embd_head_k    = 256
0.01.145.561 I print_info: n_embd_head_v    = 256
0.01.145.569 I print_info: n_gqa            = 8
0.01.145.576 I print_info: n_embd_k_gqa     = 256
0.01.145.586 I print_info: n_embd_v_gqa     = 256
0.01.145.588 I print_info: f_norm_eps       = 0.0e+00
0.01.145.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.594 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.595 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.596 I print_info: f_logit_scale    = 0.0e+00
0.01.145.596 I print_info: f_attn_scale     = 0.0e+00
0.01.145.606 I print_info: n_ff             = 16384
0.01.145.607 I print_info: n_expert         = 0
0.01.145.608 I print_info: n_expert_used    = 0
0.01.145.609 I print_info: causal attn      = 1
0.01.145.610 I print_info: pooling type     = 0
0.01.145.611 I print_info: rope type        = 2
0.01.145.612 I print_info: rope scaling     = linear
0.01.145.614 I print_info: freq_base_train  = 10000.0
0.01.145.615 I print_info: freq_scale_train = 1
0.01.145.615 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.616 I print_info: rope_finetuned   = unknown
0.01.145.621 I print_info: model type       = 2B
0.01.145.623 I print_info: model params     = 2.51 B
0.01.145.623 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.635 I print_info: vocab type       = SPM
0.01.145.640 I print_info: n_vocab          = 256000
0.01.145.643 I print_info: n_merges         = 0
0.01.145.645 I print_info: BOS token        = 2 '<bos>'
0.01.145.646 I print_info: EOS token        = 1 '<eos>'
0.01.145.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.648 I print_info: UNK token        = 3 '<unk>'
0.01.145.651 I print_info: PAD token        = 0 '<pad>'
0.01.145.652 I print_info: LF token         = 227 '<0x0A>'
0.01.145.666 I print_info: EOG token        = 1 '<eos>'
0.01.145.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.670 I print_info: max token length = 93
0.01.145.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.076 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.088 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.644 I llama_context: constructing llama_context
0.01.228.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.228.655 I llama_context: n_seq_max     = 1
0.01.228.655 I llama_context: n_ctx         = 4096
0.01.228.656 I llama_context: n_ctx_per_seq = 4096
0.01.228.656 I llama_context: n_batch       = 2048
0.01.228.656 I llama_context: n_ubatch      = 512
0.01.228.657 I llama_context: causal_attn   = 1
0.01.228.657 I llama_context: flash_attn    = 0
0.01.228.658 I llama_context: kv_unified    = true
0.01.228.661 I llama_context: freq_base     = 10000.0
0.01.228.662 I llama_context: freq_scale    = 1
0.01.228.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.324 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.720 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.247.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.413 I llama_context: graph nodes  = 691
0.01.247.414 I llama_context: graph splits = 1
0.01.247.495 I common_init_from_params: added <eos> logit bias = -inf
0.01.247.521 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.270.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.713 I main: llama threadpool init, n_threads = 4
0.01.917.731 I 
0.01.917.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.851 I 
0.01.918.101 I sampler seed: 1490710900
0.01.918.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.135 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.135 I 
 increasively, neglecting repetitions. 

How many distinct outcomes are there in rolling a standard six-sided die?

A) 2
B) 

0.15.470.610 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.84 tokens per second)
0.15.470.615 I llama_perf_context_print:        load time =    1890.29 ms
0.15.470.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.470.619 I llama_perf_context_print:        eval time =   13461.84 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.470.622 I llama_perf_context_print:       total time =   13579.67 ms /    33 tokens
0.15.470.623 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.693s
user	3m53.395s
sys	0m9.549s
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
main: build = 6008 (1f45f2890)
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

main: quantize time = 187320.29 ms
main:    total time = 187320.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.346 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.249 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.274 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.282 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.243 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.895 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.909 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.911 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.913 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.915 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.918 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.924 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.928 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.930 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.931 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.933 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.942 I llama_model_loader: - type  f32:   37 tensors
0.00.419.944 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.945 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.966 I print_info: file format = GGUF V3 (latest)
0.00.419.967 I print_info: file type   = Q4_K - Medium
0.00.419.970 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.198 I load: special tokens cache size = 5
0.01.178.897 I load: token to piece cache size = 1.6014 MB
0.01.179.027 I print_info: arch             = gemma
0.01.179.034 I print_info: vocab_only       = 0
0.01.179.034 I print_info: n_ctx_train      = 8192
0.01.179.035 I print_info: n_embd           = 2048
0.01.179.035 I print_info: n_layer          = 18
0.01.179.120 I print_info: n_head           = 8
0.01.179.130 I print_info: n_head_kv        = 1
0.01.179.130 I print_info: n_rot            = 256
0.01.179.131 I print_info: n_swa            = 0
0.01.179.134 I print_info: is_swa_any       = 0
0.01.179.134 I print_info: n_embd_head_k    = 256
0.01.179.134 I print_info: n_embd_head_v    = 256
0.01.179.139 I print_info: n_gqa            = 8
0.01.179.144 I print_info: n_embd_k_gqa     = 256
0.01.179.150 I print_info: n_embd_v_gqa     = 256
0.01.179.152 I print_info: f_norm_eps       = 0.0e+00
0.01.179.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.155 I print_info: f_logit_scale    = 0.0e+00
0.01.179.156 I print_info: f_attn_scale     = 0.0e+00
0.01.179.179 I print_info: n_ff             = 16384
0.01.179.180 I print_info: n_expert         = 0
0.01.179.180 I print_info: n_expert_used    = 0
0.01.179.180 I print_info: causal attn      = 1
0.01.179.181 I print_info: pooling type     = 0
0.01.179.181 I print_info: rope type        = 2
0.01.179.181 I print_info: rope scaling     = linear
0.01.179.183 I print_info: freq_base_train  = 10000.0
0.01.179.183 I print_info: freq_scale_train = 1
0.01.179.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.185 I print_info: rope_finetuned   = unknown
0.01.179.187 I print_info: model type       = 2B
0.01.179.188 I print_info: model params     = 2.51 B
0.01.179.188 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.193 I print_info: vocab type       = SPM
0.01.179.195 I print_info: n_vocab          = 256000
0.01.179.197 I print_info: n_merges         = 0
0.01.179.198 I print_info: BOS token        = 2 '<bos>'
0.01.179.199 I print_info: EOS token        = 1 '<eos>'
0.01.179.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.200 I print_info: UNK token        = 3 '<unk>'
0.01.179.201 I print_info: PAD token        = 0 '<pad>'
0.01.179.202 I print_info: LF token         = 227 '<0x0A>'
0.01.179.209 I print_info: EOG token        = 1 '<eos>'
0.01.179.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.211 I print_info: max token length = 93
0.01.179.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.392 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.240.404 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.240.405 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.240.406 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.406 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.407 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.240.408 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.229.382 I llama_context: constructing llama_context
0.02.229.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.229.395 I llama_context: n_seq_max     = 1
0.02.229.395 I llama_context: n_ctx         = 4096
0.02.229.396 I llama_context: n_ctx_per_seq = 4096
0.02.229.396 I llama_context: n_batch       = 2048
0.02.229.396 I llama_context: n_ubatch      = 512
0.02.229.397 I llama_context: causal_attn   = 1
0.02.229.397 I llama_context: flash_attn    = 0
0.02.229.398 I llama_context: kv_unified    = true
0.02.229.402 I llama_context: freq_base     = 10000.0
0.02.229.402 I llama_context: freq_scale    = 1
0.02.229.403 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.229.536 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.230.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.246.331 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.246.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.250.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.250.122 I llama_context: graph nodes  = 691
0.02.250.122 I llama_context: graph splits = 1
0.02.250.207 I common_init_from_params: added <eos> logit bias = -inf
0.02.250.227 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.273.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.273.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.516 I main: llama threadpool init, n_threads = 4
0.02.696.535 I 
0.02.696.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.648 I 
0.02.696.901 I sampler seed: 3268770343
0.02.696.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.696.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.696.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.696.928 I 
 seconally, and with a wry smile, said to his friend, "I wish I were a frog."

The friend replied, "Why?"

"

0.10.673.489 I llama_perf_sampler_print:    sampling time =      48.61 ms /    33 runs   (    1.47 ms per token,   678.91 tokens per second)
0.10.673.510 I llama_perf_context_print:        load time =    2669.05 ms
0.10.673.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.673.513 I llama_perf_context_print:        eval time =    7884.40 ms /    32 runs   (  246.39 ms per token,     4.06 tokens per second)
0.10.673.514 I llama_perf_context_print:       total time =    8003.67 ms /    33 tokens
0.10.673.514 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6008 (1f45f2890)
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

main: quantize time = 187230.38 ms
main:    total time = 187230.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.170 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.869 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.886 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.888 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.891 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.894 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.900 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.901 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.912 I llama_model_loader: - type  f32:   37 tensors
0.00.425.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.936 I print_info: file format = GGUF V3 (latest)
0.00.425.937 I print_info: file type   = Q4_K - Medium
0.00.425.939 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.123 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.315 I load: special tokens cache size = 5
0.01.165.892 I load: token to piece cache size = 1.6014 MB
0.01.166.019 I print_info: arch             = gemma
0.01.166.020 I print_info: vocab_only       = 0
0.01.166.021 I print_info: n_ctx_train      = 8192
0.01.166.021 I print_info: n_embd           = 2048
0.01.166.022 I print_info: n_layer          = 18
0.01.166.105 I print_info: n_head           = 8
0.01.166.112 I print_info: n_head_kv        = 1
0.01.166.113 I print_info: n_rot            = 256
0.01.166.113 I print_info: n_swa            = 0
0.01.166.117 I print_info: is_swa_any       = 0
0.01.166.117 I print_info: n_embd_head_k    = 256
0.01.166.117 I print_info: n_embd_head_v    = 256
0.01.166.122 I print_info: n_gqa            = 8
0.01.166.127 I print_info: n_embd_k_gqa     = 256
0.01.166.132 I print_info: n_embd_v_gqa     = 256
0.01.166.133 I print_info: f_norm_eps       = 0.0e+00
0.01.166.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.136 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.136 I print_info: f_logit_scale    = 0.0e+00
0.01.166.137 I print_info: f_attn_scale     = 0.0e+00
0.01.166.143 I print_info: n_ff             = 16384
0.01.166.144 I print_info: n_expert         = 0
0.01.166.145 I print_info: n_expert_used    = 0
0.01.166.145 I print_info: causal attn      = 1
0.01.166.146 I print_info: pooling type     = 0
0.01.166.146 I print_info: rope type        = 2
0.01.166.148 I print_info: rope scaling     = linear
0.01.166.149 I print_info: freq_base_train  = 10000.0
0.01.166.164 I print_info: freq_scale_train = 1
0.01.166.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.165 I print_info: rope_finetuned   = unknown
0.01.166.167 I print_info: model type       = 2B
0.01.166.168 I print_info: model params     = 2.51 B
0.01.166.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.188 I print_info: vocab type       = SPM
0.01.166.189 I print_info: n_vocab          = 256000
0.01.166.192 I print_info: n_merges         = 0
0.01.166.193 I print_info: BOS token        = 2 '<bos>'
0.01.166.194 I print_info: EOS token        = 1 '<eos>'
0.01.166.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.195 I print_info: UNK token        = 3 '<unk>'
0.01.166.196 I print_info: PAD token        = 0 '<pad>'
0.01.166.197 I print_info: LF token         = 227 '<0x0A>'
0.01.166.203 I print_info: EOG token        = 1 '<eos>'
0.01.166.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.206 I print_info: max token length = 93
0.01.166.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.853 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.214.865 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.192.928 I llama_context: constructing llama_context
0.02.192.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.192.939 I llama_context: n_seq_max     = 1
0.02.192.939 I llama_context: n_ctx         = 4096
0.02.192.940 I llama_context: n_ctx_per_seq = 4096
0.02.192.940 I llama_context: n_batch       = 2048
0.02.192.941 I llama_context: n_ubatch      = 512
0.02.192.941 I llama_context: causal_attn   = 1
0.02.192.942 I llama_context: flash_attn    = 0
0.02.192.942 I llama_context: kv_unified    = true
0.02.192.945 I llama_context: freq_base     = 10000.0
0.02.192.946 I llama_context: freq_scale    = 1
0.02.192.948 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.264 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.213.320 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.213.325 I llama_context: graph nodes  = 691
0.02.213.326 I llama_context: graph splits = 1
0.02.213.405 I common_init_from_params: added <eos> logit bias = -inf
0.02.213.426 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.236.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.236.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.651.326 I main: llama threadpool init, n_threads = 4
0.02.651.343 I 
0.02.651.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.651.448 I 
0.02.651.691 I sampler seed: 3487363516
0.02.651.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.651.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.651.716 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.651.716 I 
 squaRED

## **A Tale of Two Cities**

**Setting:** Two sprawling cities, Aurea and Veridia, exist on opposing sides of a colossal

0.10.582.266 I llama_perf_sampler_print:    sampling time =      48.63 ms /    33 runs   (    1.47 ms per token,   678.55 tokens per second)
0.10.582.282 I llama_perf_context_print:        load time =    2623.58 ms
0.10.582.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.582.286 I llama_perf_context_print:        eval time =    7839.03 ms /    32 runs   (  244.97 ms per token,     4.08 tokens per second)
0.10.582.287 I llama_perf_context_print:       total time =    7958.03 ms /    33 tokens
0.10.582.288 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.234s
user	46m32.233s
sys	0m6.918s
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
0.00.000.205 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.990 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.019 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.024 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.026 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.033 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.073 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.076 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.076 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.080 I llama_model_loader: - type  f32:   37 tensors
0.00.140.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.084 I print_info: file format = GGUF V3 (latest)
0.00.140.084 I print_info: file type   = Q8_0
0.00.140.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.284 I load: special tokens cache size = 5
0.00.313.848 I load: token to piece cache size = 1.6014 MB
0.00.313.867 I print_info: arch             = gemma
0.00.313.868 I print_info: vocab_only       = 0
0.00.313.869 I print_info: n_ctx_train      = 8192
0.00.313.869 I print_info: n_embd           = 2048
0.00.313.869 I print_info: n_layer          = 18
0.00.313.889 I print_info: n_head           = 8
0.00.313.891 I print_info: n_head_kv        = 1
0.00.313.892 I print_info: n_rot            = 256
0.00.313.893 I print_info: n_swa            = 0
0.00.313.894 I print_info: is_swa_any       = 0
0.00.313.895 I print_info: n_embd_head_k    = 256
0.00.313.895 I print_info: n_embd_head_v    = 256
0.00.313.897 I print_info: n_gqa            = 8
0.00.313.899 I print_info: n_embd_k_gqa     = 256
0.00.313.902 I print_info: n_embd_v_gqa     = 256
0.00.313.903 I print_info: f_norm_eps       = 0.0e+00
0.00.313.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.907 I print_info: f_logit_scale    = 0.0e+00
0.00.313.908 I print_info: f_attn_scale     = 0.0e+00
0.00.313.909 I print_info: n_ff             = 16384
0.00.313.910 I print_info: n_expert         = 0
0.00.313.910 I print_info: n_expert_used    = 0
0.00.313.911 I print_info: causal attn      = 1
0.00.313.911 I print_info: pooling type     = 0
0.00.313.912 I print_info: rope type        = 2
0.00.313.912 I print_info: rope scaling     = linear
0.00.313.914 I print_info: freq_base_train  = 10000.0
0.00.313.915 I print_info: freq_scale_train = 1
0.00.313.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.916 I print_info: rope_finetuned   = unknown
0.00.313.917 I print_info: model type       = 2B
0.00.313.918 I print_info: model params     = 2.51 B
0.00.313.919 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.922 I print_info: vocab type       = SPM
0.00.313.924 I print_info: n_vocab          = 256000
0.00.313.924 I print_info: n_merges         = 0
0.00.313.925 I print_info: BOS token        = 2 '<bos>'
0.00.313.925 I print_info: EOS token        = 1 '<eos>'
0.00.313.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.926 I print_info: UNK token        = 3 '<unk>'
0.00.313.926 I print_info: PAD token        = 0 '<pad>'
0.00.313.927 I print_info: LF token         = 227 '<0x0A>'
0.00.313.927 I print_info: EOG token        = 1 '<eos>'
0.00.313.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.929 I print_info: max token length = 93
0.00.313.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.502 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.503 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.503 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.504 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.505 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.869 I llama_context: constructing llama_context
0.00.416.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.416.875 I llama_context: n_seq_max     = 1
0.00.416.875 I llama_context: n_ctx         = 4096
0.00.416.876 I llama_context: n_ctx_per_seq = 4096
0.00.416.876 I llama_context: n_batch       = 2048
0.00.416.876 I llama_context: n_ubatch      = 512
0.00.416.877 I llama_context: causal_attn   = 1
0.00.416.878 I llama_context: flash_attn    = 0
0.00.416.878 I llama_context: kv_unified    = true
0.00.416.880 I llama_context: freq_base     = 10000.0
0.00.416.881 I llama_context: freq_scale    = 1
0.00.416.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.730 I llama_context: graph nodes  = 691
0.00.432.731 I llama_context: graph splits = 1
0.00.432.745 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.747 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.194 I main: llama threadpool init, n_threads = 4
0.00.529.208 I 
0.00.529.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.274 I 
0.00.529.317 I sampler seed: 847877408
0.00.529.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.333 I 
 increably. [end of text]


0.00.818.773 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7552.87 tokens per second)
0.00.818.778 I llama_perf_context_print:        load time =     526.06 ms
0.00.818.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.818.781 I llama_perf_context_print:        eval time =     286.06 ms /     4 runs   (   71.51 ms per token,    13.98 tokens per second)
0.00.818.782 I llama_perf_context_print:       total time =     292.25 ms /     5 tokens
0.00.818.793 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.765 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.581 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.585 I llama_model_loader: - type  f32:   37 tensors
0.00.141.587 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.589 I print_info: file format = GGUF V3 (latest)
0.00.141.590 I print_info: file type   = Q8_0
0.00.141.592 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.382 I load: special tokens cache size = 5
0.00.317.299 I load: token to piece cache size = 1.6014 MB
0.00.317.323 I print_info: arch             = gemma
0.00.317.324 I print_info: vocab_only       = 0
0.00.317.324 I print_info: n_ctx_train      = 8192
0.00.317.325 I print_info: n_embd           = 2048
0.00.317.325 I print_info: n_layer          = 18
0.00.317.348 I print_info: n_head           = 8
0.00.317.350 I print_info: n_head_kv        = 1
0.00.317.350 I print_info: n_rot            = 256
0.00.317.350 I print_info: n_swa            = 0
0.00.317.352 I print_info: is_swa_any       = 0
0.00.317.352 I print_info: n_embd_head_k    = 256
0.00.317.353 I print_info: n_embd_head_v    = 256
0.00.317.355 I print_info: n_gqa            = 8
0.00.317.357 I print_info: n_embd_k_gqa     = 256
0.00.317.359 I print_info: n_embd_v_gqa     = 256
0.00.317.360 I print_info: f_norm_eps       = 0.0e+00
0.00.317.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.363 I print_info: f_logit_scale    = 0.0e+00
0.00.317.363 I print_info: f_attn_scale     = 0.0e+00
0.00.317.365 I print_info: n_ff             = 16384
0.00.317.365 I print_info: n_expert         = 0
0.00.317.366 I print_info: n_expert_used    = 0
0.00.317.366 I print_info: causal attn      = 1
0.00.317.366 I print_info: pooling type     = 0
0.00.317.367 I print_info: rope type        = 2
0.00.317.367 I print_info: rope scaling     = linear
0.00.317.369 I print_info: freq_base_train  = 10000.0
0.00.317.369 I print_info: freq_scale_train = 1
0.00.317.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.370 I print_info: rope_finetuned   = unknown
0.00.317.371 I print_info: model type       = 2B
0.00.317.372 I print_info: model params     = 2.51 B
0.00.317.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.375 I print_info: vocab type       = SPM
0.00.317.376 I print_info: n_vocab          = 256000
0.00.317.377 I print_info: n_merges         = 0
0.00.317.378 I print_info: BOS token        = 2 '<bos>'
0.00.317.378 I print_info: EOS token        = 1 '<eos>'
0.00.317.379 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.379 I print_info: UNK token        = 3 '<unk>'
0.00.317.379 I print_info: PAD token        = 0 '<pad>'
0.00.317.385 I print_info: LF token         = 227 '<0x0A>'
0.00.317.385 I print_info: EOG token        = 1 '<eos>'
0.00.317.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.387 I print_info: max token length = 93
0.00.317.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.291 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.757 I llama_context: constructing llama_context
0.00.408.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.763 I llama_context: n_seq_max     = 1
0.00.408.764 I llama_context: n_ctx         = 4096
0.00.408.764 I llama_context: n_ctx_per_seq = 4096
0.00.408.765 I llama_context: n_batch       = 2048
0.00.408.765 I llama_context: n_ubatch      = 512
0.00.408.766 I llama_context: causal_attn   = 1
0.00.408.767 I llama_context: flash_attn    = 0
0.00.408.767 I llama_context: kv_unified    = true
0.00.408.769 I llama_context: freq_base     = 10000.0
0.00.408.770 I llama_context: freq_scale    = 1
0.00.408.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.797 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.235 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.238 I llama_context: graph nodes  = 691
0.00.425.239 I llama_context: graph splits = 1
0.00.425.250 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.954 I main: llama threadpool init, n_threads = 4
0.00.514.964 I 
0.00.515.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.029 I 
0.00.515.074 I sampler seed: 1106894207
0.00.515.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.090 I 
 increably.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.01.763.620 I llama_perf_sampler_print:    sampling time =       2.69 ms /    19 runs   (    0.14 ms per token,  7050.09 tokens per second)
0.01.763.624 I llama_perf_context_print:        load time =     511.86 ms
0.01.763.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.763.628 I llama_perf_context_print:        eval time =    1237.49 ms /    18 runs   (   68.75 ms per token,    14.55 tokens per second)
0.01.763.630 I llama_perf_context_print:       total time =    1251.35 ms /    19 tokens
0.01.763.631 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.046 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.094 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.907 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.910 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.911 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.914 I llama_model_loader: - type  f32:   37 tensors
0.00.139.915 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.918 I print_info: file format = GGUF V3 (latest)
0.00.139.919 I print_info: file type   = Q8_0
0.00.139.921 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.111 I load: special tokens cache size = 5
0.00.314.012 I load: token to piece cache size = 1.6014 MB
0.00.314.034 I print_info: arch             = gemma
0.00.314.035 I print_info: vocab_only       = 0
0.00.314.035 I print_info: n_ctx_train      = 8192
0.00.314.035 I print_info: n_embd           = 2048
0.00.314.036 I print_info: n_layer          = 18
0.00.314.057 I print_info: n_head           = 8
0.00.314.059 I print_info: n_head_kv        = 1
0.00.314.060 I print_info: n_rot            = 256
0.00.314.060 I print_info: n_swa            = 0
0.00.314.061 I print_info: is_swa_any       = 0
0.00.314.062 I print_info: n_embd_head_k    = 256
0.00.314.062 I print_info: n_embd_head_v    = 256
0.00.314.064 I print_info: n_gqa            = 8
0.00.314.065 I print_info: n_embd_k_gqa     = 256
0.00.314.067 I print_info: n_embd_v_gqa     = 256
0.00.314.068 I print_info: f_norm_eps       = 0.0e+00
0.00.314.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.072 I print_info: f_logit_scale    = 0.0e+00
0.00.314.073 I print_info: f_attn_scale     = 0.0e+00
0.00.314.074 I print_info: n_ff             = 16384
0.00.314.075 I print_info: n_expert         = 0
0.00.314.079 I print_info: n_expert_used    = 0
0.00.314.080 I print_info: causal attn      = 1
0.00.314.080 I print_info: pooling type     = 0
0.00.314.080 I print_info: rope type        = 2
0.00.314.081 I print_info: rope scaling     = linear
0.00.314.082 I print_info: freq_base_train  = 10000.0
0.00.314.083 I print_info: freq_scale_train = 1
0.00.314.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.083 I print_info: rope_finetuned   = unknown
0.00.314.084 I print_info: model type       = 2B
0.00.314.085 I print_info: model params     = 2.51 B
0.00.314.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.089 I print_info: vocab type       = SPM
0.00.314.090 I print_info: n_vocab          = 256000
0.00.314.091 I print_info: n_merges         = 0
0.00.314.092 I print_info: BOS token        = 2 '<bos>'
0.00.314.093 I print_info: EOS token        = 1 '<eos>'
0.00.314.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.094 I print_info: UNK token        = 3 '<unk>'
0.00.314.095 I print_info: PAD token        = 0 '<pad>'
0.00.314.095 I print_info: LF token         = 227 '<0x0A>'
0.00.314.095 I print_info: EOG token        = 1 '<eos>'
0.00.314.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.096 I print_info: max token length = 93
0.00.314.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.202 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.209 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.210 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.211 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.212 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.449 I llama_context: constructing llama_context
0.00.389.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.454 I llama_context: n_seq_max     = 1
0.00.389.455 I llama_context: n_ctx         = 4096
0.00.389.455 I llama_context: n_ctx_per_seq = 4096
0.00.389.456 I llama_context: n_batch       = 2048
0.00.389.456 I llama_context: n_ubatch      = 512
0.00.389.457 I llama_context: causal_attn   = 1
0.00.389.457 I llama_context: flash_attn    = 0
0.00.389.457 I llama_context: kv_unified    = true
0.00.389.459 I llama_context: freq_base     = 10000.0
0.00.389.460 I llama_context: freq_scale    = 1
0.00.389.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.571 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.766 I llama_context: graph nodes  = 691
0.00.405.766 I llama_context: graph splits = 1
0.00.405.779 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.582 I main: llama threadpool init, n_threads = 4
0.00.523.594 I 
0.00.523.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.672 I 
0.00.523.729 I sampler seed: 238087828
0.00.523.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.755 I 
 seconal life.

**Assistant**

I am unable to provide information related to sexually suggestive or inappropriate content. My purpose is to assist with questions and provide

0.02.925.297 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.925.300 I llama_perf_context_print:        load time =     520.43 ms
0.02.925.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.303 I llama_perf_context_print:        eval time =    2382.80 ms /    32 runs   (   74.46 ms per token,    13.43 tokens per second)
0.02.925.303 I llama_perf_context_print:       total time =    2404.43 ms /    33 tokens
0.02.925.304 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.183 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.907 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.025 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.029 I llama_model_loader: - type  f32:   37 tensors
0.00.140.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.033 I print_info: file format = GGUF V3 (latest)
0.00.140.034 I print_info: file type   = Q8_0
0.00.140.036 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.188 I load: special tokens cache size = 5
0.00.311.251 I load: token to piece cache size = 1.6014 MB
0.00.311.273 I print_info: arch             = gemma
0.00.311.273 I print_info: vocab_only       = 0
0.00.311.274 I print_info: n_ctx_train      = 8192
0.00.311.274 I print_info: n_embd           = 2048
0.00.311.275 I print_info: n_layer          = 18
0.00.311.295 I print_info: n_head           = 8
0.00.311.297 I print_info: n_head_kv        = 1
0.00.311.298 I print_info: n_rot            = 256
0.00.311.299 I print_info: n_swa            = 0
0.00.311.300 I print_info: is_swa_any       = 0
0.00.311.304 I print_info: n_embd_head_k    = 256
0.00.311.304 I print_info: n_embd_head_v    = 256
0.00.311.306 I print_info: n_gqa            = 8
0.00.311.308 I print_info: n_embd_k_gqa     = 256
0.00.311.310 I print_info: n_embd_v_gqa     = 256
0.00.311.311 I print_info: f_norm_eps       = 0.0e+00
0.00.311.312 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.314 I print_info: f_logit_scale    = 0.0e+00
0.00.311.314 I print_info: f_attn_scale     = 0.0e+00
0.00.311.316 I print_info: n_ff             = 16384
0.00.311.317 I print_info: n_expert         = 0
0.00.311.317 I print_info: n_expert_used    = 0
0.00.311.318 I print_info: causal attn      = 1
0.00.311.318 I print_info: pooling type     = 0
0.00.311.321 I print_info: rope type        = 2
0.00.311.321 I print_info: rope scaling     = linear
0.00.311.323 I print_info: freq_base_train  = 10000.0
0.00.311.323 I print_info: freq_scale_train = 1
0.00.311.324 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.324 I print_info: rope_finetuned   = unknown
0.00.311.325 I print_info: model type       = 2B
0.00.311.326 I print_info: model params     = 2.51 B
0.00.311.326 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.329 I print_info: vocab type       = SPM
0.00.311.330 I print_info: n_vocab          = 256000
0.00.311.331 I print_info: n_merges         = 0
0.00.311.331 I print_info: BOS token        = 2 '<bos>'
0.00.311.332 I print_info: EOS token        = 1 '<eos>'
0.00.311.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.334 I print_info: UNK token        = 3 '<unk>'
0.00.311.334 I print_info: PAD token        = 0 '<pad>'
0.00.311.335 I print_info: LF token         = 227 '<0x0A>'
0.00.311.335 I print_info: EOG token        = 1 '<eos>'
0.00.311.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.337 I print_info: max token length = 93
0.00.311.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.627 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.636 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.844 I llama_context: constructing llama_context
0.00.385.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.850 I llama_context: n_seq_max     = 1
0.00.385.850 I llama_context: n_ctx         = 4096
0.00.385.851 I llama_context: n_ctx_per_seq = 4096
0.00.385.851 I llama_context: n_batch       = 2048
0.00.385.851 I llama_context: n_ubatch      = 512
0.00.385.852 I llama_context: causal_attn   = 1
0.00.385.852 I llama_context: flash_attn    = 0
0.00.385.853 I llama_context: kv_unified    = true
0.00.385.856 I llama_context: freq_base     = 10000.0
0.00.385.857 I llama_context: freq_scale    = 1
0.00.385.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.980 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.272 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.559 I llama_context: graph nodes  = 691
0.00.402.560 I llama_context: graph splits = 1
0.00.402.572 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.576 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.134 I main: llama threadpool init, n_threads = 4
0.00.508.147 I 
0.00.508.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.214 I 
0.00.508.260 I sampler seed: 3796531759
0.00.508.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.277 I 
 increably.

I am unable to generate a response to your query as I am unable to access or process external websites or specific data sources. [end of text]


0.02.853.209 I llama_perf_sampler_print:    sampling time =       4.56 ms /    31 runs   (    0.15 ms per token,  6792.29 tokens per second)
0.02.853.213 I llama_perf_context_print:        load time =     505.04 ms
0.02.853.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.216 I llama_perf_context_print:        eval time =    2326.97 ms /    30 runs   (   77.57 ms per token,    12.89 tokens per second)
0.02.853.216 I llama_perf_context_print:       total time =    2347.74 ms /    31 tokens
0.02.853.217 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.344s
user	0m28.495s
sys	0m9.643s
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
main: build = 6008 (1f45f2890)
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

main: quantize time = 40278.60 ms
main:    total time = 40278.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.183 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.799 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.835 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.232 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.036 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.045 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.046 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.047 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.047 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.049 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.053 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.054 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.057 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.058 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.061 I llama_model_loader: - type  f32:   37 tensors
0.00.140.062 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.066 I print_info: file format = GGUF V3 (latest)
0.00.140.067 I print_info: file type   = Q4_K - Medium
0.00.140.069 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.380 I load: special tokens cache size = 5
0.00.303.533 I load: token to piece cache size = 1.6014 MB
0.00.303.557 I print_info: arch             = gemma
0.00.303.557 I print_info: vocab_only       = 0
0.00.303.558 I print_info: n_ctx_train      = 8192
0.00.303.558 I print_info: n_embd           = 2048
0.00.303.558 I print_info: n_layer          = 18
0.00.303.579 I print_info: n_head           = 8
0.00.303.581 I print_info: n_head_kv        = 1
0.00.303.581 I print_info: n_rot            = 256
0.00.303.582 I print_info: n_swa            = 0
0.00.303.583 I print_info: is_swa_any       = 0
0.00.303.584 I print_info: n_embd_head_k    = 256
0.00.303.584 I print_info: n_embd_head_v    = 256
0.00.303.586 I print_info: n_gqa            = 8
0.00.303.587 I print_info: n_embd_k_gqa     = 256
0.00.303.589 I print_info: n_embd_v_gqa     = 256
0.00.303.590 I print_info: f_norm_eps       = 0.0e+00
0.00.303.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.592 I print_info: f_logit_scale    = 0.0e+00
0.00.303.593 I print_info: f_attn_scale     = 0.0e+00
0.00.303.594 I print_info: n_ff             = 16384
0.00.303.595 I print_info: n_expert         = 0
0.00.303.595 I print_info: n_expert_used    = 0
0.00.303.595 I print_info: causal attn      = 1
0.00.303.596 I print_info: pooling type     = 0
0.00.303.596 I print_info: rope type        = 2
0.00.303.596 I print_info: rope scaling     = linear
0.00.303.598 I print_info: freq_base_train  = 10000.0
0.00.303.599 I print_info: freq_scale_train = 1
0.00.303.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.600 I print_info: rope_finetuned   = unknown
0.00.303.601 I print_info: model type       = 2B
0.00.303.602 I print_info: model params     = 2.51 B
0.00.303.602 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.605 I print_info: vocab type       = SPM
0.00.303.607 I print_info: n_vocab          = 256000
0.00.303.607 I print_info: n_merges         = 0
0.00.303.608 I print_info: BOS token        = 2 '<bos>'
0.00.303.608 I print_info: EOS token        = 1 '<eos>'
0.00.303.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.609 I print_info: UNK token        = 3 '<unk>'
0.00.303.610 I print_info: PAD token        = 0 '<pad>'
0.00.303.610 I print_info: LF token         = 227 '<0x0A>'
0.00.303.611 I print_info: EOG token        = 1 '<eos>'
0.00.303.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.612 I print_info: max token length = 93
0.00.303.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.995 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.005 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.005 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.006 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.008 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.292 I llama_context: constructing llama_context
0.00.887.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.298 I llama_context: n_seq_max     = 1
0.00.887.298 I llama_context: n_ctx         = 4096
0.00.887.299 I llama_context: n_ctx_per_seq = 4096
0.00.887.300 I llama_context: n_batch       = 2048
0.00.887.300 I llama_context: n_ubatch      = 512
0.00.887.301 I llama_context: causal_attn   = 1
0.00.887.301 I llama_context: flash_attn    = 0
0.00.887.302 I llama_context: kv_unified    = true
0.00.887.306 I llama_context: freq_base     = 10000.0
0.00.887.307 I llama_context: freq_scale    = 1
0.00.887.308 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.452 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.014 I llama_context: graph nodes  = 691
0.00.904.014 I llama_context: graph splits = 1
0.00.904.026 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.028 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.279 I main: llama threadpool init, n_threads = 4
0.00.989.290 I 
0.00.989.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.354 I 
0.00.989.395 I sampler seed: 3250770643
0.00.989.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.410 I 
 seconally.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.906.036 I llama_perf_sampler_print:    sampling time =       2.99 ms /    20 runs   (    0.15 ms per token,  6695.68 tokens per second)
0.01.906.040 I llama_perf_context_print:        load time =     986.14 ms
0.01.906.041 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.906.043 I llama_perf_context_print:        eval time =     905.19 ms /    19 runs   (   47.64 ms per token,    20.99 tokens per second)
0.01.906.043 I llama_perf_context_print:       total time =     919.46 ms /    20 tokens
0.01.906.043 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6008 (1f45f2890)
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

main: quantize time = 40266.33 ms
main:    total time = 40266.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.993 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.024 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.405 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.880 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.881 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.882 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.882 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.883 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.887 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.892 I llama_model_loader: - type  f32:   37 tensors
0.00.139.894 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.894 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.898 I print_info: file format = GGUF V3 (latest)
0.00.139.898 I print_info: file type   = Q4_K - Medium
0.00.139.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.583 I load: special tokens cache size = 5
0.00.309.717 I load: token to piece cache size = 1.6014 MB
0.00.309.743 I print_info: arch             = gemma
0.00.309.744 I print_info: vocab_only       = 0
0.00.309.745 I print_info: n_ctx_train      = 8192
0.00.309.745 I print_info: n_embd           = 2048
0.00.309.745 I print_info: n_layer          = 18
0.00.309.766 I print_info: n_head           = 8
0.00.309.768 I print_info: n_head_kv        = 1
0.00.309.769 I print_info: n_rot            = 256
0.00.309.769 I print_info: n_swa            = 0
0.00.309.770 I print_info: is_swa_any       = 0
0.00.309.771 I print_info: n_embd_head_k    = 256
0.00.309.771 I print_info: n_embd_head_v    = 256
0.00.309.773 I print_info: n_gqa            = 8
0.00.309.775 I print_info: n_embd_k_gqa     = 256
0.00.309.777 I print_info: n_embd_v_gqa     = 256
0.00.309.778 I print_info: f_norm_eps       = 0.0e+00
0.00.309.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.781 I print_info: f_logit_scale    = 0.0e+00
0.00.309.781 I print_info: f_attn_scale     = 0.0e+00
0.00.309.782 I print_info: n_ff             = 16384
0.00.309.783 I print_info: n_expert         = 0
0.00.309.783 I print_info: n_expert_used    = 0
0.00.309.783 I print_info: causal attn      = 1
0.00.309.784 I print_info: pooling type     = 0
0.00.309.784 I print_info: rope type        = 2
0.00.309.784 I print_info: rope scaling     = linear
0.00.309.785 I print_info: freq_base_train  = 10000.0
0.00.309.786 I print_info: freq_scale_train = 1
0.00.309.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.787 I print_info: rope_finetuned   = unknown
0.00.309.789 I print_info: model type       = 2B
0.00.309.790 I print_info: model params     = 2.51 B
0.00.309.790 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.793 I print_info: vocab type       = SPM
0.00.309.794 I print_info: n_vocab          = 256000
0.00.309.794 I print_info: n_merges         = 0
0.00.309.795 I print_info: BOS token        = 2 '<bos>'
0.00.309.795 I print_info: EOS token        = 1 '<eos>'
0.00.309.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.797 I print_info: UNK token        = 3 '<unk>'
0.00.309.797 I print_info: PAD token        = 0 '<pad>'
0.00.309.798 I print_info: LF token         = 227 '<0x0A>'
0.00.309.798 I print_info: EOG token        = 1 '<eos>'
0.00.309.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.799 I print_info: max token length = 93
0.00.309.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.139 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.148 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.893.062 I llama_context: constructing llama_context
0.00.893.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.069 I llama_context: n_seq_max     = 1
0.00.893.069 I llama_context: n_ctx         = 4096
0.00.893.069 I llama_context: n_ctx_per_seq = 4096
0.00.893.070 I llama_context: n_batch       = 2048
0.00.893.070 I llama_context: n_ubatch      = 512
0.00.893.071 I llama_context: causal_attn   = 1
0.00.893.071 I llama_context: flash_attn    = 0
0.00.893.072 I llama_context: kv_unified    = true
0.00.893.076 I llama_context: freq_base     = 10000.0
0.00.893.076 I llama_context: freq_scale    = 1
0.00.893.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.236 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.358 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.364 I llama_context: graph nodes  = 691
0.00.910.365 I llama_context: graph splits = 1
0.00.910.377 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.716 I main: llama threadpool init, n_threads = 4
0.00.999.727 I 
0.00.999.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.799 I 
0.00.999.861 I sampler seed: 2023233449
0.00.999.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.878 I 
 increamically. 😄 [end of text]


0.01.261.053 I llama_perf_sampler_print:    sampling time =       0.86 ms /     6 runs   (    0.14 ms per token,  6952.49 tokens per second)
0.01.261.058 I llama_perf_context_print:        load time =     996.55 ms
0.01.261.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.261.060 I llama_perf_context_print:        eval time =     257.29 ms /     5 runs   (   51.46 ms per token,    19.43 tokens per second)
0.01.261.061 I llama_perf_context_print:       total time =     264.07 ms /     6 tokens
0.01.261.061 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.632s
user	10m17.537s
sys	0m7.616s
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
0.00.000.224 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type  f16:   98 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = all F32 (guessed)
0.00.022.510 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.375 I load: special tokens cache size = 25
0.00.070.103 I load: token to piece cache size = 0.2984 MB
0.00.070.120 I print_info: arch             = gptneox
0.00.070.121 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.140 I print_info: n_head           = 16
0.00.070.142 I print_info: n_head_kv        = 16
0.00.070.142 I print_info: n_rot            = 32
0.00.070.143 I print_info: n_swa            = 0
0.00.070.144 I print_info: is_swa_any       = 0
0.00.070.144 I print_info: n_embd_head_k    = 128
0.00.070.144 I print_info: n_embd_head_v    = 128
0.00.070.146 I print_info: n_gqa            = 1
0.00.070.148 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.152 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.154 I print_info: f_logit_scale    = 0.0e+00
0.00.070.154 I print_info: f_attn_scale     = 0.0e+00
0.00.070.155 I print_info: n_ff             = 8192
0.00.070.155 I print_info: n_expert         = 0
0.00.070.156 I print_info: n_expert_used    = 0
0.00.070.156 I print_info: causal attn      = 1
0.00.070.156 I print_info: pooling type     = 0
0.00.070.157 I print_info: rope type        = 2
0.00.070.157 I print_info: rope scaling     = linear
0.00.070.158 I print_info: freq_base_train  = 10000.0
0.00.070.159 I print_info: freq_scale_train = 1
0.00.070.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.159 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.161 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: LF token         = 187 'Ċ'
0.00.070.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: max token length = 1024
0.00.070.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.181 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.653 I llama_context: constructing llama_context
0.00.215.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.658 I llama_context: n_seq_max     = 1
0.00.215.659 I llama_context: n_ctx         = 2048
0.00.215.659 I llama_context: n_ctx_per_seq = 2048
0.00.215.659 I llama_context: n_batch       = 2048
0.00.215.660 I llama_context: n_ubatch      = 512
0.00.215.660 I llama_context: causal_attn   = 1
0.00.215.660 I llama_context: flash_attn    = 0
0.00.215.661 I llama_context: kv_unified    = true
0.00.215.663 I llama_context: freq_base     = 10000.0
0.00.215.663 I llama_context: freq_scale    = 1
0.00.215.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.534 I llama_context: graph nodes  = 1015
0.00.298.535 I llama_context: graph splits = 1
0.00.298.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.918 I main: llama threadpool init, n_threads = 4
0.00.397.931 I 
0.00.398.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.006 I 
0.00.398.101 I sampler seed: 1234
0.00.398.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.117 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.767.338 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.04.767.343 I llama_perf_context_print:        load time =     396.26 ms
0.04.767.345 I llama_perf_context_print: prompt eval time =     109.21 ms /     7 tokens (   15.60 ms per token,    64.10 tokens per second)
0.04.767.346 I llama_perf_context_print:        eval time =    4249.35 ms /    63 runs   (   67.45 ms per token,    14.83 tokens per second)
0.04.767.347 I llama_perf_context_print:       total time =    4370.61 ms /    70 tokens
0.04.767.348 I llama_perf_context_print:    graphs reused =          0

real	0m4.868s
user	0m17.877s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = all F32 (guessed)
0.00.022.321 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.301 I load: special tokens cache size = 25
0.00.070.994 I load: token to piece cache size = 0.2984 MB
0.00.071.015 I print_info: arch             = gptneox
0.00.071.016 I print_info: vocab_only       = 0
0.00.071.017 I print_info: n_ctx_train      = 2048
0.00.071.017 I print_info: n_embd           = 2048
0.00.071.017 I print_info: n_layer          = 24
0.00.071.037 I print_info: n_head           = 16
0.00.071.040 I print_info: n_head_kv        = 16
0.00.071.040 I print_info: n_rot            = 32
0.00.071.040 I print_info: n_swa            = 0
0.00.071.042 I print_info: is_swa_any       = 0
0.00.071.042 I print_info: n_embd_head_k    = 128
0.00.071.042 I print_info: n_embd_head_v    = 128
0.00.071.045 I print_info: n_gqa            = 1
0.00.071.047 I print_info: n_embd_k_gqa     = 2048
0.00.071.049 I print_info: n_embd_v_gqa     = 2048
0.00.071.051 I print_info: f_norm_eps       = 1.0e-05
0.00.071.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.052 I print_info: f_logit_scale    = 0.0e+00
0.00.071.056 I print_info: f_attn_scale     = 0.0e+00
0.00.071.057 I print_info: n_ff             = 8192
0.00.071.057 I print_info: n_expert         = 0
0.00.071.057 I print_info: n_expert_used    = 0
0.00.071.058 I print_info: causal attn      = 1
0.00.071.058 I print_info: pooling type     = 0
0.00.071.058 I print_info: rope type        = 2
0.00.071.059 I print_info: rope scaling     = linear
0.00.071.060 I print_info: freq_base_train  = 10000.0
0.00.071.061 I print_info: freq_scale_train = 1
0.00.071.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.062 I print_info: rope_finetuned   = unknown
0.00.071.063 I print_info: model type       = 1.4B
0.00.071.063 I print_info: model params     = 1.41 B
0.00.071.064 I print_info: general.name     = 1.4B
0.00.071.067 I print_info: vocab type       = BPE
0.00.071.068 I print_info: n_vocab          = 50304
0.00.071.068 I print_info: n_merges         = 50009
0.00.071.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: LF token         = 187 'Ċ'
0.00.071.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: max token length = 1024
0.00.071.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.051 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.121 I llama_context: constructing llama_context
0.00.215.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.127 I llama_context: n_seq_max     = 1
0.00.215.128 I llama_context: n_ctx         = 128
0.00.215.128 I llama_context: n_ctx_per_seq = 128
0.00.215.129 I llama_context: n_batch       = 128
0.00.215.129 I llama_context: n_ubatch      = 128
0.00.215.129 I llama_context: causal_attn   = 1
0.00.215.130 I llama_context: flash_attn    = 0
0.00.215.130 I llama_context: kv_unified    = true
0.00.215.132 I llama_context: freq_base     = 10000.0
0.00.215.133 I llama_context: freq_scale    = 1
0.00.215.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.664 I llama_context: graph nodes  = 1015
0.00.222.664 I llama_context: graph splits = 1
0.00.222.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.325 I 
0.00.290.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.420 I perplexity: tokenizing the input ..
0.00.297.066 I perplexity: tokenization took 6.642 ms
0.00.297.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.010 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.054.235 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.054.266 I llama_perf_context_print:        load time =     290.00 ms
0.02.054.267 I llama_perf_context_print: prompt eval time =    1750.83 ms /   128 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.054.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.269 I llama_perf_context_print:       total time =    1763.96 ms /   129 tokens
0.02.054.270 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.366s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.816 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = Q8_0
0.00.022.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.069.974 I load: token to piece cache size = 0.2984 MB
0.00.069.991 I print_info: arch             = gptneox
0.00.069.992 I print_info: vocab_only       = 0
0.00.069.992 I print_info: n_ctx_train      = 2048
0.00.069.993 I print_info: n_embd           = 2048
0.00.069.993 I print_info: n_layer          = 24
0.00.070.010 I print_info: n_head           = 16
0.00.070.015 I print_info: n_head_kv        = 16
0.00.070.016 I print_info: n_rot            = 32
0.00.070.016 I print_info: n_swa            = 0
0.00.070.017 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.018 I print_info: n_embd_head_v    = 128
0.00.070.020 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.029 I print_info: f_logit_scale    = 0.0e+00
0.00.070.030 I print_info: f_attn_scale     = 0.0e+00
0.00.070.031 I print_info: n_ff             = 8192
0.00.070.031 I print_info: n_expert         = 0
0.00.070.032 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.033 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.037 I print_info: freq_scale_train = 1
0.00.070.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.038 I print_info: rope_finetuned   = unknown
0.00.070.039 I print_info: model type       = 1.4B
0.00.070.040 I print_info: model params     = 1.41 B
0.00.070.041 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.045 I print_info: n_merges         = 50009
0.00.070.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.579 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.657 I llama_context: constructing llama_context
0.00.151.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.663 I llama_context: n_seq_max     = 1
0.00.151.663 I llama_context: n_ctx         = 2048
0.00.151.664 I llama_context: n_ctx_per_seq = 2048
0.00.151.664 I llama_context: n_batch       = 2048
0.00.151.664 I llama_context: n_ubatch      = 512
0.00.151.665 I llama_context: causal_attn   = 1
0.00.151.665 I llama_context: flash_attn    = 0
0.00.151.665 I llama_context: kv_unified    = true
0.00.151.667 I llama_context: freq_base     = 10000.0
0.00.151.668 I llama_context: freq_scale    = 1
0.00.151.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.538 I llama_context: graph nodes  = 1015
0.00.231.539 I llama_context: graph splits = 1
0.00.231.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.983 I main: llama threadpool init, n_threads = 4
0.00.321.995 I 
0.00.322.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.064 I 
0.00.322.144 I sampler seed: 1234
0.00.322.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.159 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.055.027 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.055.030 I llama_perf_context_print:        load time =     320.00 ms
0.03.055.032 I llama_perf_context_print: prompt eval time =      90.89 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.03.055.033 I llama_perf_context_print:        eval time =    2632.45 ms /    63 runs   (   41.78 ms per token,    23.93 tokens per second)
0.03.055.034 I llama_perf_context_print:       total time =    2734.23 ms /    70 tokens
0.03.055.034 I llama_perf_context_print:    graphs reused =          0

real	0m3.129s
user	0m11.283s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q8_0
0.00.022.646 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.445 I load: special tokens cache size = 25
0.00.071.186 I load: token to piece cache size = 0.2984 MB
0.00.071.208 I print_info: arch             = gptneox
0.00.071.208 I print_info: vocab_only       = 0
0.00.071.209 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.210 I print_info: n_layer          = 24
0.00.071.231 I print_info: n_head           = 16
0.00.071.233 I print_info: n_head_kv        = 16
0.00.071.234 I print_info: n_rot            = 32
0.00.071.237 I print_info: n_swa            = 0
0.00.071.238 I print_info: is_swa_any       = 0
0.00.071.239 I print_info: n_embd_head_k    = 128
0.00.071.240 I print_info: n_embd_head_v    = 128
0.00.071.242 I print_info: n_gqa            = 1
0.00.071.244 I print_info: n_embd_k_gqa     = 2048
0.00.071.246 I print_info: n_embd_v_gqa     = 2048
0.00.071.248 I print_info: f_norm_eps       = 1.0e-05
0.00.071.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.249 I print_info: f_logit_scale    = 0.0e+00
0.00.071.250 I print_info: f_attn_scale     = 0.0e+00
0.00.071.251 I print_info: n_ff             = 8192
0.00.071.252 I print_info: n_expert         = 0
0.00.071.252 I print_info: n_expert_used    = 0
0.00.071.252 I print_info: causal attn      = 1
0.00.071.253 I print_info: pooling type     = 0
0.00.071.253 I print_info: rope type        = 2
0.00.071.254 I print_info: rope scaling     = linear
0.00.071.256 I print_info: freq_base_train  = 10000.0
0.00.071.257 I print_info: freq_scale_train = 1
0.00.071.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.257 I print_info: rope_finetuned   = unknown
0.00.071.258 I print_info: model type       = 1.4B
0.00.071.259 I print_info: model params     = 1.41 B
0.00.071.259 I print_info: general.name     = 1.4B
0.00.071.263 I print_info: vocab type       = BPE
0.00.071.264 I print_info: n_vocab          = 50304
0.00.071.264 I print_info: n_merges         = 50009
0.00.071.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: LF token         = 187 'Ċ'
0.00.071.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: max token length = 1024
0.00.071.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.129 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.278 I llama_context: constructing llama_context
0.00.154.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.285 I llama_context: n_seq_max     = 1
0.00.154.286 I llama_context: n_ctx         = 128
0.00.154.286 I llama_context: n_ctx_per_seq = 128
0.00.154.286 I llama_context: n_batch       = 128
0.00.154.287 I llama_context: n_ubatch      = 128
0.00.154.287 I llama_context: causal_attn   = 1
0.00.154.287 I llama_context: flash_attn    = 0
0.00.154.288 I llama_context: kv_unified    = true
0.00.154.290 I llama_context: freq_base     = 10000.0
0.00.154.290 I llama_context: freq_scale    = 1
0.00.154.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.515 I llama_context: graph nodes  = 1015
0.00.161.515 I llama_context: graph splits = 1
0.00.161.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.969 I 
0.00.220.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.080 I perplexity: tokenizing the input ..
0.00.227.592 I perplexity: tokenization took 7.507 ms
0.00.227.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.776 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.802 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.837 I llama_perf_context_print:        load time =     219.63 ms
0.01.237.839 I llama_perf_context_print: prompt eval time =    1004.07 ms /   128 tokens (    7.84 ms per token,   127.48 tokens per second)
0.01.237.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.842 I llama_perf_context_print:       total time =    1017.88 ms /   129 tokens
0.01.237.842 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.357s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.746 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.750 I print_info: file format = GGUF V3 (latest)
0.00.022.750 I print_info: file type   = Q4_0
0.00.022.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.643 I load: special tokens cache size = 25
0.00.070.336 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.356 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.357 I print_info: n_layer          = 24
0.00.070.376 I print_info: n_head           = 16
0.00.070.381 I print_info: n_head_kv        = 16
0.00.070.382 I print_info: n_rot            = 32
0.00.070.382 I print_info: n_swa            = 0
0.00.070.383 I print_info: is_swa_any       = 0
0.00.070.383 I print_info: n_embd_head_k    = 128
0.00.070.384 I print_info: n_embd_head_v    = 128
0.00.070.386 I print_info: n_gqa            = 1
0.00.070.388 I print_info: n_embd_k_gqa     = 2048
0.00.070.390 I print_info: n_embd_v_gqa     = 2048
0.00.070.391 I print_info: f_norm_eps       = 1.0e-05
0.00.070.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.393 I print_info: f_logit_scale    = 0.0e+00
0.00.070.393 I print_info: f_attn_scale     = 0.0e+00
0.00.070.395 I print_info: n_ff             = 8192
0.00.070.395 I print_info: n_expert         = 0
0.00.070.395 I print_info: n_expert_used    = 0
0.00.070.396 I print_info: causal attn      = 1
0.00.070.397 I print_info: pooling type     = 0
0.00.070.397 I print_info: rope type        = 2
0.00.070.397 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.404 I print_info: rope_finetuned   = unknown
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.409 I print_info: vocab type       = BPE
0.00.070.410 I print_info: n_vocab          = 50304
0.00.070.410 I print_info: n_merges         = 50009
0.00.070.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: max token length = 1024
0.00.070.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.794 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.803 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.797 I llama_context: constructing llama_context
0.00.441.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.804 I llama_context: n_seq_max     = 1
0.00.441.805 I llama_context: n_ctx         = 2048
0.00.441.805 I llama_context: n_ctx_per_seq = 2048
0.00.441.805 I llama_context: n_batch       = 2048
0.00.441.806 I llama_context: n_ubatch      = 512
0.00.441.806 I llama_context: causal_attn   = 1
0.00.441.807 I llama_context: flash_attn    = 0
0.00.441.807 I llama_context: kv_unified    = true
0.00.441.811 I llama_context: freq_base     = 10000.0
0.00.441.812 I llama_context: freq_scale    = 1
0.00.441.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.253 I llama_context: graph nodes  = 1015
0.00.523.254 I llama_context: graph splits = 1
0.00.523.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.906 I main: llama threadpool init, n_threads = 4
0.00.598.918 I 
0.00.598.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.989 I 
0.00.599.075 I sampler seed: 1234
0.00.599.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.090 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.536 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27006.47 tokens per second)
0.02.478.541 I llama_perf_context_print:        load time =     597.29 ms
0.02.478.543 I llama_perf_context_print: prompt eval time =      89.51 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.02.478.544 I llama_perf_context_print:        eval time =    1780.29 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.478.544 I llama_perf_context_print:       total time =    1880.83 ms /    70 tokens
0.02.478.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.530s
user	0m7.978s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.837 I print_info: file format = GGUF V3 (latest)
0.00.022.838 I print_info: file type   = Q4_0
0.00.022.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.249 I load: special tokens cache size = 25
0.00.070.965 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.985 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.005 I print_info: n_head           = 16
0.00.071.007 I print_info: n_head_kv        = 16
0.00.071.007 I print_info: n_rot            = 32
0.00.071.007 I print_info: n_swa            = 0
0.00.071.008 I print_info: is_swa_any       = 0
0.00.071.009 I print_info: n_embd_head_k    = 128
0.00.071.009 I print_info: n_embd_head_v    = 128
0.00.071.011 I print_info: n_gqa            = 1
0.00.071.013 I print_info: n_embd_k_gqa     = 2048
0.00.071.015 I print_info: n_embd_v_gqa     = 2048
0.00.071.016 I print_info: f_norm_eps       = 1.0e-05
0.00.071.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.018 I print_info: f_logit_scale    = 0.0e+00
0.00.071.019 I print_info: f_attn_scale     = 0.0e+00
0.00.071.020 I print_info: n_ff             = 8192
0.00.071.020 I print_info: n_expert         = 0
0.00.071.020 I print_info: n_expert_used    = 0
0.00.071.021 I print_info: causal attn      = 1
0.00.071.021 I print_info: pooling type     = 0
0.00.071.021 I print_info: rope type        = 2
0.00.071.022 I print_info: rope scaling     = linear
0.00.071.023 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.025 I print_info: model type       = 1.4B
0.00.071.026 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.029 I print_info: vocab type       = BPE
0.00.071.030 I print_info: n_vocab          = 50304
0.00.071.031 I print_info: n_merges         = 50009
0.00.071.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: LF token         = 187 'Ċ'
0.00.071.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: max token length = 1024
0.00.071.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.636 I llama_context: constructing llama_context
0.00.436.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.642 I llama_context: n_seq_max     = 1
0.00.436.642 I llama_context: n_ctx         = 128
0.00.436.643 I llama_context: n_ctx_per_seq = 128
0.00.436.643 I llama_context: n_batch       = 128
0.00.436.643 I llama_context: n_ubatch      = 128
0.00.436.644 I llama_context: causal_attn   = 1
0.00.436.644 I llama_context: flash_attn    = 0
0.00.436.645 I llama_context: kv_unified    = true
0.00.436.649 I llama_context: freq_base     = 10000.0
0.00.436.650 I llama_context: freq_scale    = 1
0.00.436.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.946 I llama_context: graph nodes  = 1015
0.00.443.946 I llama_context: graph splits = 1
0.00.443.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.255 I 
0.00.488.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.362 I perplexity: tokenizing the input ..
0.00.495.005 I perplexity: tokenization took 6.639 ms
0.00.495.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.169 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.332.204 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.332.241 I llama_perf_context_print:        load time =     487.93 ms
0.01.332.246 I llama_perf_context_print: prompt eval time =     828.53 ms /   128 tokens (    6.47 ms per token,   154.49 tokens per second)
0.01.332.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.332.251 I llama_perf_context_print:       total time =     844.00 ms /   129 tokens
0.01.332.252 I llama_perf_context_print:    graphs reused =          0

real	0m1.376s
user	0m3.813s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.870 I llama_model_loader: - type  f32:  194 tensors
0.00.022.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.875 I print_info: file format = GGUF V3 (latest)
0.00.022.875 I print_info: file type   = Q4_1
0.00.022.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.348 I load: special tokens cache size = 25
0.00.071.049 I load: token to piece cache size = 0.2984 MB
0.00.071.068 I print_info: arch             = gptneox
0.00.071.069 I print_info: vocab_only       = 0
0.00.071.069 I print_info: n_ctx_train      = 2048
0.00.071.070 I print_info: n_embd           = 2048
0.00.071.070 I print_info: n_layer          = 24
0.00.071.088 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.090 I print_info: n_rot            = 32
0.00.071.091 I print_info: n_swa            = 0
0.00.071.092 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.094 I print_info: n_gqa            = 1
0.00.071.096 I print_info: n_embd_k_gqa     = 2048
0.00.071.098 I print_info: n_embd_v_gqa     = 2048
0.00.071.099 I print_info: f_norm_eps       = 1.0e-05
0.00.071.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.101 I print_info: f_logit_scale    = 0.0e+00
0.00.071.101 I print_info: f_attn_scale     = 0.0e+00
0.00.071.102 I print_info: n_ff             = 8192
0.00.071.103 I print_info: n_expert         = 0
0.00.071.103 I print_info: n_expert_used    = 0
0.00.071.103 I print_info: causal attn      = 1
0.00.071.104 I print_info: pooling type     = 0
0.00.071.104 I print_info: rope type        = 2
0.00.071.105 I print_info: rope scaling     = linear
0.00.071.107 I print_info: freq_base_train  = 10000.0
0.00.071.107 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.109 I print_info: model type       = 1.4B
0.00.071.110 I print_info: model params     = 1.41 B
0.00.071.110 I print_info: general.name     = 1.4B
0.00.071.113 I print_info: vocab type       = BPE
0.00.071.114 I print_info: n_vocab          = 50304
0.00.071.114 I print_info: n_merges         = 50009
0.00.071.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.116 I print_info: LF token         = 187 'Ċ'
0.00.071.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.117 I print_info: max token length = 1024
0.00.071.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.911 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.982 I llama_context: constructing llama_context
0.00.121.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.988 I llama_context: n_seq_max     = 1
0.00.121.988 I llama_context: n_ctx         = 2048
0.00.121.988 I llama_context: n_ctx_per_seq = 2048
0.00.121.989 I llama_context: n_batch       = 2048
0.00.121.989 I llama_context: n_ubatch      = 512
0.00.121.989 I llama_context: causal_attn   = 1
0.00.121.990 I llama_context: flash_attn    = 0
0.00.121.990 I llama_context: kv_unified    = true
0.00.121.992 I llama_context: freq_base     = 10000.0
0.00.121.993 I llama_context: freq_scale    = 1
0.00.122.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.776 I llama_context: graph nodes  = 1015
0.00.204.776 I llama_context: graph splits = 1
0.00.204.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.087 I main: llama threadpool init, n_threads = 4
0.00.300.098 I 
0.00.300.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.168 I 
0.00.300.252 I sampler seed: 1234
0.00.300.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.269 I 
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

0.02.498.907 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.498.911 I llama_perf_context_print:        load time =     298.48 ms
0.02.498.912 I llama_perf_context_print: prompt eval time =     133.13 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.498.913 I llama_perf_context_print:        eval time =    2055.70 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.498.914 I llama_perf_context_print:       total time =    2200.03 ms /    70 tokens
0.02.498.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.553s
user	0m9.165s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.958 I load: special tokens cache size = 25
0.00.070.670 I load: token to piece cache size = 0.2984 MB
0.00.070.686 I print_info: arch             = gptneox
0.00.070.687 I print_info: vocab_only       = 0
0.00.070.687 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.707 I print_info: n_head           = 16
0.00.070.712 I print_info: n_head_kv        = 16
0.00.070.712 I print_info: n_rot            = 32
0.00.070.713 I print_info: n_swa            = 0
0.00.070.714 I print_info: is_swa_any       = 0
0.00.070.715 I print_info: n_embd_head_k    = 128
0.00.070.715 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.718 I print_info: n_embd_k_gqa     = 2048
0.00.070.720 I print_info: n_embd_v_gqa     = 2048
0.00.070.721 I print_info: f_norm_eps       = 1.0e-05
0.00.070.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.723 I print_info: f_logit_scale    = 0.0e+00
0.00.070.724 I print_info: f_attn_scale     = 0.0e+00
0.00.070.725 I print_info: n_ff             = 8192
0.00.070.725 I print_info: n_expert         = 0
0.00.070.726 I print_info: n_expert_used    = 0
0.00.070.726 I print_info: causal attn      = 1
0.00.070.727 I print_info: pooling type     = 0
0.00.070.727 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.730 I print_info: freq_base_train  = 10000.0
0.00.070.730 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.731 I print_info: rope_finetuned   = unknown
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.736 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.740 I print_info: vocab type       = BPE
0.00.070.741 I print_info: n_vocab          = 50304
0.00.070.742 I print_info: n_merges         = 50009
0.00.070.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.786 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.893 I llama_context: constructing llama_context
0.00.121.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.900 I llama_context: n_seq_max     = 1
0.00.121.900 I llama_context: n_ctx         = 128
0.00.121.901 I llama_context: n_ctx_per_seq = 128
0.00.121.901 I llama_context: n_batch       = 128
0.00.121.901 I llama_context: n_ubatch      = 128
0.00.121.902 I llama_context: causal_attn   = 1
0.00.121.902 I llama_context: flash_attn    = 0
0.00.121.902 I llama_context: kv_unified    = true
0.00.121.905 I llama_context: freq_base     = 10000.0
0.00.121.906 I llama_context: freq_scale    = 1
0.00.121.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.127 I llama_context: graph nodes  = 1015
0.00.129.128 I llama_context: graph splits = 1
0.00.129.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.083 I 
0.00.191.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.193 I perplexity: tokenizing the input ..
0.00.197.808 I perplexity: tokenization took 6.611 ms
0.00.197.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.155 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.975 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.009 I llama_perf_context_print:        load time =     190.78 ms
0.02.430.011 I llama_perf_context_print: prompt eval time =    2223.64 ms /   128 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.430.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.013 I llama_perf_context_print:       total time =    2238.94 ms /   129 tokens
0.02.430.014 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.263s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q5_0
0.00.022.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.022 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.756 I print_info: arch             = gptneox
0.00.071.757 I print_info: vocab_only       = 0
0.00.071.757 I print_info: n_ctx_train      = 2048
0.00.071.758 I print_info: n_embd           = 2048
0.00.071.758 I print_info: n_layer          = 24
0.00.071.780 I print_info: n_head           = 16
0.00.071.785 I print_info: n_head_kv        = 16
0.00.071.786 I print_info: n_rot            = 32
0.00.071.786 I print_info: n_swa            = 0
0.00.071.787 I print_info: is_swa_any       = 0
0.00.071.787 I print_info: n_embd_head_k    = 128
0.00.071.788 I print_info: n_embd_head_v    = 128
0.00.071.790 I print_info: n_gqa            = 1
0.00.071.791 I print_info: n_embd_k_gqa     = 2048
0.00.071.793 I print_info: n_embd_v_gqa     = 2048
0.00.071.794 I print_info: f_norm_eps       = 1.0e-05
0.00.071.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.796 I print_info: f_logit_scale    = 0.0e+00
0.00.071.798 I print_info: f_attn_scale     = 0.0e+00
0.00.071.799 I print_info: n_ff             = 8192
0.00.071.800 I print_info: n_expert         = 0
0.00.071.800 I print_info: n_expert_used    = 0
0.00.071.800 I print_info: causal attn      = 1
0.00.071.801 I print_info: pooling type     = 0
0.00.071.801 I print_info: rope type        = 2
0.00.071.801 I print_info: rope scaling     = linear
0.00.071.803 I print_info: freq_base_train  = 10000.0
0.00.071.804 I print_info: freq_scale_train = 1
0.00.071.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.804 I print_info: rope_finetuned   = unknown
0.00.071.805 I print_info: model type       = 1.4B
0.00.071.806 I print_info: model params     = 1.41 B
0.00.071.807 I print_info: general.name     = 1.4B
0.00.071.811 I print_info: vocab type       = BPE
0.00.071.812 I print_info: n_vocab          = 50304
0.00.071.812 I print_info: n_merges         = 50009
0.00.071.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: LF token         = 187 'Ċ'
0.00.071.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.816 I print_info: max token length = 1024
0.00.071.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.503 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.620 I llama_context: constructing llama_context
0.00.128.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.627 I llama_context: n_seq_max     = 1
0.00.128.628 I llama_context: n_ctx         = 2048
0.00.128.628 I llama_context: n_ctx_per_seq = 2048
0.00.128.628 I llama_context: n_batch       = 2048
0.00.128.629 I llama_context: n_ubatch      = 512
0.00.128.629 I llama_context: causal_attn   = 1
0.00.128.630 I llama_context: flash_attn    = 0
0.00.128.630 I llama_context: kv_unified    = true
0.00.128.633 I llama_context: freq_base     = 10000.0
0.00.128.634 I llama_context: freq_scale    = 1
0.00.128.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.142 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.189 I llama_context: graph nodes  = 1015
0.00.211.190 I llama_context: graph splits = 1
0.00.211.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.757 I main: llama threadpool init, n_threads = 4
0.00.290.769 I 
0.00.290.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.840 I 
0.00.290.922 I sampler seed: 1234
0.00.290.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.337 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.612.341 I llama_perf_context_print:        load time =     289.10 ms
0.02.612.342 I llama_perf_context_print: prompt eval time =      86.93 ms /     7 tokens (   12.42 ms per token,    80.53 tokens per second)
0.02.612.344 I llama_perf_context_print:        eval time =    2224.65 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.612.345 I llama_perf_context_print:       total time =    2322.80 ms /    70 tokens
0.02.612.345 I llama_perf_context_print:    graphs reused =          0

real	0m2.667s
user	0m9.587s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q5_0
0.00.022.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.306 I load: special tokens cache size = 25
0.00.072.052 I load: token to piece cache size = 0.2984 MB
0.00.072.075 I print_info: arch             = gptneox
0.00.072.076 I print_info: vocab_only       = 0
0.00.072.076 I print_info: n_ctx_train      = 2048
0.00.072.077 I print_info: n_embd           = 2048
0.00.072.077 I print_info: n_layer          = 24
0.00.072.097 I print_info: n_head           = 16
0.00.072.099 I print_info: n_head_kv        = 16
0.00.072.100 I print_info: n_rot            = 32
0.00.072.101 I print_info: n_swa            = 0
0.00.072.102 I print_info: is_swa_any       = 0
0.00.072.102 I print_info: n_embd_head_k    = 128
0.00.072.103 I print_info: n_embd_head_v    = 128
0.00.072.105 I print_info: n_gqa            = 1
0.00.072.107 I print_info: n_embd_k_gqa     = 2048
0.00.072.109 I print_info: n_embd_v_gqa     = 2048
0.00.072.111 I print_info: f_norm_eps       = 1.0e-05
0.00.072.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.113 I print_info: f_logit_scale    = 0.0e+00
0.00.072.113 I print_info: f_attn_scale     = 0.0e+00
0.00.072.114 I print_info: n_ff             = 8192
0.00.072.114 I print_info: n_expert         = 0
0.00.072.115 I print_info: n_expert_used    = 0
0.00.072.116 I print_info: causal attn      = 1
0.00.072.116 I print_info: pooling type     = 0
0.00.072.117 I print_info: rope type        = 2
0.00.072.118 I print_info: rope scaling     = linear
0.00.072.119 I print_info: freq_base_train  = 10000.0
0.00.072.120 I print_info: freq_scale_train = 1
0.00.072.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.121 I print_info: rope_finetuned   = unknown
0.00.072.122 I print_info: model type       = 1.4B
0.00.072.123 I print_info: model params     = 1.41 B
0.00.072.123 I print_info: general.name     = 1.4B
0.00.072.127 I print_info: vocab type       = BPE
0.00.072.128 I print_info: n_vocab          = 50304
0.00.072.128 I print_info: n_merges         = 50009
0.00.072.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.131 I print_info: LF token         = 187 'Ċ'
0.00.072.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.132 I print_info: max token length = 1024
0.00.072.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.753 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.826 I llama_context: constructing llama_context
0.00.128.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.831 I llama_context: n_seq_max     = 1
0.00.128.832 I llama_context: n_ctx         = 128
0.00.128.832 I llama_context: n_ctx_per_seq = 128
0.00.128.832 I llama_context: n_batch       = 128
0.00.128.833 I llama_context: n_ubatch      = 128
0.00.128.833 I llama_context: causal_attn   = 1
0.00.128.833 I llama_context: flash_attn    = 0
0.00.128.834 I llama_context: kv_unified    = true
0.00.128.836 I llama_context: freq_base     = 10000.0
0.00.128.836 I llama_context: freq_scale    = 1
0.00.128.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.962 I llama_context: graph nodes  = 1015
0.00.135.962 I llama_context: graph splits = 1
0.00.135.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.091 I 
0.00.187.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.187 I perplexity: tokenizing the input ..
0.00.193.825 I perplexity: tokenization took 6.634 ms
0.00.193.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.415 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.166 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.201 I llama_perf_context_print:        load time =     186.77 ms
0.01.450.202 I llama_perf_context_print: prompt eval time =    1247.89 ms /   128 tokens (    9.75 ms per token,   102.57 tokens per second)
0.01.450.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.204 I llama_perf_context_print:       total time =    1263.13 ms /   129 tokens
0.01.450.205 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m5.331s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_1
0.00.022.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.087 I load: special tokens cache size = 25
0.00.072.840 I load: token to piece cache size = 0.2984 MB
0.00.072.859 I print_info: arch             = gptneox
0.00.072.859 I print_info: vocab_only       = 0
0.00.072.860 I print_info: n_ctx_train      = 2048
0.00.072.860 I print_info: n_embd           = 2048
0.00.072.861 I print_info: n_layer          = 24
0.00.072.880 I print_info: n_head           = 16
0.00.072.881 I print_info: n_head_kv        = 16
0.00.072.882 I print_info: n_rot            = 32
0.00.072.882 I print_info: n_swa            = 0
0.00.072.883 I print_info: is_swa_any       = 0
0.00.072.884 I print_info: n_embd_head_k    = 128
0.00.072.884 I print_info: n_embd_head_v    = 128
0.00.072.886 I print_info: n_gqa            = 1
0.00.072.888 I print_info: n_embd_k_gqa     = 2048
0.00.072.889 I print_info: n_embd_v_gqa     = 2048
0.00.072.891 I print_info: f_norm_eps       = 1.0e-05
0.00.072.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.893 I print_info: f_logit_scale    = 0.0e+00
0.00.072.893 I print_info: f_attn_scale     = 0.0e+00
0.00.072.894 I print_info: n_ff             = 8192
0.00.072.895 I print_info: n_expert         = 0
0.00.072.895 I print_info: n_expert_used    = 0
0.00.072.895 I print_info: causal attn      = 1
0.00.072.896 I print_info: pooling type     = 0
0.00.072.896 I print_info: rope type        = 2
0.00.072.896 I print_info: rope scaling     = linear
0.00.072.898 I print_info: freq_base_train  = 10000.0
0.00.072.898 I print_info: freq_scale_train = 1
0.00.072.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.899 I print_info: rope_finetuned   = unknown
0.00.072.900 I print_info: model type       = 1.4B
0.00.072.901 I print_info: model params     = 1.41 B
0.00.072.901 I print_info: general.name     = 1.4B
0.00.072.904 I print_info: vocab type       = BPE
0.00.072.905 I print_info: n_vocab          = 50304
0.00.072.905 I print_info: n_merges         = 50009
0.00.072.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: LF token         = 187 'Ċ'
0.00.072.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: max token length = 1024
0.00.072.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.831 I llama_context: constructing llama_context
0.00.131.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.837 I llama_context: n_seq_max     = 1
0.00.131.837 I llama_context: n_ctx         = 2048
0.00.131.838 I llama_context: n_ctx_per_seq = 2048
0.00.131.838 I llama_context: n_batch       = 2048
0.00.131.838 I llama_context: n_ubatch      = 512
0.00.131.839 I llama_context: causal_attn   = 1
0.00.131.839 I llama_context: flash_attn    = 0
0.00.131.839 I llama_context: kv_unified    = true
0.00.131.842 I llama_context: freq_base     = 10000.0
0.00.131.844 I llama_context: freq_scale    = 1
0.00.131.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.440 I llama_context: graph nodes  = 1015
0.00.213.440 I llama_context: graph splits = 1
0.00.213.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.579 I main: llama threadpool init, n_threads = 4
0.00.307.592 I 
0.00.307.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.658 I 
0.00.307.741 I sampler seed: 1234
0.00.307.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.757 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.290 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.814.294 I llama_perf_context_print:        load time =     305.93 ms
0.02.814.296 I llama_perf_context_print: prompt eval time =     150.14 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.814.297 I llama_perf_context_print:        eval time =    2346.45 ms /    63 runs   (   37.25 ms per token,    26.85 tokens per second)
0.02.814.298 I llama_perf_context_print:       total time =    2507.92 ms /    70 tokens
0.02.814.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m10.373s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.846 I print_info: file format = GGUF V3 (latest)
0.00.022.847 I print_info: file type   = Q5_1
0.00.022.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.001 I load: special tokens cache size = 25
0.00.070.721 I load: token to piece cache size = 0.2984 MB
0.00.070.743 I print_info: arch             = gptneox
0.00.070.744 I print_info: vocab_only       = 0
0.00.070.744 I print_info: n_ctx_train      = 2048
0.00.070.745 I print_info: n_embd           = 2048
0.00.070.745 I print_info: n_layer          = 24
0.00.070.766 I print_info: n_head           = 16
0.00.070.771 I print_info: n_head_kv        = 16
0.00.070.772 I print_info: n_rot            = 32
0.00.070.772 I print_info: n_swa            = 0
0.00.070.774 I print_info: is_swa_any       = 0
0.00.070.774 I print_info: n_embd_head_k    = 128
0.00.070.775 I print_info: n_embd_head_v    = 128
0.00.070.777 I print_info: n_gqa            = 1
0.00.070.779 I print_info: n_embd_k_gqa     = 2048
0.00.070.780 I print_info: n_embd_v_gqa     = 2048
0.00.070.783 I print_info: f_norm_eps       = 1.0e-05
0.00.070.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.785 I print_info: f_logit_scale    = 0.0e+00
0.00.070.785 I print_info: f_attn_scale     = 0.0e+00
0.00.070.786 I print_info: n_ff             = 8192
0.00.070.787 I print_info: n_expert         = 0
0.00.070.787 I print_info: n_expert_used    = 0
0.00.070.788 I print_info: causal attn      = 1
0.00.070.788 I print_info: pooling type     = 0
0.00.070.788 I print_info: rope type        = 2
0.00.070.789 I print_info: rope scaling     = linear
0.00.070.790 I print_info: freq_base_train  = 10000.0
0.00.070.791 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.792 I print_info: rope_finetuned   = unknown
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.800 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: LF token         = 187 'Ċ'
0.00.070.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.931 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.969 I llama_context: constructing llama_context
0.00.129.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.975 I llama_context: n_seq_max     = 1
0.00.129.975 I llama_context: n_ctx         = 128
0.00.129.976 I llama_context: n_ctx_per_seq = 128
0.00.129.976 I llama_context: n_batch       = 128
0.00.129.976 I llama_context: n_ubatch      = 128
0.00.129.976 I llama_context: causal_attn   = 1
0.00.129.977 I llama_context: flash_attn    = 0
0.00.129.977 I llama_context: kv_unified    = true
0.00.129.979 I llama_context: freq_base     = 10000.0
0.00.129.980 I llama_context: freq_scale    = 1
0.00.129.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.313 I llama_context: graph nodes  = 1015
0.00.137.313 I llama_context: graph splits = 1
0.00.137.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.754 I 
0.00.197.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.856 I perplexity: tokenizing the input ..
0.00.204.774 I perplexity: tokenization took 6.914 ms
0.00.204.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.856 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.878 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.920 I llama_perf_context_print:        load time =     197.46 ms
0.02.718.926 I llama_perf_context_print: prompt eval time =    2505.27 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.718.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.929 I llama_perf_context_print:       total time =    2521.18 ms /   129 tokens
0.02.718.930 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.396s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q2_K - Medium
0.00.022.510 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.662 I load: special tokens cache size = 25
0.00.070.302 I load: token to piece cache size = 0.2984 MB
0.00.070.320 I print_info: arch             = gptneox
0.00.070.321 I print_info: vocab_only       = 0
0.00.070.321 I print_info: n_ctx_train      = 2048
0.00.070.322 I print_info: n_embd           = 2048
0.00.070.322 I print_info: n_layer          = 24
0.00.070.339 I print_info: n_head           = 16
0.00.070.342 I print_info: n_head_kv        = 16
0.00.070.342 I print_info: n_rot            = 32
0.00.070.343 I print_info: n_swa            = 0
0.00.070.344 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.348 I print_info: n_embd_k_gqa     = 2048
0.00.070.350 I print_info: n_embd_v_gqa     = 2048
0.00.070.351 I print_info: f_norm_eps       = 1.0e-05
0.00.070.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.353 I print_info: f_attn_scale     = 0.0e+00
0.00.070.354 I print_info: n_ff             = 8192
0.00.070.355 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.357 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.359 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.360 I print_info: model params     = 1.41 B
0.00.070.361 I print_info: general.name     = 1.4B
0.00.070.364 I print_info: vocab type       = BPE
0.00.070.365 I print_info: n_vocab          = 50304
0.00.070.365 I print_info: n_merges         = 50009
0.00.070.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: LF token         = 187 'Ċ'
0.00.070.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: max token length = 1024
0.00.070.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.750 I llama_context: constructing llama_context
0.00.103.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.756 I llama_context: n_seq_max     = 1
0.00.103.756 I llama_context: n_ctx         = 2048
0.00.103.757 I llama_context: n_ctx_per_seq = 2048
0.00.103.757 I llama_context: n_batch       = 2048
0.00.103.757 I llama_context: n_ubatch      = 512
0.00.103.757 I llama_context: causal_attn   = 1
0.00.103.758 I llama_context: flash_attn    = 0
0.00.103.758 I llama_context: kv_unified    = true
0.00.103.760 I llama_context: freq_base     = 10000.0
0.00.103.761 I llama_context: freq_scale    = 1
0.00.103.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.790 I llama_context: graph nodes  = 1015
0.00.185.790 I llama_context: graph splits = 1
0.00.185.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.419 I main: llama threadpool init, n_threads = 4
0.00.258.431 I 
0.00.258.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.499 I 
0.00.258.583 I sampler seed: 1234
0.00.258.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.599 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.964 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.899.968 I llama_perf_context_print:        load time =     256.81 ms
0.01.899.970 I llama_perf_context_print: prompt eval time =      90.09 ms /     7 tokens (   12.87 ms per token,    77.70 tokens per second)
0.01.899.971 I llama_perf_context_print:        eval time =    1541.81 ms /    63 runs   (   24.47 ms per token,    40.86 tokens per second)
0.01.899.972 I llama_perf_context_print:       total time =    1642.75 ms /    70 tokens
0.01.899.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.940s
user	0m6.831s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q2_K - Medium
0.00.022.405 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.069.689 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.704 I print_info: n_ctx_train      = 2048
0.00.069.704 I print_info: n_embd           = 2048
0.00.069.705 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.727 I print_info: n_embd_k_gqa     = 2048
0.00.069.729 I print_info: n_embd_v_gqa     = 2048
0.00.069.730 I print_info: f_norm_eps       = 1.0e-05
0.00.069.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.732 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.734 I print_info: n_expert         = 0
0.00.069.734 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.735 I print_info: rope type        = 2
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
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.867 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.879 I llama_context: constructing llama_context
0.00.102.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.885 I llama_context: n_seq_max     = 1
0.00.102.885 I llama_context: n_ctx         = 128
0.00.102.886 I llama_context: n_ctx_per_seq = 128
0.00.102.886 I llama_context: n_batch       = 128
0.00.102.886 I llama_context: n_ubatch      = 128
0.00.102.887 I llama_context: causal_attn   = 1
0.00.102.887 I llama_context: flash_attn    = 0
0.00.102.887 I llama_context: kv_unified    = true
0.00.102.889 I llama_context: freq_base     = 10000.0
0.00.102.890 I llama_context: freq_scale    = 1
0.00.102.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.817 I llama_context: graph nodes  = 1015
0.00.109.817 I llama_context: graph splits = 1
0.00.109.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.903 I 
0.00.149.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.995 I perplexity: tokenizing the input ..
0.00.156.788 I perplexity: tokenization took 6.788 ms
0.00.156.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.609 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.371 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.405 I llama_perf_context_print:        load time =     149.58 ms
0.01.699.407 I llama_perf_context_print: prompt eval time =    1533.99 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.699.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.410 I llama_perf_context_print:       total time =    1549.52 ms /   129 tokens
0.01.699.411 I llama_perf_context_print:    graphs reused =          0

real	0m1.735s
user	0m6.425s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.538 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q3_K - Medium
0.00.022.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.762 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.491 I print_info: n_head           = 16
0.00.070.493 I print_info: n_head_kv        = 16
0.00.070.494 I print_info: n_rot            = 32
0.00.070.494 I print_info: n_swa            = 0
0.00.070.496 I print_info: is_swa_any       = 0
0.00.070.496 I print_info: n_embd_head_k    = 128
0.00.070.496 I print_info: n_embd_head_v    = 128
0.00.070.498 I print_info: n_gqa            = 1
0.00.070.500 I print_info: n_embd_k_gqa     = 2048
0.00.070.502 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.505 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.508 I print_info: n_expert         = 0
0.00.070.508 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.509 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.511 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: model type       = 1.4B
0.00.070.514 I print_info: model params     = 1.41 B
0.00.070.514 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.518 I print_info: n_vocab          = 50304
0.00.070.518 I print_info: n_merges         = 50009
0.00.070.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.174 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.181 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.656 I llama_context: constructing llama_context
0.00.354.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.663 I llama_context: n_seq_max     = 1
0.00.354.663 I llama_context: n_ctx         = 2048
0.00.354.664 I llama_context: n_ctx_per_seq = 2048
0.00.354.664 I llama_context: n_batch       = 2048
0.00.354.664 I llama_context: n_ubatch      = 512
0.00.354.665 I llama_context: causal_attn   = 1
0.00.354.665 I llama_context: flash_attn    = 0
0.00.354.665 I llama_context: kv_unified    = true
0.00.354.670 I llama_context: freq_base     = 10000.0
0.00.354.671 I llama_context: freq_scale    = 1
0.00.354.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.963 I llama_context: graph nodes  = 1015
0.00.438.963 I llama_context: graph splits = 1
0.00.438.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.811 I main: llama threadpool init, n_threads = 4
0.00.516.824 I 
0.00.516.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.896 I 
0.00.516.992 I sampler seed: 1234
0.00.517.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.009 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.744 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.339.749 I llama_perf_context_print:        load time =     515.15 ms
0.02.339.751 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.339.754 I llama_perf_context_print:        eval time =    1714.68 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.339.755 I llama_perf_context_print:       total time =    1824.14 ms /    70 tokens
0.02.339.755 I llama_perf_context_print:    graphs reused =          0

real	0m2.389s
user	0m7.767s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.397 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q3_K - Medium
0.00.022.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.642 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.363 I print_info: arch             = gptneox
0.00.070.363 I print_info: vocab_only       = 0
0.00.070.364 I print_info: n_ctx_train      = 2048
0.00.070.364 I print_info: n_embd           = 2048
0.00.070.365 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.389 I print_info: n_head_kv        = 16
0.00.070.390 I print_info: n_rot            = 32
0.00.070.390 I print_info: n_swa            = 0
0.00.070.391 I print_info: is_swa_any       = 0
0.00.070.391 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.396 I print_info: n_embd_k_gqa     = 2048
0.00.070.398 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.403 I print_info: f_logit_scale    = 0.0e+00
0.00.070.403 I print_info: f_attn_scale     = 0.0e+00
0.00.070.405 I print_info: n_ff             = 8192
0.00.070.406 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.407 I print_info: causal attn      = 1
0.00.070.408 I print_info: pooling type     = 0
0.00.070.408 I print_info: rope type        = 2
0.00.070.408 I print_info: rope scaling     = linear
0.00.070.410 I print_info: freq_base_train  = 10000.0
0.00.070.410 I print_info: freq_scale_train = 1
0.00.070.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.415 I print_info: model type       = 1.4B
0.00.070.415 I print_info: model params     = 1.41 B
0.00.070.416 I print_info: general.name     = 1.4B
0.00.070.419 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.421 I print_info: n_merges         = 50009
0.00.070.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.490 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.497 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.018 I llama_context: constructing llama_context
0.00.359.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.025 I llama_context: n_seq_max     = 1
0.00.359.025 I llama_context: n_ctx         = 128
0.00.359.025 I llama_context: n_ctx_per_seq = 128
0.00.359.026 I llama_context: n_batch       = 128
0.00.359.026 I llama_context: n_ubatch      = 128
0.00.359.026 I llama_context: causal_attn   = 1
0.00.359.027 I llama_context: flash_attn    = 0
0.00.359.027 I llama_context: kv_unified    = true
0.00.359.030 I llama_context: freq_base     = 10000.0
0.00.359.031 I llama_context: freq_scale    = 1
0.00.359.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.443 I llama_context: graph nodes  = 1015
0.00.366.444 I llama_context: graph splits = 1
0.00.366.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.314 I 
0.00.412.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.416 I perplexity: tokenizing the input ..
0.00.419.476 I perplexity: tokenization took 7.057 ms
0.00.419.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.155 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.627 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.663 I llama_perf_context_print:        load time =     412.03 ms
0.01.626.666 I llama_perf_context_print: prompt eval time =    1197.77 ms /   128 tokens (    9.36 ms per token,   106.87 tokens per second)
0.01.626.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.671 I llama_perf_context_print:       total time =    1214.36 ms /   129 tokens
0.01.626.672 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m5.234s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.893 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.896 I print_info: file format = GGUF V3 (latest)
0.00.022.896 I print_info: file type   = Q4_K - Medium
0.00.022.900 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.137 I load: special tokens cache size = 25
0.00.070.781 I load: token to piece cache size = 0.2984 MB
0.00.070.799 I print_info: arch             = gptneox
0.00.070.799 I print_info: vocab_only       = 0
0.00.070.800 I print_info: n_ctx_train      = 2048
0.00.070.800 I print_info: n_embd           = 2048
0.00.070.800 I print_info: n_layer          = 24
0.00.070.817 I print_info: n_head           = 16
0.00.070.820 I print_info: n_head_kv        = 16
0.00.070.820 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.822 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.824 I print_info: n_gqa            = 1
0.00.070.826 I print_info: n_embd_k_gqa     = 2048
0.00.070.828 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.831 I print_info: f_logit_scale    = 0.0e+00
0.00.070.832 I print_info: f_attn_scale     = 0.0e+00
0.00.070.833 I print_info: n_ff             = 8192
0.00.070.833 I print_info: n_expert         = 0
0.00.070.834 I print_info: n_expert_used    = 0
0.00.070.834 I print_info: causal attn      = 1
0.00.070.835 I print_info: pooling type     = 0
0.00.070.835 I print_info: rope type        = 2
0.00.070.835 I print_info: rope scaling     = linear
0.00.070.837 I print_info: freq_base_train  = 10000.0
0.00.070.837 I print_info: freq_scale_train = 1
0.00.070.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.838 I print_info: rope_finetuned   = unknown
0.00.070.839 I print_info: model type       = 1.4B
0.00.070.840 I print_info: model params     = 1.41 B
0.00.070.840 I print_info: general.name     = 1.4B
0.00.070.843 I print_info: vocab type       = BPE
0.00.070.844 I print_info: n_vocab          = 50304
0.00.070.844 I print_info: n_merges         = 50009
0.00.070.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.846 I print_info: LF token         = 187 'Ċ'
0.00.070.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: max token length = 1024
0.00.070.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.894 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.904 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.926 I llama_context: constructing llama_context
0.00.342.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.933 I llama_context: n_seq_max     = 1
0.00.342.933 I llama_context: n_ctx         = 2048
0.00.342.934 I llama_context: n_ctx_per_seq = 2048
0.00.342.934 I llama_context: n_batch       = 2048
0.00.342.934 I llama_context: n_ubatch      = 512
0.00.342.935 I llama_context: causal_attn   = 1
0.00.342.935 I llama_context: flash_attn    = 0
0.00.342.936 I llama_context: kv_unified    = true
0.00.342.939 I llama_context: freq_base     = 10000.0
0.00.342.978 I llama_context: freq_scale    = 1
0.00.343.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.740 I llama_context: graph nodes  = 1015
0.00.426.740 I llama_context: graph splits = 1
0.00.426.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.241 I main: llama threadpool init, n_threads = 4
0.00.509.254 I 
0.00.509.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.326 I 
0.00.509.412 I sampler seed: 1234
0.00.509.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.428 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.512.044 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.512.048 I llama_perf_context_print:        load time =     507.41 ms
0.02.512.050 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.02.512.052 I llama_perf_context_print:        eval time =    1877.22 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.512.053 I llama_perf_context_print:       total time =    2004.20 ms /    70 tokens
0.02.512.054 I llama_perf_context_print:    graphs reused =          0

real	0m2.564s
user	0m8.471s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_K - Medium
0.00.022.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.400 I load: special tokens cache size = 25
0.00.070.099 I load: token to piece cache size = 0.2984 MB
0.00.070.115 I print_info: arch             = gptneox
0.00.070.116 I print_info: vocab_only       = 0
0.00.070.116 I print_info: n_ctx_train      = 2048
0.00.070.117 I print_info: n_embd           = 2048
0.00.070.117 I print_info: n_layer          = 24
0.00.070.133 I print_info: n_head           = 16
0.00.070.138 I print_info: n_head_kv        = 16
0.00.070.138 I print_info: n_rot            = 32
0.00.070.138 I print_info: n_swa            = 0
0.00.070.139 I print_info: is_swa_any       = 0
0.00.070.140 I print_info: n_embd_head_k    = 128
0.00.070.140 I print_info: n_embd_head_v    = 128
0.00.070.142 I print_info: n_gqa            = 1
0.00.070.144 I print_info: n_embd_k_gqa     = 2048
0.00.070.146 I print_info: n_embd_v_gqa     = 2048
0.00.070.147 I print_info: f_norm_eps       = 1.0e-05
0.00.070.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.150 I print_info: f_logit_scale    = 0.0e+00
0.00.070.150 I print_info: f_attn_scale     = 0.0e+00
0.00.070.151 I print_info: n_ff             = 8192
0.00.070.152 I print_info: n_expert         = 0
0.00.070.152 I print_info: n_expert_used    = 0
0.00.070.153 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.154 I print_info: rope type        = 2
0.00.070.155 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.158 I print_info: freq_scale_train = 1
0.00.070.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.160 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.162 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.167 I print_info: n_vocab          = 50304
0.00.070.168 I print_info: n_merges         = 50009
0.00.070.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: LF token         = 187 'Ċ'
0.00.070.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: max token length = 1024
0.00.070.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.531 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.537 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.113 I llama_context: constructing llama_context
0.00.337.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.118 I llama_context: n_seq_max     = 1
0.00.337.119 I llama_context: n_ctx         = 128
0.00.337.119 I llama_context: n_ctx_per_seq = 128
0.00.337.119 I llama_context: n_batch       = 128
0.00.337.119 I llama_context: n_ubatch      = 128
0.00.337.120 I llama_context: causal_attn   = 1
0.00.337.120 I llama_context: flash_attn    = 0
0.00.337.120 I llama_context: kv_unified    = true
0.00.337.124 I llama_context: freq_base     = 10000.0
0.00.337.124 I llama_context: freq_scale    = 1
0.00.337.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.235 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.292 I llama_context: graph nodes  = 1015
0.00.344.293 I llama_context: graph splits = 1
0.00.344.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.058 I 
0.00.392.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.157 I perplexity: tokenizing the input ..
0.00.398.796 I perplexity: tokenization took 6.642 ms
0.00.398.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.825 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.552 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.586 I llama_perf_context_print:        load time =     391.75 ms
0.01.695.588 I llama_perf_context_print: prompt eval time =    1288.16 ms /   128 tokens (   10.06 ms per token,    99.37 tokens per second)
0.01.695.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.591 I llama_perf_context_print:       total time =    1303.55 ms /   129 tokens
0.01.695.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m5.639s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.536 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q5_K - Medium
0.00.022.539 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.419 I load: special tokens cache size = 25
0.00.071.114 I load: token to piece cache size = 0.2984 MB
0.00.071.132 I print_info: arch             = gptneox
0.00.071.133 I print_info: vocab_only       = 0
0.00.071.133 I print_info: n_ctx_train      = 2048
0.00.071.134 I print_info: n_embd           = 2048
0.00.071.135 I print_info: n_layer          = 24
0.00.071.152 I print_info: n_head           = 16
0.00.071.154 I print_info: n_head_kv        = 16
0.00.071.155 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: is_swa_any       = 0
0.00.071.157 I print_info: n_embd_head_k    = 128
0.00.071.157 I print_info: n_embd_head_v    = 128
0.00.071.159 I print_info: n_gqa            = 1
0.00.071.161 I print_info: n_embd_k_gqa     = 2048
0.00.071.163 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.167 I print_info: f_attn_scale     = 0.0e+00
0.00.071.168 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.169 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.170 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.175 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: LF token         = 187 'Ċ'
0.00.071.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.183 I print_info: max token length = 1024
0.00.071.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.714 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.769 I llama_context: constructing llama_context
0.00.130.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.776 I llama_context: n_seq_max     = 1
0.00.130.776 I llama_context: n_ctx         = 2048
0.00.130.776 I llama_context: n_ctx_per_seq = 2048
0.00.130.777 I llama_context: n_batch       = 2048
0.00.130.777 I llama_context: n_ubatch      = 512
0.00.130.778 I llama_context: causal_attn   = 1
0.00.130.778 I llama_context: flash_attn    = 0
0.00.130.778 I llama_context: kv_unified    = true
0.00.130.780 I llama_context: freq_base     = 10000.0
0.00.130.781 I llama_context: freq_scale    = 1
0.00.130.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.065 I llama_context: graph nodes  = 1015
0.00.212.065 I llama_context: graph splits = 1
0.00.212.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.449 I main: llama threadpool init, n_threads = 4
0.00.304.461 I 
0.00.304.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.526 I 
0.00.304.608 I sampler seed: 1234
0.00.304.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.619 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.593.764 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.593.768 I llama_perf_context_print:        load time =     302.78 ms
0.02.593.769 I llama_perf_context_print: prompt eval time =     124.10 ms /     7 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.593.770 I llama_perf_context_print:        eval time =    2155.52 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.593.771 I llama_perf_context_print:       total time =    2290.57 ms /    70 tokens
0.02.593.771 I llama_perf_context_print:    graphs reused =          0

real	0m2.651s
user	0m9.537s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.183 I load: special tokens cache size = 25
0.00.070.930 I load: token to piece cache size = 0.2984 MB
0.00.070.951 I print_info: arch             = gptneox
0.00.070.952 I print_info: vocab_only       = 0
0.00.070.953 I print_info: n_ctx_train      = 2048
0.00.070.953 I print_info: n_embd           = 2048
0.00.070.953 I print_info: n_layer          = 24
0.00.070.973 I print_info: n_head           = 16
0.00.070.975 I print_info: n_head_kv        = 16
0.00.070.976 I print_info: n_rot            = 32
0.00.070.976 I print_info: n_swa            = 0
0.00.070.977 I print_info: is_swa_any       = 0
0.00.070.978 I print_info: n_embd_head_k    = 128
0.00.070.978 I print_info: n_embd_head_v    = 128
0.00.070.980 I print_info: n_gqa            = 1
0.00.070.982 I print_info: n_embd_k_gqa     = 2048
0.00.070.984 I print_info: n_embd_v_gqa     = 2048
0.00.070.985 I print_info: f_norm_eps       = 1.0e-05
0.00.070.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.987 I print_info: f_logit_scale    = 0.0e+00
0.00.070.987 I print_info: f_attn_scale     = 0.0e+00
0.00.070.988 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.989 I print_info: n_expert_used    = 0
0.00.070.989 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.990 I print_info: rope type        = 2
0.00.070.990 I print_info: rope scaling     = linear
0.00.070.992 I print_info: freq_base_train  = 10000.0
0.00.070.992 I print_info: freq_scale_train = 1
0.00.070.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.993 I print_info: rope_finetuned   = unknown
0.00.070.994 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.998 I print_info: vocab type       = BPE
0.00.070.999 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.965 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.991 I llama_context: constructing llama_context
0.00.128.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.997 I llama_context: n_seq_max     = 1
0.00.128.998 I llama_context: n_ctx         = 128
0.00.128.999 I llama_context: n_ctx_per_seq = 128
0.00.128.999 I llama_context: n_batch       = 128
0.00.128.999 I llama_context: n_ubatch      = 128
0.00.129.000 I llama_context: causal_attn   = 1
0.00.129.000 I llama_context: flash_attn    = 0
0.00.129.000 I llama_context: kv_unified    = true
0.00.129.002 I llama_context: freq_base     = 10000.0
0.00.129.003 I llama_context: freq_scale    = 1
0.00.129.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.171 I llama_context: graph nodes  = 1015
0.00.136.171 I llama_context: graph splits = 1
0.00.136.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.792 I 
0.00.196.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.885 I perplexity: tokenizing the input ..
0.00.203.500 I perplexity: tokenization took 6.612 ms
0.00.203.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.436 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.351 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.391 I llama_perf_context_print:        load time =     196.47 ms
0.02.207.393 I llama_perf_context_print: prompt eval time =    1995.27 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.207.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.396 I llama_perf_context_print:       total time =    2010.61 ms /   129 tokens
0.02.207.397 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.357s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q6_K
0.00.022.729 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.689 I load: special tokens cache size = 25
0.00.071.334 I load: token to piece cache size = 0.2984 MB
0.00.071.354 I print_info: arch             = gptneox
0.00.071.355 I print_info: vocab_only       = 0
0.00.071.356 I print_info: n_ctx_train      = 2048
0.00.071.356 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.377 I print_info: n_head_kv        = 16
0.00.071.378 I print_info: n_rot            = 32
0.00.071.378 I print_info: n_swa            = 0
0.00.071.379 I print_info: is_swa_any       = 0
0.00.071.380 I print_info: n_embd_head_k    = 128
0.00.071.380 I print_info: n_embd_head_v    = 128
0.00.071.382 I print_info: n_gqa            = 1
0.00.071.384 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.389 I print_info: f_logit_scale    = 0.0e+00
0.00.071.389 I print_info: f_attn_scale     = 0.0e+00
0.00.071.390 I print_info: n_ff             = 8192
0.00.071.391 I print_info: n_expert         = 0
0.00.071.391 I print_info: n_expert_used    = 0
0.00.071.391 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.392 I print_info: rope type        = 2
0.00.071.392 I print_info: rope scaling     = linear
0.00.071.394 I print_info: freq_base_train  = 10000.0
0.00.071.394 I print_info: freq_scale_train = 1
0.00.071.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.395 I print_info: rope_finetuned   = unknown
0.00.071.396 I print_info: model type       = 1.4B
0.00.071.397 I print_info: model params     = 1.41 B
0.00.071.397 I print_info: general.name     = 1.4B
0.00.071.400 I print_info: vocab type       = BPE
0.00.071.401 I print_info: n_vocab          = 50304
0.00.071.401 I print_info: n_merges         = 50009
0.00.071.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.404 I print_info: LF token         = 187 'Ċ'
0.00.071.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.405 I print_info: max token length = 1024
0.00.071.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.684 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.807 I llama_context: constructing llama_context
0.00.135.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.814 I llama_context: n_seq_max     = 1
0.00.135.814 I llama_context: n_ctx         = 2048
0.00.135.814 I llama_context: n_ctx_per_seq = 2048
0.00.135.815 I llama_context: n_batch       = 2048
0.00.135.815 I llama_context: n_ubatch      = 512
0.00.135.815 I llama_context: causal_attn   = 1
0.00.135.815 I llama_context: flash_attn    = 0
0.00.135.816 I llama_context: kv_unified    = true
0.00.135.818 I llama_context: freq_base     = 10000.0
0.00.135.818 I llama_context: freq_scale    = 1
0.00.135.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.539 I llama_context: graph nodes  = 1015
0.00.218.540 I llama_context: graph splits = 1
0.00.218.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.105 I main: llama threadpool init, n_threads = 4
0.00.309.116 I 
0.00.309.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.184 I 
0.00.309.264 I sampler seed: 1234
0.00.309.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.280 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.709.352 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.709.356 I llama_perf_context_print:        load time =     307.48 ms
0.02.709.358 I llama_perf_context_print: prompt eval time =     115.76 ms /     7 tokens (   16.54 ms per token,    60.47 tokens per second)
0.02.709.359 I llama_perf_context_print:        eval time =    2274.47 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.709.360 I llama_perf_context_print:       total time =    2401.44 ms /    70 tokens
0.02.709.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m9.940s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q6_K
0.00.022.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.762 I load: special tokens cache size = 25
0.00.071.506 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.528 I print_info: vocab_only       = 0
0.00.071.528 I print_info: n_ctx_train      = 2048
0.00.071.529 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.553 I print_info: n_head_kv        = 16
0.00.071.554 I print_info: n_rot            = 32
0.00.071.554 I print_info: n_swa            = 0
0.00.071.555 I print_info: is_swa_any       = 0
0.00.071.555 I print_info: n_embd_head_k    = 128
0.00.071.556 I print_info: n_embd_head_v    = 128
0.00.071.558 I print_info: n_gqa            = 1
0.00.071.560 I print_info: n_embd_k_gqa     = 2048
0.00.071.562 I print_info: n_embd_v_gqa     = 2048
0.00.071.563 I print_info: f_norm_eps       = 1.0e-05
0.00.071.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.567 I print_info: f_logit_scale    = 0.0e+00
0.00.071.567 I print_info: f_attn_scale     = 0.0e+00
0.00.071.569 I print_info: n_ff             = 8192
0.00.071.570 I print_info: n_expert         = 0
0.00.071.571 I print_info: n_expert_used    = 0
0.00.071.571 I print_info: causal attn      = 1
0.00.071.571 I print_info: pooling type     = 0
0.00.071.572 I print_info: rope type        = 2
0.00.071.573 I print_info: rope scaling     = linear
0.00.071.574 I print_info: freq_base_train  = 10000.0
0.00.071.575 I print_info: freq_scale_train = 1
0.00.071.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.576 I print_info: rope_finetuned   = unknown
0.00.071.577 I print_info: model type       = 1.4B
0.00.071.577 I print_info: model params     = 1.41 B
0.00.071.578 I print_info: general.name     = 1.4B
0.00.071.581 I print_info: vocab type       = BPE
0.00.071.582 I print_info: n_vocab          = 50304
0.00.071.582 I print_info: n_merges         = 50009
0.00.071.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: LF token         = 187 'Ċ'
0.00.071.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: max token length = 1024
0.00.071.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.305 I llama_context: constructing llama_context
0.00.135.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.311 I llama_context: n_seq_max     = 1
0.00.135.312 I llama_context: n_ctx         = 128
0.00.135.312 I llama_context: n_ctx_per_seq = 128
0.00.135.312 I llama_context: n_batch       = 128
0.00.135.313 I llama_context: n_ubatch      = 128
0.00.135.313 I llama_context: causal_attn   = 1
0.00.135.314 I llama_context: flash_attn    = 0
0.00.135.314 I llama_context: kv_unified    = true
0.00.135.317 I llama_context: freq_base     = 10000.0
0.00.135.317 I llama_context: freq_scale    = 1
0.00.135.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.443 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.516 I llama_context: graph nodes  = 1015
0.00.142.517 I llama_context: graph splits = 1
0.00.142.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.341 I 
0.00.202.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.433 I perplexity: tokenizing the input ..
0.00.209.311 I perplexity: tokenization took 6.873 ms
0.00.209.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.082 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.041.057 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.041.091 I llama_perf_context_print:        load time =     202.03 ms
0.02.041.093 I llama_perf_context_print: prompt eval time =    1822.94 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.041.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.096 I llama_perf_context_print:       total time =    1838.76 ms /   129 tokens
0.02.041.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.634s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q4_0
0.00.022.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.393 I load: special tokens cache size = 25
0.00.071.117 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.135 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.136 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.155 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.159 I print_info: is_swa_any       = 0
0.00.071.159 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.161 I print_info: n_gqa            = 1
0.00.071.163 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.166 I print_info: f_norm_eps       = 1.0e-05
0.00.071.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.168 I print_info: f_attn_scale     = 0.0e+00
0.00.071.169 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.169 I print_info: causal attn      = 1
0.00.071.170 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.170 I print_info: rope scaling     = linear
0.00.071.172 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: LF token         = 187 'Ċ'
0.00.071.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.653 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.758 I llama_context: constructing llama_context
0.00.431.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.764 I llama_context: n_seq_max     = 1
0.00.431.765 I llama_context: n_ctx         = 2048
0.00.431.765 I llama_context: n_ctx_per_seq = 2048
0.00.431.765 I llama_context: n_batch       = 2048
0.00.431.766 I llama_context: n_ubatch      = 512
0.00.431.766 I llama_context: causal_attn   = 1
0.00.431.767 I llama_context: flash_attn    = 0
0.00.431.767 I llama_context: kv_unified    = true
0.00.431.771 I llama_context: freq_base     = 10000.0
0.00.431.772 I llama_context: freq_scale    = 1
0.00.431.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.355 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.356 I llama_context: graph nodes  = 1015
0.00.511.357 I llama_context: graph splits = 1
0.00.511.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.159.148 I llama_context: constructing llama_context
0.01.159.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.159.158 I llama_context: n_seq_max     = 1
0.01.159.159 I llama_context: n_ctx         = 2048
0.01.159.159 I llama_context: n_ctx_per_seq = 2048
0.01.159.159 I llama_context: n_batch       = 2048
0.01.159.160 I llama_context: n_ubatch      = 512
0.01.159.160 I llama_context: causal_attn   = 1
0.01.159.161 I llama_context: flash_attn    = 0
0.01.159.161 I llama_context: kv_unified    = true
0.01.159.164 I llama_context: freq_base     = 10000.0
0.01.159.165 I llama_context: freq_scale    = 1
0.01.159.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.106 I llama_context: graph nodes  = 1015
0.01.239.106 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.810.345 I llama_context: constructing llama_context
0.01.810.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.810.359 I llama_context: n_seq_max     = 1
0.01.810.359 I llama_context: n_ctx         = 2048
0.01.810.360 I llama_context: n_ctx_per_seq = 2048
0.01.810.360 I llama_context: n_batch       = 2048
0.01.810.361 I llama_context: n_ubatch      = 512
0.01.810.361 I llama_context: causal_attn   = 1
0.01.810.362 I llama_context: flash_attn    = 0
0.01.810.362 I llama_context: kv_unified    = true
0.01.810.368 I llama_context: freq_base     = 10000.0
0.01.810.368 I llama_context: freq_scale    = 1
0.01.810.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.810.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.889.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.890.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.890.943 I llama_context: graph nodes  = 1015
0.01.890.944 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.548s
user	0m7.037s
sys	0m0.452s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6008 (1f45f2890) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.292 I load: special tokens cache size = 25
0.00.070.300 I load: token to piece cache size = 0.2984 MB
0.00.070.318 I print_info: arch             = gptneox
0.00.070.319 I print_info: vocab_only       = 0
0.00.070.319 I print_info: n_ctx_train      = 2048
0.00.070.320 I print_info: n_embd           = 2048
0.00.070.320 I print_info: n_layer          = 24
0.00.070.336 I print_info: n_head           = 16
0.00.070.341 I print_info: n_head_kv        = 16
0.00.070.342 I print_info: n_rot            = 32
0.00.070.342 I print_info: n_swa            = 0
0.00.070.343 I print_info: is_swa_any       = 0
0.00.070.344 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.347 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.352 I print_info: f_logit_scale    = 0.0e+00
0.00.070.352 I print_info: f_attn_scale     = 0.0e+00
0.00.070.353 I print_info: n_ff             = 8192
0.00.070.354 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.356 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.359 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.362 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.366 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.369 I print_info: LF token         = 187 'Ċ'
0.00.070.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: max token length = 1024
0.00.070.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.567 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.576 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.283 I llama_context: constructing llama_context
0.00.431.288 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.289 I llama_context: n_seq_max     = 1
0.00.431.290 I llama_context: n_ctx         = 2048
0.00.431.290 I llama_context: n_ctx_per_seq = 2048
0.00.431.290 I llama_context: n_batch       = 2048
0.00.431.291 I llama_context: n_ubatch      = 512
0.00.431.291 I llama_context: causal_attn   = 1
0.00.431.291 I llama_context: flash_attn    = 1
0.00.431.292 I llama_context: kv_unified    = true
0.00.431.295 I llama_context: freq_base     = 10000.0
0.00.431.296 I llama_context: freq_scale    = 1
0.00.431.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.637 I llama_context: graph nodes  = 920
0.00.512.638 I llama_context: graph splits = 1
0.00.512.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.092.181 I llama_context: constructing llama_context
0.01.092.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.092.193 I llama_context: n_seq_max     = 1
0.01.092.193 I llama_context: n_ctx         = 2048
0.01.092.194 I llama_context: n_ctx_per_seq = 2048
0.01.092.194 I llama_context: n_batch       = 2048
0.01.092.194 I llama_context: n_ubatch      = 512
0.01.092.195 I llama_context: causal_attn   = 1
0.01.092.195 I llama_context: flash_attn    = 1
0.01.092.195 I llama_context: kv_unified    = true
0.01.092.199 I llama_context: freq_base     = 10000.0
0.01.092.199 I llama_context: freq_scale    = 1
0.01.092.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.172.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.005 I llama_context: graph nodes  = 920
0.01.172.006 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.695.330 I llama_context: constructing llama_context
0.01.695.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.695.342 I llama_context: n_seq_max     = 1
0.01.695.343 I llama_context: n_ctx         = 2048
0.01.695.343 I llama_context: n_ctx_per_seq = 2048
0.01.695.343 I llama_context: n_batch       = 2048
0.01.695.344 I llama_context: n_ubatch      = 512
0.01.695.344 I llama_context: causal_attn   = 1
0.01.695.344 I llama_context: flash_attn    = 1
0.01.695.345 I llama_context: kv_unified    = true
0.01.695.349 I llama_context: freq_base     = 10000.0
0.01.695.350 I llama_context: freq_scale    = 1
0.01.695.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.695.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.773.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.773.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.054 I llama_context: graph nodes  = 920
0.01.775.055 I llama_context: graph splits = 1
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

real	0m2.386s
user	0m6.445s
sys	0m0.420s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+53952minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890784maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
