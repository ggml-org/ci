## Summary

- status:  SUCCESS ✅
- runtime: 15:26.72
- date:    Fri Jul  4 07:35:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/886da0a2c5112723c65c1b258ef09e4aef25f5c6
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffers for separation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.35 sec*proc (35 tests)

Total Test time (real) =  72.36 sec

real	1m12.432s
user	1m48.306s
sys	0m3.533s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.05 sec*proc (35 tests)

Total Test time (real) =  27.06 sec

real	0m27.126s
user	0m30.960s
sys	0m3.266s
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
0.00.000.205 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.296 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.297 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.300 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.262 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.264 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.266 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type  f16:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = F16
0.00.008.273 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.768 I load: special tokens cache size = 5
0.00.024.632 I load: token to piece cache size = 0.2032 MB
0.00.024.650 I print_info: arch             = bert
0.00.024.650 I print_info: vocab_only       = 0
0.00.024.651 I print_info: n_ctx_train      = 512
0.00.024.651 I print_info: n_embd           = 384
0.00.024.652 I print_info: n_layer          = 12
0.00.024.672 I print_info: n_head           = 12
0.00.024.677 I print_info: n_head_kv        = 12
0.00.024.678 I print_info: n_rot            = 32
0.00.024.679 I print_info: n_swa            = 0
0.00.024.680 I print_info: is_swa_any       = 0
0.00.024.681 I print_info: n_embd_head_k    = 32
0.00.024.682 I print_info: n_embd_head_v    = 32
0.00.024.684 I print_info: n_gqa            = 1
0.00.024.688 I print_info: n_embd_k_gqa     = 384
0.00.024.690 I print_info: n_embd_v_gqa     = 384
0.00.024.692 I print_info: f_norm_eps       = 1.0e-12
0.00.024.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.704 I print_info: f_logit_scale    = 0.0e+00
0.00.024.704 I print_info: f_attn_scale     = 0.0e+00
0.00.024.707 I print_info: n_ff             = 1536
0.00.024.707 I print_info: n_expert         = 0
0.00.024.708 I print_info: n_expert_used    = 0
0.00.024.708 I print_info: causal attn      = 0
0.00.024.709 I print_info: pooling type     = 2
0.00.024.709 I print_info: rope type        = 2
0.00.024.710 I print_info: rope scaling     = linear
0.00.024.712 I print_info: freq_base_train  = 10000.0
0.00.024.713 I print_info: freq_scale_train = 1
0.00.024.714 I print_info: n_ctx_orig_yarn  = 512
0.00.024.714 I print_info: rope_finetuned   = unknown
0.00.024.725 I print_info: model type       = 33M
0.00.024.727 I print_info: model params     = 33.21 M
0.00.024.730 I print_info: general.name     = Bge Small
0.00.024.734 I print_info: vocab type       = WPM
0.00.024.735 I print_info: n_vocab          = 30522
0.00.024.736 I print_info: n_merges         = 0
0.00.024.737 I print_info: BOS token        = 101 '[CLS]'
0.00.024.738 I print_info: EOS token        = 102 '[SEP]'
0.00.024.739 I print_info: UNK token        = 100 '[UNK]'
0.00.024.740 I print_info: SEP token        = 102 '[SEP]'
0.00.024.740 I print_info: PAD token        = 0 '[PAD]'
0.00.024.741 I print_info: MASK token       = 103 '[MASK]'
0.00.024.742 I print_info: LF token         = 0 '[PAD]'
0.00.024.746 I print_info: EOG token        = 102 '[SEP]'
0.00.024.746 I print_info: max token length = 21
0.00.024.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.627 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.518 I llama_context: constructing llama_context
0.00.030.522 I llama_context: n_seq_max     = 1
0.00.030.523 I llama_context: n_ctx         = 512
0.00.030.523 I llama_context: n_ctx_per_seq = 512
0.00.030.523 I llama_context: n_batch       = 2048
0.00.030.524 I llama_context: n_ubatch      = 2048
0.00.030.524 I llama_context: causal_attn   = 0
0.00.030.525 I llama_context: flash_attn    = 0
0.00.030.526 I llama_context: freq_base     = 10000.0
0.00.030.527 I llama_context: freq_scale    = 1
0.00.030.552 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.587 I 
0.00.039.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.887 I llama_perf_context_print:        load time =      39.32 ms
0.00.045.890 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.61 tokens per second)
0.00.045.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.893 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens

real	0m0.061s
user	0m0.082s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.577 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.604 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.641 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.645 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.646 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.647 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.567 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.568 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.569 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.569 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.569 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.570 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.571 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.573 I llama_model_loader: - type  f32:  124 tensors
0.00.008.573 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.577 I print_info: file format = GGUF V3 (latest)
0.00.008.577 I print_info: file type   = Q8_0
0.00.008.580 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.108 I load: special tokens cache size = 5
0.00.024.943 I load: token to piece cache size = 0.2032 MB
0.00.024.962 I print_info: arch             = bert
0.00.024.966 I print_info: vocab_only       = 0
0.00.024.966 I print_info: n_ctx_train      = 512
0.00.024.967 I print_info: n_embd           = 384
0.00.024.967 I print_info: n_layer          = 12
0.00.024.987 I print_info: n_head           = 12
0.00.024.992 I print_info: n_head_kv        = 12
0.00.024.993 I print_info: n_rot            = 32
0.00.024.993 I print_info: n_swa            = 0
0.00.024.995 I print_info: is_swa_any       = 0
0.00.024.995 I print_info: n_embd_head_k    = 32
0.00.024.996 I print_info: n_embd_head_v    = 32
0.00.024.998 I print_info: n_gqa            = 1
0.00.025.001 I print_info: n_embd_k_gqa     = 384
0.00.025.003 I print_info: n_embd_v_gqa     = 384
0.00.025.005 I print_info: f_norm_eps       = 1.0e-12
0.00.025.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.015 I print_info: f_logit_scale    = 0.0e+00
0.00.025.015 I print_info: f_attn_scale     = 0.0e+00
0.00.025.017 I print_info: n_ff             = 1536
0.00.025.018 I print_info: n_expert         = 0
0.00.025.018 I print_info: n_expert_used    = 0
0.00.025.019 I print_info: causal attn      = 0
0.00.025.019 I print_info: pooling type     = 2
0.00.025.020 I print_info: rope type        = 2
0.00.025.021 I print_info: rope scaling     = linear
0.00.025.022 I print_info: freq_base_train  = 10000.0
0.00.025.023 I print_info: freq_scale_train = 1
0.00.025.024 I print_info: n_ctx_orig_yarn  = 512
0.00.025.025 I print_info: rope_finetuned   = unknown
0.00.025.026 I print_info: model type       = 33M
0.00.025.028 I print_info: model params     = 33.21 M
0.00.025.029 I print_info: general.name     = Bge Small
0.00.025.032 I print_info: vocab type       = WPM
0.00.025.033 I print_info: n_vocab          = 30522
0.00.025.034 I print_info: n_merges         = 0
0.00.025.035 I print_info: BOS token        = 101 '[CLS]'
0.00.025.035 I print_info: EOS token        = 102 '[SEP]'
0.00.025.036 I print_info: UNK token        = 100 '[UNK]'
0.00.025.036 I print_info: SEP token        = 102 '[SEP]'
0.00.025.037 I print_info: PAD token        = 0 '[PAD]'
0.00.025.038 I print_info: MASK token       = 103 '[MASK]'
0.00.025.038 I print_info: LF token         = 0 '[PAD]'
0.00.025.039 I print_info: EOG token        = 102 '[SEP]'
0.00.025.043 I print_info: max token length = 21
0.00.025.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.378 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.226 I llama_context: constructing llama_context
0.00.029.230 I llama_context: n_seq_max     = 1
0.00.029.231 I llama_context: n_ctx         = 512
0.00.029.231 I llama_context: n_ctx_per_seq = 512
0.00.029.231 I llama_context: n_batch       = 2048
0.00.029.232 I llama_context: n_ubatch      = 2048
0.00.029.232 I llama_context: causal_attn   = 0
0.00.029.232 I llama_context: flash_attn    = 0
0.00.029.234 I llama_context: freq_base     = 10000.0
0.00.029.234 I llama_context: freq_scale    = 1
0.00.029.256 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.555 I 
0.00.037.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.237 I llama_perf_context_print:        load time =      37.25 ms
0.00.042.239 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2920.18 tokens per second)
0.00.042.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.242 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.056s
user	0m0.079s
sys	0m0.007s
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
0.00.000.201 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.185 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.219 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.220 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.461 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.465 I llama_model_loader: - type  f32:   40 tensors
0.00.020.465 I llama_model_loader: - type  f16:   26 tensors
0.00.020.467 I print_info: file format = GGUF V3 (latest)
0.00.020.468 I print_info: file type   = F16
0.00.020.472 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.164 W load: empty token at index 5
0.00.038.804 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.615 I load: special tokens cache size = 5
0.00.415.075 I load: token to piece cache size = 1.5060 MB
0.00.415.100 I print_info: arch             = jina-bert-v2
0.00.415.101 I print_info: vocab_only       = 0
0.00.415.102 I print_info: n_ctx_train      = 8192
0.00.415.102 I print_info: n_embd           = 384
0.00.415.102 I print_info: n_layer          = 4
0.00.415.122 I print_info: n_head           = 12
0.00.415.124 I print_info: n_head_kv        = 12
0.00.415.124 I print_info: n_rot            = 32
0.00.415.125 I print_info: n_swa            = 0
0.00.415.126 I print_info: is_swa_any       = 0
0.00.415.126 I print_info: n_embd_head_k    = 32
0.00.415.127 I print_info: n_embd_head_v    = 32
0.00.415.128 I print_info: n_gqa            = 1
0.00.415.130 I print_info: n_embd_k_gqa     = 384
0.00.415.131 I print_info: n_embd_v_gqa     = 384
0.00.415.134 I print_info: f_norm_eps       = 1.0e-12
0.00.415.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.135 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.136 I print_info: f_logit_scale    = 0.0e+00
0.00.415.136 I print_info: f_attn_scale     = 0.0e+00
0.00.415.138 I print_info: n_ff             = 1536
0.00.415.138 I print_info: n_expert         = 0
0.00.415.138 I print_info: n_expert_used    = 0
0.00.415.139 I print_info: causal attn      = 0
0.00.415.139 I print_info: pooling type     = -1
0.00.415.140 I print_info: rope type        = -1
0.00.415.140 I print_info: rope scaling     = linear
0.00.415.141 I print_info: freq_base_train  = 10000.0
0.00.415.142 I print_info: freq_scale_train = 1
0.00.415.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.143 I print_info: rope_finetuned   = unknown
0.00.415.144 I print_info: model type       = 33M
0.00.415.145 I print_info: model params     = 32.90 M
0.00.415.146 I print_info: general.name     = Jina Bert Implementation
0.00.415.149 I print_info: vocab type       = BPE
0.00.415.151 I print_info: n_vocab          = 61056
0.00.415.151 I print_info: n_merges         = 39382
0.00.415.152 I print_info: BOS token        = 0 '<s>'
0.00.415.152 I print_info: EOS token        = 2 '</s>'
0.00.415.152 I print_info: UNK token        = 3 '<unk>'
0.00.415.153 I print_info: SEP token        = 2 '</s>'
0.00.415.153 I print_info: PAD token        = 1 '<pad>'
0.00.415.153 I print_info: MASK token       = 4 '<mask>'
0.00.415.154 I print_info: EOG token        = 2 '</s>'
0.00.415.155 I print_info: max token length = 45
0.00.415.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.505 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.125 I llama_context: constructing llama_context
0.00.419.131 I llama_context: n_seq_max     = 1
0.00.419.131 I llama_context: n_ctx         = 8192
0.00.419.131 I llama_context: n_ctx_per_seq = 8192
0.00.419.132 I llama_context: n_batch       = 2048
0.00.419.132 I llama_context: n_ubatch      = 2048
0.00.419.132 I llama_context: causal_attn   = 0
0.00.419.133 I llama_context: flash_attn    = 0
0.00.419.135 I llama_context: freq_base     = 10000.0
0.00.419.135 I llama_context: freq_scale    = 1
0.00.419.158 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.925 I 
0.00.427.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.223 I main: prompt 0: 'what is panda?	hi'
0.00.427.227 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.234 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.234 I main: number of tokens in prompt = 13
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


0.00.427.241 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.242 I main: number of tokens in prompt = 40
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


0.00.427.372 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.840 I llama_perf_context_print:        load time =     426.64 ms
0.00.439.842 I llama_perf_context_print: prompt eval time =      12.34 ms /    62 tokens (    0.20 ms per token,  5025.53 tokens per second)
0.00.439.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.844 I llama_perf_context_print:       total time =      12.93 ms /    63 tokens

real	0m0.467s
user	0m0.495s
sys	0m0.020s
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
0.00.000.306 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.410 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.574 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.577 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.596 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.657 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.698 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.706 I llama_model_loader: - type  f32:   37 tensors
0.00.424.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.726 I print_info: file format = GGUF V3 (latest)
0.00.424.727 I print_info: file type   = Q8_0
0.00.424.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.910 I load: special tokens cache size = 5
0.01.175.572 I load: token to piece cache size = 1.6014 MB
0.01.175.696 I print_info: arch             = gemma
0.01.175.697 I print_info: vocab_only       = 0
0.01.175.698 I print_info: n_ctx_train      = 8192
0.01.175.698 I print_info: n_embd           = 2048
0.01.175.699 I print_info: n_layer          = 18
0.01.175.785 I print_info: n_head           = 8
0.01.175.795 I print_info: n_head_kv        = 1
0.01.175.796 I print_info: n_rot            = 256
0.01.175.796 I print_info: n_swa            = 0
0.01.175.801 I print_info: is_swa_any       = 0
0.01.175.802 I print_info: n_embd_head_k    = 256
0.01.175.803 I print_info: n_embd_head_v    = 256
0.01.175.808 I print_info: n_gqa            = 8
0.01.175.813 I print_info: n_embd_k_gqa     = 256
0.01.175.818 I print_info: n_embd_v_gqa     = 256
0.01.175.820 I print_info: f_norm_eps       = 0.0e+00
0.01.175.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.824 I print_info: f_logit_scale    = 0.0e+00
0.01.175.824 I print_info: f_attn_scale     = 0.0e+00
0.01.175.829 I print_info: n_ff             = 16384
0.01.175.830 I print_info: n_expert         = 0
0.01.175.831 I print_info: n_expert_used    = 0
0.01.175.831 I print_info: causal attn      = 1
0.01.175.831 I print_info: pooling type     = 0
0.01.175.832 I print_info: rope type        = 2
0.01.175.832 I print_info: rope scaling     = linear
0.01.175.834 I print_info: freq_base_train  = 10000.0
0.01.175.834 I print_info: freq_scale_train = 1
0.01.175.835 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.835 I print_info: rope_finetuned   = unknown
0.01.175.837 I print_info: model type       = 2B
0.01.175.838 I print_info: model params     = 2.51 B
0.01.175.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.842 I print_info: vocab type       = SPM
0.01.175.844 I print_info: n_vocab          = 256000
0.01.175.846 I print_info: n_merges         = 0
0.01.175.847 I print_info: BOS token        = 2 '<bos>'
0.01.175.848 I print_info: EOS token        = 1 '<eos>'
0.01.175.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.849 I print_info: UNK token        = 3 '<unk>'
0.01.175.850 I print_info: PAD token        = 0 '<pad>'
0.01.175.850 I print_info: LF token         = 227 '<0x0A>'
0.01.175.856 I print_info: EOG token        = 1 '<eos>'
0.01.175.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.859 I print_info: max token length = 93
0.01.175.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.895 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.278.907 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.278.908 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.278.909 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.278.909 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.278.910 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.285.898 I llama_context: constructing llama_context
0.01.285.907 I llama_context: n_seq_max     = 1
0.01.285.908 I llama_context: n_ctx         = 4096
0.01.285.908 I llama_context: n_ctx_per_seq = 4096
0.01.285.908 I llama_context: n_batch       = 2048
0.01.285.909 I llama_context: n_ubatch      = 512
0.01.285.909 I llama_context: causal_attn   = 1
0.01.285.910 I llama_context: flash_attn    = 0
0.01.285.913 I llama_context: freq_base     = 10000.0
0.01.285.913 I llama_context: freq_scale    = 1
0.01.285.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.286.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.410 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.079 I llama_context: graph nodes  = 673
0.01.311.080 I llama_context: graph splits = 1
0.01.311.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.690 I main: llama threadpool init, n_threads = 4
0.01.950.707 I 
0.01.950.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.810 I 
0.01.951.055 I sampler seed: 2006015763
0.01.951.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.082 I 
 increasively.

I am unable to answer the question as it contains inappropriate content. I am programmed to uphold ethical guidelines and cannot generate responses that are sexually suggestive

0.15.488.668 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.15.488.673 I llama_perf_context_print:        load time =    1923.34 ms
0.15.488.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.677 I llama_perf_context_print:        eval time =   13442.42 ms /    32 runs   (  420.08 ms per token,     2.38 tokens per second)
0.15.488.678 I llama_perf_context_print:       total time =   13564.67 ms /    33 tokens
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
0.00.000.316 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.972 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.366 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.368 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.369 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.371 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.379 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.409 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.417 I llama_model_loader: - type  f32:   37 tensors
0.00.424.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.438 I print_info: file format = GGUF V3 (latest)
0.00.424.442 I print_info: file type   = Q8_0
0.00.424.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.615 I load: special tokens cache size = 5
0.01.166.631 I load: token to piece cache size = 1.6014 MB
0.01.166.759 I print_info: arch             = gemma
0.01.166.760 I print_info: vocab_only       = 0
0.01.166.761 I print_info: n_ctx_train      = 8192
0.01.166.761 I print_info: n_embd           = 2048
0.01.166.762 I print_info: n_layer          = 18
0.01.166.849 I print_info: n_head           = 8
0.01.166.860 I print_info: n_head_kv        = 1
0.01.166.860 I print_info: n_rot            = 256
0.01.166.861 I print_info: n_swa            = 0
0.01.166.865 I print_info: is_swa_any       = 0
0.01.166.865 I print_info: n_embd_head_k    = 256
0.01.166.866 I print_info: n_embd_head_v    = 256
0.01.166.871 I print_info: n_gqa            = 8
0.01.166.876 I print_info: n_embd_k_gqa     = 256
0.01.166.883 I print_info: n_embd_v_gqa     = 256
0.01.166.886 I print_info: f_norm_eps       = 0.0e+00
0.01.166.887 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.888 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.889 I print_info: f_logit_scale    = 0.0e+00
0.01.166.890 I print_info: f_attn_scale     = 0.0e+00
0.01.166.895 I print_info: n_ff             = 16384
0.01.166.895 I print_info: n_expert         = 0
0.01.166.896 I print_info: n_expert_used    = 0
0.01.166.897 I print_info: causal attn      = 1
0.01.166.897 I print_info: pooling type     = 0
0.01.166.897 I print_info: rope type        = 2
0.01.166.899 I print_info: rope scaling     = linear
0.01.166.901 I print_info: freq_base_train  = 10000.0
0.01.166.901 I print_info: freq_scale_train = 1
0.01.166.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.903 I print_info: rope_finetuned   = unknown
0.01.166.905 I print_info: model type       = 2B
0.01.166.907 I print_info: model params     = 2.51 B
0.01.166.907 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.912 I print_info: vocab type       = SPM
0.01.166.914 I print_info: n_vocab          = 256000
0.01.166.917 I print_info: n_merges         = 0
0.01.166.919 I print_info: BOS token        = 2 '<bos>'
0.01.166.920 I print_info: EOS token        = 1 '<eos>'
0.01.166.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.921 I print_info: UNK token        = 3 '<unk>'
0.01.166.921 I print_info: PAD token        = 0 '<pad>'
0.01.166.922 I print_info: LF token         = 227 '<0x0A>'
0.01.166.928 I print_info: EOG token        = 1 '<eos>'
0.01.166.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.931 I print_info: max token length = 93
0.01.166.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.632 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.248.805 I llama_context: constructing llama_context
0.01.248.814 I llama_context: n_seq_max     = 1
0.01.248.814 I llama_context: n_ctx         = 4096
0.01.248.815 I llama_context: n_ctx_per_seq = 4096
0.01.248.815 I llama_context: n_batch       = 2048
0.01.248.815 I llama_context: n_ubatch      = 512
0.01.248.816 I llama_context: causal_attn   = 1
0.01.248.816 I llama_context: flash_attn    = 0
0.01.248.819 I llama_context: freq_base     = 10000.0
0.01.248.821 I llama_context: freq_scale    = 1
0.01.248.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.364 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.274.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.103 I llama_context: graph nodes  = 673
0.01.274.104 I llama_context: graph splits = 1
0.01.274.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.947 I main: llama threadpool init, n_threads = 4
0.01.916.964 I 
0.01.917.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.068 I 
0.01.917.307 I sampler seed: 157023872
0.01.917.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.335 I 
 increasively.

I'm not sure what you're trying to say. Can you please provide more context? [end of text]


0.12.578.462 I llama_perf_sampler_print:    sampling time =      39.00 ms /    26 runs   (    1.50 ms per token,   666.74 tokens per second)
0.12.578.477 I llama_perf_context_print:        load time =    1889.56 ms
0.12.578.479 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.578.481 I llama_perf_context_print:        eval time =   10586.52 ms /    25 runs   (  423.46 ms per token,     2.36 tokens per second)
0.12.578.483 I llama_perf_context_print:       total time =   10688.23 ms /    26 tokens
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
0.00.000.320 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.588 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.084.824 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.837 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.008 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.026 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.182 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.201 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.225 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.243 I llama_model_loader: - type  f32:   37 tensors
0.00.419.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.271 I print_info: file format = GGUF V3 (latest)
0.00.419.284 I print_info: file type   = Q8_0
0.00.419.286 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.334 I load: special tokens cache size = 5
0.01.139.732 I load: token to piece cache size = 1.6014 MB
0.01.139.877 I print_info: arch             = gemma
0.01.139.882 I print_info: vocab_only       = 0
0.01.139.883 I print_info: n_ctx_train      = 8192
0.01.139.883 I print_info: n_embd           = 2048
0.01.139.884 I print_info: n_layer          = 18
0.01.139.973 I print_info: n_head           = 8
0.01.139.983 I print_info: n_head_kv        = 1
0.01.139.985 I print_info: n_rot            = 256
0.01.139.985 I print_info: n_swa            = 0
0.01.139.989 I print_info: is_swa_any       = 0
0.01.139.990 I print_info: n_embd_head_k    = 256
0.01.139.991 I print_info: n_embd_head_v    = 256
0.01.139.998 I print_info: n_gqa            = 8
0.01.140.007 I print_info: n_embd_k_gqa     = 256
0.01.140.017 I print_info: n_embd_v_gqa     = 256
0.01.140.019 I print_info: f_norm_eps       = 0.0e+00
0.01.140.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.021 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.022 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.022 I print_info: f_logit_scale    = 0.0e+00
0.01.140.023 I print_info: f_attn_scale     = 0.0e+00
0.01.140.030 I print_info: n_ff             = 16384
0.01.140.031 I print_info: n_expert         = 0
0.01.140.032 I print_info: n_expert_used    = 0
0.01.140.033 I print_info: causal attn      = 1
0.01.140.033 I print_info: pooling type     = 0
0.01.140.034 I print_info: rope type        = 2
0.01.140.037 I print_info: rope scaling     = linear
0.01.140.039 I print_info: freq_base_train  = 10000.0
0.01.140.040 I print_info: freq_scale_train = 1
0.01.140.040 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.041 I print_info: rope_finetuned   = unknown
0.01.140.043 I print_info: model type       = 2B
0.01.140.045 I print_info: model params     = 2.51 B
0.01.140.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.053 I print_info: vocab type       = SPM
0.01.140.055 I print_info: n_vocab          = 256000
0.01.140.058 I print_info: n_merges         = 0
0.01.140.059 I print_info: BOS token        = 2 '<bos>'
0.01.140.060 I print_info: EOS token        = 1 '<eos>'
0.01.140.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.064 I print_info: UNK token        = 3 '<unk>'
0.01.140.065 I print_info: PAD token        = 0 '<pad>'
0.01.140.066 I print_info: LF token         = 227 '<0x0A>'
0.01.140.075 I print_info: EOG token        = 1 '<eos>'
0.01.140.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.079 I print_info: max token length = 93
0.01.140.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.216 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.215.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.226 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.215.227 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.215.228 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.215.228 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.222.543 I llama_context: constructing llama_context
0.01.222.552 I llama_context: n_seq_max     = 1
0.01.222.553 I llama_context: n_ctx         = 4096
0.01.222.553 I llama_context: n_ctx_per_seq = 4096
0.01.222.554 I llama_context: n_batch       = 2048
0.01.222.554 I llama_context: n_ubatch      = 512
0.01.222.555 I llama_context: causal_attn   = 1
0.01.222.555 I llama_context: flash_attn    = 0
0.01.222.557 I llama_context: freq_base     = 10000.0
0.01.222.558 I llama_context: freq_scale    = 1
0.01.222.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.058 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.335 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.151 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.157 I llama_context: graph nodes  = 673
0.01.249.158 I llama_context: graph splits = 1
0.01.249.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.161 I main: llama threadpool init, n_threads = 4
0.01.891.178 I 
0.01.891.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.891.302 I 
0.01.891.563 I sampler seed: 147262908
0.01.891.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.592 I 
 increasities that can be traced back to specific events or actions. [end of text]


0.07.814.769 I llama_perf_sampler_print:    sampling time =      21.91 ms /    15 runs   (    1.46 ms per token,   684.65 tokens per second)
0.07.814.776 I llama_perf_context_print:        load time =    1863.93 ms
0.07.814.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.814.779 I llama_perf_context_print:        eval time =    5881.60 ms /    14 runs   (  420.11 ms per token,     2.38 tokens per second)
0.07.814.780 I llama_perf_context_print:       total time =    5950.09 ms /    15 tokens
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
0.00.000.302 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.686 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.699 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.067 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.069 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.077 I llama_model_loader: - type  f32:   37 tensors
0.00.420.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.097 I print_info: file format = GGUF V3 (latest)
0.00.420.098 I print_info: file type   = Q8_0
0.00.420.100 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.765 I load: special tokens cache size = 5
0.01.164.705 I load: token to piece cache size = 1.6014 MB
0.01.164.831 I print_info: arch             = gemma
0.01.164.832 I print_info: vocab_only       = 0
0.01.164.832 I print_info: n_ctx_train      = 8192
0.01.164.833 I print_info: n_embd           = 2048
0.01.164.833 I print_info: n_layer          = 18
0.01.164.913 I print_info: n_head           = 8
0.01.164.920 I print_info: n_head_kv        = 1
0.01.164.921 I print_info: n_rot            = 256
0.01.164.921 I print_info: n_swa            = 0
0.01.164.925 I print_info: is_swa_any       = 0
0.01.164.925 I print_info: n_embd_head_k    = 256
0.01.164.926 I print_info: n_embd_head_v    = 256
0.01.164.931 I print_info: n_gqa            = 8
0.01.164.936 I print_info: n_embd_k_gqa     = 256
0.01.164.941 I print_info: n_embd_v_gqa     = 256
0.01.164.942 I print_info: f_norm_eps       = 0.0e+00
0.01.164.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.944 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.944 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.945 I print_info: f_logit_scale    = 0.0e+00
0.01.164.945 I print_info: f_attn_scale     = 0.0e+00
0.01.164.951 I print_info: n_ff             = 16384
0.01.164.951 I print_info: n_expert         = 0
0.01.164.952 I print_info: n_expert_used    = 0
0.01.164.952 I print_info: causal attn      = 1
0.01.164.953 I print_info: pooling type     = 0
0.01.164.954 I print_info: rope type        = 2
0.01.164.955 I print_info: rope scaling     = linear
0.01.164.957 I print_info: freq_base_train  = 10000.0
0.01.164.958 I print_info: freq_scale_train = 1
0.01.164.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.959 I print_info: rope_finetuned   = unknown
0.01.164.961 I print_info: model type       = 2B
0.01.164.963 I print_info: model params     = 2.51 B
0.01.164.964 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.969 I print_info: vocab type       = SPM
0.01.164.971 I print_info: n_vocab          = 256000
0.01.164.974 I print_info: n_merges         = 0
0.01.164.975 I print_info: BOS token        = 2 '<bos>'
0.01.164.976 I print_info: EOS token        = 1 '<eos>'
0.01.164.977 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.978 I print_info: UNK token        = 3 '<unk>'
0.01.164.978 I print_info: PAD token        = 0 '<pad>'
0.01.164.984 I print_info: LF token         = 227 '<0x0A>'
0.01.164.991 I print_info: EOG token        = 1 '<eos>'
0.01.164.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.993 I print_info: max token length = 93
0.01.164.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.392 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.267.404 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.274.794 I llama_context: constructing llama_context
0.01.274.803 I llama_context: n_seq_max     = 1
0.01.274.803 I llama_context: n_ctx         = 4096
0.01.274.803 I llama_context: n_ctx_per_seq = 4096
0.01.274.804 I llama_context: n_batch       = 2048
0.01.274.804 I llama_context: n_ubatch      = 512
0.01.274.805 I llama_context: causal_attn   = 1
0.01.274.805 I llama_context: flash_attn    = 0
0.01.274.807 I llama_context: freq_base     = 10000.0
0.01.274.808 I llama_context: freq_scale    = 1
0.01.274.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.275.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.746 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.455 I llama_context: graph nodes  = 673
0.01.299.455 I llama_context: graph splits = 1
0.01.299.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.538 I main: llama threadpool init, n_threads = 4
0.01.955.558 I 
0.01.955.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.679 I 
0.01.955.935 I sampler seed: 2553520277
0.01.955.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.973 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.974 I 
 increasities and injustices continue to plague societies around the world. The struggle for justice and equality is a constant battle that demands sustained effort and commitment.

**Questions

0.15.395.075 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.84 tokens per second)
0.15.395.080 I llama_perf_context_print:        load time =    1928.10 ms
0.15.395.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.083 I llama_perf_context_print:        eval time =   13348.88 ms /    32 runs   (  417.15 ms per token,     2.40 tokens per second)
0.15.395.085 I llama_perf_context_print:       total time =   13466.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.666s
user	3m10.888s
sys	0m9.696s
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
main: build = 5820 (886da0a2c)
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

main: quantize time = 185997.79 ms
main:    total time = 185997.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.084.266 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.452 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.434 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.313 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.402 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.419 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.422 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.423 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.425 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.427 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.429 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.434 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.457 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.464 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.466 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.468 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.470 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.479 I llama_model_loader: - type  f32:   37 tensors
0.00.418.481 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.483 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.502 I print_info: file format = GGUF V3 (latest)
0.00.418.506 I print_info: file type   = Q4_K - Medium
0.00.418.509 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.113 I load: special tokens cache size = 5
0.01.155.803 I load: token to piece cache size = 1.6014 MB
0.01.155.930 I print_info: arch             = gemma
0.01.155.934 I print_info: vocab_only       = 0
0.01.155.934 I print_info: n_ctx_train      = 8192
0.01.155.935 I print_info: n_embd           = 2048
0.01.155.935 I print_info: n_layer          = 18
0.01.156.015 I print_info: n_head           = 8
0.01.156.025 I print_info: n_head_kv        = 1
0.01.156.027 I print_info: n_rot            = 256
0.01.156.028 I print_info: n_swa            = 0
0.01.156.032 I print_info: is_swa_any       = 0
0.01.156.033 I print_info: n_embd_head_k    = 256
0.01.156.033 I print_info: n_embd_head_v    = 256
0.01.156.039 I print_info: n_gqa            = 8
0.01.156.045 I print_info: n_embd_k_gqa     = 256
0.01.156.052 I print_info: n_embd_v_gqa     = 256
0.01.156.054 I print_info: f_norm_eps       = 0.0e+00
0.01.156.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.056 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.057 I print_info: f_logit_scale    = 0.0e+00
0.01.156.058 I print_info: f_attn_scale     = 0.0e+00
0.01.156.063 I print_info: n_ff             = 16384
0.01.156.063 I print_info: n_expert         = 0
0.01.156.064 I print_info: n_expert_used    = 0
0.01.156.064 I print_info: causal attn      = 1
0.01.156.065 I print_info: pooling type     = 0
0.01.156.065 I print_info: rope type        = 2
0.01.156.066 I print_info: rope scaling     = linear
0.01.156.070 I print_info: freq_base_train  = 10000.0
0.01.156.070 I print_info: freq_scale_train = 1
0.01.156.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.071 I print_info: rope_finetuned   = unknown
0.01.156.073 I print_info: model type       = 2B
0.01.156.073 I print_info: model params     = 2.51 B
0.01.156.074 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.078 I print_info: vocab type       = SPM
0.01.156.079 I print_info: n_vocab          = 256000
0.01.156.082 I print_info: n_merges         = 0
0.01.156.083 I print_info: BOS token        = 2 '<bos>'
0.01.156.083 I print_info: EOS token        = 1 '<eos>'
0.01.156.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.085 I print_info: UNK token        = 3 '<unk>'
0.01.156.086 I print_info: PAD token        = 0 '<pad>'
0.01.156.086 I print_info: LF token         = 227 '<0x0A>'
0.01.156.092 I print_info: EOG token        = 1 '<eos>'
0.01.156.094 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.095 I print_info: max token length = 93
0.01.156.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.844 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.217.856 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.217.857 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.217.857 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.217.858 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.859 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.217.859 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.192.709 I llama_context: constructing llama_context
0.02.192.717 I llama_context: n_seq_max     = 1
0.02.192.718 I llama_context: n_ctx         = 4096
0.02.192.718 I llama_context: n_ctx_per_seq = 4096
0.02.192.718 I llama_context: n_batch       = 2048
0.02.192.719 I llama_context: n_ubatch      = 512
0.02.192.719 I llama_context: causal_attn   = 1
0.02.192.720 I llama_context: flash_attn    = 0
0.02.192.723 I llama_context: freq_base     = 10000.0
0.02.192.725 I llama_context: freq_scale    = 1
0.02.192.726 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.219 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.930 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.580 I llama_context: graph nodes  = 673
0.02.218.580 I llama_context: graph splits = 1
0.02.218.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.218.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.830 I main: llama threadpool init, n_threads = 4
0.02.638.849 I 
0.02.638.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.954 I 
0.02.639.207 I sampler seed: 2938038194
0.02.639.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.639.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.639.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.639.235 I 
 seconally.

I am unable to generate a response as I am unable to access your personal information. [end of text]


0.08.089.800 I llama_perf_sampler_print:    sampling time =      34.27 ms /    23 runs   (    1.49 ms per token,   671.12 tokens per second)
0.08.089.806 I llama_perf_context_print:        load time =    2611.53 ms
0.08.089.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.089.810 I llama_perf_context_print:        eval time =    5388.14 ms /    22 runs   (  244.92 ms per token,     4.08 tokens per second)
0.08.089.811 I llama_perf_context_print:       total time =    5477.55 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (886da0a2c)
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

main: quantize time = 186051.35 ms
main:    total time = 186051.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.608 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.619 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.621 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.625 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.975 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.640 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.104 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.121 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.123 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.127 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.129 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.136 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.138 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.140 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.149 I llama_model_loader: - type  f32:   37 tensors
0.00.441.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.172 I print_info: file format = GGUF V3 (latest)
0.00.441.173 I print_info: file type   = Q4_K - Medium
0.00.441.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.092 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.298 I load: special tokens cache size = 5
0.01.171.088 I load: token to piece cache size = 1.6014 MB
0.01.171.218 I print_info: arch             = gemma
0.01.171.222 I print_info: vocab_only       = 0
0.01.171.223 I print_info: n_ctx_train      = 8192
0.01.171.224 I print_info: n_embd           = 2048
0.01.171.224 I print_info: n_layer          = 18
0.01.171.305 I print_info: n_head           = 8
0.01.171.315 I print_info: n_head_kv        = 1
0.01.171.316 I print_info: n_rot            = 256
0.01.171.317 I print_info: n_swa            = 0
0.01.171.321 I print_info: is_swa_any       = 0
0.01.171.321 I print_info: n_embd_head_k    = 256
0.01.171.322 I print_info: n_embd_head_v    = 256
0.01.171.327 I print_info: n_gqa            = 8
0.01.171.332 I print_info: n_embd_k_gqa     = 256
0.01.171.339 I print_info: n_embd_v_gqa     = 256
0.01.171.341 I print_info: f_norm_eps       = 0.0e+00
0.01.171.342 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.343 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.343 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.344 I print_info: f_logit_scale    = 0.0e+00
0.01.171.344 I print_info: f_attn_scale     = 0.0e+00
0.01.171.350 I print_info: n_ff             = 16384
0.01.171.350 I print_info: n_expert         = 0
0.01.171.351 I print_info: n_expert_used    = 0
0.01.171.351 I print_info: causal attn      = 1
0.01.171.352 I print_info: pooling type     = 0
0.01.171.353 I print_info: rope type        = 2
0.01.171.353 I print_info: rope scaling     = linear
0.01.171.354 I print_info: freq_base_train  = 10000.0
0.01.171.355 I print_info: freq_scale_train = 1
0.01.171.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.356 I print_info: rope_finetuned   = unknown
0.01.171.357 I print_info: model type       = 2B
0.01.171.358 I print_info: model params     = 2.51 B
0.01.171.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.363 I print_info: vocab type       = SPM
0.01.171.365 I print_info: n_vocab          = 256000
0.01.171.367 I print_info: n_merges         = 0
0.01.171.368 I print_info: BOS token        = 2 '<bos>'
0.01.171.368 I print_info: EOS token        = 1 '<eos>'
0.01.171.369 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.371 I print_info: UNK token        = 3 '<unk>'
0.01.171.371 I print_info: PAD token        = 0 '<pad>'
0.01.171.372 I print_info: LF token         = 227 '<0x0A>'
0.01.171.379 I print_info: EOG token        = 1 '<eos>'
0.01.171.381 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.381 I print_info: max token length = 93
0.01.171.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.303 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.225.315 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.201.244 I llama_context: constructing llama_context
0.02.201.254 I llama_context: n_seq_max     = 1
0.02.201.254 I llama_context: n_ctx         = 4096
0.02.201.255 I llama_context: n_ctx_per_seq = 4096
0.02.201.255 I llama_context: n_batch       = 2048
0.02.201.255 I llama_context: n_ubatch      = 512
0.02.201.256 I llama_context: causal_attn   = 1
0.02.201.256 I llama_context: flash_attn    = 0
0.02.201.260 I llama_context: freq_base     = 10000.0
0.02.201.261 I llama_context: freq_scale    = 1
0.02.201.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.201.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.779 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.814 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.216.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.226.548 I llama_context: graph nodes  = 673
0.02.226.549 I llama_context: graph splits = 1
0.02.226.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.226.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.973 I main: llama threadpool init, n_threads = 4
0.02.643.992 I 
0.02.644.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.102 I 
0.02.644.337 I sampler seed: 63940568
0.02.644.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.363 I 
 maneuvously.

This is an informal and playful tone of conversation.

I apologize for the typo. It happens sometimes.

Anyway, I'm

0.10.583.387 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.56 tokens per second)
0.10.583.405 I llama_perf_context_print:        load time =    2616.48 ms
0.10.583.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.407 I llama_perf_context_print:        eval time =    7847.33 ms /    32 runs   (  245.23 ms per token,     4.08 tokens per second)
0.10.583.408 I llama_perf_context_print:       total time =    7966.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.013s
user	45m59.535s
sys	0m6.839s
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
0.00.000.196 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.087 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.122 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.125 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.137 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.867 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.209 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.698 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.698 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.702 I llama_model_loader: - type  f32:   37 tensors
0.00.140.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.705 I print_info: file format = GGUF V3 (latest)
0.00.140.706 I print_info: file type   = Q8_0
0.00.140.708 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.772 I load: special tokens cache size = 5
0.00.304.315 I load: token to piece cache size = 1.6014 MB
0.00.304.341 I print_info: arch             = gemma
0.00.304.342 I print_info: vocab_only       = 0
0.00.304.343 I print_info: n_ctx_train      = 8192
0.00.304.343 I print_info: n_embd           = 2048
0.00.304.344 I print_info: n_layer          = 18
0.00.304.363 I print_info: n_head           = 8
0.00.304.365 I print_info: n_head_kv        = 1
0.00.304.366 I print_info: n_rot            = 256
0.00.304.366 I print_info: n_swa            = 0
0.00.304.367 I print_info: is_swa_any       = 0
0.00.304.368 I print_info: n_embd_head_k    = 256
0.00.304.368 I print_info: n_embd_head_v    = 256
0.00.304.370 I print_info: n_gqa            = 8
0.00.304.371 I print_info: n_embd_k_gqa     = 256
0.00.304.373 I print_info: n_embd_v_gqa     = 256
0.00.304.374 I print_info: f_norm_eps       = 0.0e+00
0.00.304.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.377 I print_info: f_logit_scale    = 0.0e+00
0.00.304.377 I print_info: f_attn_scale     = 0.0e+00
0.00.304.379 I print_info: n_ff             = 16384
0.00.304.379 I print_info: n_expert         = 0
0.00.304.379 I print_info: n_expert_used    = 0
0.00.304.379 I print_info: causal attn      = 1
0.00.304.380 I print_info: pooling type     = 0
0.00.304.380 I print_info: rope type        = 2
0.00.304.380 I print_info: rope scaling     = linear
0.00.304.382 I print_info: freq_base_train  = 10000.0
0.00.304.383 I print_info: freq_scale_train = 1
0.00.304.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.383 I print_info: rope_finetuned   = unknown
0.00.304.384 I print_info: model type       = 2B
0.00.304.385 I print_info: model params     = 2.51 B
0.00.304.385 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.388 I print_info: vocab type       = SPM
0.00.304.389 I print_info: n_vocab          = 256000
0.00.304.390 I print_info: n_merges         = 0
0.00.304.390 I print_info: BOS token        = 2 '<bos>'
0.00.304.391 I print_info: EOS token        = 1 '<eos>'
0.00.304.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.391 I print_info: UNK token        = 3 '<unk>'
0.00.304.392 I print_info: PAD token        = 0 '<pad>'
0.00.304.392 I print_info: LF token         = 227 '<0x0A>'
0.00.304.393 I print_info: EOG token        = 1 '<eos>'
0.00.304.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.394 I print_info: max token length = 93
0.00.304.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.848 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.856 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.857 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.857 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.858 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.859 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.225 I llama_context: constructing llama_context
0.00.414.230 I llama_context: n_seq_max     = 1
0.00.414.231 I llama_context: n_ctx         = 4096
0.00.414.231 I llama_context: n_ctx_per_seq = 4096
0.00.414.231 I llama_context: n_batch       = 2048
0.00.414.232 I llama_context: n_ubatch      = 512
0.00.414.233 I llama_context: causal_attn   = 1
0.00.414.233 I llama_context: flash_attn    = 0
0.00.414.235 I llama_context: freq_base     = 10000.0
0.00.414.235 I llama_context: freq_scale    = 1
0.00.414.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.335 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.314 I llama_context: graph nodes  = 673
0.00.436.315 I llama_context: graph splits = 1
0.00.436.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.472 I main: llama threadpool init, n_threads = 4
0.00.528.485 I 
0.00.528.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.548 I 
0.00.528.589 I sampler seed: 2523217963
0.00.528.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.603 I 
 increasities by proposing alternative interpretations of the events. [end of text]


0.01.344.306 I llama_perf_sampler_print:    sampling time =       1.71 ms /    12 runs   (    0.14 ms per token,  7013.44 tokens per second)
0.01.344.309 I llama_perf_context_print:        load time =     525.34 ms
0.01.344.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.344.312 I llama_perf_context_print:        eval time =     808.36 ms /    11 runs   (   73.49 ms per token,    13.61 tokens per second)
0.01.344.313 I llama_perf_context_print:       total time =     818.53 ms /    12 tokens
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
0.00.000.193 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.167 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.170 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.174 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.196 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.271 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.271 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.275 I llama_model_loader: - type  f32:   37 tensors
0.00.142.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.279 I print_info: file format = GGUF V3 (latest)
0.00.142.279 I print_info: file type   = Q8_0
0.00.142.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.859 I load: special tokens cache size = 5
0.00.312.350 I load: token to piece cache size = 1.6014 MB
0.00.312.374 I print_info: arch             = gemma
0.00.312.375 I print_info: vocab_only       = 0
0.00.312.375 I print_info: n_ctx_train      = 8192
0.00.312.376 I print_info: n_embd           = 2048
0.00.312.376 I print_info: n_layer          = 18
0.00.312.396 I print_info: n_head           = 8
0.00.312.398 I print_info: n_head_kv        = 1
0.00.312.399 I print_info: n_rot            = 256
0.00.312.399 I print_info: n_swa            = 0
0.00.312.401 I print_info: is_swa_any       = 0
0.00.312.401 I print_info: n_embd_head_k    = 256
0.00.312.402 I print_info: n_embd_head_v    = 256
0.00.312.403 I print_info: n_gqa            = 8
0.00.312.405 I print_info: n_embd_k_gqa     = 256
0.00.312.407 I print_info: n_embd_v_gqa     = 256
0.00.312.408 I print_info: f_norm_eps       = 0.0e+00
0.00.312.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.411 I print_info: f_logit_scale    = 0.0e+00
0.00.312.411 I print_info: f_attn_scale     = 0.0e+00
0.00.312.413 I print_info: n_ff             = 16384
0.00.312.413 I print_info: n_expert         = 0
0.00.312.413 I print_info: n_expert_used    = 0
0.00.312.414 I print_info: causal attn      = 1
0.00.312.414 I print_info: pooling type     = 0
0.00.312.414 I print_info: rope type        = 2
0.00.312.414 I print_info: rope scaling     = linear
0.00.312.416 I print_info: freq_base_train  = 10000.0
0.00.312.417 I print_info: freq_scale_train = 1
0.00.312.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.418 I print_info: rope_finetuned   = unknown
0.00.312.419 I print_info: model type       = 2B
0.00.312.419 I print_info: model params     = 2.51 B
0.00.312.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.423 I print_info: vocab type       = SPM
0.00.312.424 I print_info: n_vocab          = 256000
0.00.312.424 I print_info: n_merges         = 0
0.00.312.426 I print_info: BOS token        = 2 '<bos>'
0.00.312.426 I print_info: EOS token        = 1 '<eos>'
0.00.312.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.427 I print_info: UNK token        = 3 '<unk>'
0.00.312.427 I print_info: PAD token        = 0 '<pad>'
0.00.312.427 I print_info: LF token         = 227 '<0x0A>'
0.00.312.428 I print_info: EOG token        = 1 '<eos>'
0.00.312.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.429 I print_info: max token length = 93
0.00.312.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.996 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.506 I llama_context: constructing llama_context
0.00.407.511 I llama_context: n_seq_max     = 1
0.00.407.512 I llama_context: n_ctx         = 4096
0.00.407.512 I llama_context: n_ctx_per_seq = 4096
0.00.407.513 I llama_context: n_batch       = 2048
0.00.407.513 I llama_context: n_ubatch      = 512
0.00.407.514 I llama_context: causal_attn   = 1
0.00.407.514 I llama_context: flash_attn    = 0
0.00.407.516 I llama_context: freq_base     = 10000.0
0.00.407.518 I llama_context: freq_scale    = 1
0.00.407.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.143 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.765 I llama_context: graph nodes  = 673
0.00.430.766 I llama_context: graph splits = 1
0.00.430.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.514 I main: llama threadpool init, n_threads = 4
0.00.520.526 I 
0.00.520.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.591 I 
0.00.520.632 I sampler seed: 665149317
0.00.520.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.648 I 
 increasities, the only survivors of this brutal and unforgiving ordeal.

The survivors bore the chilling mark of their ordeal - the crimson bite of the serpent.

0.02.817.745 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6593.41 tokens per second)
0.02.817.749 I llama_perf_context_print:        load time =     517.42 ms
0.02.817.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.752 I llama_perf_context_print:        eval time =    2277.80 ms /    32 runs   (   71.18 ms per token,    14.05 tokens per second)
0.02.817.753 I llama_perf_context_print:       total time =    2299.90 ms /    33 tokens
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
0.00.000.187 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.967 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.004 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.006 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.014 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.708 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.716 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.717 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.722 I llama_model_loader: - type  f32:   37 tensors
0.00.140.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.728 I print_info: file format = GGUF V3 (latest)
0.00.140.728 I print_info: file type   = Q8_0
0.00.140.731 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.841 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.799 I load: special tokens cache size = 5
0.00.311.262 I load: token to piece cache size = 1.6014 MB
0.00.311.286 I print_info: arch             = gemma
0.00.311.286 I print_info: vocab_only       = 0
0.00.311.287 I print_info: n_ctx_train      = 8192
0.00.311.287 I print_info: n_embd           = 2048
0.00.311.288 I print_info: n_layer          = 18
0.00.311.309 I print_info: n_head           = 8
0.00.311.311 I print_info: n_head_kv        = 1
0.00.311.311 I print_info: n_rot            = 256
0.00.311.312 I print_info: n_swa            = 0
0.00.311.313 I print_info: is_swa_any       = 0
0.00.311.314 I print_info: n_embd_head_k    = 256
0.00.311.314 I print_info: n_embd_head_v    = 256
0.00.311.316 I print_info: n_gqa            = 8
0.00.311.318 I print_info: n_embd_k_gqa     = 256
0.00.311.320 I print_info: n_embd_v_gqa     = 256
0.00.311.321 I print_info: f_norm_eps       = 0.0e+00
0.00.311.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.323 I print_info: f_logit_scale    = 0.0e+00
0.00.311.324 I print_info: f_attn_scale     = 0.0e+00
0.00.311.325 I print_info: n_ff             = 16384
0.00.311.326 I print_info: n_expert         = 0
0.00.311.326 I print_info: n_expert_used    = 0
0.00.311.326 I print_info: causal attn      = 1
0.00.311.326 I print_info: pooling type     = 0
0.00.311.327 I print_info: rope type        = 2
0.00.311.327 I print_info: rope scaling     = linear
0.00.311.328 I print_info: freq_base_train  = 10000.0
0.00.311.329 I print_info: freq_scale_train = 1
0.00.311.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.330 I print_info: rope_finetuned   = unknown
0.00.311.331 I print_info: model type       = 2B
0.00.311.331 I print_info: model params     = 2.51 B
0.00.311.332 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.334 I print_info: vocab type       = SPM
0.00.311.336 I print_info: n_vocab          = 256000
0.00.311.336 I print_info: n_merges         = 0
0.00.311.336 I print_info: BOS token        = 2 '<bos>'
0.00.311.337 I print_info: EOS token        = 1 '<eos>'
0.00.311.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.338 I print_info: UNK token        = 3 '<unk>'
0.00.311.338 I print_info: PAD token        = 0 '<pad>'
0.00.311.339 I print_info: LF token         = 227 '<0x0A>'
0.00.311.339 I print_info: EOG token        = 1 '<eos>'
0.00.311.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.340 I print_info: max token length = 93
0.00.311.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.429 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.435 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.436 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.437 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.437 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.438 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.774 I llama_context: constructing llama_context
0.00.384.778 I llama_context: n_seq_max     = 1
0.00.384.779 I llama_context: n_ctx         = 4096
0.00.384.779 I llama_context: n_ctx_per_seq = 4096
0.00.384.780 I llama_context: n_batch       = 2048
0.00.384.780 I llama_context: n_ubatch      = 512
0.00.384.780 I llama_context: causal_attn   = 1
0.00.384.781 I llama_context: flash_attn    = 0
0.00.384.783 I llama_context: freq_base     = 10000.0
0.00.384.783 I llama_context: freq_scale    = 1
0.00.384.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.879 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.326 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.532 I llama_context: graph nodes  = 673
0.00.408.533 I llama_context: graph splits = 1
0.00.408.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.063 I main: llama threadpool init, n_threads = 4
0.00.504.074 I 
0.00.504.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.140 I 
0.00.504.183 I sampler seed: 2261508478
0.00.504.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.196 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.196 I 
 increasements in the modern economy.

**a) Explain the concept of a increasement.**

A increasement is a temporary increase in the demand for goods

0.02.939.334 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6192.53 tokens per second)
0.02.939.339 I llama_perf_context_print:        load time =     500.98 ms
0.02.939.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.939.341 I llama_perf_context_print:        eval time =    2415.88 ms /    32 runs   (   75.50 ms per token,    13.25 tokens per second)
0.02.939.342 I llama_perf_context_print:       total time =    2437.94 ms /    33 tokens
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
0.00.000.200 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.181 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.216 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.217 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.225 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.302 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.311 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.322 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.326 I llama_model_loader: - type  f32:   37 tensors
0.00.141.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.329 I print_info: file format = GGUF V3 (latest)
0.00.141.330 I print_info: file type   = Q8_0
0.00.141.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.224 I load: special tokens cache size = 5
0.00.311.094 I load: token to piece cache size = 1.6014 MB
0.00.311.118 I print_info: arch             = gemma
0.00.311.119 I print_info: vocab_only       = 0
0.00.311.119 I print_info: n_ctx_train      = 8192
0.00.311.120 I print_info: n_embd           = 2048
0.00.311.120 I print_info: n_layer          = 18
0.00.311.141 I print_info: n_head           = 8
0.00.311.143 I print_info: n_head_kv        = 1
0.00.311.143 I print_info: n_rot            = 256
0.00.311.144 I print_info: n_swa            = 0
0.00.311.145 I print_info: is_swa_any       = 0
0.00.311.146 I print_info: n_embd_head_k    = 256
0.00.311.146 I print_info: n_embd_head_v    = 256
0.00.311.148 I print_info: n_gqa            = 8
0.00.311.149 I print_info: n_embd_k_gqa     = 256
0.00.311.152 I print_info: n_embd_v_gqa     = 256
0.00.311.153 I print_info: f_norm_eps       = 0.0e+00
0.00.311.155 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.156 I print_info: f_logit_scale    = 0.0e+00
0.00.311.157 I print_info: f_attn_scale     = 0.0e+00
0.00.311.159 I print_info: n_ff             = 16384
0.00.311.159 I print_info: n_expert         = 0
0.00.311.160 I print_info: n_expert_used    = 0
0.00.311.160 I print_info: causal attn      = 1
0.00.311.160 I print_info: pooling type     = 0
0.00.311.161 I print_info: rope type        = 2
0.00.311.161 I print_info: rope scaling     = linear
0.00.311.163 I print_info: freq_base_train  = 10000.0
0.00.311.164 I print_info: freq_scale_train = 1
0.00.311.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.168 I print_info: rope_finetuned   = unknown
0.00.311.169 I print_info: model type       = 2B
0.00.311.170 I print_info: model params     = 2.51 B
0.00.311.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.174 I print_info: vocab type       = SPM
0.00.311.176 I print_info: n_vocab          = 256000
0.00.311.176 I print_info: n_merges         = 0
0.00.311.177 I print_info: BOS token        = 2 '<bos>'
0.00.311.177 I print_info: EOS token        = 1 '<eos>'
0.00.311.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.179 I print_info: UNK token        = 3 '<unk>'
0.00.311.179 I print_info: PAD token        = 0 '<pad>'
0.00.311.179 I print_info: LF token         = 227 '<0x0A>'
0.00.311.180 I print_info: EOG token        = 1 '<eos>'
0.00.311.181 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.181 I print_info: max token length = 93
0.00.311.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.083 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.383.093 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.399 I llama_context: constructing llama_context
0.00.384.404 I llama_context: n_seq_max     = 1
0.00.384.405 I llama_context: n_ctx         = 4096
0.00.384.405 I llama_context: n_ctx_per_seq = 4096
0.00.384.406 I llama_context: n_batch       = 2048
0.00.384.406 I llama_context: n_ubatch      = 512
0.00.384.407 I llama_context: causal_attn   = 1
0.00.384.407 I llama_context: flash_attn    = 0
0.00.384.409 I llama_context: freq_base     = 10000.0
0.00.384.410 I llama_context: freq_scale    = 1
0.00.384.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.624 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.766 I llama_context: graph nodes  = 673
0.00.406.767 I llama_context: graph splits = 1
0.00.406.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.509 I main: llama threadpool init, n_threads = 4
0.00.503.523 I 
0.00.503.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.623 I 
0.00.503.661 I sampler seed: 1755969921
0.00.503.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.675 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**What are the legal consequences of sexual harassment?**

Sexual harassment is

0.03.011.555 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6014.22 tokens per second)
0.03.011.560 I llama_perf_context_print:        load time =     500.42 ms
0.03.011.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.011.563 I llama_perf_context_print:        eval time =    2488.16 ms /    32 runs   (   77.76 ms per token,    12.86 tokens per second)
0.03.011.563 I llama_perf_context_print:       total time =    2510.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.161s
user	0m35.574s
sys	0m9.668s
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
main: build = 5820 (886da0a2c)
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

main: quantize time = 40341.21 ms
main:    total time = 40341.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.927 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.962 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.973 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.980 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.983 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.990 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.990 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.992 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.994 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.995 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.000 I llama_model_loader: - type  f32:   37 tensors
0.00.141.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.004 I print_info: file format = GGUF V3 (latest)
0.00.141.005 I print_info: file type   = Q4_K - Medium
0.00.141.007 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.837 I load: special tokens cache size = 5
0.00.316.185 I load: token to piece cache size = 1.6014 MB
0.00.316.209 I print_info: arch             = gemma
0.00.316.210 I print_info: vocab_only       = 0
0.00.316.210 I print_info: n_ctx_train      = 8192
0.00.316.211 I print_info: n_embd           = 2048
0.00.316.211 I print_info: n_layer          = 18
0.00.316.232 I print_info: n_head           = 8
0.00.316.234 I print_info: n_head_kv        = 1
0.00.316.235 I print_info: n_rot            = 256
0.00.316.235 I print_info: n_swa            = 0
0.00.316.236 I print_info: is_swa_any       = 0
0.00.316.236 I print_info: n_embd_head_k    = 256
0.00.316.237 I print_info: n_embd_head_v    = 256
0.00.316.238 I print_info: n_gqa            = 8
0.00.316.240 I print_info: n_embd_k_gqa     = 256
0.00.316.242 I print_info: n_embd_v_gqa     = 256
0.00.316.243 I print_info: f_norm_eps       = 0.0e+00
0.00.316.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.247 I print_info: f_logit_scale    = 0.0e+00
0.00.316.248 I print_info: f_attn_scale     = 0.0e+00
0.00.316.250 I print_info: n_ff             = 16384
0.00.316.250 I print_info: n_expert         = 0
0.00.316.250 I print_info: n_expert_used    = 0
0.00.316.251 I print_info: causal attn      = 1
0.00.316.251 I print_info: pooling type     = 0
0.00.316.251 I print_info: rope type        = 2
0.00.316.252 I print_info: rope scaling     = linear
0.00.316.253 I print_info: freq_base_train  = 10000.0
0.00.316.254 I print_info: freq_scale_train = 1
0.00.316.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.255 I print_info: rope_finetuned   = unknown
0.00.316.256 I print_info: model type       = 2B
0.00.316.257 I print_info: model params     = 2.51 B
0.00.316.258 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.261 I print_info: vocab type       = SPM
0.00.316.263 I print_info: n_vocab          = 256000
0.00.316.263 I print_info: n_merges         = 0
0.00.316.264 I print_info: BOS token        = 2 '<bos>'
0.00.316.264 I print_info: EOS token        = 1 '<eos>'
0.00.316.265 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.265 I print_info: UNK token        = 3 '<unk>'
0.00.316.265 I print_info: PAD token        = 0 '<pad>'
0.00.316.266 I print_info: LF token         = 227 '<0x0A>'
0.00.316.267 I print_info: EOG token        = 1 '<eos>'
0.00.316.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.268 I print_info: max token length = 93
0.00.316.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.325 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.335 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.376.336 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.376.336 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.376.337 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.338 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.376.338 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.901.019 I llama_context: constructing llama_context
0.00.901.024 I llama_context: n_seq_max     = 1
0.00.901.024 I llama_context: n_ctx         = 4096
0.00.901.025 I llama_context: n_ctx_per_seq = 4096
0.00.901.025 I llama_context: n_batch       = 2048
0.00.901.026 I llama_context: n_ubatch      = 512
0.00.901.026 I llama_context: causal_attn   = 1
0.00.901.027 I llama_context: flash_attn    = 0
0.00.901.031 I llama_context: freq_base     = 10000.0
0.00.901.032 I llama_context: freq_scale    = 1
0.00.901.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.076 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.658 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.923.663 I llama_context: graph nodes  = 673
0.00.923.663 I llama_context: graph splits = 1
0.00.923.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.968 I main: llama threadpool init, n_threads = 4
0.01.006.981 I 
0.01.007.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.046 I 
0.01.007.094 I sampler seed: 1974131350
0.01.007.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.109 I 
 maneutruing the question, the speaker should respond with a concise and informative answer.

**Question:** What are the potential consequences of neglecting customer service?



0.02.566.378 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.566.382 I llama_perf_context_print:        load time =    1003.60 ms
0.02.566.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.566.384 I llama_perf_context_print:        eval time =    1540.03 ms /    32 runs   (   48.13 ms per token,    20.78 tokens per second)
0.02.566.385 I llama_perf_context_print:       total time =    1562.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (886da0a2c)
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

main: quantize time = 40304.40 ms
main:    total time = 40304.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.516 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.523 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.524 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.525 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.525 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.527 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.537 I llama_model_loader: - type  f32:   37 tensors
0.00.141.538 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.538 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.542 I print_info: file format = GGUF V3 (latest)
0.00.141.542 I print_info: file type   = Q4_K - Medium
0.00.141.544 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.581 I load: special tokens cache size = 5
0.00.315.302 I load: token to piece cache size = 1.6014 MB
0.00.315.325 I print_info: arch             = gemma
0.00.315.326 I print_info: vocab_only       = 0
0.00.315.327 I print_info: n_ctx_train      = 8192
0.00.315.327 I print_info: n_embd           = 2048
0.00.315.328 I print_info: n_layer          = 18
0.00.315.348 I print_info: n_head           = 8
0.00.315.350 I print_info: n_head_kv        = 1
0.00.315.351 I print_info: n_rot            = 256
0.00.315.351 I print_info: n_swa            = 0
0.00.315.352 I print_info: is_swa_any       = 0
0.00.315.353 I print_info: n_embd_head_k    = 256
0.00.315.353 I print_info: n_embd_head_v    = 256
0.00.315.355 I print_info: n_gqa            = 8
0.00.315.356 I print_info: n_embd_k_gqa     = 256
0.00.315.358 I print_info: n_embd_v_gqa     = 256
0.00.315.359 I print_info: f_norm_eps       = 0.0e+00
0.00.315.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.361 I print_info: f_logit_scale    = 0.0e+00
0.00.315.362 I print_info: f_attn_scale     = 0.0e+00
0.00.315.363 I print_info: n_ff             = 16384
0.00.315.364 I print_info: n_expert         = 0
0.00.315.364 I print_info: n_expert_used    = 0
0.00.315.364 I print_info: causal attn      = 1
0.00.315.365 I print_info: pooling type     = 0
0.00.315.365 I print_info: rope type        = 2
0.00.315.365 I print_info: rope scaling     = linear
0.00.315.367 I print_info: freq_base_train  = 10000.0
0.00.315.367 I print_info: freq_scale_train = 1
0.00.315.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.368 I print_info: rope_finetuned   = unknown
0.00.315.369 I print_info: model type       = 2B
0.00.315.369 I print_info: model params     = 2.51 B
0.00.315.370 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.373 I print_info: vocab type       = SPM
0.00.315.375 I print_info: n_vocab          = 256000
0.00.315.375 I print_info: n_merges         = 0
0.00.315.376 I print_info: BOS token        = 2 '<bos>'
0.00.315.376 I print_info: EOS token        = 1 '<eos>'
0.00.315.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.377 I print_info: UNK token        = 3 '<unk>'
0.00.315.377 I print_info: PAD token        = 0 '<pad>'
0.00.315.378 I print_info: LF token         = 227 '<0x0A>'
0.00.315.378 I print_info: EOG token        = 1 '<eos>'
0.00.315.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.379 I print_info: max token length = 93
0.00.315.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.989 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.000 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.884.004 I llama_context: constructing llama_context
0.00.884.008 I llama_context: n_seq_max     = 1
0.00.884.009 I llama_context: n_ctx         = 4096
0.00.884.009 I llama_context: n_ctx_per_seq = 4096
0.00.884.010 I llama_context: n_batch       = 2048
0.00.884.010 I llama_context: n_ubatch      = 512
0.00.884.011 I llama_context: causal_attn   = 1
0.00.884.011 I llama_context: flash_attn    = 0
0.00.884.015 I llama_context: freq_base     = 10000.0
0.00.884.016 I llama_context: freq_scale    = 1
0.00.884.017 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.046 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.122 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.648 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.868 I llama_context: graph nodes  = 673
0.00.906.868 I llama_context: graph splits = 1
0.00.906.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.178 I main: llama threadpool init, n_threads = 4
0.00.989.192 I 
0.00.989.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.259 I 
0.00.989.301 I sampler seed: 4138081317
0.00.989.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.317 I 
 increasively.

I need to generate a list of potential causes of this error.

**Error Description:**

The specified resource or operation is not available.

0.02.526.537 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6538.54 tokens per second)
0.02.526.541 I llama_perf_context_print:        load time =     986.13 ms
0.02.526.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.545 I llama_perf_context_print:        eval time =    1518.11 ms /    32 runs   (   47.44 ms per token,    21.08 tokens per second)
0.02.526.545 I llama_perf_context_print:       total time =    1539.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.652s
user	10m25.399s
sys	0m7.562s
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
0.00.000.216 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.119 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type  f16:   98 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = all F32 (guessed)
0.00.022.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.919 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.881 I print_info: arch             = gptneox
0.00.070.882 I print_info: vocab_only       = 0
0.00.070.882 I print_info: n_ctx_train      = 2048
0.00.070.882 I print_info: n_embd           = 2048
0.00.070.883 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.909 I print_info: n_head_kv        = 16
0.00.070.910 I print_info: n_rot            = 32
0.00.070.910 I print_info: n_swa            = 0
0.00.070.913 I print_info: is_swa_any       = 0
0.00.070.913 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.922 I print_info: n_embd_v_gqa     = 2048
0.00.070.924 I print_info: f_norm_eps       = 1.0e-05
0.00.070.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.927 I print_info: f_logit_scale    = 0.0e+00
0.00.070.928 I print_info: f_attn_scale     = 0.0e+00
0.00.070.930 I print_info: n_ff             = 8192
0.00.070.930 I print_info: n_expert         = 0
0.00.070.931 I print_info: n_expert_used    = 0
0.00.070.932 I print_info: causal attn      = 1
0.00.070.932 I print_info: pooling type     = 0
0.00.070.934 I print_info: rope type        = 2
0.00.070.935 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.938 I print_info: freq_scale_train = 1
0.00.070.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.939 I print_info: rope_finetuned   = unknown
0.00.070.940 I print_info: model type       = 1.4B
0.00.070.942 I print_info: model params     = 1.41 B
0.00.070.942 I print_info: general.name     = 1.4B
0.00.070.946 I print_info: vocab type       = BPE
0.00.070.947 I print_info: n_vocab          = 50304
0.00.070.948 I print_info: n_merges         = 50009
0.00.070.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: LF token         = 187 'Ċ'
0.00.070.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: max token length = 1024
0.00.070.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.484 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.848 I llama_context: constructing llama_context
0.00.217.853 I llama_context: n_seq_max     = 1
0.00.217.854 I llama_context: n_ctx         = 2048
0.00.217.854 I llama_context: n_ctx_per_seq = 2048
0.00.217.854 I llama_context: n_batch       = 2048
0.00.217.855 I llama_context: n_ubatch      = 512
0.00.217.855 I llama_context: causal_attn   = 1
0.00.217.856 I llama_context: flash_attn    = 0
0.00.217.858 I llama_context: freq_base     = 10000.0
0.00.217.858 I llama_context: freq_scale    = 1
0.00.217.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.039 I llama_context: graph nodes  = 1087
0.00.306.039 I llama_context: graph splits = 1
0.00.306.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.420 I main: llama threadpool init, n_threads = 4
0.00.402.433 I 
0.00.402.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.504 I 
0.00.402.597 I sampler seed: 1234
0.00.402.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.617 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.695.936 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.04.695.940 I llama_perf_context_print:        load time =     400.77 ms
0.04.695.942 I llama_perf_context_print: prompt eval time =     108.94 ms /     7 tokens (   15.56 ms per token,    64.26 tokens per second)
0.04.695.945 I llama_perf_context_print:        eval time =    4173.50 ms /    63 runs   (   66.25 ms per token,    15.10 tokens per second)
0.04.695.947 I llama_perf_context_print:       total time =    4294.70 ms /    70 tokens

real	0m4.796s
user	0m17.554s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type  f16:   98 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.141 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.414 I load: special tokens cache size = 25
0.00.071.478 I load: token to piece cache size = 0.2984 MB
0.00.071.502 I print_info: arch             = gptneox
0.00.071.503 I print_info: vocab_only       = 0
0.00.071.504 I print_info: n_ctx_train      = 2048
0.00.071.504 I print_info: n_embd           = 2048
0.00.071.504 I print_info: n_layer          = 24
0.00.071.523 I print_info: n_head           = 16
0.00.071.525 I print_info: n_head_kv        = 16
0.00.071.526 I print_info: n_rot            = 32
0.00.071.526 I print_info: n_swa            = 0
0.00.071.528 I print_info: is_swa_any       = 0
0.00.071.528 I print_info: n_embd_head_k    = 128
0.00.071.528 I print_info: n_embd_head_v    = 128
0.00.071.530 I print_info: n_gqa            = 1
0.00.071.532 I print_info: n_embd_k_gqa     = 2048
0.00.071.533 I print_info: n_embd_v_gqa     = 2048
0.00.071.535 I print_info: f_norm_eps       = 1.0e-05
0.00.071.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.537 I print_info: f_logit_scale    = 0.0e+00
0.00.071.537 I print_info: f_attn_scale     = 0.0e+00
0.00.071.538 I print_info: n_ff             = 8192
0.00.071.539 I print_info: n_expert         = 0
0.00.071.539 I print_info: n_expert_used    = 0
0.00.071.539 I print_info: causal attn      = 1
0.00.071.539 I print_info: pooling type     = 0
0.00.071.540 I print_info: rope type        = 2
0.00.071.540 I print_info: rope scaling     = linear
0.00.071.541 I print_info: freq_base_train  = 10000.0
0.00.071.542 I print_info: freq_scale_train = 1
0.00.071.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.543 I print_info: rope_finetuned   = unknown
0.00.071.544 I print_info: model type       = 1.4B
0.00.071.544 I print_info: model params     = 1.41 B
0.00.071.545 I print_info: general.name     = 1.4B
0.00.071.548 I print_info: vocab type       = BPE
0.00.071.549 I print_info: n_vocab          = 50304
0.00.071.549 I print_info: n_merges         = 50009
0.00.071.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.551 I print_info: LF token         = 187 'Ċ'
0.00.071.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.552 I print_info: max token length = 1024
0.00.071.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.684 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.751 I llama_context: constructing llama_context
0.00.217.756 I llama_context: n_seq_max     = 1
0.00.217.756 I llama_context: n_ctx         = 128
0.00.217.757 I llama_context: n_ctx_per_seq = 128
0.00.217.757 I llama_context: n_batch       = 128
0.00.217.757 I llama_context: n_ubatch      = 128
0.00.217.757 I llama_context: causal_attn   = 1
0.00.217.758 I llama_context: flash_attn    = 0
0.00.217.759 I llama_context: freq_base     = 10000.0
0.00.217.760 I llama_context: freq_scale    = 1
0.00.217.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.692 I llama_context: graph nodes  = 1087
0.00.230.692 I llama_context: graph splits = 1
0.00.230.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.104 I 
0.00.295.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.241 I perplexity: tokenizing the input ..
0.00.302.298 I perplexity: tokenization took 7.052 ms
0.00.302.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.089 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.090.129 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.090.163 I llama_perf_context_print:        load time =     294.74 ms
0.02.090.166 I llama_perf_context_print: prompt eval time =    1781.78 ms /   128 tokens (   13.92 ms per token,    71.84 tokens per second)
0.02.090.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.168 I llama_perf_context_print:       total time =    1795.07 ms /   129 tokens

real	0m2.191s
user	0m7.485s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q8_0
0.00.022.060 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.126 I load: special tokens cache size = 25
0.00.070.062 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.085 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.086 I print_info: n_layer          = 24
0.00.070.105 I print_info: n_head           = 16
0.00.070.106 I print_info: n_head_kv        = 16
0.00.070.107 I print_info: n_rot            = 32
0.00.070.108 I print_info: n_swa            = 0
0.00.070.109 I print_info: is_swa_any       = 0
0.00.070.109 I print_info: n_embd_head_k    = 128
0.00.070.110 I print_info: n_embd_head_v    = 128
0.00.070.112 I print_info: n_gqa            = 1
0.00.070.114 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.119 I print_info: f_logit_scale    = 0.0e+00
0.00.070.119 I print_info: f_attn_scale     = 0.0e+00
0.00.070.120 I print_info: n_ff             = 8192
0.00.070.120 I print_info: n_expert         = 0
0.00.070.120 I print_info: n_expert_used    = 0
0.00.070.121 I print_info: causal attn      = 1
0.00.070.121 I print_info: pooling type     = 0
0.00.070.121 I print_info: rope type        = 2
0.00.070.122 I print_info: rope scaling     = linear
0.00.070.123 I print_info: freq_base_train  = 10000.0
0.00.070.124 I print_info: freq_scale_train = 1
0.00.070.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.124 I print_info: rope_finetuned   = unknown
0.00.070.125 I print_info: model type       = 1.4B
0.00.070.126 I print_info: model params     = 1.41 B
0.00.070.126 I print_info: general.name     = 1.4B
0.00.070.129 I print_info: vocab type       = BPE
0.00.070.130 I print_info: n_vocab          = 50304
0.00.070.130 I print_info: n_merges         = 50009
0.00.070.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.133 I print_info: LF token         = 187 'Ċ'
0.00.070.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: max token length = 1024
0.00.070.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.019 I llama_context: constructing llama_context
0.00.154.024 I llama_context: n_seq_max     = 1
0.00.154.025 I llama_context: n_ctx         = 2048
0.00.154.025 I llama_context: n_ctx_per_seq = 2048
0.00.154.025 I llama_context: n_batch       = 2048
0.00.154.026 I llama_context: n_ubatch      = 512
0.00.154.026 I llama_context: causal_attn   = 1
0.00.154.026 I llama_context: flash_attn    = 0
0.00.154.028 I llama_context: freq_base     = 10000.0
0.00.154.029 I llama_context: freq_scale    = 1
0.00.154.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.142 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.311 I llama_context: graph nodes  = 1087
0.00.241.311 I llama_context: graph splits = 1
0.00.241.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.808 I main: llama threadpool init, n_threads = 4
0.00.329.821 I 
0.00.329.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.897 I 
0.00.329.993 I sampler seed: 1234
0.00.330.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.009 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.051.284 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.03.051.287 I llama_perf_context_print:        load time =     328.18 ms
0.03.051.290 I llama_perf_context_print: prompt eval time =      91.06 ms /     7 tokens (   13.01 ms per token,    76.88 tokens per second)
0.03.051.292 I llama_perf_context_print:        eval time =    2620.54 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.051.293 I llama_perf_context_print:       total time =    2722.65 ms /    70 tokens

real	0m3.127s
user	0m11.253s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q8_0
0.00.022.254 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.069.394 I load: token to piece cache size = 0.2984 MB
0.00.069.410 I print_info: arch             = gptneox
0.00.069.411 I print_info: vocab_only       = 0
0.00.069.411 I print_info: n_ctx_train      = 2048
0.00.069.412 I print_info: n_embd           = 2048
0.00.069.412 I print_info: n_layer          = 24
0.00.069.428 I print_info: n_head           = 16
0.00.069.430 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.431 I print_info: n_swa            = 0
0.00.069.432 I print_info: is_swa_any       = 0
0.00.069.433 I print_info: n_embd_head_k    = 128
0.00.069.433 I print_info: n_embd_head_v    = 128
0.00.069.435 I print_info: n_gqa            = 1
0.00.069.436 I print_info: n_embd_k_gqa     = 2048
0.00.069.438 I print_info: n_embd_v_gqa     = 2048
0.00.069.439 I print_info: f_norm_eps       = 1.0e-05
0.00.069.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.441 I print_info: f_logit_scale    = 0.0e+00
0.00.069.441 I print_info: f_attn_scale     = 0.0e+00
0.00.069.442 I print_info: n_ff             = 8192
0.00.069.443 I print_info: n_expert         = 0
0.00.069.443 I print_info: n_expert_used    = 0
0.00.069.443 I print_info: causal attn      = 1
0.00.069.444 I print_info: pooling type     = 0
0.00.069.444 I print_info: rope type        = 2
0.00.069.444 I print_info: rope scaling     = linear
0.00.069.445 I print_info: freq_base_train  = 10000.0
0.00.069.446 I print_info: freq_scale_train = 1
0.00.069.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.447 I print_info: rope_finetuned   = unknown
0.00.069.447 I print_info: model type       = 1.4B
0.00.069.448 I print_info: model params     = 1.41 B
0.00.069.448 I print_info: general.name     = 1.4B
0.00.069.451 I print_info: vocab type       = BPE
0.00.069.452 I print_info: n_vocab          = 50304
0.00.069.453 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.865 I llama_context: constructing llama_context
0.00.152.871 I llama_context: n_seq_max     = 1
0.00.152.872 I llama_context: n_ctx         = 128
0.00.152.872 I llama_context: n_ctx_per_seq = 128
0.00.152.872 I llama_context: n_batch       = 128
0.00.152.873 I llama_context: n_ubatch      = 128
0.00.152.873 I llama_context: causal_attn   = 1
0.00.152.873 I llama_context: flash_attn    = 0
0.00.152.875 I llama_context: freq_base     = 10000.0
0.00.152.876 I llama_context: freq_scale    = 1
0.00.152.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.218 I llama_context: graph nodes  = 1087
0.00.166.218 I llama_context: graph splits = 1
0.00.166.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.918 I 
0.00.226.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.013 I perplexity: tokenizing the input ..
0.00.232.701 I perplexity: tokenization took 6.684 ms
0.00.232.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.230 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.450 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.487 I llama_perf_context_print:        load time =     225.60 ms
0.01.242.493 I llama_perf_context_print: prompt eval time =    1003.59 ms /   128 tokens (    7.84 ms per token,   127.54 tokens per second)
0.01.242.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.499 I llama_perf_context_print:       total time =    1016.59 ms /   129 tokens

real	0m1.307s
user	0m4.341s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_0
0.00.021.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.523 I load: special tokens cache size = 25
0.00.071.435 I load: token to piece cache size = 0.2984 MB
0.00.071.458 I print_info: arch             = gptneox
0.00.071.459 I print_info: vocab_only       = 0
0.00.071.459 I print_info: n_ctx_train      = 2048
0.00.071.460 I print_info: n_embd           = 2048
0.00.071.460 I print_info: n_layer          = 24
0.00.071.480 I print_info: n_head           = 16
0.00.071.482 I print_info: n_head_kv        = 16
0.00.071.483 I print_info: n_rot            = 32
0.00.071.483 I print_info: n_swa            = 0
0.00.071.485 I print_info: is_swa_any       = 0
0.00.071.485 I print_info: n_embd_head_k    = 128
0.00.071.485 I print_info: n_embd_head_v    = 128
0.00.071.487 I print_info: n_gqa            = 1
0.00.071.489 I print_info: n_embd_k_gqa     = 2048
0.00.071.491 I print_info: n_embd_v_gqa     = 2048
0.00.071.493 I print_info: f_norm_eps       = 1.0e-05
0.00.071.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.495 I print_info: f_logit_scale    = 0.0e+00
0.00.071.495 I print_info: f_attn_scale     = 0.0e+00
0.00.071.496 I print_info: n_ff             = 8192
0.00.071.497 I print_info: n_expert         = 0
0.00.071.497 I print_info: n_expert_used    = 0
0.00.071.498 I print_info: causal attn      = 1
0.00.071.499 I print_info: pooling type     = 0
0.00.071.499 I print_info: rope type        = 2
0.00.071.499 I print_info: rope scaling     = linear
0.00.071.502 I print_info: freq_base_train  = 10000.0
0.00.071.502 I print_info: freq_scale_train = 1
0.00.071.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.504 I print_info: rope_finetuned   = unknown
0.00.071.505 I print_info: model type       = 1.4B
0.00.071.506 I print_info: model params     = 1.41 B
0.00.071.507 I print_info: general.name     = 1.4B
0.00.071.510 I print_info: vocab type       = BPE
0.00.071.511 I print_info: n_vocab          = 50304
0.00.071.512 I print_info: n_merges         = 50009
0.00.071.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.515 I print_info: LF token         = 187 'Ċ'
0.00.071.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.516 I print_info: max token length = 1024
0.00.071.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.807 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.870 I llama_context: constructing llama_context
0.00.433.875 I llama_context: n_seq_max     = 1
0.00.433.876 I llama_context: n_ctx         = 2048
0.00.433.876 I llama_context: n_ctx_per_seq = 2048
0.00.433.877 I llama_context: n_batch       = 2048
0.00.433.877 I llama_context: n_ubatch      = 512
0.00.433.878 I llama_context: causal_attn   = 1
0.00.433.878 I llama_context: flash_attn    = 0
0.00.433.882 I llama_context: freq_base     = 10000.0
0.00.433.882 I llama_context: freq_scale    = 1
0.00.433.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.263 I llama_context: graph nodes  = 1087
0.00.522.264 I llama_context: graph splits = 1
0.00.522.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.227 I main: llama threadpool init, n_threads = 4
0.00.600.240 I 
0.00.600.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.310 I 
0.00.600.391 I sampler seed: 1234
0.00.600.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.420 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.473.040 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.473.043 I llama_perf_context_print:        load time =     598.65 ms
0.02.473.044 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.50 tokens per second)
0.02.473.046 I llama_perf_context_print:        eval time =    1773.78 ms /    63 runs   (   28.16 ms per token,    35.52 tokens per second)
0.02.473.046 I llama_perf_context_print:       total time =    1873.98 ms /    70 tokens

real	0m2.524s
user	0m8.009s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.168 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.951 I print_info: arch             = gptneox
0.00.068.952 I print_info: vocab_only       = 0
0.00.068.952 I print_info: n_ctx_train      = 2048
0.00.068.953 I print_info: n_embd           = 2048
0.00.068.953 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.973 I print_info: is_swa_any       = 0
0.00.068.973 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.980 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.982 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.983 I print_info: n_ff             = 8192
0.00.068.984 I print_info: n_expert         = 0
0.00.068.984 I print_info: n_expert_used    = 0
0.00.068.984 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.985 I print_info: rope type        = 2
0.00.068.985 I print_info: rope scaling     = linear
0.00.068.987 I print_info: freq_base_train  = 10000.0
0.00.068.987 I print_info: freq_scale_train = 1
0.00.068.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.988 I print_info: rope_finetuned   = unknown
0.00.068.989 I print_info: model type       = 1.4B
0.00.068.989 I print_info: model params     = 1.41 B
0.00.068.990 I print_info: general.name     = 1.4B
0.00.068.993 I print_info: vocab type       = BPE
0.00.068.994 I print_info: n_vocab          = 50304
0.00.068.994 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.997 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.770 I llama_context: constructing llama_context
0.00.427.775 I llama_context: n_seq_max     = 1
0.00.427.776 I llama_context: n_ctx         = 128
0.00.427.776 I llama_context: n_ctx_per_seq = 128
0.00.427.776 I llama_context: n_batch       = 128
0.00.427.777 I llama_context: n_ubatch      = 128
0.00.427.777 I llama_context: causal_attn   = 1
0.00.427.777 I llama_context: flash_attn    = 0
0.00.427.781 I llama_context: freq_base     = 10000.0
0.00.427.782 I llama_context: freq_scale    = 1
0.00.427.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.341 I llama_context: graph nodes  = 1087
0.00.440.341 I llama_context: graph splits = 1
0.00.440.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.451 I 
0.00.482.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.553 I perplexity: tokenizing the input ..
0.00.489.103 I perplexity: tokenization took 6.545 ms
0.00.489.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.956 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.826 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.873 I llama_perf_context_print:        load time =     482.15 ms
0.01.324.875 I llama_perf_context_print: prompt eval time =     827.14 ms /   128 tokens (    6.46 ms per token,   154.75 tokens per second)
0.01.324.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.878 I llama_perf_context_print:       total time =     842.44 ms /   129 tokens

real	0m1.369s
user	0m3.774s
sys	0m0.247s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_1
0.00.022.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.294 I load: special tokens cache size = 25
0.00.070.212 I load: token to piece cache size = 0.2984 MB
0.00.070.231 I print_info: arch             = gptneox
0.00.070.231 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.234 I print_info: n_embd           = 2048
0.00.070.234 I print_info: n_layer          = 24
0.00.070.252 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.257 I print_info: n_rot            = 32
0.00.070.257 I print_info: n_swa            = 0
0.00.070.259 I print_info: is_swa_any       = 0
0.00.070.259 I print_info: n_embd_head_k    = 128
0.00.070.259 I print_info: n_embd_head_v    = 128
0.00.070.261 I print_info: n_gqa            = 1
0.00.070.263 I print_info: n_embd_k_gqa     = 2048
0.00.070.265 I print_info: n_embd_v_gqa     = 2048
0.00.070.267 I print_info: f_norm_eps       = 1.0e-05
0.00.070.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.269 I print_info: f_logit_scale    = 0.0e+00
0.00.070.270 I print_info: f_attn_scale     = 0.0e+00
0.00.070.271 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.276 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.277 I print_info: model type       = 1.4B
0.00.070.278 I print_info: model params     = 1.41 B
0.00.070.278 I print_info: general.name     = 1.4B
0.00.070.281 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.178 I llama_context: constructing llama_context
0.00.122.185 I llama_context: n_seq_max     = 1
0.00.122.185 I llama_context: n_ctx         = 2048
0.00.122.185 I llama_context: n_ctx_per_seq = 2048
0.00.122.186 I llama_context: n_batch       = 2048
0.00.122.186 I llama_context: n_ubatch      = 512
0.00.122.186 I llama_context: causal_attn   = 1
0.00.122.187 I llama_context: flash_attn    = 0
0.00.122.189 I llama_context: freq_base     = 10000.0
0.00.122.189 I llama_context: freq_scale    = 1
0.00.122.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.814 I llama_context: graph nodes  = 1087
0.00.208.814 I llama_context: graph splits = 1
0.00.208.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.234 I main: llama threadpool init, n_threads = 4
0.00.305.246 I 
0.00.305.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.323 I 
0.00.305.421 I sampler seed: 1234
0.00.305.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.436 I 
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

0.02.507.835 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.507.839 I llama_perf_context_print:        load time =     303.35 ms
0.02.507.840 I llama_perf_context_print: prompt eval time =     132.57 ms /     7 tokens (   18.94 ms per token,    52.80 tokens per second)
0.02.507.841 I llama_perf_context_print:        eval time =    2059.92 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.507.842 I llama_perf_context_print:       total time =    2203.99 ms /    70 tokens

real	0m2.562s
user	0m9.198s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q4_1
0.00.021.804 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.069.032 I load: token to piece cache size = 0.2984 MB
0.00.069.048 I print_info: arch             = gptneox
0.00.069.049 I print_info: vocab_only       = 0
0.00.069.049 I print_info: n_ctx_train      = 2048
0.00.069.050 I print_info: n_embd           = 2048
0.00.069.050 I print_info: n_layer          = 24
0.00.069.068 I print_info: n_head           = 16
0.00.069.071 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: is_swa_any       = 0
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.082 I print_info: f_norm_eps       = 1.0e-05
0.00.069.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.084 I print_info: f_logit_scale    = 0.0e+00
0.00.069.085 I print_info: f_attn_scale     = 0.0e+00
0.00.069.086 I print_info: n_ff             = 8192
0.00.069.087 I print_info: n_expert         = 0
0.00.069.087 I print_info: n_expert_used    = 0
0.00.069.088 I print_info: causal attn      = 1
0.00.069.088 I print_info: pooling type     = 0
0.00.069.088 I print_info: rope type        = 2
0.00.069.089 I print_info: rope scaling     = linear
0.00.069.090 I print_info: freq_base_train  = 10000.0
0.00.069.091 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.092 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: model type       = 1.4B
0.00.069.094 I print_info: model params     = 1.41 B
0.00.069.094 I print_info: general.name     = 1.4B
0.00.069.096 I print_info: vocab type       = BPE
0.00.069.097 I print_info: n_vocab          = 50304
0.00.069.098 I print_info: n_merges         = 50009
0.00.069.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: LF token         = 187 'Ċ'
0.00.069.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.018 I llama_context: constructing llama_context
0.00.120.022 I llama_context: n_seq_max     = 1
0.00.120.023 I llama_context: n_ctx         = 128
0.00.120.023 I llama_context: n_ctx_per_seq = 128
0.00.120.023 I llama_context: n_batch       = 128
0.00.120.024 I llama_context: n_ubatch      = 128
0.00.120.024 I llama_context: causal_attn   = 1
0.00.120.024 I llama_context: flash_attn    = 0
0.00.120.026 I llama_context: freq_base     = 10000.0
0.00.120.027 I llama_context: freq_scale    = 1
0.00.120.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.148 I llama_context: graph nodes  = 1087
0.00.133.148 I llama_context: graph splits = 1
0.00.133.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.702 I 
0.00.198.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.790 I perplexity: tokenizing the input ..
0.00.205.420 I perplexity: tokenization took 6.625 ms
0.00.205.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.752 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.447.272 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.447.306 I llama_perf_context_print:        load time =     198.40 ms
0.02.447.308 I llama_perf_context_print: prompt eval time =    2232.43 ms /   128 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.447.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.311 I llama_perf_context_print:       total time =    2248.62 ms /   129 tokens

real	0m2.493s
user	0m9.330s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_0
0.00.022.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.044 I load: special tokens cache size = 25
0.00.069.946 I load: token to piece cache size = 0.2984 MB
0.00.069.968 I print_info: arch             = gptneox
0.00.069.969 I print_info: vocab_only       = 0
0.00.069.969 I print_info: n_ctx_train      = 2048
0.00.069.970 I print_info: n_embd           = 2048
0.00.069.970 I print_info: n_layer          = 24
0.00.069.989 I print_info: n_head           = 16
0.00.069.991 I print_info: n_head_kv        = 16
0.00.069.992 I print_info: n_rot            = 32
0.00.069.992 I print_info: n_swa            = 0
0.00.069.994 I print_info: is_swa_any       = 0
0.00.069.994 I print_info: n_embd_head_k    = 128
0.00.069.994 I print_info: n_embd_head_v    = 128
0.00.069.996 I print_info: n_gqa            = 1
0.00.069.998 I print_info: n_embd_k_gqa     = 2048
0.00.070.000 I print_info: n_embd_v_gqa     = 2048
0.00.070.001 I print_info: f_norm_eps       = 1.0e-05
0.00.070.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.003 I print_info: f_logit_scale    = 0.0e+00
0.00.070.003 I print_info: f_attn_scale     = 0.0e+00
0.00.070.005 I print_info: n_ff             = 8192
0.00.070.005 I print_info: n_expert         = 0
0.00.070.005 I print_info: n_expert_used    = 0
0.00.070.006 I print_info: causal attn      = 1
0.00.070.006 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.007 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.008 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.016 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: max token length = 1024
0.00.070.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.973 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.395 I llama_context: constructing llama_context
0.00.125.401 I llama_context: n_seq_max     = 1
0.00.125.401 I llama_context: n_ctx         = 2048
0.00.125.402 I llama_context: n_ctx_per_seq = 2048
0.00.125.402 I llama_context: n_batch       = 2048
0.00.125.403 I llama_context: n_ubatch      = 512
0.00.125.403 I llama_context: causal_attn   = 1
0.00.125.403 I llama_context: flash_attn    = 0
0.00.125.406 I llama_context: freq_base     = 10000.0
0.00.125.406 I llama_context: freq_scale    = 1
0.00.125.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.582 I llama_context: graph nodes  = 1087
0.00.215.583 I llama_context: graph splits = 1
0.00.215.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.607 I main: llama threadpool init, n_threads = 4
0.00.298.620 I 
0.00.298.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.698 I 
0.00.298.791 I sampler seed: 1234
0.00.298.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.808 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.629.143 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.629.146 I llama_perf_context_print:        load time =     296.98 ms
0.02.629.148 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.20 tokens per second)
0.02.629.149 I llama_perf_context_print:        eval time =    2234.37 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.629.149 I llama_perf_context_print:       total time =    2331.72 ms /    70 tokens

real	0m2.685s
user	0m9.626s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.333 I load: special tokens cache size = 25
0.00.070.173 I load: token to piece cache size = 0.2984 MB
0.00.070.189 I print_info: arch             = gptneox
0.00.070.190 I print_info: vocab_only       = 0
0.00.070.191 I print_info: n_ctx_train      = 2048
0.00.070.191 I print_info: n_embd           = 2048
0.00.070.191 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.216 I print_info: n_head_kv        = 16
0.00.070.217 I print_info: n_rot            = 32
0.00.070.217 I print_info: n_swa            = 0
0.00.070.219 I print_info: is_swa_any       = 0
0.00.070.220 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.223 I print_info: n_gqa            = 1
0.00.070.225 I print_info: n_embd_k_gqa     = 2048
0.00.070.227 I print_info: n_embd_v_gqa     = 2048
0.00.070.229 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.233 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.236 I print_info: n_ff             = 8192
0.00.070.237 I print_info: n_expert         = 0
0.00.070.238 I print_info: n_expert_used    = 0
0.00.070.239 I print_info: causal attn      = 1
0.00.070.239 I print_info: pooling type     = 0
0.00.070.240 I print_info: rope type        = 2
0.00.070.240 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.243 I print_info: freq_scale_train = 1
0.00.070.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.245 I print_info: rope_finetuned   = unknown
0.00.070.247 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.248 I print_info: general.name     = 1.4B
0.00.070.252 I print_info: vocab type       = BPE
0.00.070.253 I print_info: n_vocab          = 50304
0.00.070.254 I print_info: n_merges         = 50009
0.00.070.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.915 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.245 I llama_context: constructing llama_context
0.00.126.251 I llama_context: n_seq_max     = 1
0.00.126.251 I llama_context: n_ctx         = 128
0.00.126.251 I llama_context: n_ctx_per_seq = 128
0.00.126.252 I llama_context: n_batch       = 128
0.00.126.252 I llama_context: n_ubatch      = 128
0.00.126.252 I llama_context: causal_attn   = 1
0.00.126.252 I llama_context: flash_attn    = 0
0.00.126.255 I llama_context: freq_base     = 10000.0
0.00.126.256 I llama_context: freq_scale    = 1
0.00.126.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.677 I llama_context: graph nodes  = 1087
0.00.139.677 I llama_context: graph splits = 1
0.00.139.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.211 I 
0.00.186.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.298 I perplexity: tokenizing the input ..
0.00.192.902 I perplexity: tokenization took 6.6 ms
0.00.192.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.860 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.631 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.664 I llama_perf_context_print:        load time =     185.87 ms
0.01.461.666 I llama_perf_context_print: prompt eval time =    1260.43 ms /   128 tokens (    9.85 ms per token,   101.55 tokens per second)
0.01.461.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.669 I llama_perf_context_print:       total time =    1275.47 ms /   129 tokens

real	0m1.509s
user	0m5.337s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q5_1
0.00.022.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.139 I load: special tokens cache size = 25
0.00.071.004 I load: token to piece cache size = 0.2984 MB
0.00.071.019 I print_info: arch             = gptneox
0.00.071.020 I print_info: vocab_only       = 0
0.00.071.020 I print_info: n_ctx_train      = 2048
0.00.071.020 I print_info: n_embd           = 2048
0.00.071.021 I print_info: n_layer          = 24
0.00.071.037 I print_info: n_head           = 16
0.00.071.039 I print_info: n_head_kv        = 16
0.00.071.039 I print_info: n_rot            = 32
0.00.071.040 I print_info: n_swa            = 0
0.00.071.041 I print_info: is_swa_any       = 0
0.00.071.041 I print_info: n_embd_head_k    = 128
0.00.071.042 I print_info: n_embd_head_v    = 128
0.00.071.043 I print_info: n_gqa            = 1
0.00.071.045 I print_info: n_embd_k_gqa     = 2048
0.00.071.047 I print_info: n_embd_v_gqa     = 2048
0.00.071.048 I print_info: f_norm_eps       = 1.0e-05
0.00.071.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.049 I print_info: f_logit_scale    = 0.0e+00
0.00.071.050 I print_info: f_attn_scale     = 0.0e+00
0.00.071.051 I print_info: n_ff             = 8192
0.00.071.051 I print_info: n_expert         = 0
0.00.071.051 I print_info: n_expert_used    = 0
0.00.071.052 I print_info: causal attn      = 1
0.00.071.052 I print_info: pooling type     = 0
0.00.071.052 I print_info: rope type        = 2
0.00.071.053 I print_info: rope scaling     = linear
0.00.071.054 I print_info: freq_base_train  = 10000.0
0.00.071.055 I print_info: freq_scale_train = 1
0.00.071.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.055 I print_info: rope_finetuned   = unknown
0.00.071.056 I print_info: model type       = 1.4B
0.00.071.057 I print_info: model params     = 1.41 B
0.00.071.057 I print_info: general.name     = 1.4B
0.00.071.059 I print_info: vocab type       = BPE
0.00.071.060 I print_info: n_vocab          = 50304
0.00.071.061 I print_info: n_merges         = 50009
0.00.071.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.063 I print_info: LF token         = 187 'Ċ'
0.00.071.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.064 I print_info: max token length = 1024
0.00.071.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.286 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.636 I llama_context: constructing llama_context
0.00.131.641 I llama_context: n_seq_max     = 1
0.00.131.642 I llama_context: n_ctx         = 2048
0.00.131.642 I llama_context: n_ctx_per_seq = 2048
0.00.131.642 I llama_context: n_batch       = 2048
0.00.131.643 I llama_context: n_ubatch      = 512
0.00.131.643 I llama_context: causal_attn   = 1
0.00.131.644 I llama_context: flash_attn    = 0
0.00.131.645 I llama_context: freq_base     = 10000.0
0.00.131.646 I llama_context: freq_scale    = 1
0.00.131.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.142 I llama_context: graph nodes  = 1087
0.00.217.143 I llama_context: graph splits = 1
0.00.217.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.162 I main: llama threadpool init, n_threads = 4
0.00.310.174 I 
0.00.310.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.262 I 
0.00.310.356 I sampler seed: 1234
0.00.310.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.372 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.819.821 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.819.824 I llama_perf_context_print:        load time =     308.55 ms
0.02.819.825 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.819.826 I llama_perf_context_print:        eval time =    2349.65 ms /    63 runs   (   37.30 ms per token,    26.81 tokens per second)
0.02.819.827 I llama_perf_context_print:       total time =    2510.85 ms /    70 tokens

real	0m2.879s
user	0m10.411s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q5_1
0.00.021.507 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.607 I load: special tokens cache size = 25
0.00.068.486 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.502 I print_info: vocab_only       = 0
0.00.068.502 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.518 I print_info: n_head           = 16
0.00.068.520 I print_info: n_head_kv        = 16
0.00.068.521 I print_info: n_rot            = 32
0.00.068.521 I print_info: n_swa            = 0
0.00.068.522 I print_info: is_swa_any       = 0
0.00.068.523 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.528 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.532 I print_info: f_attn_scale     = 0.0e+00
0.00.068.532 I print_info: n_ff             = 8192
0.00.068.533 I print_info: n_expert         = 0
0.00.068.533 I print_info: n_expert_used    = 0
0.00.068.533 I print_info: causal attn      = 1
0.00.068.534 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.536 I print_info: freq_base_train  = 10000.0
0.00.068.537 I print_info: freq_scale_train = 1
0.00.068.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.537 I print_info: rope_finetuned   = unknown
0.00.068.538 I print_info: model type       = 1.4B
0.00.068.539 I print_info: model params     = 1.41 B
0.00.068.539 I print_info: general.name     = 1.4B
0.00.068.542 I print_info: vocab type       = BPE
0.00.068.544 I print_info: n_vocab          = 50304
0.00.068.544 I print_info: n_merges         = 50009
0.00.068.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: LF token         = 187 'Ċ'
0.00.068.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: max token length = 1024
0.00.068.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.353 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.431 I llama_context: constructing llama_context
0.00.127.437 I llama_context: n_seq_max     = 1
0.00.127.437 I llama_context: n_ctx         = 128
0.00.127.438 I llama_context: n_ctx_per_seq = 128
0.00.127.438 I llama_context: n_batch       = 128
0.00.127.438 I llama_context: n_ubatch      = 128
0.00.127.438 I llama_context: causal_attn   = 1
0.00.127.439 I llama_context: flash_attn    = 0
0.00.127.441 I llama_context: freq_base     = 10000.0
0.00.127.442 I llama_context: freq_scale    = 1
0.00.127.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.776 I llama_context: graph nodes  = 1087
0.00.140.777 I llama_context: graph splits = 1
0.00.140.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.735 I 
0.00.201.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.836 I perplexity: tokenizing the input ..
0.00.208.447 I perplexity: tokenization took 6.605 ms
0.00.208.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.546 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.316 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.358 I llama_perf_context_print:        load time =     201.47 ms
0.02.720.361 I llama_perf_context_print: prompt eval time =    2503.17 ms /   128 tokens (   19.56 ms per token,    51.14 tokens per second)
0.02.720.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.364 I llama_perf_context_print:       total time =    2518.64 ms /   129 tokens

real	0m2.770s
user	0m10.369s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.384 I load: token to piece cache size = 0.2984 MB
0.00.069.400 I print_info: arch             = gptneox
0.00.069.401 I print_info: vocab_only       = 0
0.00.069.401 I print_info: n_ctx_train      = 2048
0.00.069.401 I print_info: n_embd           = 2048
0.00.069.402 I print_info: n_layer          = 24
0.00.069.418 I print_info: n_head           = 16
0.00.069.420 I print_info: n_head_kv        = 16
0.00.069.420 I print_info: n_rot            = 32
0.00.069.421 I print_info: n_swa            = 0
0.00.069.422 I print_info: is_swa_any       = 0
0.00.069.422 I print_info: n_embd_head_k    = 128
0.00.069.423 I print_info: n_embd_head_v    = 128
0.00.069.425 I print_info: n_gqa            = 1
0.00.069.427 I print_info: n_embd_k_gqa     = 2048
0.00.069.428 I print_info: n_embd_v_gqa     = 2048
0.00.069.430 I print_info: f_norm_eps       = 1.0e-05
0.00.069.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.431 I print_info: f_logit_scale    = 0.0e+00
0.00.069.432 I print_info: f_attn_scale     = 0.0e+00
0.00.069.432 I print_info: n_ff             = 8192
0.00.069.433 I print_info: n_expert         = 0
0.00.069.433 I print_info: n_expert_used    = 0
0.00.069.433 I print_info: causal attn      = 1
0.00.069.434 I print_info: pooling type     = 0
0.00.069.434 I print_info: rope type        = 2
0.00.069.434 I print_info: rope scaling     = linear
0.00.069.436 I print_info: freq_base_train  = 10000.0
0.00.069.436 I print_info: freq_scale_train = 1
0.00.069.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.437 I print_info: rope_finetuned   = unknown
0.00.069.438 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.439 I print_info: general.name     = 1.4B
0.00.069.442 I print_info: vocab type       = BPE
0.00.069.443 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.887 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.947 I llama_context: constructing llama_context
0.00.102.952 I llama_context: n_seq_max     = 1
0.00.102.953 I llama_context: n_ctx         = 2048
0.00.102.953 I llama_context: n_ctx_per_seq = 2048
0.00.102.953 I llama_context: n_batch       = 2048
0.00.102.954 I llama_context: n_ubatch      = 512
0.00.102.954 I llama_context: causal_attn   = 1
0.00.102.954 I llama_context: flash_attn    = 0
0.00.102.956 I llama_context: freq_base     = 10000.0
0.00.102.957 I llama_context: freq_scale    = 1
0.00.102.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.898 I llama_context: graph nodes  = 1087
0.00.188.899 I llama_context: graph splits = 1
0.00.188.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.654 I main: llama threadpool init, n_threads = 4
0.00.261.667 I 
0.00.261.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.739 I 
0.00.261.837 I sampler seed: 1234
0.00.261.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.851 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.919.400 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.01.919.404 I llama_perf_context_print:        load time =     260.00 ms
0.01.919.406 I llama_perf_context_print: prompt eval time =      91.14 ms /     7 tokens (   13.02 ms per token,    76.80 tokens per second)
0.01.919.407 I llama_perf_context_print:        eval time =    1556.44 ms /    63 runs   (   24.71 ms per token,    40.48 tokens per second)
0.01.919.408 I llama_perf_context_print:       total time =    1658.93 ms /    70 tokens

real	0m1.960s
user	0m6.918s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q2_K - Medium
0.00.021.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.899 I load: special tokens cache size = 25
0.00.067.833 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.850 I print_info: vocab_only       = 0
0.00.067.851 I print_info: n_ctx_train      = 2048
0.00.067.851 I print_info: n_embd           = 2048
0.00.067.851 I print_info: n_layer          = 24
0.00.067.868 I print_info: n_head           = 16
0.00.067.870 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.871 I print_info: n_swa            = 0
0.00.067.872 I print_info: is_swa_any       = 0
0.00.067.872 I print_info: n_embd_head_k    = 128
0.00.067.873 I print_info: n_embd_head_v    = 128
0.00.067.875 I print_info: n_gqa            = 1
0.00.067.877 I print_info: n_embd_k_gqa     = 2048
0.00.067.879 I print_info: n_embd_v_gqa     = 2048
0.00.067.881 I print_info: f_norm_eps       = 1.0e-05
0.00.067.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.886 I print_info: rope scaling     = linear
0.00.067.887 I print_info: freq_base_train  = 10000.0
0.00.067.888 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.894 I print_info: vocab type       = BPE
0.00.067.895 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.972 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.963 I llama_context: constructing llama_context
0.00.100.967 I llama_context: n_seq_max     = 1
0.00.100.968 I llama_context: n_ctx         = 128
0.00.100.968 I llama_context: n_ctx_per_seq = 128
0.00.100.968 I llama_context: n_batch       = 128
0.00.100.969 I llama_context: n_ubatch      = 128
0.00.100.969 I llama_context: causal_attn   = 1
0.00.100.970 I llama_context: flash_attn    = 0
0.00.100.971 I llama_context: freq_base     = 10000.0
0.00.100.972 I llama_context: freq_scale    = 1
0.00.100.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.059 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.519 I llama_context: graph nodes  = 1087
0.00.113.519 I llama_context: graph splits = 1
0.00.113.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.933 I 
0.00.153.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.035 I perplexity: tokenizing the input ..
0.00.159.566 I perplexity: tokenization took 6.527 ms
0.00.159.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.910 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.669 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.717 I llama_perf_context_print:        load time =     152.63 ms
0.01.704.719 I llama_perf_context_print: prompt eval time =    1536.97 ms /   128 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.704.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.722 I llama_perf_context_print:       total time =    1551.80 ms /   129 tokens

real	0m1.741s
user	0m6.424s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.836 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q3_K - Medium
0.00.021.841 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.288 I load: special tokens cache size = 25
0.00.068.202 I load: token to piece cache size = 0.2984 MB
0.00.068.216 I print_info: arch             = gptneox
0.00.068.217 I print_info: vocab_only       = 0
0.00.068.217 I print_info: n_ctx_train      = 2048
0.00.068.218 I print_info: n_embd           = 2048
0.00.068.218 I print_info: n_layer          = 24
0.00.068.235 I print_info: n_head           = 16
0.00.068.237 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.239 I print_info: is_swa_any       = 0
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.239 I print_info: n_embd_head_v    = 128
0.00.068.241 I print_info: n_gqa            = 1
0.00.068.243 I print_info: n_embd_k_gqa     = 2048
0.00.068.244 I print_info: n_embd_v_gqa     = 2048
0.00.068.245 I print_info: f_norm_eps       = 1.0e-05
0.00.068.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.247 I print_info: f_logit_scale    = 0.0e+00
0.00.068.247 I print_info: f_attn_scale     = 0.0e+00
0.00.068.249 I print_info: n_ff             = 8192
0.00.068.249 I print_info: n_expert         = 0
0.00.068.250 I print_info: n_expert_used    = 0
0.00.068.250 I print_info: causal attn      = 1
0.00.068.250 I print_info: pooling type     = 0
0.00.068.251 I print_info: rope type        = 2
0.00.068.251 I print_info: rope scaling     = linear
0.00.068.252 I print_info: freq_base_train  = 10000.0
0.00.068.253 I print_info: freq_scale_train = 1
0.00.068.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.253 I print_info: rope_finetuned   = unknown
0.00.068.254 I print_info: model type       = 1.4B
0.00.068.255 I print_info: model params     = 1.41 B
0.00.068.255 I print_info: general.name     = 1.4B
0.00.068.257 I print_info: vocab type       = BPE
0.00.068.258 I print_info: n_vocab          = 50304
0.00.068.258 I print_info: n_merges         = 50009
0.00.068.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.694 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.700 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.997 I llama_context: constructing llama_context
0.00.348.003 I llama_context: n_seq_max     = 1
0.00.348.003 I llama_context: n_ctx         = 2048
0.00.348.004 I llama_context: n_ctx_per_seq = 2048
0.00.348.004 I llama_context: n_batch       = 2048
0.00.348.004 I llama_context: n_ubatch      = 512
0.00.348.005 I llama_context: causal_attn   = 1
0.00.348.005 I llama_context: flash_attn    = 0
0.00.348.009 I llama_context: freq_base     = 10000.0
0.00.348.010 I llama_context: freq_scale    = 1
0.00.348.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.330 I llama_context: graph nodes  = 1087
0.00.434.330 I llama_context: graph splits = 1
0.00.434.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.014 I main: llama threadpool init, n_threads = 4
0.00.514.027 I 
0.00.514.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.099 I 
0.00.514.176 I sampler seed: 1234
0.00.514.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.193 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.374.054 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.374.057 I llama_perf_context_print:        load time =     512.41 ms
0.02.374.059 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.374.060 I llama_perf_context_print:        eval time =    1752.42 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.374.061 I llama_perf_context_print:       total time =    1861.24 ms /    70 tokens

real	0m2.422s
user	0m7.929s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q3_K - Medium
0.00.022.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.060 I print_info: arch             = gptneox
0.00.070.061 I print_info: vocab_only       = 0
0.00.070.061 I print_info: n_ctx_train      = 2048
0.00.070.062 I print_info: n_embd           = 2048
0.00.070.062 I print_info: n_layer          = 24
0.00.070.079 I print_info: n_head           = 16
0.00.070.084 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.085 I print_info: n_swa            = 0
0.00.070.086 I print_info: is_swa_any       = 0
0.00.070.087 I print_info: n_embd_head_k    = 128
0.00.070.087 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.093 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.098 I print_info: f_logit_scale    = 0.0e+00
0.00.070.098 I print_info: f_attn_scale     = 0.0e+00
0.00.070.099 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.102 I print_info: rope type        = 2
0.00.070.103 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.107 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.108 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.109 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.113 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: LF token         = 187 'Ċ'
0.00.070.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.790 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.721 I llama_context: constructing llama_context
0.00.351.727 I llama_context: n_seq_max     = 1
0.00.351.727 I llama_context: n_ctx         = 128
0.00.351.728 I llama_context: n_ctx_per_seq = 128
0.00.351.728 I llama_context: n_batch       = 128
0.00.351.729 I llama_context: n_ubatch      = 128
0.00.351.729 I llama_context: causal_attn   = 1
0.00.351.729 I llama_context: flash_attn    = 0
0.00.351.732 I llama_context: freq_base     = 10000.0
0.00.351.733 I llama_context: freq_scale    = 1
0.00.351.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.148 I llama_context: graph nodes  = 1087
0.00.364.148 I llama_context: graph splits = 1
0.00.364.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.644 I 
0.00.408.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.750 I perplexity: tokenizing the input ..
0.00.415.918 I perplexity: tokenization took 7.164 ms
0.00.415.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.830 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.639.438 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.639.480 I llama_perf_context_print:        load time =     408.34 ms
0.01.639.484 I llama_perf_context_print: prompt eval time =    1214.17 ms /   128 tokens (    9.49 ms per token,   105.42 tokens per second)
0.01.639.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.487 I llama_perf_context_print:       total time =    1230.85 ms /   129 tokens

real	0m1.683s
user	0m5.352s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.728 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.728 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.730 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = Q4_K - Medium
0.00.022.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.345 I load: special tokens cache size = 25
0.00.073.337 I load: token to piece cache size = 0.2984 MB
0.00.073.358 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.369 I print_info: n_ctx_train      = 2048
0.00.073.370 I print_info: n_embd           = 2048
0.00.073.370 I print_info: n_layer          = 24
0.00.073.390 I print_info: n_head           = 16
0.00.073.393 I print_info: n_head_kv        = 16
0.00.073.393 I print_info: n_rot            = 32
0.00.073.393 I print_info: n_swa            = 0
0.00.073.395 I print_info: is_swa_any       = 0
0.00.073.396 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.399 I print_info: n_gqa            = 1
0.00.073.400 I print_info: n_embd_k_gqa     = 2048
0.00.073.402 I print_info: n_embd_v_gqa     = 2048
0.00.073.404 I print_info: f_norm_eps       = 1.0e-05
0.00.073.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.406 I print_info: f_logit_scale    = 0.0e+00
0.00.073.406 I print_info: f_attn_scale     = 0.0e+00
0.00.073.407 I print_info: n_ff             = 8192
0.00.073.407 I print_info: n_expert         = 0
0.00.073.408 I print_info: n_expert_used    = 0
0.00.073.408 I print_info: causal attn      = 1
0.00.073.408 I print_info: pooling type     = 0
0.00.073.409 I print_info: rope type        = 2
0.00.073.410 I print_info: rope scaling     = linear
0.00.073.411 I print_info: freq_base_train  = 10000.0
0.00.073.414 I print_info: freq_scale_train = 1
0.00.073.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.415 I print_info: rope_finetuned   = unknown
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.416 I print_info: model params     = 1.41 B
0.00.073.416 I print_info: general.name     = 1.4B
0.00.073.419 I print_info: vocab type       = BPE
0.00.073.421 I print_info: n_vocab          = 50304
0.00.073.421 I print_info: n_merges         = 50009
0.00.073.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: LF token         = 187 'Ċ'
0.00.073.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: max token length = 1024
0.00.073.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.383 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.388 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.684 I llama_context: constructing llama_context
0.00.340.689 I llama_context: n_seq_max     = 1
0.00.340.689 I llama_context: n_ctx         = 2048
0.00.340.690 I llama_context: n_ctx_per_seq = 2048
0.00.340.690 I llama_context: n_batch       = 2048
0.00.340.690 I llama_context: n_ubatch      = 512
0.00.340.690 I llama_context: causal_attn   = 1
0.00.340.691 I llama_context: flash_attn    = 0
0.00.340.695 I llama_context: freq_base     = 10000.0
0.00.340.696 I llama_context: freq_scale    = 1
0.00.340.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.733 I llama_context: graph nodes  = 1087
0.00.427.733 I llama_context: graph splits = 1
0.00.427.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.242 I main: llama threadpool init, n_threads = 4
0.00.508.253 I 
0.00.508.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.325 I 
0.00.508.410 I sampler seed: 1234
0.00.508.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.427 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.505.466 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.505.470 I llama_perf_context_print:        load time =     506.64 ms
0.02.505.471 I llama_perf_context_print: prompt eval time =     102.06 ms /     7 tokens (   14.58 ms per token,    68.58 tokens per second)
0.02.505.472 I llama_perf_context_print:        eval time =    1885.16 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.505.473 I llama_perf_context_print:       total time =    1998.41 ms /    70 tokens

real	0m2.559s
user	0m8.455s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q4_K - Medium
0.00.022.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.139 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.064 I print_info: arch             = gptneox
0.00.070.064 I print_info: vocab_only       = 0
0.00.070.065 I print_info: n_ctx_train      = 2048
0.00.070.066 I print_info: n_embd           = 2048
0.00.070.066 I print_info: n_layer          = 24
0.00.070.085 I print_info: n_head           = 16
0.00.070.087 I print_info: n_head_kv        = 16
0.00.070.088 I print_info: n_rot            = 32
0.00.070.088 I print_info: n_swa            = 0
0.00.070.089 I print_info: is_swa_any       = 0
0.00.070.090 I print_info: n_embd_head_k    = 128
0.00.070.090 I print_info: n_embd_head_v    = 128
0.00.070.092 I print_info: n_gqa            = 1
0.00.070.094 I print_info: n_embd_k_gqa     = 2048
0.00.070.095 I print_info: n_embd_v_gqa     = 2048
0.00.070.097 I print_info: f_norm_eps       = 1.0e-05
0.00.070.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.099 I print_info: f_logit_scale    = 0.0e+00
0.00.070.099 I print_info: f_attn_scale     = 0.0e+00
0.00.070.100 I print_info: n_ff             = 8192
0.00.070.100 I print_info: n_expert         = 0
0.00.070.100 I print_info: n_expert_used    = 0
0.00.070.101 I print_info: causal attn      = 1
0.00.070.101 I print_info: pooling type     = 0
0.00.070.101 I print_info: rope type        = 2
0.00.070.102 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.104 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.105 I print_info: rope_finetuned   = unknown
0.00.070.105 I print_info: model type       = 1.4B
0.00.070.106 I print_info: model params     = 1.41 B
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
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.602 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.611 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.601 I llama_context: constructing llama_context
0.00.335.606 I llama_context: n_seq_max     = 1
0.00.335.607 I llama_context: n_ctx         = 128
0.00.335.607 I llama_context: n_ctx_per_seq = 128
0.00.335.607 I llama_context: n_batch       = 128
0.00.335.607 I llama_context: n_ubatch      = 128
0.00.335.608 I llama_context: causal_attn   = 1
0.00.335.608 I llama_context: flash_attn    = 0
0.00.335.611 I llama_context: freq_base     = 10000.0
0.00.335.612 I llama_context: freq_scale    = 1
0.00.335.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.067 I llama_context: graph nodes  = 1087
0.00.349.067 I llama_context: graph splits = 1
0.00.349.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.932 I 
0.00.396.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.036 I perplexity: tokenizing the input ..
0.00.402.935 I perplexity: tokenization took 6.894 ms
0.00.402.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.720 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.504 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.545 I llama_perf_context_print:        load time =     395.59 ms
0.01.715.547 I llama_perf_context_print: prompt eval time =    1304.02 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.715.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.551 I llama_perf_context_print:       total time =    1319.63 ms /   129 tokens

real	0m1.762s
user	0m5.659s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_K - Medium
0.00.022.012 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.069.027 I load: token to piece cache size = 0.2984 MB
0.00.069.043 I print_info: arch             = gptneox
0.00.069.043 I print_info: vocab_only       = 0
0.00.069.044 I print_info: n_ctx_train      = 2048
0.00.069.044 I print_info: n_embd           = 2048
0.00.069.044 I print_info: n_layer          = 24
0.00.069.058 I print_info: n_head           = 16
0.00.069.060 I print_info: n_head_kv        = 16
0.00.069.061 I print_info: n_rot            = 32
0.00.069.061 I print_info: n_swa            = 0
0.00.069.062 I print_info: is_swa_any       = 0
0.00.069.062 I print_info: n_embd_head_k    = 128
0.00.069.062 I print_info: n_embd_head_v    = 128
0.00.069.064 I print_info: n_gqa            = 1
0.00.069.065 I print_info: n_embd_k_gqa     = 2048
0.00.069.067 I print_info: n_embd_v_gqa     = 2048
0.00.069.068 I print_info: f_norm_eps       = 1.0e-05
0.00.069.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.069 I print_info: f_logit_scale    = 0.0e+00
0.00.069.069 I print_info: f_attn_scale     = 0.0e+00
0.00.069.070 I print_info: n_ff             = 8192
0.00.069.070 I print_info: n_expert         = 0
0.00.069.070 I print_info: n_expert_used    = 0
0.00.069.071 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.071 I print_info: rope type        = 2
0.00.069.072 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.073 I print_info: freq_scale_train = 1
0.00.069.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.074 I print_info: rope_finetuned   = unknown
0.00.069.074 I print_info: model type       = 1.4B
0.00.069.075 I print_info: model params     = 1.41 B
0.00.069.075 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.079 I print_info: n_vocab          = 50304
0.00.069.079 I print_info: n_merges         = 50009
0.00.069.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: LF token         = 187 'Ċ'
0.00.069.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: max token length = 1024
0.00.069.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.447 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.771 I llama_context: constructing llama_context
0.00.128.776 I llama_context: n_seq_max     = 1
0.00.128.777 I llama_context: n_ctx         = 2048
0.00.128.777 I llama_context: n_ctx_per_seq = 2048
0.00.128.777 I llama_context: n_batch       = 2048
0.00.128.778 I llama_context: n_ubatch      = 512
0.00.128.778 I llama_context: causal_attn   = 1
0.00.128.778 I llama_context: flash_attn    = 0
0.00.128.780 I llama_context: freq_base     = 10000.0
0.00.128.781 I llama_context: freq_scale    = 1
0.00.128.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.621 I llama_context: graph nodes  = 1087
0.00.213.622 I llama_context: graph splits = 1
0.00.213.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.364 I main: llama threadpool init, n_threads = 4
0.00.305.376 I 
0.00.305.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.458 I 
0.00.305.553 I sampler seed: 1234
0.00.305.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.569 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.754 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.629.759 I llama_perf_context_print:        load time =     303.75 ms
0.02.629.761 I llama_perf_context_print: prompt eval time =     126.09 ms /     7 tokens (   18.01 ms per token,    55.52 tokens per second)
0.02.629.763 I llama_perf_context_print:        eval time =    2187.96 ms /    63 runs   (   34.73 ms per token,    28.79 tokens per second)
0.02.629.764 I llama_perf_context_print:       total time =    2325.57 ms /    70 tokens

real	0m2.688s
user	0m9.694s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_K - Medium
0.00.022.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.068.987 I load: token to piece cache size = 0.2984 MB
0.00.069.003 I print_info: arch             = gptneox
0.00.069.003 I print_info: vocab_only       = 0
0.00.069.004 I print_info: n_ctx_train      = 2048
0.00.069.004 I print_info: n_embd           = 2048
0.00.069.006 I print_info: n_layer          = 24
0.00.069.022 I print_info: n_head           = 16
0.00.069.027 I print_info: n_head_kv        = 16
0.00.069.027 I print_info: n_rot            = 32
0.00.069.028 I print_info: n_swa            = 0
0.00.069.029 I print_info: is_swa_any       = 0
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.031 I print_info: n_gqa            = 1
0.00.069.033 I print_info: n_embd_k_gqa     = 2048
0.00.069.034 I print_info: n_embd_v_gqa     = 2048
0.00.069.036 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.038 I print_info: f_attn_scale     = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.042 I print_info: n_expert         = 0
0.00.069.042 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.043 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: model type       = 1.4B
0.00.069.047 I print_info: model params     = 1.41 B
0.00.069.048 I print_info: general.name     = 1.4B
0.00.069.051 I print_info: vocab type       = BPE
0.00.069.052 I print_info: n_vocab          = 50304
0.00.069.053 I print_info: n_merges         = 50009
0.00.069.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: LF token         = 187 'Ċ'
0.00.069.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: max token length = 1024
0.00.069.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.089 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.237 I llama_context: constructing llama_context
0.00.128.242 I llama_context: n_seq_max     = 1
0.00.128.243 I llama_context: n_ctx         = 128
0.00.128.243 I llama_context: n_ctx_per_seq = 128
0.00.128.244 I llama_context: n_batch       = 128
0.00.128.244 I llama_context: n_ubatch      = 128
0.00.128.245 I llama_context: causal_attn   = 1
0.00.128.246 I llama_context: flash_attn    = 0
0.00.128.252 I llama_context: freq_base     = 10000.0
0.00.128.253 I llama_context: freq_scale    = 1
0.00.128.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.369 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.266 I llama_context: graph nodes  = 1087
0.00.141.266 I llama_context: graph splits = 1
0.00.141.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.032 I 
0.00.205.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.130 I perplexity: tokenizing the input ..
0.00.211.731 I perplexity: tokenization took 6.595 ms
0.00.211.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.568 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.431 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.467 I llama_perf_context_print:        load time =     204.64 ms
0.02.215.469 I llama_perf_context_print: prompt eval time =    1994.90 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.215.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.473 I llama_perf_context_print:       total time =    2010.45 ms /   129 tokens

real	0m2.266s
user	0m8.349s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.069.466 I load: token to piece cache size = 0.2984 MB
0.00.069.485 I print_info: arch             = gptneox
0.00.069.486 I print_info: vocab_only       = 0
0.00.069.487 I print_info: n_ctx_train      = 2048
0.00.069.487 I print_info: n_embd           = 2048
0.00.069.487 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.507 I print_info: n_head_kv        = 16
0.00.069.507 I print_info: n_rot            = 32
0.00.069.507 I print_info: n_swa            = 0
0.00.069.509 I print_info: is_swa_any       = 0
0.00.069.509 I print_info: n_embd_head_k    = 128
0.00.069.509 I print_info: n_embd_head_v    = 128
0.00.069.511 I print_info: n_gqa            = 1
0.00.069.513 I print_info: n_embd_k_gqa     = 2048
0.00.069.515 I print_info: n_embd_v_gqa     = 2048
0.00.069.516 I print_info: f_norm_eps       = 1.0e-05
0.00.069.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.518 I print_info: f_logit_scale    = 0.0e+00
0.00.069.518 I print_info: f_attn_scale     = 0.0e+00
0.00.069.519 I print_info: n_ff             = 8192
0.00.069.519 I print_info: n_expert         = 0
0.00.069.519 I print_info: n_expert_used    = 0
0.00.069.520 I print_info: causal attn      = 1
0.00.069.520 I print_info: pooling type     = 0
0.00.069.520 I print_info: rope type        = 2
0.00.069.521 I print_info: rope scaling     = linear
0.00.069.522 I print_info: freq_base_train  = 10000.0
0.00.069.523 I print_info: freq_scale_train = 1
0.00.069.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.525 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.529 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.533 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.687 I llama_context: constructing llama_context
0.00.134.693 I llama_context: n_seq_max     = 1
0.00.134.694 I llama_context: n_ctx         = 2048
0.00.134.694 I llama_context: n_ctx_per_seq = 2048
0.00.134.694 I llama_context: n_batch       = 2048
0.00.134.695 I llama_context: n_ubatch      = 512
0.00.134.695 I llama_context: causal_attn   = 1
0.00.134.695 I llama_context: flash_attn    = 0
0.00.134.698 I llama_context: freq_base     = 10000.0
0.00.134.698 I llama_context: freq_scale    = 1
0.00.134.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.914 I llama_context: graph nodes  = 1087
0.00.222.914 I llama_context: graph splits = 1
0.00.222.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.758 I main: llama threadpool init, n_threads = 4
0.00.314.771 I 
0.00.314.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.854 I 
0.00.314.947 I sampler seed: 1234
0.00.314.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.963 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.569 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.694.573 I llama_perf_context_print:        load time =     312.93 ms
0.02.694.575 I llama_perf_context_print: prompt eval time =     116.08 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.02.694.576 I llama_perf_context_print:        eval time =    2253.75 ms /    63 runs   (   35.77 ms per token,    27.95 tokens per second)
0.02.694.577 I llama_perf_context_print:       total time =    2381.20 ms /    70 tokens

real	0m2.759s
user	0m9.901s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q6_K
0.00.021.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.035 I load: special tokens cache size = 25
0.00.069.985 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.003 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.004 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.021 I print_info: n_head           = 16
0.00.070.023 I print_info: n_head_kv        = 16
0.00.070.024 I print_info: n_rot            = 32
0.00.070.024 I print_info: n_swa            = 0
0.00.070.025 I print_info: is_swa_any       = 0
0.00.070.026 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.028 I print_info: n_gqa            = 1
0.00.070.030 I print_info: n_embd_k_gqa     = 2048
0.00.070.031 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.036 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.039 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: model type       = 1.4B
0.00.070.042 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.045 I print_info: vocab type       = BPE
0.00.070.046 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.966 I llama_context: constructing llama_context
0.00.133.971 I llama_context: n_seq_max     = 1
0.00.133.971 I llama_context: n_ctx         = 128
0.00.133.971 I llama_context: n_ctx_per_seq = 128
0.00.133.972 I llama_context: n_batch       = 128
0.00.133.972 I llama_context: n_ubatch      = 128
0.00.133.972 I llama_context: causal_attn   = 1
0.00.133.973 I llama_context: flash_attn    = 0
0.00.133.975 I llama_context: freq_base     = 10000.0
0.00.133.975 I llama_context: freq_scale    = 1
0.00.133.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.112 I llama_context: graph nodes  = 1087
0.00.147.113 I llama_context: graph splits = 1
0.00.147.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.116 I 
0.00.209.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.204 I perplexity: tokenizing the input ..
0.00.215.828 I perplexity: tokenization took 6.62 ms
0.00.215.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.362 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.044.134 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.044.169 I llama_perf_context_print:        load time =     208.79 ms
0.02.044.173 I llama_perf_context_print: prompt eval time =    1819.87 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.044.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.176 I llama_perf_context_print:       total time =    1835.07 ms /   129 tokens

real	0m2.098s
user	0m7.643s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_0
0.00.021.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.091 I load: special tokens cache size = 25
0.00.069.994 I load: token to piece cache size = 0.2984 MB
0.00.070.014 I print_info: arch             = gptneox
0.00.070.015 I print_info: vocab_only       = 0
0.00.070.015 I print_info: n_ctx_train      = 2048
0.00.070.015 I print_info: n_embd           = 2048
0.00.070.016 I print_info: n_layer          = 24
0.00.070.034 I print_info: n_head           = 16
0.00.070.036 I print_info: n_head_kv        = 16
0.00.070.036 I print_info: n_rot            = 32
0.00.070.037 I print_info: n_swa            = 0
0.00.070.038 I print_info: is_swa_any       = 0
0.00.070.039 I print_info: n_embd_head_k    = 128
0.00.070.039 I print_info: n_embd_head_v    = 128
0.00.070.041 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.045 I print_info: n_embd_v_gqa     = 2048
0.00.070.046 I print_info: f_norm_eps       = 1.0e-05
0.00.070.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.048 I print_info: f_logit_scale    = 0.0e+00
0.00.070.048 I print_info: f_attn_scale     = 0.0e+00
0.00.070.049 I print_info: n_ff             = 8192
0.00.070.050 I print_info: n_expert         = 0
0.00.070.050 I print_info: n_expert_used    = 0
0.00.070.051 I print_info: causal attn      = 1
0.00.070.051 I print_info: pooling type     = 0
0.00.070.051 I print_info: rope type        = 2
0.00.070.051 I print_info: rope scaling     = linear
0.00.070.053 I print_info: freq_base_train  = 10000.0
0.00.070.053 I print_info: freq_scale_train = 1
0.00.070.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.054 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.055 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: LF token         = 187 'Ċ'
0.00.070.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.503 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.510 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.042 I llama_context: constructing llama_context
0.00.426.047 I llama_context: n_seq_max     = 1
0.00.426.048 I llama_context: n_ctx         = 2048
0.00.426.048 I llama_context: n_ctx_per_seq = 2048
0.00.426.048 I llama_context: n_batch       = 2048
0.00.426.049 I llama_context: n_ubatch      = 512
0.00.426.049 I llama_context: causal_attn   = 1
0.00.426.050 I llama_context: flash_attn    = 0
0.00.426.054 I llama_context: freq_base     = 10000.0
0.00.426.055 I llama_context: freq_scale    = 1
0.00.426.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.685 I llama_context: graph nodes  = 1087
0.00.509.686 I llama_context: graph splits = 1
0.00.509.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.170.322 I llama_context: constructing llama_context
0.01.170.332 I llama_context: n_seq_max     = 1
0.01.170.333 I llama_context: n_ctx         = 2048
0.01.170.333 I llama_context: n_ctx_per_seq = 2048
0.01.170.334 I llama_context: n_batch       = 2048
0.01.170.334 I llama_context: n_ubatch      = 512
0.01.170.335 I llama_context: causal_attn   = 1
0.01.170.336 I llama_context: flash_attn    = 0
0.01.170.341 I llama_context: freq_base     = 10000.0
0.01.170.342 I llama_context: freq_scale    = 1
0.01.170.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.247.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.441 I llama_context: graph nodes  = 1087
0.01.254.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.824.155 I llama_context: constructing llama_context
0.01.824.163 I llama_context: n_seq_max     = 1
0.01.824.163 I llama_context: n_ctx         = 2048
0.01.824.164 I llama_context: n_ctx_per_seq = 2048
0.01.824.165 I llama_context: n_batch       = 2048
0.01.824.165 I llama_context: n_ubatch      = 512
0.01.824.166 I llama_context: causal_attn   = 1
0.01.824.166 I llama_context: flash_attn    = 0
0.01.824.171 I llama_context: freq_base     = 10000.0
0.01.824.172 I llama_context: freq_scale    = 1
0.01.824.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.824.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.902.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.910.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.910.437 I llama_context: graph nodes  = 1087
0.01.910.438 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.569s
user	0m7.140s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5820 (886da0a2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.880 I load: special tokens cache size = 25
0.00.069.769 I load: token to piece cache size = 0.2984 MB
0.00.069.792 I print_info: arch             = gptneox
0.00.069.793 I print_info: vocab_only       = 0
0.00.069.794 I print_info: n_ctx_train      = 2048
0.00.069.794 I print_info: n_embd           = 2048
0.00.069.795 I print_info: n_layer          = 24
0.00.069.815 I print_info: n_head           = 16
0.00.069.817 I print_info: n_head_kv        = 16
0.00.069.817 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.819 I print_info: is_swa_any       = 0
0.00.069.820 I print_info: n_embd_head_k    = 128
0.00.069.820 I print_info: n_embd_head_v    = 128
0.00.069.822 I print_info: n_gqa            = 1
0.00.069.824 I print_info: n_embd_k_gqa     = 2048
0.00.069.825 I print_info: n_embd_v_gqa     = 2048
0.00.069.827 I print_info: f_norm_eps       = 1.0e-05
0.00.069.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.829 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.831 I print_info: n_expert         = 0
0.00.069.831 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.832 I print_info: pooling type     = 0
0.00.069.832 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.835 I print_info: freq_base_train  = 10000.0
0.00.069.835 I print_info: freq_scale_train = 1
0.00.069.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.836 I print_info: rope_finetuned   = unknown
0.00.069.837 I print_info: model type       = 1.4B
0.00.069.837 I print_info: model params     = 1.41 B
0.00.069.837 I print_info: general.name     = 1.4B
0.00.069.840 I print_info: vocab type       = BPE
0.00.069.841 I print_info: n_vocab          = 50304
0.00.069.841 I print_info: n_merges         = 50009
0.00.069.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: LF token         = 187 'Ċ'
0.00.069.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.845 I print_info: max token length = 1024
0.00.069.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.353 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.541 I llama_context: constructing llama_context
0.00.427.546 I llama_context: n_seq_max     = 1
0.00.427.546 I llama_context: n_ctx         = 2048
0.00.427.547 I llama_context: n_ctx_per_seq = 2048
0.00.427.547 I llama_context: n_batch       = 2048
0.00.427.547 I llama_context: n_ubatch      = 512
0.00.427.547 I llama_context: causal_attn   = 1
0.00.427.547 I llama_context: flash_attn    = 1
0.00.427.551 I llama_context: freq_base     = 10000.0
0.00.427.551 I llama_context: freq_scale    = 1
0.00.427.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.573 I llama_context: graph nodes  = 992
0.00.513.573 I llama_context: graph splits = 1
0.00.513.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.728 I llama_context: constructing llama_context
0.01.099.738 I llama_context: n_seq_max     = 1
0.01.099.738 I llama_context: n_ctx         = 2048
0.01.099.739 I llama_context: n_ctx_per_seq = 2048
0.01.099.740 I llama_context: n_batch       = 2048
0.01.099.740 I llama_context: n_ubatch      = 512
0.01.099.740 I llama_context: causal_attn   = 1
0.01.099.741 I llama_context: flash_attn    = 1
0.01.099.746 I llama_context: freq_base     = 10000.0
0.01.099.747 I llama_context: freq_scale    = 1
0.01.099.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.179.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.390 I llama_context: graph nodes  = 992
0.01.186.391 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.348 I llama_context: constructing llama_context
0.01.712.360 I llama_context: n_seq_max     = 1
0.01.712.360 I llama_context: n_ctx         = 2048
0.01.712.361 I llama_context: n_ctx_per_seq = 2048
0.01.712.361 I llama_context: n_batch       = 2048
0.01.712.362 I llama_context: n_ubatch      = 512
0.01.712.362 I llama_context: causal_attn   = 1
0.01.712.363 I llama_context: flash_attn    = 1
0.01.712.368 I llama_context: freq_base     = 10000.0
0.01.712.369 I llama_context: freq_scale    = 1
0.01.712.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.468 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.797.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.630 I llama_context: graph nodes  = 992
0.01.797.630 I llama_context: graph splits = 1
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

real	0m2.403s
user	0m6.452s
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

Total Test time (real) =   0.52 sec
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918952maxresident)k
0inputs+40outputs (0major+54580minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2915952maxresident)k
0inputs+40outputs (0major+54344minor)pagefaults 0swaps
```
