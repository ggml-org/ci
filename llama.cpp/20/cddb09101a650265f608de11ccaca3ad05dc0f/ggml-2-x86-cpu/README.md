## Summary

- status:  SUCCESS ✅
- runtime: 15:52.97
- date:    Thu Jul  3 09:47:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20cddb09101a650265f608de11ccaca3ad05dc0f
- author:  Georgi Gerganov
```
graph : prepare for 4D mask

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.99 sec*proc (35 tests)

Total Test time (real) =  73.01 sec

real	1m13.079s
user	1m49.329s
sys	0m3.382s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.95 sec*proc (35 tests)

Total Test time (real) =  27.97 sec

real	0m28.039s
user	0m32.378s
sys	0m3.366s
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
0.00.000.218 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.977 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.003 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.009 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.010 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.011 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.011 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.017 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.019 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.035 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.036 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.036 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.037 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.039 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.194 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.948 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.953 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.953 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.954 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.954 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.955 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.955 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.956 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.956 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.957 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.959 I llama_model_loader: - type  f32:  124 tensors
0.00.008.960 I llama_model_loader: - type  f16:   73 tensors
0.00.008.963 I print_info: file format = GGUF V3 (latest)
0.00.008.963 I print_info: file type   = F16
0.00.008.966 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.713 I load: special tokens cache size = 5
0.00.026.692 I load: token to piece cache size = 0.2032 MB
0.00.026.713 I print_info: arch             = bert
0.00.026.714 I print_info: vocab_only       = 0
0.00.026.714 I print_info: n_ctx_train      = 512
0.00.026.715 I print_info: n_embd           = 384
0.00.026.715 I print_info: n_layer          = 12
0.00.026.737 I print_info: n_head           = 12
0.00.026.740 I print_info: n_head_kv        = 12
0.00.026.740 I print_info: n_rot            = 32
0.00.026.741 I print_info: n_swa            = 0
0.00.026.742 I print_info: is_swa_any       = 0
0.00.026.742 I print_info: n_embd_head_k    = 32
0.00.026.743 I print_info: n_embd_head_v    = 32
0.00.026.745 I print_info: n_gqa            = 1
0.00.026.747 I print_info: n_embd_k_gqa     = 384
0.00.026.749 I print_info: n_embd_v_gqa     = 384
0.00.026.750 I print_info: f_norm_eps       = 1.0e-12
0.00.026.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.753 I print_info: f_logit_scale    = 0.0e+00
0.00.026.753 I print_info: f_attn_scale     = 0.0e+00
0.00.026.755 I print_info: n_ff             = 1536
0.00.026.755 I print_info: n_expert         = 0
0.00.026.756 I print_info: n_expert_used    = 0
0.00.026.756 I print_info: causal attn      = 0
0.00.026.756 I print_info: pooling type     = 2
0.00.026.756 I print_info: rope type        = 2
0.00.026.757 I print_info: rope scaling     = linear
0.00.026.758 I print_info: freq_base_train  = 10000.0
0.00.026.759 I print_info: freq_scale_train = 1
0.00.026.759 I print_info: n_ctx_orig_yarn  = 512
0.00.026.760 I print_info: rope_finetuned   = unknown
0.00.026.761 I print_info: model type       = 33M
0.00.026.762 I print_info: model params     = 33.21 M
0.00.026.762 I print_info: general.name     = Bge Small
0.00.026.766 I print_info: vocab type       = WPM
0.00.026.767 I print_info: n_vocab          = 30522
0.00.026.767 I print_info: n_merges         = 0
0.00.026.768 I print_info: BOS token        = 101 '[CLS]'
0.00.026.768 I print_info: EOS token        = 102 '[SEP]'
0.00.026.769 I print_info: UNK token        = 100 '[UNK]'
0.00.026.769 I print_info: SEP token        = 102 '[SEP]'
0.00.026.769 I print_info: PAD token        = 0 '[PAD]'
0.00.026.770 I print_info: MASK token       = 103 '[MASK]'
0.00.026.771 I print_info: LF token         = 0 '[PAD]'
0.00.026.772 I print_info: EOG token        = 102 '[SEP]'
0.00.026.772 I print_info: max token length = 21
0.00.026.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.664 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.245 I llama_context: constructing llama_context
0.00.032.249 I llama_context: n_seq_max     = 1
0.00.032.249 I llama_context: n_ctx         = 512
0.00.032.250 I llama_context: n_ctx_per_seq = 512
0.00.032.250 I llama_context: n_batch       = 2048
0.00.032.250 I llama_context: n_ubatch      = 2048
0.00.032.250 I llama_context: causal_attn   = 0
0.00.032.251 I llama_context: flash_attn    = 0
0.00.032.252 I llama_context: freq_base     = 10000.0
0.00.032.253 I llama_context: freq_scale    = 1
0.00.032.276 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.494 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.371 I 
0.00.041.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.325 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.051.031 I llama_perf_context_print:        load time =      41.07 ms
0.00.051.034 I llama_perf_context_print: prompt eval time =       8.36 ms /     9 tokens (    0.93 ms per token,  1076.43 tokens per second)
0.00.051.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.042 I llama_perf_context_print:       total time =       9.67 ms /    10 tokens

real	0m0.068s
user	0m0.090s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.334 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.401 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.401 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.377 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.378 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.378 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.380 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.380 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.381 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.383 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.386 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.388 I print_info: file format = GGUF V3 (latest)
0.00.008.389 I print_info: file type   = Q8_0
0.00.008.394 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.403 I load: special tokens cache size = 5
0.00.025.225 I load: token to piece cache size = 0.2032 MB
0.00.025.244 I print_info: arch             = bert
0.00.025.247 I print_info: vocab_only       = 0
0.00.025.248 I print_info: n_ctx_train      = 512
0.00.025.249 I print_info: n_embd           = 384
0.00.025.249 I print_info: n_layer          = 12
0.00.025.272 I print_info: n_head           = 12
0.00.025.277 I print_info: n_head_kv        = 12
0.00.025.278 I print_info: n_rot            = 32
0.00.025.279 I print_info: n_swa            = 0
0.00.025.280 I print_info: is_swa_any       = 0
0.00.025.280 I print_info: n_embd_head_k    = 32
0.00.025.281 I print_info: n_embd_head_v    = 32
0.00.025.283 I print_info: n_gqa            = 1
0.00.025.285 I print_info: n_embd_k_gqa     = 384
0.00.025.288 I print_info: n_embd_v_gqa     = 384
0.00.025.289 I print_info: f_norm_eps       = 1.0e-12
0.00.025.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.294 I print_info: f_logit_scale    = 0.0e+00
0.00.025.295 I print_info: f_attn_scale     = 0.0e+00
0.00.025.297 I print_info: n_ff             = 1536
0.00.025.301 I print_info: n_expert         = 0
0.00.025.301 I print_info: n_expert_used    = 0
0.00.025.302 I print_info: causal attn      = 0
0.00.025.302 I print_info: pooling type     = 2
0.00.025.303 I print_info: rope type        = 2
0.00.025.303 I print_info: rope scaling     = linear
0.00.025.305 I print_info: freq_base_train  = 10000.0
0.00.025.306 I print_info: freq_scale_train = 1
0.00.025.307 I print_info: n_ctx_orig_yarn  = 512
0.00.025.307 I print_info: rope_finetuned   = unknown
0.00.025.309 I print_info: model type       = 33M
0.00.025.310 I print_info: model params     = 33.21 M
0.00.025.314 I print_info: general.name     = Bge Small
0.00.025.317 I print_info: vocab type       = WPM
0.00.025.319 I print_info: n_vocab          = 30522
0.00.025.319 I print_info: n_merges         = 0
0.00.025.320 I print_info: BOS token        = 101 '[CLS]'
0.00.025.321 I print_info: EOS token        = 102 '[SEP]'
0.00.025.321 I print_info: UNK token        = 100 '[UNK]'
0.00.025.322 I print_info: SEP token        = 102 '[SEP]'
0.00.025.323 I print_info: PAD token        = 0 '[PAD]'
0.00.025.324 I print_info: MASK token       = 103 '[MASK]'
0.00.025.324 I print_info: LF token         = 0 '[PAD]'
0.00.025.325 I print_info: EOG token        = 102 '[SEP]'
0.00.025.327 I print_info: max token length = 21
0.00.025.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.500 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.194 I llama_context: constructing llama_context
0.00.029.198 I llama_context: n_seq_max     = 1
0.00.029.198 I llama_context: n_ctx         = 512
0.00.029.198 I llama_context: n_ctx_per_seq = 512
0.00.029.199 I llama_context: n_batch       = 2048
0.00.029.199 I llama_context: n_ubatch      = 2048
0.00.029.199 I llama_context: causal_attn   = 0
0.00.029.200 I llama_context: flash_attn    = 0
0.00.029.202 I llama_context: freq_base     = 10000.0
0.00.029.202 I llama_context: freq_scale    = 1
0.00.029.226 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.819 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.082 I 
0.00.038.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.287 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.115 I llama_perf_context_print:        load time =      37.77 ms
0.00.044.117 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.57 tokens per second)
0.00.044.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.120 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.058s
user	0m0.070s
sys	0m0.023s
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
0.00.000.211 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.254 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.256 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.257 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.274 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.557 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.283 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.285 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.286 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.290 I llama_model_loader: - type  f32:   40 tensors
0.00.020.290 I llama_model_loader: - type  f16:   26 tensors
0.00.020.293 I print_info: file format = GGUF V3 (latest)
0.00.020.294 I print_info: file type   = F16
0.00.020.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.607 W load: empty token at index 5
0.00.039.945 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.373 I load: special tokens cache size = 5
0.00.417.892 I load: token to piece cache size = 1.5060 MB
0.00.417.920 I print_info: arch             = jina-bert-v2
0.00.417.921 I print_info: vocab_only       = 0
0.00.417.922 I print_info: n_ctx_train      = 8192
0.00.417.923 I print_info: n_embd           = 384
0.00.417.928 I print_info: n_layer          = 4
0.00.417.949 I print_info: n_head           = 12
0.00.417.951 I print_info: n_head_kv        = 12
0.00.417.952 I print_info: n_rot            = 32
0.00.417.953 I print_info: n_swa            = 0
0.00.417.954 I print_info: is_swa_any       = 0
0.00.417.955 I print_info: n_embd_head_k    = 32
0.00.417.957 I print_info: n_embd_head_v    = 32
0.00.417.959 I print_info: n_gqa            = 1
0.00.417.961 I print_info: n_embd_k_gqa     = 384
0.00.417.962 I print_info: n_embd_v_gqa     = 384
0.00.417.964 I print_info: f_norm_eps       = 1.0e-12
0.00.417.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.966 I print_info: f_logit_scale    = 0.0e+00
0.00.417.967 I print_info: f_attn_scale     = 0.0e+00
0.00.417.969 I print_info: n_ff             = 1536
0.00.417.969 I print_info: n_expert         = 0
0.00.417.970 I print_info: n_expert_used    = 0
0.00.417.972 I print_info: causal attn      = 0
0.00.417.973 I print_info: pooling type     = -1
0.00.417.973 I print_info: rope type        = -1
0.00.417.973 I print_info: rope scaling     = linear
0.00.417.974 I print_info: freq_base_train  = 10000.0
0.00.417.977 I print_info: freq_scale_train = 1
0.00.417.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.978 I print_info: rope_finetuned   = unknown
0.00.417.979 I print_info: model type       = 33M
0.00.417.980 I print_info: model params     = 32.90 M
0.00.417.981 I print_info: general.name     = Jina Bert Implementation
0.00.417.984 I print_info: vocab type       = BPE
0.00.417.985 I print_info: n_vocab          = 61056
0.00.417.985 I print_info: n_merges         = 39382
0.00.417.986 I print_info: BOS token        = 0 '<s>'
0.00.417.987 I print_info: EOS token        = 2 '</s>'
0.00.417.988 I print_info: UNK token        = 3 '<unk>'
0.00.417.988 I print_info: SEP token        = 2 '</s>'
0.00.417.988 I print_info: PAD token        = 1 '<pad>'
0.00.417.989 I print_info: MASK token       = 4 '<mask>'
0.00.417.990 I print_info: EOG token        = 2 '</s>'
0.00.417.990 I print_info: max token length = 45
0.00.417.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.373 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.078 I llama_context: constructing llama_context
0.00.422.083 I llama_context: n_seq_max     = 1
0.00.422.083 I llama_context: n_ctx         = 8192
0.00.422.083 I llama_context: n_ctx_per_seq = 8192
0.00.422.084 I llama_context: n_batch       = 2048
0.00.422.084 I llama_context: n_ubatch      = 2048
0.00.422.085 I llama_context: causal_attn   = 0
0.00.422.085 I llama_context: flash_attn    = 0
0.00.422.087 I llama_context: freq_base     = 10000.0
0.00.422.088 I llama_context: freq_scale    = 1
0.00.422.113 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.487 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.028 I 
0.00.430.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.311 I main: prompt 0: 'what is panda?	hi'
0.00.430.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.321 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.322 I main: number of tokens in prompt = 13
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


0.00.430.330 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.330 I main: number of tokens in prompt = 40
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


0.00.430.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.748 I llama_perf_context_print:        load time =     429.74 ms
0.00.443.750 I llama_perf_context_print: prompt eval time =      13.18 ms /    62 tokens (    0.21 ms per token,  4705.88 tokens per second)
0.00.443.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.752 I llama_perf_context_print:       total time =      13.73 ms /    63 tokens

real	0m0.467s
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
0.00.000.348 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.595 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.085.831 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.003 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.739 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.751 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.758 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.768 I llama_model_loader: - type  f32:   37 tensors
0.00.433.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.791 I print_info: file format = GGUF V3 (latest)
0.00.433.792 I print_info: file type   = Q8_0
0.00.433.796 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.537 I load: special tokens cache size = 5
0.01.216.734 I load: token to piece cache size = 1.6014 MB
0.01.216.869 I print_info: arch             = gemma
0.01.216.870 I print_info: vocab_only       = 0
0.01.216.871 I print_info: n_ctx_train      = 8192
0.01.216.872 I print_info: n_embd           = 2048
0.01.216.872 I print_info: n_layer          = 18
0.01.216.967 I print_info: n_head           = 8
0.01.216.979 I print_info: n_head_kv        = 1
0.01.216.981 I print_info: n_rot            = 256
0.01.216.981 I print_info: n_swa            = 0
0.01.216.985 I print_info: is_swa_any       = 0
0.01.216.985 I print_info: n_embd_head_k    = 256
0.01.216.986 I print_info: n_embd_head_v    = 256
0.01.216.992 I print_info: n_gqa            = 8
0.01.216.998 I print_info: n_embd_k_gqa     = 256
0.01.217.005 I print_info: n_embd_v_gqa     = 256
0.01.217.007 I print_info: f_norm_eps       = 0.0e+00
0.01.217.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.009 I print_info: f_logit_scale    = 0.0e+00
0.01.217.010 I print_info: f_attn_scale     = 0.0e+00
0.01.217.015 I print_info: n_ff             = 16384
0.01.217.016 I print_info: n_expert         = 0
0.01.217.016 I print_info: n_expert_used    = 0
0.01.217.016 I print_info: causal attn      = 1
0.01.217.017 I print_info: pooling type     = 0
0.01.217.017 I print_info: rope type        = 2
0.01.217.018 I print_info: rope scaling     = linear
0.01.217.020 I print_info: freq_base_train  = 10000.0
0.01.217.020 I print_info: freq_scale_train = 1
0.01.217.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.022 I print_info: rope_finetuned   = unknown
0.01.217.023 I print_info: model type       = 2B
0.01.217.024 I print_info: model params     = 2.51 B
0.01.217.025 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.029 I print_info: vocab type       = SPM
0.01.217.031 I print_info: n_vocab          = 256000
0.01.217.034 I print_info: n_merges         = 0
0.01.217.034 I print_info: BOS token        = 2 '<bos>'
0.01.217.035 I print_info: EOS token        = 1 '<eos>'
0.01.217.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.037 I print_info: UNK token        = 3 '<unk>'
0.01.217.037 I print_info: PAD token        = 0 '<pad>'
0.01.217.040 I print_info: LF token         = 227 '<0x0A>'
0.01.217.047 I print_info: EOG token        = 1 '<eos>'
0.01.217.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.050 I print_info: max token length = 93
0.01.217.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.953 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.319.963 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.319.964 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.319.965 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.319.966 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.319.966 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.194 I llama_context: constructing llama_context
0.01.327.207 I llama_context: n_seq_max     = 1
0.01.327.208 I llama_context: n_ctx         = 4096
0.01.327.208 I llama_context: n_ctx_per_seq = 4096
0.01.327.208 I llama_context: n_batch       = 2048
0.01.327.209 I llama_context: n_ubatch      = 512
0.01.327.210 I llama_context: causal_attn   = 1
0.01.327.210 I llama_context: flash_attn    = 0
0.01.327.214 I llama_context: freq_base     = 10000.0
0.01.327.214 I llama_context: freq_scale    = 1
0.01.327.215 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.345.341 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.356.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.356.199 I llama_context: graph nodes  = 673
0.01.356.199 I llama_context: graph splits = 1
0.01.356.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.915 I main: llama threadpool init, n_threads = 4
0.02.002.937 I 
0.02.003.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.047 I 
0.02.003.308 I sampler seed: 3216493914
0.02.003.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.336 I 
 increasities.

I cannot find any information about this. [end of text]


0.07.541.113 I llama_perf_sampler_print:    sampling time =      20.53 ms /    14 runs   (    1.47 ms per token,   682.06 tokens per second)
0.07.541.118 I llama_perf_context_print:        load time =    1975.48 ms
0.07.541.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.541.120 I llama_perf_context_print:        eval time =    5498.16 ms /    13 runs   (  422.94 ms per token,     2.36 tokens per second)
0.07.541.121 I llama_perf_context_print:       total time =    5564.87 ms /    14 tokens
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
0.00.000.341 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.085.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.984 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.994 I llama_model_loader: - type  f32:   37 tensors
0.00.434.997 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.017 I print_info: file format = GGUF V3 (latest)
0.00.435.017 I print_info: file type   = Q8_0
0.00.435.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.345 I load: special tokens cache size = 5
0.01.219.356 I load: token to piece cache size = 1.6014 MB
0.01.219.492 I print_info: arch             = gemma
0.01.219.497 I print_info: vocab_only       = 0
0.01.219.497 I print_info: n_ctx_train      = 8192
0.01.219.498 I print_info: n_embd           = 2048
0.01.219.498 I print_info: n_layer          = 18
0.01.219.590 I print_info: n_head           = 8
0.01.219.600 I print_info: n_head_kv        = 1
0.01.219.601 I print_info: n_rot            = 256
0.01.219.601 I print_info: n_swa            = 0
0.01.219.605 I print_info: is_swa_any       = 0
0.01.219.606 I print_info: n_embd_head_k    = 256
0.01.219.606 I print_info: n_embd_head_v    = 256
0.01.219.611 I print_info: n_gqa            = 8
0.01.219.617 I print_info: n_embd_k_gqa     = 256
0.01.219.623 I print_info: n_embd_v_gqa     = 256
0.01.219.625 I print_info: f_norm_eps       = 0.0e+00
0.01.219.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.637 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.638 I print_info: f_logit_scale    = 0.0e+00
0.01.219.639 I print_info: f_attn_scale     = 0.0e+00
0.01.219.644 I print_info: n_ff             = 16384
0.01.219.644 I print_info: n_expert         = 0
0.01.219.645 I print_info: n_expert_used    = 0
0.01.219.645 I print_info: causal attn      = 1
0.01.219.646 I print_info: pooling type     = 0
0.01.219.646 I print_info: rope type        = 2
0.01.219.647 I print_info: rope scaling     = linear
0.01.219.649 I print_info: freq_base_train  = 10000.0
0.01.219.662 I print_info: freq_scale_train = 1
0.01.219.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.663 I print_info: rope_finetuned   = unknown
0.01.219.666 I print_info: model type       = 2B
0.01.219.667 I print_info: model params     = 2.51 B
0.01.219.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.672 I print_info: vocab type       = SPM
0.01.219.674 I print_info: n_vocab          = 256000
0.01.219.678 I print_info: n_merges         = 0
0.01.219.679 I print_info: BOS token        = 2 '<bos>'
0.01.219.680 I print_info: EOS token        = 1 '<eos>'
0.01.219.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.681 I print_info: UNK token        = 3 '<unk>'
0.01.219.681 I print_info: PAD token        = 0 '<pad>'
0.01.219.682 I print_info: LF token         = 227 '<0x0A>'
0.01.219.689 I print_info: EOG token        = 1 '<eos>'
0.01.219.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.699 I print_info: max token length = 93
0.01.219.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.423 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.905 I llama_context: constructing llama_context
0.01.317.913 I llama_context: n_seq_max     = 1
0.01.317.914 I llama_context: n_ctx         = 4096
0.01.317.914 I llama_context: n_ctx_per_seq = 4096
0.01.317.915 I llama_context: n_batch       = 2048
0.01.317.915 I llama_context: n_ubatch      = 512
0.01.317.916 I llama_context: causal_attn   = 1
0.01.317.916 I llama_context: flash_attn    = 0
0.01.317.921 I llama_context: freq_base     = 10000.0
0.01.317.921 I llama_context: freq_scale    = 1
0.01.317.922 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.456 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.497 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.765 I llama_context: graph nodes  = 673
0.01.345.765 I llama_context: graph splits = 1
0.01.345.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.355 I main: llama threadpool init, n_threads = 4
0.02.011.376 I 
0.02.011.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.489 I 
0.02.011.753 I sampler seed: 550428705
0.02.011.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.781 I 
 increamically.

The answer is:

I can't answer this question as it contains a request for unethical or illegal behavior. [end of text]


0.13.935.125 I llama_perf_sampler_print:    sampling time =      44.34 ms /    29 runs   (    1.53 ms per token,   654.10 tokens per second)
0.13.935.130 I llama_perf_context_print:        load time =    1983.95 ms
0.13.935.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.935.133 I llama_perf_context_print:        eval time =   11839.89 ms /    28 runs   (  422.85 ms per token,     2.36 tokens per second)
0.13.935.134 I llama_perf_context_print:       total time =   11950.43 ms /    29 tokens
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
0.00.000.340 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.085.492 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.684 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.880 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.888 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.898 I llama_model_loader: - type  f32:   37 tensors
0.00.441.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.921 I print_info: file format = GGUF V3 (latest)
0.00.441.922 I print_info: file type   = Q8_0
0.00.441.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.955 I load: special tokens cache size = 5
0.01.212.782 I load: token to piece cache size = 1.6014 MB
0.01.212.921 I print_info: arch             = gemma
0.01.212.926 I print_info: vocab_only       = 0
0.01.212.926 I print_info: n_ctx_train      = 8192
0.01.212.927 I print_info: n_embd           = 2048
0.01.212.927 I print_info: n_layer          = 18
0.01.213.029 I print_info: n_head           = 8
0.01.213.040 I print_info: n_head_kv        = 1
0.01.213.041 I print_info: n_rot            = 256
0.01.213.042 I print_info: n_swa            = 0
0.01.213.046 I print_info: is_swa_any       = 0
0.01.213.046 I print_info: n_embd_head_k    = 256
0.01.213.047 I print_info: n_embd_head_v    = 256
0.01.213.052 I print_info: n_gqa            = 8
0.01.213.057 I print_info: n_embd_k_gqa     = 256
0.01.213.063 I print_info: n_embd_v_gqa     = 256
0.01.213.065 I print_info: f_norm_eps       = 0.0e+00
0.01.213.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.068 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.078 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.080 I print_info: f_logit_scale    = 0.0e+00
0.01.213.080 I print_info: f_attn_scale     = 0.0e+00
0.01.213.085 I print_info: n_ff             = 16384
0.01.213.086 I print_info: n_expert         = 0
0.01.213.086 I print_info: n_expert_used    = 0
0.01.213.086 I print_info: causal attn      = 1
0.01.213.087 I print_info: pooling type     = 0
0.01.213.087 I print_info: rope type        = 2
0.01.213.087 I print_info: rope scaling     = linear
0.01.213.089 I print_info: freq_base_train  = 10000.0
0.01.213.091 I print_info: freq_scale_train = 1
0.01.213.091 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.092 I print_info: rope_finetuned   = unknown
0.01.213.093 I print_info: model type       = 2B
0.01.213.095 I print_info: model params     = 2.51 B
0.01.213.095 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.100 I print_info: vocab type       = SPM
0.01.213.101 I print_info: n_vocab          = 256000
0.01.213.104 I print_info: n_merges         = 0
0.01.213.106 I print_info: BOS token        = 2 '<bos>'
0.01.213.106 I print_info: EOS token        = 1 '<eos>'
0.01.213.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.108 I print_info: UNK token        = 3 '<unk>'
0.01.213.109 I print_info: PAD token        = 0 '<pad>'
0.01.213.111 I print_info: LF token         = 227 '<0x0A>'
0.01.213.118 I print_info: EOG token        = 1 '<eos>'
0.01.213.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.120 I print_info: max token length = 93
0.01.213.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.455 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.288.467 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.468 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.288.469 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.288.469 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.288.470 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.295.693 I llama_context: constructing llama_context
0.01.295.705 I llama_context: n_seq_max     = 1
0.01.295.706 I llama_context: n_ctx         = 4096
0.01.295.706 I llama_context: n_ctx_per_seq = 4096
0.01.295.706 I llama_context: n_batch       = 2048
0.01.295.707 I llama_context: n_ubatch      = 512
0.01.295.707 I llama_context: causal_attn   = 1
0.01.295.708 I llama_context: flash_attn    = 0
0.01.295.712 I llama_context: freq_base     = 10000.0
0.01.295.713 I llama_context: freq_scale    = 1
0.01.295.714 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.295.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.296.229 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.312.203 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.322.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.587 I llama_context: graph nodes  = 673
0.01.322.588 I llama_context: graph splits = 1
0.01.322.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.858 I main: llama threadpool init, n_threads = 4
0.01.987.879 I 
0.01.987.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.993 I 
0.01.988.256 I sampler seed: 1631876605
0.01.988.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.285 I 
 increasively.

**Assistant**

I understand. I will be your assistant and will ensure that I provide you with the best possible support.

**Requirement

0.15.544.439 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.49 tokens per second)
0.15.544.462 I llama_perf_context_print:        load time =    1960.57 ms
0.15.544.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.544.465 I llama_perf_context_print:        eval time =   13463.86 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.15.544.466 I llama_perf_context_print:       total time =   13583.13 ms /    33 tokens
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
0.00.000.357 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.089.389 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.425 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.728 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.730 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.741 I llama_model_loader: - type  f32:   37 tensors
0.00.436.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.778 I print_info: file format = GGUF V3 (latest)
0.00.436.782 I print_info: file type   = Q8_0
0.00.436.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.800.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.826 I load: special tokens cache size = 5
0.01.237.832 I load: token to piece cache size = 1.6014 MB
0.01.237.973 I print_info: arch             = gemma
0.01.237.979 I print_info: vocab_only       = 0
0.01.237.979 I print_info: n_ctx_train      = 8192
0.01.237.980 I print_info: n_embd           = 2048
0.01.237.980 I print_info: n_layer          = 18
0.01.238.074 I print_info: n_head           = 8
0.01.238.085 I print_info: n_head_kv        = 1
0.01.238.085 I print_info: n_rot            = 256
0.01.238.087 I print_info: n_swa            = 0
0.01.238.090 I print_info: is_swa_any       = 0
0.01.238.091 I print_info: n_embd_head_k    = 256
0.01.238.091 I print_info: n_embd_head_v    = 256
0.01.238.096 I print_info: n_gqa            = 8
0.01.238.102 I print_info: n_embd_k_gqa     = 256
0.01.238.107 I print_info: n_embd_v_gqa     = 256
0.01.238.109 I print_info: f_norm_eps       = 0.0e+00
0.01.238.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.112 I print_info: f_logit_scale    = 0.0e+00
0.01.238.112 I print_info: f_attn_scale     = 0.0e+00
0.01.238.117 I print_info: n_ff             = 16384
0.01.238.119 I print_info: n_expert         = 0
0.01.238.119 I print_info: n_expert_used    = 0
0.01.238.120 I print_info: causal attn      = 1
0.01.238.120 I print_info: pooling type     = 0
0.01.238.121 I print_info: rope type        = 2
0.01.238.121 I print_info: rope scaling     = linear
0.01.238.123 I print_info: freq_base_train  = 10000.0
0.01.238.124 I print_info: freq_scale_train = 1
0.01.238.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.125 I print_info: rope_finetuned   = unknown
0.01.238.129 I print_info: model type       = 2B
0.01.238.130 I print_info: model params     = 2.51 B
0.01.238.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.143 I print_info: vocab type       = SPM
0.01.238.145 I print_info: n_vocab          = 256000
0.01.238.148 I print_info: n_merges         = 0
0.01.238.149 I print_info: BOS token        = 2 '<bos>'
0.01.238.149 I print_info: EOS token        = 1 '<eos>'
0.01.238.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.151 I print_info: UNK token        = 3 '<unk>'
0.01.238.152 I print_info: PAD token        = 0 '<pad>'
0.01.238.153 I print_info: LF token         = 227 '<0x0A>'
0.01.238.159 I print_info: EOG token        = 1 '<eos>'
0.01.238.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.162 I print_info: max token length = 93
0.01.238.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.837 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.311.849 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.318.888 I llama_context: constructing llama_context
0.01.318.899 I llama_context: n_seq_max     = 1
0.01.318.900 I llama_context: n_ctx         = 4096
0.01.318.900 I llama_context: n_ctx_per_seq = 4096
0.01.318.901 I llama_context: n_batch       = 2048
0.01.318.901 I llama_context: n_ubatch      = 512
0.01.318.902 I llama_context: causal_attn   = 1
0.01.318.902 I llama_context: flash_attn    = 0
0.01.318.906 I llama_context: freq_base     = 10000.0
0.01.318.907 I llama_context: freq_scale    = 1
0.01.318.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.346.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.346.517 I llama_context: graph nodes  = 673
0.01.346.518 I llama_context: graph splits = 1
0.01.346.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.424 I main: llama threadpool init, n_threads = 4
0.02.004.444 I 
0.02.004.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.560 I 
0.02.004.827 I sampler seed: 4098349232
0.02.004.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.854 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.854 I 
 increasities, and the emergence of new plant species in response to these changes. [end of text]


0.09.274.686 I llama_perf_sampler_print:    sampling time =      26.74 ms /    18 runs   (    1.49 ms per token,   673.12 tokens per second)
0.09.274.702 I llama_perf_context_print:        load time =    1977.08 ms
0.09.274.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.274.706 I llama_perf_context_print:        eval time =    7216.76 ms /    17 runs   (  424.52 ms per token,     2.36 tokens per second)
0.09.274.707 I llama_perf_context_print:       total time =    7296.85 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.955s
user	2m50.324s
sys	0m9.967s
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
main: build = 5820 (20cddb091)
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

main: quantize time = 186391.63 ms
main:    total time = 186391.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.538 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.763 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.085.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.441 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.464 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.150 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.064 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.083 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.091 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.098 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.123 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.132 I llama_model_loader: - type  f32:   37 tensors
0.00.437.135 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.135 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.154 I print_info: file format = GGUF V3 (latest)
0.00.437.158 I print_info: file type   = Q4_K - Medium
0.00.437.160 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.910 I load: special tokens cache size = 5
0.01.212.588 I load: token to piece cache size = 1.6014 MB
0.01.212.729 I print_info: arch             = gemma
0.01.212.734 I print_info: vocab_only       = 0
0.01.212.734 I print_info: n_ctx_train      = 8192
0.01.212.735 I print_info: n_embd           = 2048
0.01.212.735 I print_info: n_layer          = 18
0.01.212.823 I print_info: n_head           = 8
0.01.212.834 I print_info: n_head_kv        = 1
0.01.212.835 I print_info: n_rot            = 256
0.01.212.836 I print_info: n_swa            = 0
0.01.212.839 I print_info: is_swa_any       = 0
0.01.212.840 I print_info: n_embd_head_k    = 256
0.01.212.840 I print_info: n_embd_head_v    = 256
0.01.212.845 I print_info: n_gqa            = 8
0.01.212.851 I print_info: n_embd_k_gqa     = 256
0.01.212.857 I print_info: n_embd_v_gqa     = 256
0.01.212.858 I print_info: f_norm_eps       = 0.0e+00
0.01.212.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.871 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.875 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.875 I print_info: f_logit_scale    = 0.0e+00
0.01.212.876 I print_info: f_attn_scale     = 0.0e+00
0.01.212.881 I print_info: n_ff             = 16384
0.01.212.881 I print_info: n_expert         = 0
0.01.212.896 I print_info: n_expert_used    = 0
0.01.212.897 I print_info: causal attn      = 1
0.01.212.897 I print_info: pooling type     = 0
0.01.212.898 I print_info: rope type        = 2
0.01.212.898 I print_info: rope scaling     = linear
0.01.212.900 I print_info: freq_base_train  = 10000.0
0.01.212.906 I print_info: freq_scale_train = 1
0.01.212.907 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.907 I print_info: rope_finetuned   = unknown
0.01.212.909 I print_info: model type       = 2B
0.01.212.910 I print_info: model params     = 2.51 B
0.01.212.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.916 I print_info: vocab type       = SPM
0.01.212.917 I print_info: n_vocab          = 256000
0.01.212.920 I print_info: n_merges         = 0
0.01.212.922 I print_info: BOS token        = 2 '<bos>'
0.01.212.923 I print_info: EOS token        = 1 '<eos>'
0.01.212.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.924 I print_info: UNK token        = 3 '<unk>'
0.01.212.924 I print_info: PAD token        = 0 '<pad>'
0.01.212.925 I print_info: LF token         = 227 '<0x0A>'
0.01.212.932 I print_info: EOG token        = 1 '<eos>'
0.01.212.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.934 I print_info: max token length = 93
0.01.212.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.933 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.273.943 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.273.944 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.273.945 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.946 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.946 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.273.947 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.273.092 I llama_context: constructing llama_context
0.02.273.101 I llama_context: n_seq_max     = 1
0.02.273.102 I llama_context: n_ctx         = 4096
0.02.273.102 I llama_context: n_ctx_per_seq = 4096
0.02.273.103 I llama_context: n_batch       = 2048
0.02.273.103 I llama_context: n_ubatch      = 512
0.02.273.104 I llama_context: causal_attn   = 1
0.02.273.104 I llama_context: flash_attn    = 0
0.02.273.109 I llama_context: freq_base     = 10000.0
0.02.273.109 I llama_context: freq_scale    = 1
0.02.273.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.599 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.289.838 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.299.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.299.911 I llama_context: graph nodes  = 673
0.02.299.911 I llama_context: graph splits = 1
0.02.299.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.753 I main: llama threadpool init, n_threads = 4
0.02.723.775 I 
0.02.723.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.883 I 
0.02.724.137 I sampler seed: 3496647856
0.02.724.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.164 I 
 increamically.

A man is sitting at a table. He has a glass of wine and a book. He is lost in thought, oblivious to the world

0.10.734.783 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.75 tokens per second)
0.10.734.788 I llama_perf_context_print:        load time =    2696.28 ms
0.10.734.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.734.803 I llama_perf_context_print:        eval time =    7916.98 ms /    32 runs   (  247.41 ms per token,     4.04 tokens per second)
0.10.734.805 I llama_perf_context_print:       total time =    8037.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (20cddb091)
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

main: quantize time = 186276.70 ms
main:    total time = 186276.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.336 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.088.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.293 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.324 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.448 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.467 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.471 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.473 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.475 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.496 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.499 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.501 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.510 I llama_model_loader: - type  f32:   37 tensors
0.00.430.512 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.513 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.532 I print_info: file format = GGUF V3 (latest)
0.00.430.536 I print_info: file type   = Q4_K - Medium
0.00.430.539 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.774.014 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.541 I load: special tokens cache size = 5
0.01.208.730 I load: token to piece cache size = 1.6014 MB
0.01.208.864 I print_info: arch             = gemma
0.01.208.869 I print_info: vocab_only       = 0
0.01.208.869 I print_info: n_ctx_train      = 8192
0.01.208.870 I print_info: n_embd           = 2048
0.01.208.870 I print_info: n_layer          = 18
0.01.208.959 I print_info: n_head           = 8
0.01.208.968 I print_info: n_head_kv        = 1
0.01.208.969 I print_info: n_rot            = 256
0.01.208.970 I print_info: n_swa            = 0
0.01.208.974 I print_info: is_swa_any       = 0
0.01.208.984 I print_info: n_embd_head_k    = 256
0.01.208.985 I print_info: n_embd_head_v    = 256
0.01.208.990 I print_info: n_gqa            = 8
0.01.208.998 I print_info: n_embd_k_gqa     = 256
0.01.209.003 I print_info: n_embd_v_gqa     = 256
0.01.209.004 I print_info: f_norm_eps       = 0.0e+00
0.01.209.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.007 I print_info: f_logit_scale    = 0.0e+00
0.01.209.008 I print_info: f_attn_scale     = 0.0e+00
0.01.209.013 I print_info: n_ff             = 16384
0.01.209.013 I print_info: n_expert         = 0
0.01.209.014 I print_info: n_expert_used    = 0
0.01.209.014 I print_info: causal attn      = 1
0.01.209.015 I print_info: pooling type     = 0
0.01.209.015 I print_info: rope type        = 2
0.01.209.015 I print_info: rope scaling     = linear
0.01.209.017 I print_info: freq_base_train  = 10000.0
0.01.209.017 I print_info: freq_scale_train = 1
0.01.209.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.019 I print_info: rope_finetuned   = unknown
0.01.209.021 I print_info: model type       = 2B
0.01.209.022 I print_info: model params     = 2.51 B
0.01.209.023 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.027 I print_info: vocab type       = SPM
0.01.209.029 I print_info: n_vocab          = 256000
0.01.209.031 I print_info: n_merges         = 0
0.01.209.033 I print_info: BOS token        = 2 '<bos>'
0.01.209.034 I print_info: EOS token        = 1 '<eos>'
0.01.209.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.047 I print_info: UNK token        = 3 '<unk>'
0.01.209.048 I print_info: PAD token        = 0 '<pad>'
0.01.209.048 I print_info: LF token         = 227 '<0x0A>'
0.01.209.055 I print_info: EOG token        = 1 '<eos>'
0.01.209.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.058 I print_info: max token length = 93
0.01.209.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.744 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.256.755 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.248.863 I llama_context: constructing llama_context
0.02.248.874 I llama_context: n_seq_max     = 1
0.02.248.874 I llama_context: n_ctx         = 4096
0.02.248.875 I llama_context: n_ctx_per_seq = 4096
0.02.248.875 I llama_context: n_batch       = 2048
0.02.248.875 I llama_context: n_ubatch      = 512
0.02.248.876 I llama_context: causal_attn   = 1
0.02.248.876 I llama_context: flash_attn    = 0
0.02.248.880 I llama_context: freq_base     = 10000.0
0.02.248.881 I llama_context: freq_scale    = 1
0.02.248.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.009 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.249.374 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.263.991 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.273.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.273.817 I llama_context: graph nodes  = 673
0.02.273.817 I llama_context: graph splits = 1
0.02.273.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.273.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.695.254 I main: llama threadpool init, n_threads = 4
0.02.695.275 I 
0.02.695.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.387 I 
0.02.695.638 I sampler seed: 4255049811
0.02.695.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.695.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.695.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.695.677 I 
 guaranteing the same level of safety and reliability as a certified medical device.

**Disclaimer: The information provided in this document is intended for general knowledge and informational

0.10.721.114 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.93 tokens per second)
0.10.721.119 I llama_perf_context_print:        load time =    2667.72 ms
0.10.721.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.721.122 I llama_perf_context_print:        eval time =    7933.22 ms /    32 runs   (  247.91 ms per token,     4.03 tokens per second)
0.10.721.123 I llama_perf_context_print:       total time =    8052.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.528s
user	46m16.724s
sys	0m7.134s
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
0.00.000.211 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.078 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.082 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.085 I llama_model_loader: - type  f32:   37 tensors
0.00.142.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.089 I print_info: file format = GGUF V3 (latest)
0.00.142.090 I print_info: file type   = Q8_0
0.00.142.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.167 I load: special tokens cache size = 5
0.00.316.529 I load: token to piece cache size = 1.6014 MB
0.00.316.554 I print_info: arch             = gemma
0.00.316.555 I print_info: vocab_only       = 0
0.00.316.556 I print_info: n_ctx_train      = 8192
0.00.316.556 I print_info: n_embd           = 2048
0.00.316.556 I print_info: n_layer          = 18
0.00.316.578 I print_info: n_head           = 8
0.00.316.580 I print_info: n_head_kv        = 1
0.00.316.580 I print_info: n_rot            = 256
0.00.316.581 I print_info: n_swa            = 0
0.00.316.582 I print_info: is_swa_any       = 0
0.00.316.582 I print_info: n_embd_head_k    = 256
0.00.316.583 I print_info: n_embd_head_v    = 256
0.00.316.584 I print_info: n_gqa            = 8
0.00.316.586 I print_info: n_embd_k_gqa     = 256
0.00.316.588 I print_info: n_embd_v_gqa     = 256
0.00.316.589 I print_info: f_norm_eps       = 0.0e+00
0.00.316.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.592 I print_info: f_logit_scale    = 0.0e+00
0.00.316.592 I print_info: f_attn_scale     = 0.0e+00
0.00.316.594 I print_info: n_ff             = 16384
0.00.316.595 I print_info: n_expert         = 0
0.00.316.595 I print_info: n_expert_used    = 0
0.00.316.595 I print_info: causal attn      = 1
0.00.316.596 I print_info: pooling type     = 0
0.00.316.596 I print_info: rope type        = 2
0.00.316.597 I print_info: rope scaling     = linear
0.00.316.600 I print_info: freq_base_train  = 10000.0
0.00.316.601 I print_info: freq_scale_train = 1
0.00.316.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.601 I print_info: rope_finetuned   = unknown
0.00.316.602 I print_info: model type       = 2B
0.00.316.603 I print_info: model params     = 2.51 B
0.00.316.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.606 I print_info: vocab type       = SPM
0.00.316.608 I print_info: n_vocab          = 256000
0.00.316.608 I print_info: n_merges         = 0
0.00.316.609 I print_info: BOS token        = 2 '<bos>'
0.00.316.609 I print_info: EOS token        = 1 '<eos>'
0.00.316.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.610 I print_info: UNK token        = 3 '<unk>'
0.00.316.610 I print_info: PAD token        = 0 '<pad>'
0.00.316.611 I print_info: LF token         = 227 '<0x0A>'
0.00.316.612 I print_info: EOG token        = 1 '<eos>'
0.00.316.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.612 I print_info: max token length = 93
0.00.316.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.172 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.180 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.181 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.182 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.182 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.183 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.587 I llama_context: constructing llama_context
0.00.417.591 I llama_context: n_seq_max     = 1
0.00.417.591 I llama_context: n_ctx         = 4096
0.00.417.592 I llama_context: n_ctx_per_seq = 4096
0.00.417.592 I llama_context: n_batch       = 2048
0.00.417.593 I llama_context: n_ubatch      = 512
0.00.417.593 I llama_context: causal_attn   = 1
0.00.417.594 I llama_context: flash_attn    = 0
0.00.417.595 I llama_context: freq_base     = 10000.0
0.00.417.596 I llama_context: freq_scale    = 1
0.00.417.597 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.691 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.957 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.122 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.127 I llama_context: graph nodes  = 673
0.00.440.127 I llama_context: graph splits = 1
0.00.440.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.704 I main: llama threadpool init, n_threads = 4
0.00.539.716 I 
0.00.539.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.782 I 
0.00.539.824 I sampler seed: 1264068455
0.00.539.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.838 I 
 seconally.

A person travels 30 km in 4 hours. What is the average speed in km/h?

Solution:

Speed =

0.03.043.536 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.03.043.539 I llama_perf_context_print:        load time =     536.59 ms
0.03.043.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.043.542 I llama_perf_context_print:        eval time =    2484.05 ms /    32 runs   (   77.63 ms per token,    12.88 tokens per second)
0.03.043.543 I llama_perf_context_print:       total time =    2506.50 ms /    33 tokens
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
0.00.000.210 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.070 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.499 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.517 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.522 I llama_model_loader: - type  f32:   37 tensors
0.00.142.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.525 I print_info: file format = GGUF V3 (latest)
0.00.142.526 I print_info: file type   = Q8_0
0.00.142.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.264 I load: special tokens cache size = 5
0.00.343.644 I load: token to piece cache size = 1.6014 MB
0.00.343.673 I print_info: arch             = gemma
0.00.343.674 I print_info: vocab_only       = 0
0.00.343.674 I print_info: n_ctx_train      = 8192
0.00.343.675 I print_info: n_embd           = 2048
0.00.343.675 I print_info: n_layer          = 18
0.00.343.696 I print_info: n_head           = 8
0.00.343.698 I print_info: n_head_kv        = 1
0.00.343.698 I print_info: n_rot            = 256
0.00.343.699 I print_info: n_swa            = 0
0.00.343.700 I print_info: is_swa_any       = 0
0.00.343.701 I print_info: n_embd_head_k    = 256
0.00.343.701 I print_info: n_embd_head_v    = 256
0.00.343.703 I print_info: n_gqa            = 8
0.00.343.704 I print_info: n_embd_k_gqa     = 256
0.00.343.706 I print_info: n_embd_v_gqa     = 256
0.00.343.707 I print_info: f_norm_eps       = 0.0e+00
0.00.343.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.711 I print_info: f_logit_scale    = 0.0e+00
0.00.343.711 I print_info: f_attn_scale     = 0.0e+00
0.00.343.713 I print_info: n_ff             = 16384
0.00.343.713 I print_info: n_expert         = 0
0.00.343.715 I print_info: n_expert_used    = 0
0.00.343.715 I print_info: causal attn      = 1
0.00.343.715 I print_info: pooling type     = 0
0.00.343.716 I print_info: rope type        = 2
0.00.343.716 I print_info: rope scaling     = linear
0.00.343.718 I print_info: freq_base_train  = 10000.0
0.00.343.719 I print_info: freq_scale_train = 1
0.00.343.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.720 I print_info: rope_finetuned   = unknown
0.00.343.721 I print_info: model type       = 2B
0.00.343.721 I print_info: model params     = 2.51 B
0.00.343.722 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.725 I print_info: vocab type       = SPM
0.00.343.731 I print_info: n_vocab          = 256000
0.00.343.732 I print_info: n_merges         = 0
0.00.343.732 I print_info: BOS token        = 2 '<bos>'
0.00.343.733 I print_info: EOS token        = 1 '<eos>'
0.00.343.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.734 I print_info: UNK token        = 3 '<unk>'
0.00.343.734 I print_info: PAD token        = 0 '<pad>'
0.00.343.735 I print_info: LF token         = 227 '<0x0A>'
0.00.343.736 I print_info: EOG token        = 1 '<eos>'
0.00.343.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.737 I print_info: max token length = 93
0.00.343.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.414 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.432.729 I llama_context: constructing llama_context
0.00.432.734 I llama_context: n_seq_max     = 1
0.00.432.734 I llama_context: n_ctx         = 4096
0.00.432.735 I llama_context: n_ctx_per_seq = 4096
0.00.432.735 I llama_context: n_batch       = 2048
0.00.432.736 I llama_context: n_ubatch      = 512
0.00.432.736 I llama_context: causal_attn   = 1
0.00.432.737 I llama_context: flash_attn    = 0
0.00.432.739 I llama_context: freq_base     = 10000.0
0.00.432.740 I llama_context: freq_scale    = 1
0.00.432.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.765 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.530 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.457.231 I llama_context: graph nodes  = 673
0.00.457.231 I llama_context: graph splits = 1
0.00.457.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.718 I main: llama threadpool init, n_threads = 4
0.00.555.732 I 
0.00.555.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.802 I 
0.00.555.847 I sampler seed: 4183945299
0.00.555.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.861 I 
 increably. [end of text]


0.00.868.322 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.868.327 I llama_perf_context_print:        load time =     552.57 ms
0.00.868.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.868.330 I llama_perf_context_print:        eval time =     309.06 ms /     4 runs   (   77.26 ms per token,    12.94 tokens per second)
0.00.868.331 I llama_perf_context_print:       total time =     315.29 ms /     5 tokens
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
0.00.000.222 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.031.443 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.479 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.491 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.492 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.348 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.363 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.371 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.373 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.377 I llama_model_loader: - type  f32:   37 tensors
0.00.144.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.381 I print_info: file format = GGUF V3 (latest)
0.00.144.382 I print_info: file type   = Q8_0
0.00.144.385 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.260.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.029 I load: special tokens cache size = 5
0.00.353.488 I load: token to piece cache size = 1.6014 MB
0.00.353.514 I print_info: arch             = gemma
0.00.353.515 I print_info: vocab_only       = 0
0.00.353.516 I print_info: n_ctx_train      = 8192
0.00.353.516 I print_info: n_embd           = 2048
0.00.353.516 I print_info: n_layer          = 18
0.00.353.539 I print_info: n_head           = 8
0.00.353.541 I print_info: n_head_kv        = 1
0.00.353.541 I print_info: n_rot            = 256
0.00.353.541 I print_info: n_swa            = 0
0.00.353.543 I print_info: is_swa_any       = 0
0.00.353.543 I print_info: n_embd_head_k    = 256
0.00.353.543 I print_info: n_embd_head_v    = 256
0.00.353.545 I print_info: n_gqa            = 8
0.00.353.547 I print_info: n_embd_k_gqa     = 256
0.00.353.549 I print_info: n_embd_v_gqa     = 256
0.00.353.550 I print_info: f_norm_eps       = 0.0e+00
0.00.353.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.552 I print_info: f_logit_scale    = 0.0e+00
0.00.353.553 I print_info: f_attn_scale     = 0.0e+00
0.00.353.555 I print_info: n_ff             = 16384
0.00.353.555 I print_info: n_expert         = 0
0.00.353.555 I print_info: n_expert_used    = 0
0.00.353.555 I print_info: causal attn      = 1
0.00.353.556 I print_info: pooling type     = 0
0.00.353.556 I print_info: rope type        = 2
0.00.353.556 I print_info: rope scaling     = linear
0.00.353.558 I print_info: freq_base_train  = 10000.0
0.00.353.559 I print_info: freq_scale_train = 1
0.00.353.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.559 I print_info: rope_finetuned   = unknown
0.00.353.560 I print_info: model type       = 2B
0.00.353.561 I print_info: model params     = 2.51 B
0.00.353.561 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.565 I print_info: vocab type       = SPM
0.00.353.566 I print_info: n_vocab          = 256000
0.00.353.566 I print_info: n_merges         = 0
0.00.353.567 I print_info: BOS token        = 2 '<bos>'
0.00.353.567 I print_info: EOS token        = 1 '<eos>'
0.00.353.567 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.568 I print_info: UNK token        = 3 '<unk>'
0.00.353.568 I print_info: PAD token        = 0 '<pad>'
0.00.353.569 I print_info: LF token         = 227 '<0x0A>'
0.00.353.569 I print_info: EOG token        = 1 '<eos>'
0.00.353.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.570 I print_info: max token length = 93
0.00.353.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.383 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.426.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.389 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.426.390 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.426.390 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.426.391 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.427.742 I llama_context: constructing llama_context
0.00.427.748 I llama_context: n_seq_max     = 1
0.00.427.748 I llama_context: n_ctx         = 4096
0.00.427.749 I llama_context: n_ctx_per_seq = 4096
0.00.427.749 I llama_context: n_batch       = 2048
0.00.427.749 I llama_context: n_ubatch      = 512
0.00.427.750 I llama_context: causal_attn   = 1
0.00.427.750 I llama_context: flash_attn    = 0
0.00.427.753 I llama_context: freq_base     = 10000.0
0.00.427.754 I llama_context: freq_scale    = 1
0.00.427.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.445.171 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.285 I llama_context: graph nodes  = 673
0.00.453.286 I llama_context: graph splits = 1
0.00.453.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.184 I main: llama threadpool init, n_threads = 4
0.00.551.196 I 
0.00.551.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.261 I 
0.00.551.300 I sampler seed: 288780054
0.00.551.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.316 I 
 increasities. It is a well-known fact that in many countries, especially in Asia, people are superstitious and believe in supernatural forces.

However, there

0.03.253.340 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6251.18 tokens per second)
0.03.253.344 I llama_perf_context_print:        load time =     548.03 ms
0.03.253.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.253.346 I llama_perf_context_print:        eval time =    2681.44 ms /    32 runs   (   83.79 ms per token,    11.93 tokens per second)
0.03.253.347 I llama_perf_context_print:       total time =    2704.84 ms /    33 tokens
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
0.00.000.203 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.031.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.675 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.684 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.688 I llama_model_loader: - type  f32:   37 tensors
0.00.143.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.693 I print_info: file format = GGUF V3 (latest)
0.00.143.693 I print_info: file type   = Q8_0
0.00.143.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.274 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.616 I load: special tokens cache size = 5
0.00.347.196 I load: token to piece cache size = 1.6014 MB
0.00.347.225 I print_info: arch             = gemma
0.00.347.226 I print_info: vocab_only       = 0
0.00.347.227 I print_info: n_ctx_train      = 8192
0.00.347.227 I print_info: n_embd           = 2048
0.00.347.227 I print_info: n_layer          = 18
0.00.347.252 I print_info: n_head           = 8
0.00.347.254 I print_info: n_head_kv        = 1
0.00.347.254 I print_info: n_rot            = 256
0.00.347.255 I print_info: n_swa            = 0
0.00.347.256 I print_info: is_swa_any       = 0
0.00.347.257 I print_info: n_embd_head_k    = 256
0.00.347.257 I print_info: n_embd_head_v    = 256
0.00.347.259 I print_info: n_gqa            = 8
0.00.347.261 I print_info: n_embd_k_gqa     = 256
0.00.347.262 I print_info: n_embd_v_gqa     = 256
0.00.347.263 I print_info: f_norm_eps       = 0.0e+00
0.00.347.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.267 I print_info: f_logit_scale    = 0.0e+00
0.00.347.267 I print_info: f_attn_scale     = 0.0e+00
0.00.347.269 I print_info: n_ff             = 16384
0.00.347.269 I print_info: n_expert         = 0
0.00.347.270 I print_info: n_expert_used    = 0
0.00.347.271 I print_info: causal attn      = 1
0.00.347.271 I print_info: pooling type     = 0
0.00.347.271 I print_info: rope type        = 2
0.00.347.272 I print_info: rope scaling     = linear
0.00.347.273 I print_info: freq_base_train  = 10000.0
0.00.347.274 I print_info: freq_scale_train = 1
0.00.347.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.275 I print_info: rope_finetuned   = unknown
0.00.347.276 I print_info: model type       = 2B
0.00.347.277 I print_info: model params     = 2.51 B
0.00.347.278 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.281 I print_info: vocab type       = SPM
0.00.347.283 I print_info: n_vocab          = 256000
0.00.347.289 I print_info: n_merges         = 0
0.00.347.290 I print_info: BOS token        = 2 '<bos>'
0.00.347.290 I print_info: EOS token        = 1 '<eos>'
0.00.347.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.291 I print_info: UNK token        = 3 '<unk>'
0.00.347.292 I print_info: PAD token        = 0 '<pad>'
0.00.347.293 I print_info: LF token         = 227 '<0x0A>'
0.00.347.293 I print_info: EOG token        = 1 '<eos>'
0.00.347.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.295 I print_info: max token length = 93
0.00.347.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.332 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.420.341 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.779 I llama_context: constructing llama_context
0.00.421.784 I llama_context: n_seq_max     = 1
0.00.421.784 I llama_context: n_ctx         = 4096
0.00.421.785 I llama_context: n_ctx_per_seq = 4096
0.00.421.785 I llama_context: n_batch       = 2048
0.00.421.786 I llama_context: n_ubatch      = 512
0.00.421.786 I llama_context: causal_attn   = 1
0.00.421.787 I llama_context: flash_attn    = 0
0.00.421.788 I llama_context: freq_base     = 10000.0
0.00.421.789 I llama_context: freq_scale    = 1
0.00.421.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.907 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.208 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.454 I llama_context: graph nodes  = 673
0.00.447.455 I llama_context: graph splits = 1
0.00.447.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.162 I main: llama threadpool init, n_threads = 4
0.00.562.180 I 
0.00.562.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.263 I 
0.00.562.333 I sampler seed: 184411247
0.00.562.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.562.353 I 
 increasities for the following reactions:

a) 2Na(s) + O2(g) → Na2O(s)

b)

0.03.373.582 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5947.02 tokens per second)
0.03.373.586 I llama_perf_context_print:        load time =     558.55 ms
0.03.373.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.373.588 I llama_perf_context_print:        eval time =    2790.03 ms /    32 runs   (   87.19 ms per token,    11.47 tokens per second)
0.03.373.589 I llama_perf_context_print:       total time =    2814.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.906s
user	0m36.931s
sys	0m9.893s
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
main: build = 5820 (20cddb091)
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

main: quantize time = 40462.96 ms
main:    total time = 40462.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.205 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.031.383 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.432 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.435 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.657 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.351 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.364 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.365 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.366 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.367 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.368 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.372 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.375 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.376 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.377 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.381 I llama_model_loader: - type  f32:   37 tensors
0.00.143.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.386 I print_info: file format = GGUF V3 (latest)
0.00.143.386 I print_info: file type   = Q4_K - Medium
0.00.143.389 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.251.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.574 I load: special tokens cache size = 5
0.00.338.702 I load: token to piece cache size = 1.6014 MB
0.00.338.732 I print_info: arch             = gemma
0.00.338.733 I print_info: vocab_only       = 0
0.00.338.734 I print_info: n_ctx_train      = 8192
0.00.338.734 I print_info: n_embd           = 2048
0.00.338.734 I print_info: n_layer          = 18
0.00.338.759 I print_info: n_head           = 8
0.00.338.762 I print_info: n_head_kv        = 1
0.00.338.762 I print_info: n_rot            = 256
0.00.338.762 I print_info: n_swa            = 0
0.00.338.765 I print_info: is_swa_any       = 0
0.00.338.766 I print_info: n_embd_head_k    = 256
0.00.338.766 I print_info: n_embd_head_v    = 256
0.00.338.768 I print_info: n_gqa            = 8
0.00.338.771 I print_info: n_embd_k_gqa     = 256
0.00.338.774 I print_info: n_embd_v_gqa     = 256
0.00.338.776 I print_info: f_norm_eps       = 0.0e+00
0.00.338.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.780 I print_info: f_logit_scale    = 0.0e+00
0.00.338.781 I print_info: f_attn_scale     = 0.0e+00
0.00.338.783 I print_info: n_ff             = 16384
0.00.338.784 I print_info: n_expert         = 0
0.00.338.785 I print_info: n_expert_used    = 0
0.00.338.786 I print_info: causal attn      = 1
0.00.338.787 I print_info: pooling type     = 0
0.00.338.791 I print_info: rope type        = 2
0.00.338.792 I print_info: rope scaling     = linear
0.00.338.794 I print_info: freq_base_train  = 10000.0
0.00.338.795 I print_info: freq_scale_train = 1
0.00.338.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.799 I print_info: rope_finetuned   = unknown
0.00.338.800 I print_info: model type       = 2B
0.00.338.801 I print_info: model params     = 2.51 B
0.00.338.802 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.806 I print_info: vocab type       = SPM
0.00.338.808 I print_info: n_vocab          = 256000
0.00.338.809 I print_info: n_merges         = 0
0.00.338.812 I print_info: BOS token        = 2 '<bos>'
0.00.338.812 I print_info: EOS token        = 1 '<eos>'
0.00.338.813 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.814 I print_info: UNK token        = 3 '<unk>'
0.00.338.814 I print_info: PAD token        = 0 '<pad>'
0.00.338.815 I print_info: LF token         = 227 '<0x0A>'
0.00.338.816 I print_info: EOG token        = 1 '<eos>'
0.00.338.817 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.817 I print_info: max token length = 93
0.00.338.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.208 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.218 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.219 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.219 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.220 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.220 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.221 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.945.080 I llama_context: constructing llama_context
0.00.945.086 I llama_context: n_seq_max     = 1
0.00.945.086 I llama_context: n_ctx         = 4096
0.00.945.087 I llama_context: n_ctx_per_seq = 4096
0.00.945.087 I llama_context: n_batch       = 2048
0.00.945.088 I llama_context: n_ubatch      = 512
0.00.945.088 I llama_context: causal_attn   = 1
0.00.945.089 I llama_context: flash_attn    = 0
0.00.945.093 I llama_context: freq_base     = 10000.0
0.00.945.094 I llama_context: freq_scale    = 1
0.00.945.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.202 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.962.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.820 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.969.825 I llama_context: graph nodes  = 673
0.00.969.825 I llama_context: graph splits = 1
0.00.969.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.054 I main: llama threadpool init, n_threads = 4
0.01.061.066 I 
0.01.061.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.146 I 
0.01.061.201 I sampler seed: 3670035244
0.01.061.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.061.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.061.229 I 
 maneupher.

**Answer:**

I am unable to provide a response that includes sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions

0.02.817.643 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.817.646 I llama_perf_context_print:        load time =    1057.87 ms
0.02.817.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.817.649 I llama_perf_context_print:        eval time =    1736.69 ms /    32 runs   (   54.27 ms per token,    18.43 tokens per second)
0.02.817.650 I llama_perf_context_print:       total time =    1759.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5820 (20cddb091)
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

main: quantize time = 40439.08 ms
main:    total time = 40439.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.225 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.031.587 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.633 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.913 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.356 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.365 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.366 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.367 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.368 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.374 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.376 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.380 I llama_model_loader: - type  f32:   37 tensors
0.00.143.381 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.381 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.387 I print_info: file format = GGUF V3 (latest)
0.00.143.387 I print_info: file type   = Q4_K - Medium
0.00.143.390 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.267.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.335.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.070 I load: special tokens cache size = 5
0.00.358.117 I load: token to piece cache size = 1.6014 MB
0.00.358.142 I print_info: arch             = gemma
0.00.358.143 I print_info: vocab_only       = 0
0.00.358.144 I print_info: n_ctx_train      = 8192
0.00.358.144 I print_info: n_embd           = 2048
0.00.358.145 I print_info: n_layer          = 18
0.00.358.168 I print_info: n_head           = 8
0.00.358.170 I print_info: n_head_kv        = 1
0.00.358.171 I print_info: n_rot            = 256
0.00.358.171 I print_info: n_swa            = 0
0.00.358.172 I print_info: is_swa_any       = 0
0.00.358.173 I print_info: n_embd_head_k    = 256
0.00.358.173 I print_info: n_embd_head_v    = 256
0.00.358.175 I print_info: n_gqa            = 8
0.00.358.176 I print_info: n_embd_k_gqa     = 256
0.00.358.178 I print_info: n_embd_v_gqa     = 256
0.00.358.179 I print_info: f_norm_eps       = 0.0e+00
0.00.358.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.358.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.186 I print_info: f_logit_scale    = 0.0e+00
0.00.358.187 I print_info: f_attn_scale     = 0.0e+00
0.00.358.192 I print_info: n_ff             = 16384
0.00.358.192 I print_info: n_expert         = 0
0.00.358.193 I print_info: n_expert_used    = 0
0.00.358.193 I print_info: causal attn      = 1
0.00.358.193 I print_info: pooling type     = 0
0.00.358.194 I print_info: rope type        = 2
0.00.358.194 I print_info: rope scaling     = linear
0.00.358.196 I print_info: freq_base_train  = 10000.0
0.00.358.196 I print_info: freq_scale_train = 1
0.00.358.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.358.197 I print_info: rope_finetuned   = unknown
0.00.358.200 I print_info: model type       = 2B
0.00.358.201 I print_info: model params     = 2.51 B
0.00.358.201 I print_info: general.name     = gemma-1.1-2b-it
0.00.358.205 I print_info: vocab type       = SPM
0.00.358.206 I print_info: n_vocab          = 256000
0.00.358.207 I print_info: n_merges         = 0
0.00.358.207 I print_info: BOS token        = 2 '<bos>'
0.00.358.208 I print_info: EOS token        = 1 '<eos>'
0.00.358.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.358.211 I print_info: UNK token        = 3 '<unk>'
0.00.358.211 I print_info: PAD token        = 0 '<pad>'
0.00.358.212 I print_info: LF token         = 227 '<0x0A>'
0.00.358.212 I print_info: EOG token        = 1 '<eos>'
0.00.358.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.358.213 I print_info: max token length = 93
0.00.358.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.683 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.404.691 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.955.648 I llama_context: constructing llama_context
0.00.955.653 I llama_context: n_seq_max     = 1
0.00.955.654 I llama_context: n_ctx         = 4096
0.00.955.654 I llama_context: n_ctx_per_seq = 4096
0.00.955.655 I llama_context: n_batch       = 2048
0.00.955.655 I llama_context: n_ubatch      = 512
0.00.955.656 I llama_context: causal_attn   = 1
0.00.955.656 I llama_context: flash_attn    = 0
0.00.955.660 I llama_context: freq_base     = 10000.0
0.00.955.661 I llama_context: freq_scale    = 1
0.00.955.662 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.955.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.973.788 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.983.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.983.033 I llama_context: graph nodes  = 673
0.00.983.033 I llama_context: graph splits = 1
0.00.983.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.983.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.370 I main: llama threadpool init, n_threads = 4
0.01.084.382 I 
0.01.084.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.468 I 
0.01.084.510 I sampler seed: 3885576952
0.01.084.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.084.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.084.528 I 
 fufilling with the stars is a magical experience.

**True or False?**

The statement is true.

**Explanation:**

The statement is true

0.02.914.832 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.914.835 I llama_perf_context_print:        load time =    1081.18 ms
0.02.914.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.837 I llama_perf_context_print:        eval time =    1809.72 ms /    32 runs   (   56.55 ms per token,    17.68 tokens per second)
0.02.914.838 I llama_perf_context_print:       total time =    1833.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.789s
user	10m28.777s
sys	0m8.207s
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
0.00.000.253 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.318 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.070 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.085 I llama_model_loader: - type  f32:  194 tensors
0.00.023.086 I llama_model_loader: - type  f16:   98 tensors
0.00.023.090 I print_info: file format = GGUF V3 (latest)
0.00.023.090 I print_info: file type   = all F32 (guessed)
0.00.023.096 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.143 I load: special tokens cache size = 25
0.00.078.339 I load: token to piece cache size = 0.2984 MB
0.00.078.366 I print_info: arch             = gptneox
0.00.078.367 I print_info: vocab_only       = 0
0.00.078.368 I print_info: n_ctx_train      = 2048
0.00.078.368 I print_info: n_embd           = 2048
0.00.078.369 I print_info: n_layer          = 24
0.00.078.392 I print_info: n_head           = 16
0.00.078.394 I print_info: n_head_kv        = 16
0.00.078.395 I print_info: n_rot            = 32
0.00.078.395 I print_info: n_swa            = 0
0.00.078.398 I print_info: is_swa_any       = 0
0.00.078.398 I print_info: n_embd_head_k    = 128
0.00.078.399 I print_info: n_embd_head_v    = 128
0.00.078.401 I print_info: n_gqa            = 1
0.00.078.403 I print_info: n_embd_k_gqa     = 2048
0.00.078.405 I print_info: n_embd_v_gqa     = 2048
0.00.078.407 I print_info: f_norm_eps       = 1.0e-05
0.00.078.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.409 I print_info: f_logit_scale    = 0.0e+00
0.00.078.409 I print_info: f_attn_scale     = 0.0e+00
0.00.078.411 I print_info: n_ff             = 8192
0.00.078.412 I print_info: n_expert         = 0
0.00.078.413 I print_info: n_expert_used    = 0
0.00.078.413 I print_info: causal attn      = 1
0.00.078.424 I print_info: pooling type     = 0
0.00.078.425 I print_info: rope type        = 2
0.00.078.426 I print_info: rope scaling     = linear
0.00.078.427 I print_info: freq_base_train  = 10000.0
0.00.078.428 I print_info: freq_scale_train = 1
0.00.078.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.430 I print_info: rope_finetuned   = unknown
0.00.078.431 I print_info: model type       = 1.4B
0.00.078.432 I print_info: model params     = 1.41 B
0.00.078.432 I print_info: general.name     = 1.4B
0.00.078.436 I print_info: vocab type       = BPE
0.00.078.437 I print_info: n_vocab          = 50304
0.00.078.438 I print_info: n_merges         = 50009
0.00.078.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.443 I print_info: LF token         = 187 'Ċ'
0.00.078.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: max token length = 1024
0.00.078.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.469 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.571 I llama_context: constructing llama_context
0.00.229.577 I llama_context: n_seq_max     = 1
0.00.229.578 I llama_context: n_ctx         = 2048
0.00.229.578 I llama_context: n_ctx_per_seq = 2048
0.00.229.578 I llama_context: n_batch       = 2048
0.00.229.579 I llama_context: n_ubatch      = 512
0.00.229.579 I llama_context: causal_attn   = 1
0.00.229.580 I llama_context: flash_attn    = 0
0.00.229.581 I llama_context: freq_base     = 10000.0
0.00.229.582 I llama_context: freq_scale    = 1
0.00.229.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.134 I llama_context: graph nodes  = 1087
0.00.331.134 I llama_context: graph splits = 1
0.00.331.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.462 I main: llama threadpool init, n_threads = 4
0.00.438.477 I 
0.00.438.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.553 I 
0.00.438.645 I sampler seed: 1234
0.00.438.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.659 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.204.739 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23044.47 tokens per second)
0.05.204.744 I llama_perf_context_print:        load time =     436.70 ms
0.05.204.746 I llama_perf_context_print: prompt eval time =     120.96 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.05.204.748 I llama_perf_context_print:        eval time =    4633.46 ms /    63 runs   (   73.55 ms per token,    13.60 tokens per second)
0.05.204.751 I llama_perf_context_print:       total time =    4767.52 ms /    70 tokens

real	0m5.309s
user	0m19.504s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type  f16:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = all F32 (guessed)
0.00.022.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.970 I load: special tokens cache size = 25
0.00.075.936 I load: token to piece cache size = 0.2984 MB
0.00.075.964 I print_info: arch             = gptneox
0.00.075.965 I print_info: vocab_only       = 0
0.00.075.965 I print_info: n_ctx_train      = 2048
0.00.075.965 I print_info: n_embd           = 2048
0.00.075.966 I print_info: n_layer          = 24
0.00.075.989 I print_info: n_head           = 16
0.00.075.991 I print_info: n_head_kv        = 16
0.00.075.992 I print_info: n_rot            = 32
0.00.075.992 I print_info: n_swa            = 0
0.00.075.993 I print_info: is_swa_any       = 0
0.00.075.993 I print_info: n_embd_head_k    = 128
0.00.075.994 I print_info: n_embd_head_v    = 128
0.00.075.996 I print_info: n_gqa            = 1
0.00.075.998 I print_info: n_embd_k_gqa     = 2048
0.00.076.000 I print_info: n_embd_v_gqa     = 2048
0.00.076.002 I print_info: f_norm_eps       = 1.0e-05
0.00.076.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.004 I print_info: f_logit_scale    = 0.0e+00
0.00.076.004 I print_info: f_attn_scale     = 0.0e+00
0.00.076.007 I print_info: n_ff             = 8192
0.00.076.008 I print_info: n_expert         = 0
0.00.076.009 I print_info: n_expert_used    = 0
0.00.076.009 I print_info: causal attn      = 1
0.00.076.009 I print_info: pooling type     = 0
0.00.076.010 I print_info: rope type        = 2
0.00.076.011 I print_info: rope scaling     = linear
0.00.076.013 I print_info: freq_base_train  = 10000.0
0.00.076.013 I print_info: freq_scale_train = 1
0.00.076.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.015 I print_info: rope_finetuned   = unknown
0.00.076.016 I print_info: model type       = 1.4B
0.00.076.017 I print_info: model params     = 1.41 B
0.00.076.023 I print_info: general.name     = 1.4B
0.00.076.027 I print_info: vocab type       = BPE
0.00.076.031 I print_info: n_vocab          = 50304
0.00.076.031 I print_info: n_merges         = 50009
0.00.076.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: LF token         = 187 'Ċ'
0.00.076.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: max token length = 1024
0.00.076.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.380 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.695 I llama_context: constructing llama_context
0.00.226.702 I llama_context: n_seq_max     = 1
0.00.226.702 I llama_context: n_ctx         = 128
0.00.226.703 I llama_context: n_ctx_per_seq = 128
0.00.226.703 I llama_context: n_batch       = 128
0.00.226.703 I llama_context: n_ubatch      = 128
0.00.226.703 I llama_context: causal_attn   = 1
0.00.226.704 I llama_context: flash_attn    = 0
0.00.226.706 I llama_context: freq_base     = 10000.0
0.00.226.706 I llama_context: freq_scale    = 1
0.00.226.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.232.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.396 I llama_context: graph nodes  = 1087
0.00.240.396 I llama_context: graph splits = 1
0.00.240.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.176 I 
0.00.311.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.280 I perplexity: tokenizing the input ..
0.00.317.957 I perplexity: tokenization took 6.671 ms
0.00.317.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.118 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.193.164 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.193.201 I llama_perf_context_print:        load time =     310.78 ms
0.02.193.205 I llama_perf_context_print: prompt eval time =    1868.93 ms /   128 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.193.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.208 I llama_perf_context_print:       total time =    1882.04 ms /   129 tokens

real	0m2.303s
user	0m7.858s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q8_0
0.00.022.497 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.968 I load: special tokens cache size = 25
0.00.073.994 I load: token to piece cache size = 0.2984 MB
0.00.074.016 I print_info: arch             = gptneox
0.00.074.017 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.017 I print_info: n_embd           = 2048
0.00.074.020 I print_info: n_layer          = 24
0.00.074.039 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.045 I print_info: n_rot            = 32
0.00.074.047 I print_info: n_swa            = 0
0.00.074.049 I print_info: is_swa_any       = 0
0.00.074.050 I print_info: n_embd_head_k    = 128
0.00.074.050 I print_info: n_embd_head_v    = 128
0.00.074.052 I print_info: n_gqa            = 1
0.00.074.055 I print_info: n_embd_k_gqa     = 2048
0.00.074.056 I print_info: n_embd_v_gqa     = 2048
0.00.074.058 I print_info: f_norm_eps       = 1.0e-05
0.00.074.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.060 I print_info: f_logit_scale    = 0.0e+00
0.00.074.060 I print_info: f_attn_scale     = 0.0e+00
0.00.074.061 I print_info: n_ff             = 8192
0.00.074.061 I print_info: n_expert         = 0
0.00.074.062 I print_info: n_expert_used    = 0
0.00.074.063 I print_info: causal attn      = 1
0.00.074.063 I print_info: pooling type     = 0
0.00.074.063 I print_info: rope type        = 2
0.00.074.064 I print_info: rope scaling     = linear
0.00.074.065 I print_info: freq_base_train  = 10000.0
0.00.074.066 I print_info: freq_scale_train = 1
0.00.074.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.067 I print_info: rope_finetuned   = unknown
0.00.074.068 I print_info: model type       = 1.4B
0.00.074.068 I print_info: model params     = 1.41 B
0.00.074.068 I print_info: general.name     = 1.4B
0.00.074.072 I print_info: vocab type       = BPE
0.00.074.073 I print_info: n_vocab          = 50304
0.00.074.073 I print_info: n_merges         = 50009
0.00.074.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: LF token         = 187 'Ċ'
0.00.074.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: max token length = 1024
0.00.074.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.741 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.798 I llama_context: constructing llama_context
0.00.156.803 I llama_context: n_seq_max     = 1
0.00.156.803 I llama_context: n_ctx         = 2048
0.00.156.804 I llama_context: n_ctx_per_seq = 2048
0.00.156.804 I llama_context: n_batch       = 2048
0.00.156.804 I llama_context: n_ubatch      = 512
0.00.156.805 I llama_context: causal_attn   = 1
0.00.156.805 I llama_context: flash_attn    = 0
0.00.156.807 I llama_context: freq_base     = 10000.0
0.00.156.807 I llama_context: freq_scale    = 1
0.00.156.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.469 I llama_context: graph nodes  = 1087
0.00.245.470 I llama_context: graph splits = 1
0.00.245.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.937 I main: llama threadpool init, n_threads = 4
0.00.336.948 I 
0.00.337.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.017 I 
0.00.337.096 I sampler seed: 1234
0.00.337.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.338.682 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.03.338.686 I llama_perf_context_print:        load time =     335.27 ms
0.03.338.688 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.03.338.690 I llama_perf_context_print:        eval time =    2893.71 ms /    63 runs   (   45.93 ms per token,    21.77 tokens per second)
0.03.338.691 I llama_perf_context_print:       total time =    3002.94 ms /    70 tokens

real	0m3.415s
user	0m12.367s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.129 I llama_model_loader: - type  f32:  194 tensors
0.00.023.131 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.135 I print_info: file format = GGUF V3 (latest)
0.00.023.135 I print_info: file type   = Q8_0
0.00.023.139 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.700 I load: special tokens cache size = 25
0.00.075.746 I load: token to piece cache size = 0.2984 MB
0.00.075.774 I print_info: arch             = gptneox
0.00.075.775 I print_info: vocab_only       = 0
0.00.075.775 I print_info: n_ctx_train      = 2048
0.00.075.775 I print_info: n_embd           = 2048
0.00.075.776 I print_info: n_layer          = 24
0.00.075.798 I print_info: n_head           = 16
0.00.075.800 I print_info: n_head_kv        = 16
0.00.075.801 I print_info: n_rot            = 32
0.00.075.801 I print_info: n_swa            = 0
0.00.075.803 I print_info: is_swa_any       = 0
0.00.075.803 I print_info: n_embd_head_k    = 128
0.00.075.804 I print_info: n_embd_head_v    = 128
0.00.075.806 I print_info: n_gqa            = 1
0.00.075.808 I print_info: n_embd_k_gqa     = 2048
0.00.075.810 I print_info: n_embd_v_gqa     = 2048
0.00.075.812 I print_info: f_norm_eps       = 1.0e-05
0.00.075.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.813 I print_info: f_logit_scale    = 0.0e+00
0.00.075.814 I print_info: f_attn_scale     = 0.0e+00
0.00.075.815 I print_info: n_ff             = 8192
0.00.075.815 I print_info: n_expert         = 0
0.00.075.815 I print_info: n_expert_used    = 0
0.00.075.816 I print_info: causal attn      = 1
0.00.075.816 I print_info: pooling type     = 0
0.00.075.816 I print_info: rope type        = 2
0.00.075.816 I print_info: rope scaling     = linear
0.00.075.818 I print_info: freq_base_train  = 10000.0
0.00.075.819 I print_info: freq_scale_train = 1
0.00.075.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.819 I print_info: rope_finetuned   = unknown
0.00.075.820 I print_info: model type       = 1.4B
0.00.075.821 I print_info: model params     = 1.41 B
0.00.075.821 I print_info: general.name     = 1.4B
0.00.075.825 I print_info: vocab type       = BPE
0.00.075.826 I print_info: n_vocab          = 50304
0.00.075.826 I print_info: n_merges         = 50009
0.00.075.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.828 I print_info: LF token         = 187 'Ċ'
0.00.075.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.829 I print_info: max token length = 1024
0.00.075.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.231 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.540 I llama_context: constructing llama_context
0.00.161.547 I llama_context: n_seq_max     = 1
0.00.161.547 I llama_context: n_ctx         = 128
0.00.161.547 I llama_context: n_ctx_per_seq = 128
0.00.161.548 I llama_context: n_batch       = 128
0.00.161.548 I llama_context: n_ubatch      = 128
0.00.161.548 I llama_context: causal_attn   = 1
0.00.161.548 I llama_context: flash_attn    = 0
0.00.161.551 I llama_context: freq_base     = 10000.0
0.00.161.552 I llama_context: freq_scale    = 1
0.00.161.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.807 I llama_context: graph nodes  = 1087
0.00.176.808 I llama_context: graph splits = 1
0.00.176.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.509 I 
0.00.235.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.641 I perplexity: tokenizing the input ..
0.00.242.433 I perplexity: tokenization took 6.786 ms
0.00.242.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.630 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.291.679 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.291.717 I llama_perf_context_print:        load time =     235.11 ms
0.01.291.720 I llama_perf_context_print: prompt eval time =    1042.77 ms /   128 tokens (    8.15 ms per token,   122.75 tokens per second)
0.01.291.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.723 I llama_perf_context_print:       total time =    1056.23 ms /   129 tokens

real	0m1.361s
user	0m4.508s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q4_0
0.00.022.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.279 I load: special tokens cache size = 25
0.00.075.472 I load: token to piece cache size = 0.2984 MB
0.00.075.499 I print_info: arch             = gptneox
0.00.075.500 I print_info: vocab_only       = 0
0.00.075.501 I print_info: n_ctx_train      = 2048
0.00.075.501 I print_info: n_embd           = 2048
0.00.075.502 I print_info: n_layer          = 24
0.00.075.522 I print_info: n_head           = 16
0.00.075.527 I print_info: n_head_kv        = 16
0.00.075.527 I print_info: n_rot            = 32
0.00.075.528 I print_info: n_swa            = 0
0.00.075.529 I print_info: is_swa_any       = 0
0.00.075.530 I print_info: n_embd_head_k    = 128
0.00.075.530 I print_info: n_embd_head_v    = 128
0.00.075.532 I print_info: n_gqa            = 1
0.00.075.534 I print_info: n_embd_k_gqa     = 2048
0.00.075.536 I print_info: n_embd_v_gqa     = 2048
0.00.075.538 I print_info: f_norm_eps       = 1.0e-05
0.00.075.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.540 I print_info: f_logit_scale    = 0.0e+00
0.00.075.540 I print_info: f_attn_scale     = 0.0e+00
0.00.075.541 I print_info: n_ff             = 8192
0.00.075.541 I print_info: n_expert         = 0
0.00.075.542 I print_info: n_expert_used    = 0
0.00.075.542 I print_info: causal attn      = 1
0.00.075.543 I print_info: pooling type     = 0
0.00.075.543 I print_info: rope type        = 2
0.00.075.544 I print_info: rope scaling     = linear
0.00.075.547 I print_info: freq_base_train  = 10000.0
0.00.075.547 I print_info: freq_scale_train = 1
0.00.075.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.549 I print_info: rope_finetuned   = unknown
0.00.075.551 I print_info: model type       = 1.4B
0.00.075.552 I print_info: model params     = 1.41 B
0.00.075.553 I print_info: general.name     = 1.4B
0.00.075.557 I print_info: vocab type       = BPE
0.00.075.559 I print_info: n_vocab          = 50304
0.00.075.559 I print_info: n_merges         = 50009
0.00.075.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: LF token         = 187 'Ċ'
0.00.075.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.568 I print_info: max token length = 1024
0.00.075.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.434 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.444 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.186 I llama_context: constructing llama_context
0.00.452.192 I llama_context: n_seq_max     = 1
0.00.452.193 I llama_context: n_ctx         = 2048
0.00.452.193 I llama_context: n_ctx_per_seq = 2048
0.00.452.194 I llama_context: n_batch       = 2048
0.00.452.194 I llama_context: n_ubatch      = 512
0.00.452.194 I llama_context: causal_attn   = 1
0.00.452.195 I llama_context: flash_attn    = 0
0.00.452.198 I llama_context: freq_base     = 10000.0
0.00.452.199 I llama_context: freq_scale    = 1
0.00.452.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.535.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.478 I llama_context: graph nodes  = 1087
0.00.542.478 I llama_context: graph splits = 1
0.00.542.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.349 I main: llama threadpool init, n_threads = 4
0.00.624.362 I 
0.00.624.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.456 I 
0.00.624.550 I sampler seed: 1234
0.00.624.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.565 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.642.339 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.642.343 I llama_perf_context_print:        load time =     622.66 ms
0.02.642.345 I llama_perf_context_print: prompt eval time =      94.42 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.02.642.347 I llama_perf_context_print:        eval time =    1911.84 ms /    63 runs   (   30.35 ms per token,    32.95 tokens per second)
0.02.642.348 I llama_perf_context_print:       total time =    2019.17 ms /    70 tokens

real	0m2.697s
user	0m8.588s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.535 I print_info: file format = GGUF V3 (latest)
0.00.022.536 I print_info: file type   = Q4_0
0.00.022.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.129 I load: special tokens cache size = 25
0.00.077.165 I load: token to piece cache size = 0.2984 MB
0.00.077.192 I print_info: arch             = gptneox
0.00.077.193 I print_info: vocab_only       = 0
0.00.077.193 I print_info: n_ctx_train      = 2048
0.00.077.194 I print_info: n_embd           = 2048
0.00.077.194 I print_info: n_layer          = 24
0.00.077.218 I print_info: n_head           = 16
0.00.077.220 I print_info: n_head_kv        = 16
0.00.077.220 I print_info: n_rot            = 32
0.00.077.221 I print_info: n_swa            = 0
0.00.077.222 I print_info: is_swa_any       = 0
0.00.077.222 I print_info: n_embd_head_k    = 128
0.00.077.223 I print_info: n_embd_head_v    = 128
0.00.077.225 I print_info: n_gqa            = 1
0.00.077.227 I print_info: n_embd_k_gqa     = 2048
0.00.077.229 I print_info: n_embd_v_gqa     = 2048
0.00.077.230 I print_info: f_norm_eps       = 1.0e-05
0.00.077.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.232 I print_info: f_logit_scale    = 0.0e+00
0.00.077.232 I print_info: f_attn_scale     = 0.0e+00
0.00.077.233 I print_info: n_ff             = 8192
0.00.077.234 I print_info: n_expert         = 0
0.00.077.234 I print_info: n_expert_used    = 0
0.00.077.234 I print_info: causal attn      = 1
0.00.077.234 I print_info: pooling type     = 0
0.00.077.235 I print_info: rope type        = 2
0.00.077.235 I print_info: rope scaling     = linear
0.00.077.236 I print_info: freq_base_train  = 10000.0
0.00.077.237 I print_info: freq_scale_train = 1
0.00.077.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.238 I print_info: rope_finetuned   = unknown
0.00.077.238 I print_info: model type       = 1.4B
0.00.077.239 I print_info: model params     = 1.41 B
0.00.077.239 I print_info: general.name     = 1.4B
0.00.077.242 I print_info: vocab type       = BPE
0.00.077.243 I print_info: n_vocab          = 50304
0.00.077.244 I print_info: n_merges         = 50009
0.00.077.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.245 I print_info: LF token         = 187 'Ċ'
0.00.077.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.246 I print_info: max token length = 1024
0.00.077.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.124.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.091 I llama_context: constructing llama_context
0.00.467.098 I llama_context: n_seq_max     = 1
0.00.467.099 I llama_context: n_ctx         = 128
0.00.467.099 I llama_context: n_ctx_per_seq = 128
0.00.467.099 I llama_context: n_batch       = 128
0.00.467.100 I llama_context: n_ubatch      = 128
0.00.467.100 I llama_context: causal_attn   = 1
0.00.467.100 I llama_context: flash_attn    = 0
0.00.467.104 I llama_context: freq_base     = 10000.0
0.00.467.105 I llama_context: freq_scale    = 1
0.00.467.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.473.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.481.899 I llama_context: graph nodes  = 1087
0.00.481.900 I llama_context: graph splits = 1
0.00.481.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.639 I 
0.00.538.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.757 I perplexity: tokenizing the input ..
0.00.545.547 I perplexity: tokenization took 6.783 ms
0.00.545.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.519 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.407.352 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.407.388 I llama_perf_context_print:        load time =     538.22 ms
0.01.407.392 I llama_perf_context_print: prompt eval time =     852.53 ms /   128 tokens (    6.66 ms per token,   150.14 tokens per second)
0.01.407.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.394 I llama_perf_context_print:       total time =     868.77 ms /   129 tokens

real	0m1.456s
user	0m3.964s
sys	0m0.248s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q4_1
0.00.022.520 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.292 I load: special tokens cache size = 25
0.00.077.321 I load: token to piece cache size = 0.2984 MB
0.00.077.345 I print_info: arch             = gptneox
0.00.077.345 I print_info: vocab_only       = 0
0.00.077.346 I print_info: n_ctx_train      = 2048
0.00.077.346 I print_info: n_embd           = 2048
0.00.077.346 I print_info: n_layer          = 24
0.00.077.368 I print_info: n_head           = 16
0.00.077.370 I print_info: n_head_kv        = 16
0.00.077.370 I print_info: n_rot            = 32
0.00.077.371 I print_info: n_swa            = 0
0.00.077.372 I print_info: is_swa_any       = 0
0.00.077.372 I print_info: n_embd_head_k    = 128
0.00.077.373 I print_info: n_embd_head_v    = 128
0.00.077.375 I print_info: n_gqa            = 1
0.00.077.377 I print_info: n_embd_k_gqa     = 2048
0.00.077.378 I print_info: n_embd_v_gqa     = 2048
0.00.077.380 I print_info: f_norm_eps       = 1.0e-05
0.00.077.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.382 I print_info: f_logit_scale    = 0.0e+00
0.00.077.382 I print_info: f_attn_scale     = 0.0e+00
0.00.077.383 I print_info: n_ff             = 8192
0.00.077.383 I print_info: n_expert         = 0
0.00.077.383 I print_info: n_expert_used    = 0
0.00.077.384 I print_info: causal attn      = 1
0.00.077.384 I print_info: pooling type     = 0
0.00.077.384 I print_info: rope type        = 2
0.00.077.385 I print_info: rope scaling     = linear
0.00.077.386 I print_info: freq_base_train  = 10000.0
0.00.077.387 I print_info: freq_scale_train = 1
0.00.077.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.387 I print_info: rope_finetuned   = unknown
0.00.077.388 I print_info: model type       = 1.4B
0.00.077.389 I print_info: model params     = 1.41 B
0.00.077.389 I print_info: general.name     = 1.4B
0.00.077.392 I print_info: vocab type       = BPE
0.00.077.393 I print_info: n_vocab          = 50304
0.00.077.394 I print_info: n_merges         = 50009
0.00.077.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.396 I print_info: LF token         = 187 'Ċ'
0.00.077.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.397 I print_info: max token length = 1024
0.00.077.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.708 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.129.869 I llama_context: constructing llama_context
0.00.129.876 I llama_context: n_seq_max     = 1
0.00.129.877 I llama_context: n_ctx         = 2048
0.00.129.877 I llama_context: n_ctx_per_seq = 2048
0.00.129.877 I llama_context: n_batch       = 2048
0.00.129.878 I llama_context: n_ubatch      = 512
0.00.129.878 I llama_context: causal_attn   = 1
0.00.129.879 I llama_context: flash_attn    = 0
0.00.129.881 I llama_context: freq_base     = 10000.0
0.00.129.882 I llama_context: freq_scale    = 1
0.00.129.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.073 I llama_context: graph nodes  = 1087
0.00.233.073 I llama_context: graph splits = 1
0.00.233.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.068 I main: llama threadpool init, n_threads = 4
0.00.327.080 I 
0.00.327.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.154 I 
0.00.327.240 I sampler seed: 1234
0.00.327.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.255 I 
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

0.02.784.509 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.784.513 I llama_perf_context_print:        load time =     325.37 ms
0.02.784.514 I llama_perf_context_print: prompt eval time =     137.04 ms /     7 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.784.515 I llama_perf_context_print:        eval time =    2309.86 ms /    63 runs   (   36.66 ms per token,    27.27 tokens per second)
0.02.784.516 I llama_perf_context_print:       total time =    2458.65 ms /    70 tokens

real	0m2.842s
user	0m10.167s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q4_1
0.00.022.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.701 I load: special tokens cache size = 25
0.00.075.801 I load: token to piece cache size = 0.2984 MB
0.00.075.832 I print_info: arch             = gptneox
0.00.075.833 I print_info: vocab_only       = 0
0.00.075.834 I print_info: n_ctx_train      = 2048
0.00.075.834 I print_info: n_embd           = 2048
0.00.075.834 I print_info: n_layer          = 24
0.00.075.859 I print_info: n_head           = 16
0.00.075.861 I print_info: n_head_kv        = 16
0.00.075.863 I print_info: n_rot            = 32
0.00.075.863 I print_info: n_swa            = 0
0.00.075.865 I print_info: is_swa_any       = 0
0.00.075.865 I print_info: n_embd_head_k    = 128
0.00.075.866 I print_info: n_embd_head_v    = 128
0.00.075.869 I print_info: n_gqa            = 1
0.00.075.871 I print_info: n_embd_k_gqa     = 2048
0.00.075.873 I print_info: n_embd_v_gqa     = 2048
0.00.075.878 I print_info: f_norm_eps       = 1.0e-05
0.00.075.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.880 I print_info: f_logit_scale    = 0.0e+00
0.00.075.881 I print_info: f_attn_scale     = 0.0e+00
0.00.075.882 I print_info: n_ff             = 8192
0.00.075.883 I print_info: n_expert         = 0
0.00.075.883 I print_info: n_expert_used    = 0
0.00.075.883 I print_info: causal attn      = 1
0.00.075.884 I print_info: pooling type     = 0
0.00.075.885 I print_info: rope type        = 2
0.00.075.885 I print_info: rope scaling     = linear
0.00.075.887 I print_info: freq_base_train  = 10000.0
0.00.075.888 I print_info: freq_scale_train = 1
0.00.075.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.889 I print_info: rope_finetuned   = unknown
0.00.075.890 I print_info: model type       = 1.4B
0.00.075.891 I print_info: model params     = 1.41 B
0.00.075.891 I print_info: general.name     = 1.4B
0.00.075.895 I print_info: vocab type       = BPE
0.00.075.897 I print_info: n_vocab          = 50304
0.00.075.897 I print_info: n_merges         = 50009
0.00.075.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: LF token         = 187 'Ċ'
0.00.075.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.904 I print_info: max token length = 1024
0.00.075.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.932 I llama_context: constructing llama_context
0.00.128.938 I llama_context: n_seq_max     = 1
0.00.128.938 I llama_context: n_ctx         = 128
0.00.128.938 I llama_context: n_ctx_per_seq = 128
0.00.128.939 I llama_context: n_batch       = 128
0.00.128.939 I llama_context: n_ubatch      = 128
0.00.128.939 I llama_context: causal_attn   = 1
0.00.128.940 I llama_context: flash_attn    = 0
0.00.128.942 I llama_context: freq_base     = 10000.0
0.00.128.942 I llama_context: freq_scale    = 1
0.00.128.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.047 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.733 I llama_context: graph nodes  = 1087
0.00.143.733 I llama_context: graph splits = 1
0.00.143.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.666 I 
0.00.202.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.771 I perplexity: tokenizing the input ..
0.00.209.629 I perplexity: tokenization took 6.851 ms
0.00.209.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.532.246 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.539.041 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.539.077 I llama_perf_context_print:        load time =     202.20 ms
0.02.539.079 I llama_perf_context_print: prompt eval time =    2320.39 ms /   128 tokens (   18.13 ms per token,    55.16 tokens per second)
0.02.539.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.539.082 I llama_perf_context_print:       total time =    2336.43 ms /   129 tokens

real	0m2.587s
user	0m9.648s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.055 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.058 I print_info: file format = GGUF V3 (latest)
0.00.023.058 I print_info: file type   = Q5_0
0.00.023.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.780 I load: special tokens cache size = 25
0.00.077.846 I load: token to piece cache size = 0.2984 MB
0.00.077.875 I print_info: arch             = gptneox
0.00.077.876 I print_info: vocab_only       = 0
0.00.077.877 I print_info: n_ctx_train      = 2048
0.00.077.877 I print_info: n_embd           = 2048
0.00.077.878 I print_info: n_layer          = 24
0.00.077.900 I print_info: n_head           = 16
0.00.077.902 I print_info: n_head_kv        = 16
0.00.077.903 I print_info: n_rot            = 32
0.00.077.903 I print_info: n_swa            = 0
0.00.077.904 I print_info: is_swa_any       = 0
0.00.077.905 I print_info: n_embd_head_k    = 128
0.00.077.905 I print_info: n_embd_head_v    = 128
0.00.077.908 I print_info: n_gqa            = 1
0.00.077.910 I print_info: n_embd_k_gqa     = 2048
0.00.077.912 I print_info: n_embd_v_gqa     = 2048
0.00.077.914 I print_info: f_norm_eps       = 1.0e-05
0.00.077.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.916 I print_info: f_logit_scale    = 0.0e+00
0.00.077.916 I print_info: f_attn_scale     = 0.0e+00
0.00.077.917 I print_info: n_ff             = 8192
0.00.077.918 I print_info: n_expert         = 0
0.00.077.922 I print_info: n_expert_used    = 0
0.00.077.922 I print_info: causal attn      = 1
0.00.077.922 I print_info: pooling type     = 0
0.00.077.923 I print_info: rope type        = 2
0.00.077.923 I print_info: rope scaling     = linear
0.00.077.926 I print_info: freq_base_train  = 10000.0
0.00.077.928 I print_info: freq_scale_train = 1
0.00.077.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.929 I print_info: rope_finetuned   = unknown
0.00.077.930 I print_info: model type       = 1.4B
0.00.077.932 I print_info: model params     = 1.41 B
0.00.077.932 I print_info: general.name     = 1.4B
0.00.077.935 I print_info: vocab type       = BPE
0.00.077.936 I print_info: n_vocab          = 50304
0.00.077.937 I print_info: n_merges         = 50009
0.00.077.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.940 I print_info: LF token         = 187 'Ċ'
0.00.077.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.942 I print_info: max token length = 1024
0.00.077.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.388 I llama_context: constructing llama_context
0.00.135.394 I llama_context: n_seq_max     = 1
0.00.135.395 I llama_context: n_ctx         = 2048
0.00.135.395 I llama_context: n_ctx_per_seq = 2048
0.00.135.396 I llama_context: n_batch       = 2048
0.00.135.396 I llama_context: n_ubatch      = 512
0.00.135.396 I llama_context: causal_attn   = 1
0.00.135.397 I llama_context: flash_attn    = 0
0.00.135.400 I llama_context: freq_base     = 10000.0
0.00.135.401 I llama_context: freq_scale    = 1
0.00.135.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.356 I llama_context: graph nodes  = 1087
0.00.237.356 I llama_context: graph splits = 1
0.00.237.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.109 I main: llama threadpool init, n_threads = 4
0.00.338.122 I 
0.00.338.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.199 I 
0.00.338.293 I sampler seed: 1234
0.00.338.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.309 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.946.974 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.946.978 I llama_perf_context_print:        load time =     336.30 ms
0.02.946.979 I llama_perf_context_print: prompt eval time =      92.88 ms /     7 tokens (   13.27 ms per token,    75.37 tokens per second)
0.02.946.980 I llama_perf_context_print:        eval time =    2505.27 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.946.981 I llama_perf_context_print:       total time =    2610.05 ms /    70 tokens

real	0m3.005s
user	0m10.822s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_0
0.00.022.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.837 I load: special tokens cache size = 25
0.00.074.914 I load: token to piece cache size = 0.2984 MB
0.00.074.941 I print_info: arch             = gptneox
0.00.074.942 I print_info: vocab_only       = 0
0.00.074.942 I print_info: n_ctx_train      = 2048
0.00.074.943 I print_info: n_embd           = 2048
0.00.074.943 I print_info: n_layer          = 24
0.00.074.962 I print_info: n_head           = 16
0.00.074.967 I print_info: n_head_kv        = 16
0.00.074.967 I print_info: n_rot            = 32
0.00.074.967 I print_info: n_swa            = 0
0.00.074.969 I print_info: is_swa_any       = 0
0.00.074.969 I print_info: n_embd_head_k    = 128
0.00.074.969 I print_info: n_embd_head_v    = 128
0.00.074.971 I print_info: n_gqa            = 1
0.00.074.973 I print_info: n_embd_k_gqa     = 2048
0.00.074.975 I print_info: n_embd_v_gqa     = 2048
0.00.074.976 I print_info: f_norm_eps       = 1.0e-05
0.00.074.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.978 I print_info: f_logit_scale    = 0.0e+00
0.00.074.979 I print_info: f_attn_scale     = 0.0e+00
0.00.074.980 I print_info: n_ff             = 8192
0.00.074.981 I print_info: n_expert         = 0
0.00.074.983 I print_info: n_expert_used    = 0
0.00.074.984 I print_info: causal attn      = 1
0.00.074.984 I print_info: pooling type     = 0
0.00.074.984 I print_info: rope type        = 2
0.00.074.985 I print_info: rope scaling     = linear
0.00.074.986 I print_info: freq_base_train  = 10000.0
0.00.074.987 I print_info: freq_scale_train = 1
0.00.074.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.988 I print_info: rope_finetuned   = unknown
0.00.074.989 I print_info: model type       = 1.4B
0.00.074.991 I print_info: model params     = 1.41 B
0.00.074.991 I print_info: general.name     = 1.4B
0.00.074.996 I print_info: vocab type       = BPE
0.00.074.997 I print_info: n_vocab          = 50304
0.00.074.998 I print_info: n_merges         = 50009
0.00.074.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.002 I print_info: LF token         = 187 'Ċ'
0.00.075.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: max token length = 1024
0.00.075.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.031 I llama_context: constructing llama_context
0.00.132.038 I llama_context: n_seq_max     = 1
0.00.132.038 I llama_context: n_ctx         = 128
0.00.132.039 I llama_context: n_ctx_per_seq = 128
0.00.132.039 I llama_context: n_batch       = 128
0.00.132.039 I llama_context: n_ubatch      = 128
0.00.132.040 I llama_context: causal_attn   = 1
0.00.132.040 I llama_context: flash_attn    = 0
0.00.132.042 I llama_context: freq_base     = 10000.0
0.00.132.043 I llama_context: freq_scale    = 1
0.00.132.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.884 I llama_context: graph nodes  = 1087
0.00.146.885 I llama_context: graph splits = 1
0.00.146.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.748 I 
0.00.207.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.848 I perplexity: tokenizing the input ..
0.00.214.581 I perplexity: tokenization took 6.726 ms
0.00.214.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.466 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.512.278 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.512.319 I llama_perf_context_print:        load time =     207.43 ms
0.01.512.325 I llama_perf_context_print: prompt eval time =    1288.60 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.512.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.512.328 I llama_perf_context_print:       total time =    1304.59 ms /   129 tokens

real	0m1.564s
user	0m5.523s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q5_1
0.00.022.333 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.484 I load: special tokens cache size = 25
0.00.075.538 I load: token to piece cache size = 0.2984 MB
0.00.075.562 I print_info: arch             = gptneox
0.00.075.563 I print_info: vocab_only       = 0
0.00.075.564 I print_info: n_ctx_train      = 2048
0.00.075.564 I print_info: n_embd           = 2048
0.00.075.565 I print_info: n_layer          = 24
0.00.075.586 I print_info: n_head           = 16
0.00.075.588 I print_info: n_head_kv        = 16
0.00.075.589 I print_info: n_rot            = 32
0.00.075.589 I print_info: n_swa            = 0
0.00.075.591 I print_info: is_swa_any       = 0
0.00.075.591 I print_info: n_embd_head_k    = 128
0.00.075.591 I print_info: n_embd_head_v    = 128
0.00.075.594 I print_info: n_gqa            = 1
0.00.075.595 I print_info: n_embd_k_gqa     = 2048
0.00.075.597 I print_info: n_embd_v_gqa     = 2048
0.00.075.598 I print_info: f_norm_eps       = 1.0e-05
0.00.075.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.600 I print_info: f_logit_scale    = 0.0e+00
0.00.075.600 I print_info: f_attn_scale     = 0.0e+00
0.00.075.601 I print_info: n_ff             = 8192
0.00.075.601 I print_info: n_expert         = 0
0.00.075.601 I print_info: n_expert_used    = 0
0.00.075.602 I print_info: causal attn      = 1
0.00.075.602 I print_info: pooling type     = 0
0.00.075.602 I print_info: rope type        = 2
0.00.075.602 I print_info: rope scaling     = linear
0.00.075.604 I print_info: freq_base_train  = 10000.0
0.00.075.605 I print_info: freq_scale_train = 1
0.00.075.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.606 I print_info: rope_finetuned   = unknown
0.00.075.607 I print_info: model type       = 1.4B
0.00.075.608 I print_info: model params     = 1.41 B
0.00.075.608 I print_info: general.name     = 1.4B
0.00.075.611 I print_info: vocab type       = BPE
0.00.075.612 I print_info: n_vocab          = 50304
0.00.075.612 I print_info: n_merges         = 50009
0.00.075.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: LF token         = 187 'Ċ'
0.00.075.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: max token length = 1024
0.00.075.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.908 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.241 I llama_context: constructing llama_context
0.00.136.247 I llama_context: n_seq_max     = 1
0.00.136.247 I llama_context: n_ctx         = 2048
0.00.136.248 I llama_context: n_ctx_per_seq = 2048
0.00.136.248 I llama_context: n_batch       = 2048
0.00.136.248 I llama_context: n_ubatch      = 512
0.00.136.249 I llama_context: causal_attn   = 1
0.00.136.250 I llama_context: flash_attn    = 0
0.00.136.252 I llama_context: freq_base     = 10000.0
0.00.136.253 I llama_context: freq_scale    = 1
0.00.136.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.528 I llama_context: graph nodes  = 1087
0.00.234.528 I llama_context: graph splits = 1
0.00.234.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.535 I main: llama threadpool init, n_threads = 4
0.00.333.548 I 
0.00.333.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.629 I 
0.00.333.731 I sampler seed: 1234
0.00.333.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.747 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.196.630 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.03.196.634 I llama_perf_context_print:        load time =     331.84 ms
0.03.196.635 I llama_perf_context_print: prompt eval time =     156.03 ms /     7 tokens (   22.29 ms per token,    44.86 tokens per second)
0.03.196.637 I llama_perf_context_print:        eval time =    2696.29 ms /    63 runs   (   42.80 ms per token,    23.37 tokens per second)
0.03.196.638 I llama_perf_context_print:       total time =    2864.32 ms /    70 tokens

real	0m3.258s
user	0m11.860s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.610 I load: special tokens cache size = 25
0.00.076.607 I load: token to piece cache size = 0.2984 MB
0.00.076.631 I print_info: arch             = gptneox
0.00.076.632 I print_info: vocab_only       = 0
0.00.076.632 I print_info: n_ctx_train      = 2048
0.00.076.633 I print_info: n_embd           = 2048
0.00.076.633 I print_info: n_layer          = 24
0.00.076.653 I print_info: n_head           = 16
0.00.076.655 I print_info: n_head_kv        = 16
0.00.076.656 I print_info: n_rot            = 32
0.00.076.656 I print_info: n_swa            = 0
0.00.076.658 I print_info: is_swa_any       = 0
0.00.076.658 I print_info: n_embd_head_k    = 128
0.00.076.659 I print_info: n_embd_head_v    = 128
0.00.076.661 I print_info: n_gqa            = 1
0.00.076.662 I print_info: n_embd_k_gqa     = 2048
0.00.076.665 I print_info: n_embd_v_gqa     = 2048
0.00.076.666 I print_info: f_norm_eps       = 1.0e-05
0.00.076.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.668 I print_info: f_logit_scale    = 0.0e+00
0.00.076.668 I print_info: f_attn_scale     = 0.0e+00
0.00.076.669 I print_info: n_ff             = 8192
0.00.076.670 I print_info: n_expert         = 0
0.00.076.670 I print_info: n_expert_used    = 0
0.00.076.670 I print_info: causal attn      = 1
0.00.076.670 I print_info: pooling type     = 0
0.00.076.671 I print_info: rope type        = 2
0.00.076.671 I print_info: rope scaling     = linear
0.00.076.672 I print_info: freq_base_train  = 10000.0
0.00.076.673 I print_info: freq_scale_train = 1
0.00.076.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.674 I print_info: rope_finetuned   = unknown
0.00.076.675 I print_info: model type       = 1.4B
0.00.076.675 I print_info: model params     = 1.41 B
0.00.076.676 I print_info: general.name     = 1.4B
0.00.076.679 I print_info: vocab type       = BPE
0.00.076.680 I print_info: n_vocab          = 50304
0.00.076.680 I print_info: n_merges         = 50009
0.00.076.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.683 I print_info: LF token         = 187 'Ċ'
0.00.076.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.684 I print_info: max token length = 1024
0.00.076.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.749 I llama_context: constructing llama_context
0.00.138.754 I llama_context: n_seq_max     = 1
0.00.138.755 I llama_context: n_ctx         = 128
0.00.138.755 I llama_context: n_ctx_per_seq = 128
0.00.138.755 I llama_context: n_batch       = 128
0.00.138.755 I llama_context: n_ubatch      = 128
0.00.138.756 I llama_context: causal_attn   = 1
0.00.138.756 I llama_context: flash_attn    = 0
0.00.138.758 I llama_context: freq_base     = 10000.0
0.00.138.759 I llama_context: freq_scale    = 1
0.00.138.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.467 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.471 I llama_context: graph nodes  = 1087
0.00.153.471 I llama_context: graph splits = 1
0.00.153.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.466 I 
0.00.218.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.562 I perplexity: tokenizing the input ..
0.00.225.321 I perplexity: tokenization took 6.753 ms
0.00.225.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.839.917 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.846.947 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.846.982 I llama_perf_context_print:        load time =     218.10 ms
0.02.846.987 I llama_perf_context_print: prompt eval time =    2612.20 ms /   128 tokens (   20.41 ms per token,    49.00 tokens per second)
0.02.846.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.846.989 I llama_perf_context_print:       total time =    2628.54 ms /   129 tokens

real	0m2.902s
user	0m10.827s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.545 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.278 I load: special tokens cache size = 25
0.00.076.293 I load: token to piece cache size = 0.2984 MB
0.00.076.319 I print_info: arch             = gptneox
0.00.076.320 I print_info: vocab_only       = 0
0.00.076.321 I print_info: n_ctx_train      = 2048
0.00.076.322 I print_info: n_embd           = 2048
0.00.076.322 I print_info: n_layer          = 24
0.00.076.346 I print_info: n_head           = 16
0.00.076.348 I print_info: n_head_kv        = 16
0.00.076.348 I print_info: n_rot            = 32
0.00.076.352 I print_info: n_swa            = 0
0.00.076.353 I print_info: is_swa_any       = 0
0.00.076.354 I print_info: n_embd_head_k    = 128
0.00.076.354 I print_info: n_embd_head_v    = 128
0.00.076.357 I print_info: n_gqa            = 1
0.00.076.359 I print_info: n_embd_k_gqa     = 2048
0.00.076.360 I print_info: n_embd_v_gqa     = 2048
0.00.076.362 I print_info: f_norm_eps       = 1.0e-05
0.00.076.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.364 I print_info: f_logit_scale    = 0.0e+00
0.00.076.364 I print_info: f_attn_scale     = 0.0e+00
0.00.076.365 I print_info: n_ff             = 8192
0.00.076.366 I print_info: n_expert         = 0
0.00.076.366 I print_info: n_expert_used    = 0
0.00.076.367 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.367 I print_info: rope type        = 2
0.00.076.368 I print_info: rope scaling     = linear
0.00.076.369 I print_info: freq_base_train  = 10000.0
0.00.076.370 I print_info: freq_scale_train = 1
0.00.076.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.370 I print_info: rope_finetuned   = unknown
0.00.076.371 I print_info: model type       = 1.4B
0.00.076.372 I print_info: model params     = 1.41 B
0.00.076.372 I print_info: general.name     = 1.4B
0.00.076.375 I print_info: vocab type       = BPE
0.00.076.377 I print_info: n_vocab          = 50304
0.00.076.377 I print_info: n_merges         = 50009
0.00.076.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.381 I print_info: LF token         = 187 'Ċ'
0.00.076.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.383 I print_info: max token length = 1024
0.00.076.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.599 I llama_context: constructing llama_context
0.00.110.605 I llama_context: n_seq_max     = 1
0.00.110.606 I llama_context: n_ctx         = 2048
0.00.110.606 I llama_context: n_ctx_per_seq = 2048
0.00.110.606 I llama_context: n_batch       = 2048
0.00.110.607 I llama_context: n_ubatch      = 512
0.00.110.607 I llama_context: causal_attn   = 1
0.00.110.607 I llama_context: flash_attn    = 0
0.00.110.613 I llama_context: freq_base     = 10000.0
0.00.110.614 I llama_context: freq_scale    = 1
0.00.110.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.117 I llama_context: graph nodes  = 1087
0.00.216.117 I llama_context: graph splits = 1
0.00.216.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.383 I main: llama threadpool init, n_threads = 4
0.00.299.395 I 
0.00.299.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.481 I 
0.00.299.580 I sampler seed: 1234
0.00.299.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.596 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.100.569 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.100.573 I llama_perf_context_print:        load time =     297.59 ms
0.02.100.574 I llama_perf_context_print: prompt eval time =      93.92 ms /     7 tokens (   13.42 ms per token,    74.53 tokens per second)
0.02.100.576 I llama_perf_context_print:        eval time =    1697.11 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.100.578 I llama_perf_context_print:       total time =    1802.42 ms /    70 tokens

real	0m2.144s
user	0m7.518s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q2_K - Medium
0.00.022.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.092 I load: special tokens cache size = 25
0.00.076.149 I load: token to piece cache size = 0.2984 MB
0.00.076.177 I print_info: arch             = gptneox
0.00.076.179 I print_info: vocab_only       = 0
0.00.076.179 I print_info: n_ctx_train      = 2048
0.00.076.179 I print_info: n_embd           = 2048
0.00.076.180 I print_info: n_layer          = 24
0.00.076.200 I print_info: n_head           = 16
0.00.076.202 I print_info: n_head_kv        = 16
0.00.076.202 I print_info: n_rot            = 32
0.00.076.203 I print_info: n_swa            = 0
0.00.076.204 I print_info: is_swa_any       = 0
0.00.076.205 I print_info: n_embd_head_k    = 128
0.00.076.205 I print_info: n_embd_head_v    = 128
0.00.076.207 I print_info: n_gqa            = 1
0.00.076.209 I print_info: n_embd_k_gqa     = 2048
0.00.076.211 I print_info: n_embd_v_gqa     = 2048
0.00.076.213 I print_info: f_norm_eps       = 1.0e-05
0.00.076.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.215 I print_info: f_logit_scale    = 0.0e+00
0.00.076.215 I print_info: f_attn_scale     = 0.0e+00
0.00.076.216 I print_info: n_ff             = 8192
0.00.076.216 I print_info: n_expert         = 0
0.00.076.216 I print_info: n_expert_used    = 0
0.00.076.216 I print_info: causal attn      = 1
0.00.076.217 I print_info: pooling type     = 0
0.00.076.217 I print_info: rope type        = 2
0.00.076.217 I print_info: rope scaling     = linear
0.00.076.219 I print_info: freq_base_train  = 10000.0
0.00.076.220 I print_info: freq_scale_train = 1
0.00.076.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.220 I print_info: rope_finetuned   = unknown
0.00.076.221 I print_info: model type       = 1.4B
0.00.076.222 I print_info: model params     = 1.41 B
0.00.076.222 I print_info: general.name     = 1.4B
0.00.076.225 I print_info: vocab type       = BPE
0.00.076.226 I print_info: n_vocab          = 50304
0.00.076.226 I print_info: n_merges         = 50009
0.00.076.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.228 I print_info: LF token         = 187 'Ċ'
0.00.076.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.229 I print_info: max token length = 1024
0.00.076.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.008 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.067 I llama_context: constructing llama_context
0.00.110.073 I llama_context: n_seq_max     = 1
0.00.110.074 I llama_context: n_ctx         = 128
0.00.110.074 I llama_context: n_ctx_per_seq = 128
0.00.110.074 I llama_context: n_batch       = 128
0.00.110.074 I llama_context: n_ubatch      = 128
0.00.110.075 I llama_context: causal_attn   = 1
0.00.110.075 I llama_context: flash_attn    = 0
0.00.110.077 I llama_context: freq_base     = 10000.0
0.00.110.078 I llama_context: freq_scale    = 1
0.00.110.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.116.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.518 I llama_context: graph nodes  = 1087
0.00.124.518 I llama_context: graph splits = 1
0.00.124.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.078 I 
0.00.166.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.175 I perplexity: tokenizing the input ..
0.00.172.786 I perplexity: tokenization took 6.605 ms
0.00.172.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.330 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.755.124 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.755.166 I llama_perf_context_print:        load time =     165.71 ms
0.01.755.168 I llama_perf_context_print: prompt eval time =    1573.40 ms /   128 tokens (   12.29 ms per token,    81.35 tokens per second)
0.01.755.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.174 I llama_perf_context_print:       total time =    1589.10 ms /   129 tokens

real	0m1.793s
user	0m6.593s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.522 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q3_K - Medium
0.00.022.530 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.773 I load: special tokens cache size = 25
0.00.075.879 I load: token to piece cache size = 0.2984 MB
0.00.075.905 I print_info: arch             = gptneox
0.00.075.906 I print_info: vocab_only       = 0
0.00.075.906 I print_info: n_ctx_train      = 2048
0.00.075.907 I print_info: n_embd           = 2048
0.00.075.907 I print_info: n_layer          = 24
0.00.075.929 I print_info: n_head           = 16
0.00.075.931 I print_info: n_head_kv        = 16
0.00.075.931 I print_info: n_rot            = 32
0.00.075.932 I print_info: n_swa            = 0
0.00.075.933 I print_info: is_swa_any       = 0
0.00.075.934 I print_info: n_embd_head_k    = 128
0.00.075.934 I print_info: n_embd_head_v    = 128
0.00.075.936 I print_info: n_gqa            = 1
0.00.075.938 I print_info: n_embd_k_gqa     = 2048
0.00.075.940 I print_info: n_embd_v_gqa     = 2048
0.00.075.941 I print_info: f_norm_eps       = 1.0e-05
0.00.075.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.942 I print_info: f_logit_scale    = 0.0e+00
0.00.075.943 I print_info: f_attn_scale     = 0.0e+00
0.00.075.944 I print_info: n_ff             = 8192
0.00.075.944 I print_info: n_expert         = 0
0.00.075.944 I print_info: n_expert_used    = 0
0.00.075.945 I print_info: causal attn      = 1
0.00.075.945 I print_info: pooling type     = 0
0.00.075.945 I print_info: rope type        = 2
0.00.075.946 I print_info: rope scaling     = linear
0.00.075.947 I print_info: freq_base_train  = 10000.0
0.00.075.947 I print_info: freq_scale_train = 1
0.00.075.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.948 I print_info: rope_finetuned   = unknown
0.00.075.949 I print_info: model type       = 1.4B
0.00.075.950 I print_info: model params     = 1.41 B
0.00.075.950 I print_info: general.name     = 1.4B
0.00.075.953 I print_info: vocab type       = BPE
0.00.075.954 I print_info: n_vocab          = 50304
0.00.075.954 I print_info: n_merges         = 50009
0.00.075.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: LF token         = 187 'Ċ'
0.00.075.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.958 I print_info: max token length = 1024
0.00.075.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.677 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.688 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.374.912 I llama_context: constructing llama_context
0.00.374.917 I llama_context: n_seq_max     = 1
0.00.374.917 I llama_context: n_ctx         = 2048
0.00.374.917 I llama_context: n_ctx_per_seq = 2048
0.00.374.918 I llama_context: n_batch       = 2048
0.00.374.918 I llama_context: n_ubatch      = 512
0.00.374.918 I llama_context: causal_attn   = 1
0.00.374.919 I llama_context: flash_attn    = 0
0.00.374.923 I llama_context: freq_base     = 10000.0
0.00.374.924 I llama_context: freq_scale    = 1
0.00.374.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.466.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.474.585 I llama_context: graph nodes  = 1087
0.00.474.586 I llama_context: graph splits = 1
0.00.474.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.297 I main: llama threadpool init, n_threads = 4
0.00.569.311 I 
0.00.569.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.386 I 
0.00.569.479 I sampler seed: 1234
0.00.569.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.495 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.685.346 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.685.350 I llama_perf_context_print:        load time =     567.55 ms
0.02.685.352 I llama_perf_context_print: prompt eval time =     103.95 ms /     7 tokens (   14.85 ms per token,    67.34 tokens per second)
0.02.685.353 I llama_perf_context_print:        eval time =    2001.58 ms /    63 runs   (   31.77 ms per token,    31.48 tokens per second)
0.02.685.354 I llama_perf_context_print:       total time =    2117.27 ms /    70 tokens

real	0m2.736s
user	0m9.020s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q3_K - Medium
0.00.022.287 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.563 I load: special tokens cache size = 25
0.00.071.595 I load: token to piece cache size = 0.2984 MB
0.00.071.620 I print_info: arch             = gptneox
0.00.071.621 I print_info: vocab_only       = 0
0.00.071.621 I print_info: n_ctx_train      = 2048
0.00.071.621 I print_info: n_embd           = 2048
0.00.071.622 I print_info: n_layer          = 24
0.00.071.643 I print_info: n_head           = 16
0.00.071.646 I print_info: n_head_kv        = 16
0.00.071.646 I print_info: n_rot            = 32
0.00.071.647 I print_info: n_swa            = 0
0.00.071.648 I print_info: is_swa_any       = 0
0.00.071.649 I print_info: n_embd_head_k    = 128
0.00.071.649 I print_info: n_embd_head_v    = 128
0.00.071.651 I print_info: n_gqa            = 1
0.00.071.653 I print_info: n_embd_k_gqa     = 2048
0.00.071.656 I print_info: n_embd_v_gqa     = 2048
0.00.071.657 I print_info: f_norm_eps       = 1.0e-05
0.00.071.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.660 I print_info: f_logit_scale    = 0.0e+00
0.00.071.660 I print_info: f_attn_scale     = 0.0e+00
0.00.071.661 I print_info: n_ff             = 8192
0.00.071.662 I print_info: n_expert         = 0
0.00.071.662 I print_info: n_expert_used    = 0
0.00.071.663 I print_info: causal attn      = 1
0.00.071.663 I print_info: pooling type     = 0
0.00.071.664 I print_info: rope type        = 2
0.00.071.664 I print_info: rope scaling     = linear
0.00.071.665 I print_info: freq_base_train  = 10000.0
0.00.071.666 I print_info: freq_scale_train = 1
0.00.071.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.668 I print_info: rope_finetuned   = unknown
0.00.071.669 I print_info: model type       = 1.4B
0.00.071.670 I print_info: model params     = 1.41 B
0.00.071.670 I print_info: general.name     = 1.4B
0.00.071.673 I print_info: vocab type       = BPE
0.00.071.674 I print_info: n_vocab          = 50304
0.00.071.674 I print_info: n_merges         = 50009
0.00.071.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.677 I print_info: LF token         = 187 'Ċ'
0.00.071.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.679 I print_info: max token length = 1024
0.00.071.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.759 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.768 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.252 I llama_context: constructing llama_context
0.00.364.258 I llama_context: n_seq_max     = 1
0.00.364.258 I llama_context: n_ctx         = 128
0.00.364.259 I llama_context: n_ctx_per_seq = 128
0.00.364.259 I llama_context: n_batch       = 128
0.00.364.259 I llama_context: n_ubatch      = 128
0.00.364.260 I llama_context: causal_attn   = 1
0.00.364.260 I llama_context: flash_attn    = 0
0.00.364.264 I llama_context: freq_base     = 10000.0
0.00.364.266 I llama_context: freq_scale    = 1
0.00.364.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.377.572 I llama_context: graph nodes  = 1087
0.00.377.572 I llama_context: graph splits = 1
0.00.377.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.596 I 
0.00.433.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.706 I perplexity: tokenizing the input ..
0.00.441.007 I perplexity: tokenization took 7.294 ms
0.00.441.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.451 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.696.270 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.696.315 I llama_perf_context_print:        load time =     433.22 ms
0.01.696.317 I llama_perf_context_print: prompt eval time =    1246.18 ms /   128 tokens (    9.74 ms per token,   102.71 tokens per second)
0.01.696.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.320 I llama_perf_context_print:       total time =    1262.74 ms /   129 tokens

real	0m1.741s
user	0m5.539s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q4_K - Medium
0.00.022.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.527 I load: special tokens cache size = 25
0.00.076.790 I load: token to piece cache size = 0.2984 MB
0.00.076.820 I print_info: arch             = gptneox
0.00.076.821 I print_info: vocab_only       = 0
0.00.076.822 I print_info: n_ctx_train      = 2048
0.00.076.822 I print_info: n_embd           = 2048
0.00.076.822 I print_info: n_layer          = 24
0.00.076.844 I print_info: n_head           = 16
0.00.076.849 I print_info: n_head_kv        = 16
0.00.076.850 I print_info: n_rot            = 32
0.00.076.850 I print_info: n_swa            = 0
0.00.076.852 I print_info: is_swa_any       = 0
0.00.076.853 I print_info: n_embd_head_k    = 128
0.00.076.853 I print_info: n_embd_head_v    = 128
0.00.076.855 I print_info: n_gqa            = 1
0.00.076.857 I print_info: n_embd_k_gqa     = 2048
0.00.076.859 I print_info: n_embd_v_gqa     = 2048
0.00.076.861 I print_info: f_norm_eps       = 1.0e-05
0.00.076.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.864 I print_info: f_logit_scale    = 0.0e+00
0.00.076.864 I print_info: f_attn_scale     = 0.0e+00
0.00.076.865 I print_info: n_ff             = 8192
0.00.076.866 I print_info: n_expert         = 0
0.00.076.866 I print_info: n_expert_used    = 0
0.00.076.867 I print_info: causal attn      = 1
0.00.076.868 I print_info: pooling type     = 0
0.00.076.868 I print_info: rope type        = 2
0.00.076.869 I print_info: rope scaling     = linear
0.00.076.871 I print_info: freq_base_train  = 10000.0
0.00.076.871 I print_info: freq_scale_train = 1
0.00.076.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.872 I print_info: rope_finetuned   = unknown
0.00.076.873 I print_info: model type       = 1.4B
0.00.076.874 I print_info: model params     = 1.41 B
0.00.076.875 I print_info: general.name     = 1.4B
0.00.076.878 I print_info: vocab type       = BPE
0.00.076.879 I print_info: n_vocab          = 50304
0.00.076.880 I print_info: n_merges         = 50009
0.00.076.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.883 I print_info: LF token         = 187 'Ċ'
0.00.076.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.884 I print_info: max token length = 1024
0.00.076.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.174 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.184 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.364.206 I llama_context: constructing llama_context
0.00.364.213 I llama_context: n_seq_max     = 1
0.00.364.213 I llama_context: n_ctx         = 2048
0.00.364.214 I llama_context: n_ctx_per_seq = 2048
0.00.364.214 I llama_context: n_batch       = 2048
0.00.364.214 I llama_context: n_ubatch      = 512
0.00.364.215 I llama_context: causal_attn   = 1
0.00.364.215 I llama_context: flash_attn    = 0
0.00.364.219 I llama_context: freq_base     = 10000.0
0.00.364.219 I llama_context: freq_scale    = 1
0.00.364.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.457.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.465.738 I llama_context: graph nodes  = 1087
0.00.465.738 I llama_context: graph splits = 1
0.00.465.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.543 I main: llama threadpool init, n_threads = 4
0.00.561.558 I 
0.00.561.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.634 I 
0.00.561.720 I sampler seed: 1234
0.00.561.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.561.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.561.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.561.738 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.832.689 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.832.694 I llama_perf_context_print:        load time =     559.78 ms
0.02.832.696 I llama_perf_context_print: prompt eval time =     123.89 ms /     7 tokens (   17.70 ms per token,    56.50 tokens per second)
0.02.832.698 I llama_perf_context_print:        eval time =    2136.24 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.832.699 I llama_perf_context_print:       total time =    2272.38 ms /    70 tokens

real	0m2.889s
user	0m9.626s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q4_K - Medium
0.00.022.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.267 I load: special tokens cache size = 25
0.00.080.389 I load: token to piece cache size = 0.2984 MB
0.00.080.414 I print_info: arch             = gptneox
0.00.080.415 I print_info: vocab_only       = 0
0.00.080.416 I print_info: n_ctx_train      = 2048
0.00.080.416 I print_info: n_embd           = 2048
0.00.080.416 I print_info: n_layer          = 24
0.00.080.439 I print_info: n_head           = 16
0.00.080.442 I print_info: n_head_kv        = 16
0.00.080.443 I print_info: n_rot            = 32
0.00.080.444 I print_info: n_swa            = 0
0.00.080.446 I print_info: is_swa_any       = 0
0.00.080.446 I print_info: n_embd_head_k    = 128
0.00.080.447 I print_info: n_embd_head_v    = 128
0.00.080.449 I print_info: n_gqa            = 1
0.00.080.451 I print_info: n_embd_k_gqa     = 2048
0.00.080.453 I print_info: n_embd_v_gqa     = 2048
0.00.080.456 I print_info: f_norm_eps       = 1.0e-05
0.00.080.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.457 I print_info: f_logit_scale    = 0.0e+00
0.00.080.458 I print_info: f_attn_scale     = 0.0e+00
0.00.080.459 I print_info: n_ff             = 8192
0.00.080.460 I print_info: n_expert         = 0
0.00.080.460 I print_info: n_expert_used    = 0
0.00.080.460 I print_info: causal attn      = 1
0.00.080.461 I print_info: pooling type     = 0
0.00.080.461 I print_info: rope type        = 2
0.00.080.462 I print_info: rope scaling     = linear
0.00.080.463 I print_info: freq_base_train  = 10000.0
0.00.080.464 I print_info: freq_scale_train = 1
0.00.080.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.465 I print_info: rope_finetuned   = unknown
0.00.080.465 I print_info: model type       = 1.4B
0.00.080.466 I print_info: model params     = 1.41 B
0.00.080.466 I print_info: general.name     = 1.4B
0.00.080.469 I print_info: vocab type       = BPE
0.00.080.471 I print_info: n_vocab          = 50304
0.00.080.471 I print_info: n_merges         = 50009
0.00.080.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.474 I print_info: LF token         = 187 'Ċ'
0.00.080.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.476 I print_info: max token length = 1024
0.00.080.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.211 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.131.221 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.360.993 I llama_context: constructing llama_context
0.00.360.999 I llama_context: n_seq_max     = 1
0.00.360.999 I llama_context: n_ctx         = 128
0.00.361.000 I llama_context: n_ctx_per_seq = 128
0.00.361.000 I llama_context: n_batch       = 128
0.00.361.000 I llama_context: n_ubatch      = 128
0.00.361.000 I llama_context: causal_attn   = 1
0.00.361.001 I llama_context: flash_attn    = 0
0.00.361.004 I llama_context: freq_base     = 10000.0
0.00.361.005 I llama_context: freq_scale    = 1
0.00.361.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.367.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.107 I llama_context: graph nodes  = 1087
0.00.376.107 I llama_context: graph splits = 1
0.00.376.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.114 I 
0.00.432.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.215 I perplexity: tokenizing the input ..
0.00.438.959 I perplexity: tokenization took 6.737 ms
0.00.438.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.140 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.803.948 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.803.980 I llama_perf_context_print:        load time =     431.80 ms
0.01.803.982 I llama_perf_context_print: prompt eval time =    1355.68 ms /   128 tokens (   10.59 ms per token,    94.42 tokens per second)
0.01.803.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.984 I llama_perf_context_print:       total time =    1371.89 ms /   129 tokens

real	0m1.854s
user	0m5.888s
sys	0m0.235s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q5_K - Medium
0.00.022.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.480 I load: special tokens cache size = 25
0.00.076.521 I load: token to piece cache size = 0.2984 MB
0.00.076.549 I print_info: arch             = gptneox
0.00.076.550 I print_info: vocab_only       = 0
0.00.076.550 I print_info: n_ctx_train      = 2048
0.00.076.551 I print_info: n_embd           = 2048
0.00.076.551 I print_info: n_layer          = 24
0.00.076.570 I print_info: n_head           = 16
0.00.076.572 I print_info: n_head_kv        = 16
0.00.076.573 I print_info: n_rot            = 32
0.00.076.573 I print_info: n_swa            = 0
0.00.076.575 I print_info: is_swa_any       = 0
0.00.076.575 I print_info: n_embd_head_k    = 128
0.00.076.576 I print_info: n_embd_head_v    = 128
0.00.076.578 I print_info: n_gqa            = 1
0.00.076.580 I print_info: n_embd_k_gqa     = 2048
0.00.076.582 I print_info: n_embd_v_gqa     = 2048
0.00.076.583 I print_info: f_norm_eps       = 1.0e-05
0.00.076.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.585 I print_info: f_logit_scale    = 0.0e+00
0.00.076.585 I print_info: f_attn_scale     = 0.0e+00
0.00.076.586 I print_info: n_ff             = 8192
0.00.076.587 I print_info: n_expert         = 0
0.00.076.587 I print_info: n_expert_used    = 0
0.00.076.588 I print_info: causal attn      = 1
0.00.076.589 I print_info: pooling type     = 0
0.00.076.590 I print_info: rope type        = 2
0.00.076.590 I print_info: rope scaling     = linear
0.00.076.592 I print_info: freq_base_train  = 10000.0
0.00.076.592 I print_info: freq_scale_train = 1
0.00.076.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.594 I print_info: rope_finetuned   = unknown
0.00.076.594 I print_info: model type       = 1.4B
0.00.076.595 I print_info: model params     = 1.41 B
0.00.076.595 I print_info: general.name     = 1.4B
0.00.076.599 I print_info: vocab type       = BPE
0.00.076.600 I print_info: n_vocab          = 50304
0.00.076.601 I print_info: n_merges         = 50009
0.00.076.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: LF token         = 187 'Ċ'
0.00.076.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: max token length = 1024
0.00.076.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.978 I llama_context: constructing llama_context
0.00.135.983 I llama_context: n_seq_max     = 1
0.00.135.983 I llama_context: n_ctx         = 2048
0.00.135.984 I llama_context: n_ctx_per_seq = 2048
0.00.135.984 I llama_context: n_batch       = 2048
0.00.135.985 I llama_context: n_ubatch      = 512
0.00.135.985 I llama_context: causal_attn   = 1
0.00.135.985 I llama_context: flash_attn    = 0
0.00.135.987 I llama_context: freq_base     = 10000.0
0.00.135.988 I llama_context: freq_scale    = 1
0.00.136.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.326 I llama_context: graph nodes  = 1087
0.00.229.326 I llama_context: graph splits = 1
0.00.229.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.977 I main: llama threadpool init, n_threads = 4
0.00.323.990 I 
0.00.324.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.066 I 
0.00.324.154 I sampler seed: 1234
0.00.324.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.169 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.790.652 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.790.656 I llama_perf_context_print:        load time =     322.30 ms
0.02.790.657 I llama_perf_context_print: prompt eval time =     125.67 ms /     7 tokens (   17.95 ms per token,    55.70 tokens per second)
0.02.790.659 I llama_perf_context_print:        eval time =    2330.90 ms /    63 runs   (   37.00 ms per token,    27.03 tokens per second)
0.02.790.659 I llama_perf_context_print:       total time =    2467.87 ms /    70 tokens

real	0m2.850s
user	0m10.230s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q5_K - Medium
0.00.022.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.788 I load: special tokens cache size = 25
0.00.074.718 I load: token to piece cache size = 0.2984 MB
0.00.074.744 I print_info: arch             = gptneox
0.00.074.745 I print_info: vocab_only       = 0
0.00.074.745 I print_info: n_ctx_train      = 2048
0.00.074.746 I print_info: n_embd           = 2048
0.00.074.746 I print_info: n_layer          = 24
0.00.074.768 I print_info: n_head           = 16
0.00.074.770 I print_info: n_head_kv        = 16
0.00.074.770 I print_info: n_rot            = 32
0.00.074.771 I print_info: n_swa            = 0
0.00.074.772 I print_info: is_swa_any       = 0
0.00.074.773 I print_info: n_embd_head_k    = 128
0.00.074.773 I print_info: n_embd_head_v    = 128
0.00.074.775 I print_info: n_gqa            = 1
0.00.074.777 I print_info: n_embd_k_gqa     = 2048
0.00.074.778 I print_info: n_embd_v_gqa     = 2048
0.00.074.780 I print_info: f_norm_eps       = 1.0e-05
0.00.074.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.782 I print_info: f_logit_scale    = 0.0e+00
0.00.074.782 I print_info: f_attn_scale     = 0.0e+00
0.00.074.784 I print_info: n_ff             = 8192
0.00.074.784 I print_info: n_expert         = 0
0.00.074.784 I print_info: n_expert_used    = 0
0.00.074.784 I print_info: causal attn      = 1
0.00.074.785 I print_info: pooling type     = 0
0.00.074.785 I print_info: rope type        = 2
0.00.074.785 I print_info: rope scaling     = linear
0.00.074.787 I print_info: freq_base_train  = 10000.0
0.00.074.787 I print_info: freq_scale_train = 1
0.00.074.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.788 I print_info: rope_finetuned   = unknown
0.00.074.789 I print_info: model type       = 1.4B
0.00.074.789 I print_info: model params     = 1.41 B
0.00.074.790 I print_info: general.name     = 1.4B
0.00.074.793 I print_info: vocab type       = BPE
0.00.074.794 I print_info: n_vocab          = 50304
0.00.074.794 I print_info: n_merges         = 50009
0.00.074.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.796 I print_info: LF token         = 187 'Ċ'
0.00.074.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.797 I print_info: max token length = 1024
0.00.074.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.890 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.957 I llama_context: constructing llama_context
0.00.133.963 I llama_context: n_seq_max     = 1
0.00.133.964 I llama_context: n_ctx         = 128
0.00.133.964 I llama_context: n_ctx_per_seq = 128
0.00.133.964 I llama_context: n_batch       = 128
0.00.133.965 I llama_context: n_ubatch      = 128
0.00.133.965 I llama_context: causal_attn   = 1
0.00.133.965 I llama_context: flash_attn    = 0
0.00.133.967 I llama_context: freq_base     = 10000.0
0.00.133.968 I llama_context: freq_scale    = 1
0.00.133.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.816 I llama_context: graph nodes  = 1087
0.00.147.816 I llama_context: graph splits = 1
0.00.147.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.353 I 
0.00.206.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.458 I perplexity: tokenizing the input ..
0.00.213.049 I perplexity: tokenization took 6.587 ms
0.00.213.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.088 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.278.165 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.278.203 I llama_perf_context_print:        load time =     205.98 ms
0.02.278.208 I llama_perf_context_print: prompt eval time =    2056.02 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.278.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.210 I llama_perf_context_print:       total time =    2071.86 ms /   129 tokens

real	0m2.336s
user	0m8.593s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q6_K
0.00.022.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.825 I load: special tokens cache size = 25
0.00.078.029 I load: token to piece cache size = 0.2984 MB
0.00.078.056 I print_info: arch             = gptneox
0.00.078.057 I print_info: vocab_only       = 0
0.00.078.058 I print_info: n_ctx_train      = 2048
0.00.078.058 I print_info: n_embd           = 2048
0.00.078.058 I print_info: n_layer          = 24
0.00.078.079 I print_info: n_head           = 16
0.00.078.081 I print_info: n_head_kv        = 16
0.00.078.082 I print_info: n_rot            = 32
0.00.078.082 I print_info: n_swa            = 0
0.00.078.084 I print_info: is_swa_any       = 0
0.00.078.084 I print_info: n_embd_head_k    = 128
0.00.078.084 I print_info: n_embd_head_v    = 128
0.00.078.086 I print_info: n_gqa            = 1
0.00.078.088 I print_info: n_embd_k_gqa     = 2048
0.00.078.090 I print_info: n_embd_v_gqa     = 2048
0.00.078.092 I print_info: f_norm_eps       = 1.0e-05
0.00.078.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.095 I print_info: f_logit_scale    = 0.0e+00
0.00.078.096 I print_info: f_attn_scale     = 0.0e+00
0.00.078.097 I print_info: n_ff             = 8192
0.00.078.097 I print_info: n_expert         = 0
0.00.078.097 I print_info: n_expert_used    = 0
0.00.078.098 I print_info: causal attn      = 1
0.00.078.098 I print_info: pooling type     = 0
0.00.078.098 I print_info: rope type        = 2
0.00.078.099 I print_info: rope scaling     = linear
0.00.078.101 I print_info: freq_base_train  = 10000.0
0.00.078.101 I print_info: freq_scale_train = 1
0.00.078.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.102 I print_info: rope_finetuned   = unknown
0.00.078.103 I print_info: model type       = 1.4B
0.00.078.103 I print_info: model params     = 1.41 B
0.00.078.103 I print_info: general.name     = 1.4B
0.00.078.107 I print_info: vocab type       = BPE
0.00.078.108 I print_info: n_vocab          = 50304
0.00.078.108 I print_info: n_merges         = 50009
0.00.078.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.111 I print_info: LF token         = 187 'Ċ'
0.00.078.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: max token length = 1024
0.00.078.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.387 I llama_context: constructing llama_context
0.00.144.393 I llama_context: n_seq_max     = 1
0.00.144.394 I llama_context: n_ctx         = 2048
0.00.144.394 I llama_context: n_ctx_per_seq = 2048
0.00.144.394 I llama_context: n_batch       = 2048
0.00.144.394 I llama_context: n_ubatch      = 512
0.00.144.395 I llama_context: causal_attn   = 1
0.00.144.395 I llama_context: flash_attn    = 0
0.00.144.398 I llama_context: freq_base     = 10000.0
0.00.144.398 I llama_context: freq_scale    = 1
0.00.144.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.710 I llama_context: graph nodes  = 1087
0.00.242.711 I llama_context: graph splits = 1
0.00.242.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.510 I main: llama threadpool init, n_threads = 4
0.00.336.524 I 
0.00.336.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.605 I 
0.00.336.703 I sampler seed: 1234
0.00.336.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.718 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.000.408 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.03.000.412 I llama_perf_context_print:        load time =     334.85 ms
0.03.000.414 I llama_perf_context_print: prompt eval time =     119.56 ms /     7 tokens (   17.08 ms per token,    58.55 tokens per second)
0.03.000.416 I llama_perf_context_print:        eval time =    2533.69 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.000.417 I llama_perf_context_print:       total time =    2665.08 ms /    70 tokens

real	0m3.067s
user	0m11.038s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q6_K
0.00.022.386 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.509 I load: special tokens cache size = 25
0.00.076.448 I load: token to piece cache size = 0.2984 MB
0.00.076.474 I print_info: arch             = gptneox
0.00.076.475 I print_info: vocab_only       = 0
0.00.076.475 I print_info: n_ctx_train      = 2048
0.00.076.476 I print_info: n_embd           = 2048
0.00.076.476 I print_info: n_layer          = 24
0.00.076.499 I print_info: n_head           = 16
0.00.076.501 I print_info: n_head_kv        = 16
0.00.076.502 I print_info: n_rot            = 32
0.00.076.502 I print_info: n_swa            = 0
0.00.076.504 I print_info: is_swa_any       = 0
0.00.076.505 I print_info: n_embd_head_k    = 128
0.00.076.505 I print_info: n_embd_head_v    = 128
0.00.076.510 I print_info: n_gqa            = 1
0.00.076.512 I print_info: n_embd_k_gqa     = 2048
0.00.076.515 I print_info: n_embd_v_gqa     = 2048
0.00.076.516 I print_info: f_norm_eps       = 1.0e-05
0.00.076.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.521 I print_info: f_logit_scale    = 0.0e+00
0.00.076.521 I print_info: f_attn_scale     = 0.0e+00
0.00.076.523 I print_info: n_ff             = 8192
0.00.076.523 I print_info: n_expert         = 0
0.00.076.523 I print_info: n_expert_used    = 0
0.00.076.524 I print_info: causal attn      = 1
0.00.076.524 I print_info: pooling type     = 0
0.00.076.524 I print_info: rope type        = 2
0.00.076.524 I print_info: rope scaling     = linear
0.00.076.526 I print_info: freq_base_train  = 10000.0
0.00.076.526 I print_info: freq_scale_train = 1
0.00.076.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.527 I print_info: rope_finetuned   = unknown
0.00.076.528 I print_info: model type       = 1.4B
0.00.076.528 I print_info: model params     = 1.41 B
0.00.076.529 I print_info: general.name     = 1.4B
0.00.076.532 I print_info: vocab type       = BPE
0.00.076.533 I print_info: n_vocab          = 50304
0.00.076.533 I print_info: n_merges         = 50009
0.00.076.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.536 I print_info: LF token         = 187 'Ċ'
0.00.076.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.537 I print_info: max token length = 1024
0.00.076.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.340 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.447 I llama_context: constructing llama_context
0.00.142.454 I llama_context: n_seq_max     = 1
0.00.142.454 I llama_context: n_ctx         = 128
0.00.142.454 I llama_context: n_ctx_per_seq = 128
0.00.142.455 I llama_context: n_batch       = 128
0.00.142.455 I llama_context: n_ubatch      = 128
0.00.142.455 I llama_context: causal_attn   = 1
0.00.142.456 I llama_context: flash_attn    = 0
0.00.142.459 I llama_context: freq_base     = 10000.0
0.00.142.459 I llama_context: freq_scale    = 1
0.00.142.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.889 I llama_context: graph nodes  = 1087
0.00.156.889 I llama_context: graph splits = 1
0.00.156.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.630 I 
0.00.218.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.738 I perplexity: tokenizing the input ..
0.00.225.953 I perplexity: tokenization took 7.208 ms
0.00.225.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.930 I perplexity: 1.89 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.119.763 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.119.801 I llama_perf_context_print:        load time =     218.27 ms
0.02.119.806 I llama_perf_context_print: prompt eval time =    1884.77 ms /   128 tokens (   14.72 ms per token,    67.91 tokens per second)
0.02.119.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.119.809 I llama_perf_context_print:       total time =    1901.19 ms /   129 tokens

real	0m2.179s
user	0m7.919s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_0
0.00.022.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.207 I load: special tokens cache size = 25
0.00.075.340 I load: token to piece cache size = 0.2984 MB
0.00.075.390 I print_info: arch             = gptneox
0.00.075.391 I print_info: vocab_only       = 0
0.00.075.392 I print_info: n_ctx_train      = 2048
0.00.075.392 I print_info: n_embd           = 2048
0.00.075.392 I print_info: n_layer          = 24
0.00.075.417 I print_info: n_head           = 16
0.00.075.422 I print_info: n_head_kv        = 16
0.00.075.424 I print_info: n_rot            = 32
0.00.075.425 I print_info: n_swa            = 0
0.00.075.427 I print_info: is_swa_any       = 0
0.00.075.427 I print_info: n_embd_head_k    = 128
0.00.075.428 I print_info: n_embd_head_v    = 128
0.00.075.431 I print_info: n_gqa            = 1
0.00.075.433 I print_info: n_embd_k_gqa     = 2048
0.00.075.436 I print_info: n_embd_v_gqa     = 2048
0.00.075.439 I print_info: f_norm_eps       = 1.0e-05
0.00.075.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.446 I print_info: f_logit_scale    = 0.0e+00
0.00.075.446 I print_info: f_attn_scale     = 0.0e+00
0.00.075.448 I print_info: n_ff             = 8192
0.00.075.448 I print_info: n_expert         = 0
0.00.075.449 I print_info: n_expert_used    = 0
0.00.075.449 I print_info: causal attn      = 1
0.00.075.450 I print_info: pooling type     = 0
0.00.075.450 I print_info: rope type        = 2
0.00.075.451 I print_info: rope scaling     = linear
0.00.075.453 I print_info: freq_base_train  = 10000.0
0.00.075.453 I print_info: freq_scale_train = 1
0.00.075.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.455 I print_info: rope_finetuned   = unknown
0.00.075.456 I print_info: model type       = 1.4B
0.00.075.457 I print_info: model params     = 1.41 B
0.00.075.458 I print_info: general.name     = 1.4B
0.00.075.462 I print_info: vocab type       = BPE
0.00.075.463 I print_info: n_vocab          = 50304
0.00.075.464 I print_info: n_merges         = 50009
0.00.075.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: LF token         = 187 'Ċ'
0.00.075.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: max token length = 1024
0.00.075.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.291 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.970 I llama_context: constructing llama_context
0.00.459.976 I llama_context: n_seq_max     = 1
0.00.459.977 I llama_context: n_ctx         = 2048
0.00.459.977 I llama_context: n_ctx_per_seq = 2048
0.00.459.977 I llama_context: n_batch       = 2048
0.00.459.978 I llama_context: n_ubatch      = 512
0.00.459.978 I llama_context: causal_attn   = 1
0.00.459.978 I llama_context: flash_attn    = 0
0.00.459.982 I llama_context: freq_base     = 10000.0
0.00.459.984 I llama_context: freq_scale    = 1
0.00.460.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.112 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.558.944 I llama_context: graph nodes  = 1087
0.00.558.945 I llama_context: graph splits = 1
0.00.558.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.284.812 I llama_context: constructing llama_context
0.01.284.822 I llama_context: n_seq_max     = 1
0.01.284.823 I llama_context: n_ctx         = 2048
0.01.284.823 I llama_context: n_ctx_per_seq = 2048
0.01.284.823 I llama_context: n_batch       = 2048
0.01.284.824 I llama_context: n_ubatch      = 512
0.01.284.824 I llama_context: causal_attn   = 1
0.01.284.824 I llama_context: flash_attn    = 0
0.01.284.828 I llama_context: freq_base     = 10000.0
0.01.284.829 I llama_context: freq_scale    = 1
0.01.284.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.284.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.378.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.378.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.386.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.386.958 I llama_context: graph nodes  = 1087
0.01.386.958 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.016.421 I llama_context: constructing llama_context
0.02.016.433 I llama_context: n_seq_max     = 1
0.02.016.433 I llama_context: n_ctx         = 2048
0.02.016.434 I llama_context: n_ctx_per_seq = 2048
0.02.016.434 I llama_context: n_batch       = 2048
0.02.016.434 I llama_context: n_ubatch      = 512
0.02.016.435 I llama_context: causal_attn   = 1
0.02.016.435 I llama_context: flash_attn    = 0
0.02.016.439 I llama_context: freq_base     = 10000.0
0.02.016.440 I llama_context: freq_scale    = 1
0.02.016.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.112.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.112.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.120.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.120.083 I llama_context: graph nodes  = 1087
0.02.120.083 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.869s
user	0m7.917s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5820 (20cddb091) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_0
0.00.022.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.825 I load: special tokens cache size = 25
0.00.075.937 I load: token to piece cache size = 0.2984 MB
0.00.075.963 I print_info: arch             = gptneox
0.00.075.964 I print_info: vocab_only       = 0
0.00.075.964 I print_info: n_ctx_train      = 2048
0.00.075.965 I print_info: n_embd           = 2048
0.00.075.965 I print_info: n_layer          = 24
0.00.075.987 I print_info: n_head           = 16
0.00.075.993 I print_info: n_head_kv        = 16
0.00.075.993 I print_info: n_rot            = 32
0.00.075.994 I print_info: n_swa            = 0
0.00.075.995 I print_info: is_swa_any       = 0
0.00.075.996 I print_info: n_embd_head_k    = 128
0.00.075.996 I print_info: n_embd_head_v    = 128
0.00.075.998 I print_info: n_gqa            = 1
0.00.076.000 I print_info: n_embd_k_gqa     = 2048
0.00.076.002 I print_info: n_embd_v_gqa     = 2048
0.00.076.003 I print_info: f_norm_eps       = 1.0e-05
0.00.076.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.005 I print_info: f_logit_scale    = 0.0e+00
0.00.076.006 I print_info: f_attn_scale     = 0.0e+00
0.00.076.007 I print_info: n_ff             = 8192
0.00.076.008 I print_info: n_expert         = 0
0.00.076.009 I print_info: n_expert_used    = 0
0.00.076.009 I print_info: causal attn      = 1
0.00.076.010 I print_info: pooling type     = 0
0.00.076.012 I print_info: rope type        = 2
0.00.076.012 I print_info: rope scaling     = linear
0.00.076.014 I print_info: freq_base_train  = 10000.0
0.00.076.014 I print_info: freq_scale_train = 1
0.00.076.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.015 I print_info: rope_finetuned   = unknown
0.00.076.016 I print_info: model type       = 1.4B
0.00.076.017 I print_info: model params     = 1.41 B
0.00.076.017 I print_info: general.name     = 1.4B
0.00.076.021 I print_info: vocab type       = BPE
0.00.076.022 I print_info: n_vocab          = 50304
0.00.076.023 I print_info: n_merges         = 50009
0.00.076.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: LF token         = 187 'Ċ'
0.00.076.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.029 I print_info: max token length = 1024
0.00.076.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.072 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.699 I llama_context: constructing llama_context
0.00.465.705 I llama_context: n_seq_max     = 1
0.00.465.706 I llama_context: n_ctx         = 2048
0.00.465.706 I llama_context: n_ctx_per_seq = 2048
0.00.465.706 I llama_context: n_batch       = 2048
0.00.465.706 I llama_context: n_ubatch      = 512
0.00.465.707 I llama_context: causal_attn   = 1
0.00.465.707 I llama_context: flash_attn    = 1
0.00.465.711 I llama_context: freq_base     = 10000.0
0.00.465.712 I llama_context: freq_scale    = 1
0.00.465.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.558.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.567.298 I llama_context: graph nodes  = 992
0.00.567.299 I llama_context: graph splits = 1
0.00.567.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.774 I llama_context: constructing llama_context
0.01.252.785 I llama_context: n_seq_max     = 1
0.01.252.785 I llama_context: n_ctx         = 2048
0.01.252.786 I llama_context: n_ctx_per_seq = 2048
0.01.252.786 I llama_context: n_batch       = 2048
0.01.252.786 I llama_context: n_ubatch      = 512
0.01.252.786 I llama_context: causal_attn   = 1
0.01.252.787 I llama_context: flash_attn    = 1
0.01.252.791 I llama_context: freq_base     = 10000.0
0.01.252.791 I llama_context: freq_scale    = 1
0.01.252.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.252.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.350.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.350.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.359.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.359.179 I llama_context: graph nodes  = 992
0.01.359.179 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.968.864 I llama_context: constructing llama_context
0.01.968.875 I llama_context: n_seq_max     = 1
0.01.968.876 I llama_context: n_ctx         = 2048
0.01.968.876 I llama_context: n_ctx_per_seq = 2048
0.01.968.876 I llama_context: n_batch       = 2048
0.01.968.877 I llama_context: n_ubatch      = 512
0.01.968.877 I llama_context: causal_attn   = 1
0.01.968.878 I llama_context: flash_attn    = 1
0.01.968.883 I llama_context: freq_base     = 10000.0
0.01.968.883 I llama_context: freq_scale    = 1
0.01.968.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.968.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.063.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.063.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.071.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.071.530 I llama_context: graph nodes  = 992
0.02.071.530 I llama_context: graph splits = 1
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

real	0m2.783s
user	0m7.491s
sys	0m0.563s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.28system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2919064maxresident)k
0inputs+40outputs (0major+55090minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.15user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913716maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
