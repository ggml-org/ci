## Summary

- status:  SUCCESS ✅
- runtime: 16:04.56
- date:    Thu Jul 24 17:43:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2df255da3cea108de0ae9b302ffdd31674b6d88d
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  76.00 sec*proc (35 tests)

Total Test time (real) =  76.02 sec

real	1m16.086s
user	1m48.458s
sys	0m3.069s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.35 sec*proc (35 tests)

Total Test time (real) =  27.37 sec

real	0m27.433s
user	0m31.271s
sys	0m3.052s
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
0.00.000.179 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.204 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.212 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.222 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.223 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.223 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.224 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.225 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.155 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.155 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.156 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.156 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.157 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.157 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.158 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.159 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.161 I llama_model_loader: - type  f32:  124 tensors
0.00.008.162 I llama_model_loader: - type  f16:   73 tensors
0.00.008.163 I print_info: file format = GGUF V3 (latest)
0.00.008.164 I print_info: file type   = F16
0.00.008.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.683 I load: special tokens cache size = 5
0.00.024.718 I load: token to piece cache size = 0.2032 MB
0.00.024.731 I print_info: arch             = bert
0.00.024.731 I print_info: vocab_only       = 0
0.00.024.732 I print_info: n_ctx_train      = 512
0.00.024.732 I print_info: n_embd           = 384
0.00.024.733 I print_info: n_layer          = 12
0.00.024.746 I print_info: n_head           = 12
0.00.024.748 I print_info: n_head_kv        = 12
0.00.024.749 I print_info: n_rot            = 32
0.00.024.749 I print_info: n_swa            = 0
0.00.024.751 I print_info: is_swa_any       = 0
0.00.024.751 I print_info: n_embd_head_k    = 32
0.00.024.751 I print_info: n_embd_head_v    = 32
0.00.024.753 I print_info: n_gqa            = 1
0.00.024.755 I print_info: n_embd_k_gqa     = 384
0.00.024.756 I print_info: n_embd_v_gqa     = 384
0.00.024.757 I print_info: f_norm_eps       = 1.0e-12
0.00.024.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.759 I print_info: f_logit_scale    = 0.0e+00
0.00.024.759 I print_info: f_attn_scale     = 0.0e+00
0.00.024.761 I print_info: n_ff             = 1536
0.00.024.762 I print_info: n_expert         = 0
0.00.024.762 I print_info: n_expert_used    = 0
0.00.024.762 I print_info: causal attn      = 0
0.00.024.762 I print_info: pooling type     = 2
0.00.024.763 I print_info: rope type        = 2
0.00.024.763 I print_info: rope scaling     = linear
0.00.024.764 I print_info: freq_base_train  = 10000.0
0.00.024.765 I print_info: freq_scale_train = 1
0.00.024.765 I print_info: n_ctx_orig_yarn  = 512
0.00.024.765 I print_info: rope_finetuned   = unknown
0.00.024.765 I print_info: n_cls_out        = 1
0.00.024.767 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.768 I print_info: model type       = 33M
0.00.024.769 I print_info: model params     = 33.21 M
0.00.024.769 I print_info: general.name     = Bge Small
0.00.024.771 I print_info: vocab type       = WPM
0.00.024.772 I print_info: n_vocab          = 30522
0.00.024.772 I print_info: n_merges         = 0
0.00.024.773 I print_info: BOS token        = 101 '[CLS]'
0.00.024.774 I print_info: EOS token        = 102 '[SEP]'
0.00.024.774 I print_info: UNK token        = 100 '[UNK]'
0.00.024.774 I print_info: SEP token        = 102 '[SEP]'
0.00.024.775 I print_info: PAD token        = 0 '[PAD]'
0.00.024.775 I print_info: MASK token       = 103 '[MASK]'
0.00.024.776 I print_info: LF token         = 0 '[PAD]'
0.00.024.776 I print_info: EOG token        = 102 '[SEP]'
0.00.024.777 I print_info: max token length = 21
0.00.024.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.461 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.958 I llama_context: constructing llama_context
0.00.029.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.963 I llama_context: n_seq_max     = 1
0.00.029.963 I llama_context: n_ctx         = 512
0.00.029.963 I llama_context: n_ctx_per_seq = 512
0.00.029.964 I llama_context: n_batch       = 2048
0.00.029.964 I llama_context: n_ubatch      = 2048
0.00.029.964 I llama_context: causal_attn   = 0
0.00.029.964 I llama_context: flash_attn    = 0
0.00.029.965 I llama_context: kv_unified    = true
0.00.029.966 I llama_context: freq_base     = 10000.0
0.00.029.967 I llama_context: freq_scale    = 1
0.00.029.985 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.598 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.526 I 
0.00.033.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.754 I llama_perf_context_print:        load time =      33.27 ms
0.00.039.756 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1954.40 tokens per second)
0.00.039.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.759 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.039.760 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.081s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.134 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.135 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.147 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.150 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.151 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.152 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.140 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.142 I llama_model_loader: - type  f32:  124 tensors
0.00.008.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = Q8_0
0.00.008.146 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.054 I load: special tokens cache size = 5
0.00.023.876 I load: token to piece cache size = 0.2032 MB
0.00.023.890 I print_info: arch             = bert
0.00.023.890 I print_info: vocab_only       = 0
0.00.023.891 I print_info: n_ctx_train      = 512
0.00.023.891 I print_info: n_embd           = 384
0.00.023.891 I print_info: n_layer          = 12
0.00.023.904 I print_info: n_head           = 12
0.00.023.909 I print_info: n_head_kv        = 12
0.00.023.910 I print_info: n_rot            = 32
0.00.023.910 I print_info: n_swa            = 0
0.00.023.911 I print_info: is_swa_any       = 0
0.00.023.912 I print_info: n_embd_head_k    = 32
0.00.023.912 I print_info: n_embd_head_v    = 32
0.00.023.914 I print_info: n_gqa            = 1
0.00.023.916 I print_info: n_embd_k_gqa     = 384
0.00.023.918 I print_info: n_embd_v_gqa     = 384
0.00.023.920 I print_info: f_norm_eps       = 1.0e-12
0.00.023.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.923 I print_info: f_logit_scale    = 0.0e+00
0.00.023.923 I print_info: f_attn_scale     = 0.0e+00
0.00.023.925 I print_info: n_ff             = 1536
0.00.023.926 I print_info: n_expert         = 0
0.00.023.926 I print_info: n_expert_used    = 0
0.00.023.927 I print_info: causal attn      = 0
0.00.023.927 I print_info: pooling type     = 2
0.00.023.927 I print_info: rope type        = 2
0.00.023.928 I print_info: rope scaling     = linear
0.00.023.930 I print_info: freq_base_train  = 10000.0
0.00.023.931 I print_info: freq_scale_train = 1
0.00.023.932 I print_info: n_ctx_orig_yarn  = 512
0.00.023.932 I print_info: rope_finetuned   = unknown
0.00.023.933 I print_info: n_cls_out        = 1
0.00.023.934 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.935 I print_info: model type       = 33M
0.00.023.936 I print_info: model params     = 33.21 M
0.00.023.936 I print_info: general.name     = Bge Small
0.00.023.940 I print_info: vocab type       = WPM
0.00.023.941 I print_info: n_vocab          = 30522
0.00.023.941 I print_info: n_merges         = 0
0.00.023.942 I print_info: BOS token        = 101 '[CLS]'
0.00.023.943 I print_info: EOS token        = 102 '[SEP]'
0.00.023.943 I print_info: UNK token        = 100 '[UNK]'
0.00.023.944 I print_info: SEP token        = 102 '[SEP]'
0.00.023.945 I print_info: PAD token        = 0 '[PAD]'
0.00.023.945 I print_info: MASK token       = 103 '[MASK]'
0.00.023.946 I print_info: LF token         = 0 '[PAD]'
0.00.023.947 I print_info: EOG token        = 102 '[SEP]'
0.00.023.947 I print_info: max token length = 21
0.00.023.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.276 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.023 I llama_context: constructing llama_context
0.00.028.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.028 I llama_context: n_seq_max     = 1
0.00.028.028 I llama_context: n_ctx         = 512
0.00.028.028 I llama_context: n_ctx_per_seq = 512
0.00.028.028 I llama_context: n_batch       = 2048
0.00.028.029 I llama_context: n_ubatch      = 2048
0.00.028.029 I llama_context: causal_attn   = 0
0.00.028.030 I llama_context: flash_attn    = 0
0.00.028.030 I llama_context: kv_unified    = true
0.00.028.031 I llama_context: freq_base     = 10000.0
0.00.028.032 I llama_context: freq_scale    = 1
0.00.028.048 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.649 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.659 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.860 I 
0.00.030.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.031.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.612 I llama_perf_context_print:        load time =      30.61 ms
0.00.035.614 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2721.50 tokens per second)
0.00.035.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.618 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.035.619 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.063s
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
0.00.000.182 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.100 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.124 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.127 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.127 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.128 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.130 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.132 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.133 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.134 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.144 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.544 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.536 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.537 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.538 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.539 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.542 I llama_model_loader: - type  f32:   40 tensors
0.00.020.542 I llama_model_loader: - type  f16:   26 tensors
0.00.020.544 I print_info: file format = GGUF V3 (latest)
0.00.020.544 I print_info: file type   = F16
0.00.020.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.464 W load: empty token at index 5
0.00.038.924 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.246 I load: special tokens cache size = 5
0.00.420.594 I load: token to piece cache size = 1.5060 MB
0.00.420.617 I print_info: arch             = jina-bert-v2
0.00.420.618 I print_info: vocab_only       = 0
0.00.420.619 I print_info: n_ctx_train      = 8192
0.00.420.620 I print_info: n_embd           = 384
0.00.420.620 I print_info: n_layer          = 4
0.00.420.639 I print_info: n_head           = 12
0.00.420.641 I print_info: n_head_kv        = 12
0.00.420.642 I print_info: n_rot            = 32
0.00.420.642 I print_info: n_swa            = 0
0.00.420.643 I print_info: is_swa_any       = 0
0.00.420.644 I print_info: n_embd_head_k    = 32
0.00.420.644 I print_info: n_embd_head_v    = 32
0.00.420.645 I print_info: n_gqa            = 1
0.00.420.647 I print_info: n_embd_k_gqa     = 384
0.00.420.649 I print_info: n_embd_v_gqa     = 384
0.00.420.650 I print_info: f_norm_eps       = 1.0e-12
0.00.420.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.652 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.653 I print_info: f_logit_scale    = 0.0e+00
0.00.420.653 I print_info: f_attn_scale     = 0.0e+00
0.00.420.654 I print_info: n_ff             = 1536
0.00.420.655 I print_info: n_expert         = 0
0.00.420.655 I print_info: n_expert_used    = 0
0.00.420.656 I print_info: causal attn      = 0
0.00.420.657 I print_info: pooling type     = -1
0.00.420.657 I print_info: rope type        = -1
0.00.420.658 I print_info: rope scaling     = linear
0.00.420.659 I print_info: freq_base_train  = 10000.0
0.00.420.660 I print_info: freq_scale_train = 1
0.00.420.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.662 I print_info: rope_finetuned   = unknown
0.00.420.663 I print_info: model type       = 33M
0.00.420.664 I print_info: model params     = 32.90 M
0.00.420.665 I print_info: general.name     = Jina Bert Implementation
0.00.420.668 I print_info: vocab type       = BPE
0.00.420.669 I print_info: n_vocab          = 61056
0.00.420.670 I print_info: n_merges         = 39382
0.00.420.671 I print_info: BOS token        = 0 '<s>'
0.00.420.671 I print_info: EOS token        = 2 '</s>'
0.00.420.672 I print_info: UNK token        = 3 '<unk>'
0.00.420.672 I print_info: SEP token        = 2 '</s>'
0.00.420.673 I print_info: PAD token        = 1 '<pad>'
0.00.420.673 I print_info: MASK token       = 4 '<mask>'
0.00.420.679 I print_info: EOG token        = 2 '</s>'
0.00.420.679 I print_info: max token length = 45
0.00.420.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.954 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.575 I llama_context: constructing llama_context
0.00.424.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.581 I llama_context: n_seq_max     = 1
0.00.424.581 I llama_context: n_ctx         = 8192
0.00.424.581 I llama_context: n_ctx_per_seq = 8192
0.00.424.582 I llama_context: n_batch       = 2048
0.00.424.582 I llama_context: n_ubatch      = 2048
0.00.424.582 I llama_context: causal_attn   = 0
0.00.424.582 I llama_context: flash_attn    = 0
0.00.424.583 I llama_context: kv_unified    = true
0.00.424.584 I llama_context: freq_base     = 10000.0
0.00.424.585 I llama_context: freq_scale    = 1
0.00.424.606 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.696 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.708 I common_init_from_params: added </s> logit bias = -inf
0.00.425.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.569 I 
0.00.426.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.826 I main: prompt 0: 'what is panda?	hi'
0.00.426.829 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.835 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.835 I main: number of tokens in prompt = 13
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


0.00.426.841 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.841 I main: number of tokens in prompt = 40
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


0.00.426.939 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.702 I llama_perf_context_print:        load time =     426.33 ms
0.00.438.704 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5335.63 tokens per second)
0.00.438.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.706 I llama_perf_context_print:       total time =      12.14 ms /    63 tokens
0.00.438.707 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.502s
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
0.00.000.316 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.083.789 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.954 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.995 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.329.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.358 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.365 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.453.375 I llama_model_loader: - type  f32:   37 tensors
0.00.453.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.397 I print_info: file format = GGUF V3 (latest)
0.00.453.398 I print_info: file type   = Q8_0
0.00.453.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.837 I load: special tokens cache size = 5
0.01.209.411 I load: token to piece cache size = 1.6014 MB
0.01.209.539 I print_info: arch             = gemma
0.01.209.544 I print_info: vocab_only       = 0
0.01.209.545 I print_info: n_ctx_train      = 8192
0.01.209.545 I print_info: n_embd           = 2048
0.01.209.546 I print_info: n_layer          = 18
0.01.209.631 I print_info: n_head           = 8
0.01.209.641 I print_info: n_head_kv        = 1
0.01.209.641 I print_info: n_rot            = 256
0.01.209.642 I print_info: n_swa            = 0
0.01.209.645 I print_info: is_swa_any       = 0
0.01.209.646 I print_info: n_embd_head_k    = 256
0.01.209.646 I print_info: n_embd_head_v    = 256
0.01.209.651 I print_info: n_gqa            = 8
0.01.209.656 I print_info: n_embd_k_gqa     = 256
0.01.209.661 I print_info: n_embd_v_gqa     = 256
0.01.209.662 I print_info: f_norm_eps       = 0.0e+00
0.01.209.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.664 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.665 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.665 I print_info: f_logit_scale    = 0.0e+00
0.01.209.666 I print_info: f_attn_scale     = 0.0e+00
0.01.209.671 I print_info: n_ff             = 16384
0.01.209.672 I print_info: n_expert         = 0
0.01.209.673 I print_info: n_expert_used    = 0
0.01.209.673 I print_info: causal attn      = 1
0.01.209.674 I print_info: pooling type     = 0
0.01.209.674 I print_info: rope type        = 2
0.01.209.675 I print_info: rope scaling     = linear
0.01.209.676 I print_info: freq_base_train  = 10000.0
0.01.209.677 I print_info: freq_scale_train = 1
0.01.209.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.677 I print_info: rope_finetuned   = unknown
0.01.209.679 I print_info: model type       = 2B
0.01.209.689 I print_info: model params     = 2.51 B
0.01.209.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.695 I print_info: vocab type       = SPM
0.01.209.708 I print_info: n_vocab          = 256000
0.01.209.711 I print_info: n_merges         = 0
0.01.209.712 I print_info: BOS token        = 2 '<bos>'
0.01.209.713 I print_info: EOS token        = 1 '<eos>'
0.01.209.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.714 I print_info: UNK token        = 3 '<unk>'
0.01.209.723 I print_info: PAD token        = 0 '<pad>'
0.01.209.723 I print_info: LF token         = 227 '<0x0A>'
0.01.209.730 I print_info: EOG token        = 1 '<eos>'
0.01.209.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.732 I print_info: max token length = 93
0.01.209.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.540 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.548 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.549 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.550 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.551 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.551 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.317.870 I llama_context: constructing llama_context
0.01.317.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.317.880 I llama_context: n_seq_max     = 1
0.01.317.880 I llama_context: n_ctx         = 4096
0.01.317.881 I llama_context: n_ctx_per_seq = 4096
0.01.317.881 I llama_context: n_batch       = 2048
0.01.317.882 I llama_context: n_ubatch      = 512
0.01.317.882 I llama_context: causal_attn   = 1
0.01.317.883 I llama_context: flash_attn    = 0
0.01.317.883 I llama_context: kv_unified    = true
0.01.317.885 I llama_context: freq_base     = 10000.0
0.01.317.896 I llama_context: freq_scale    = 1
0.01.317.897 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.560 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.333.498 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.337.399 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.404 I llama_context: graph nodes  = 691
0.01.337.405 I llama_context: graph splits = 1
0.01.337.479 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.499 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.629 I main: llama threadpool init, n_threads = 4
0.02.013.649 I 
0.02.013.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.761 I 
0.02.014.051 I sampler seed: 1701463058
0.02.014.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.079 I 
 increasities with a touch of gothic charm.

**The Dress:**

- Deep crimson velvet gown with a sweetheart neckline and a dramatic, flowing skirt.


0.15.567.928 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.12 tokens per second)
0.15.567.933 I llama_perf_context_print:        load time =    1986.09 ms
0.15.567.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.567.949 I llama_perf_context_print:        eval time =   13460.95 ms /    32 runs   (  420.65 ms per token,     2.38 tokens per second)
0.15.567.951 I llama_perf_context_print:       total time =   13581.13 ms /    33 tokens
0.15.567.952 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.323 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.083.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.985 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.956 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.274 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.281 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.291 I llama_model_loader: - type  f32:   37 tensors
0.00.425.294 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.316 I print_info: file format = GGUF V3 (latest)
0.00.425.319 I print_info: file type   = Q8_0
0.00.425.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.408 I load: special tokens cache size = 5
0.01.167.673 I load: token to piece cache size = 1.6014 MB
0.01.167.824 I print_info: arch             = gemma
0.01.167.829 I print_info: vocab_only       = 0
0.01.167.830 I print_info: n_ctx_train      = 8192
0.01.167.830 I print_info: n_embd           = 2048
0.01.167.830 I print_info: n_layer          = 18
0.01.167.915 I print_info: n_head           = 8
0.01.167.925 I print_info: n_head_kv        = 1
0.01.167.926 I print_info: n_rot            = 256
0.01.167.927 I print_info: n_swa            = 0
0.01.167.930 I print_info: is_swa_any       = 0
0.01.167.931 I print_info: n_embd_head_k    = 256
0.01.167.931 I print_info: n_embd_head_v    = 256
0.01.167.936 I print_info: n_gqa            = 8
0.01.167.941 I print_info: n_embd_k_gqa     = 256
0.01.167.948 I print_info: n_embd_v_gqa     = 256
0.01.167.950 I print_info: f_norm_eps       = 0.0e+00
0.01.167.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.955 I print_info: f_logit_scale    = 0.0e+00
0.01.167.956 I print_info: f_attn_scale     = 0.0e+00
0.01.167.967 I print_info: n_ff             = 16384
0.01.167.968 I print_info: n_expert         = 0
0.01.167.968 I print_info: n_expert_used    = 0
0.01.167.969 I print_info: causal attn      = 1
0.01.167.970 I print_info: pooling type     = 0
0.01.167.971 I print_info: rope type        = 2
0.01.167.972 I print_info: rope scaling     = linear
0.01.167.974 I print_info: freq_base_train  = 10000.0
0.01.167.983 I print_info: freq_scale_train = 1
0.01.167.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.984 I print_info: rope_finetuned   = unknown
0.01.167.986 I print_info: model type       = 2B
0.01.167.987 I print_info: model params     = 2.51 B
0.01.167.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.992 I print_info: vocab type       = SPM
0.01.167.994 I print_info: n_vocab          = 256000
0.01.167.998 I print_info: n_merges         = 0
0.01.168.000 I print_info: BOS token        = 2 '<bos>'
0.01.168.001 I print_info: EOS token        = 1 '<eos>'
0.01.168.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.005 I print_info: UNK token        = 3 '<unk>'
0.01.168.006 I print_info: PAD token        = 0 '<pad>'
0.01.168.007 I print_info: LF token         = 227 '<0x0A>'
0.01.168.015 I print_info: EOG token        = 1 '<eos>'
0.01.168.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.018 I print_info: max token length = 93
0.01.168.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.808 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.257.433 I llama_context: constructing llama_context
0.01.257.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.443 I llama_context: n_seq_max     = 1
0.01.257.443 I llama_context: n_ctx         = 4096
0.01.257.444 I llama_context: n_ctx_per_seq = 4096
0.01.257.444 I llama_context: n_batch       = 2048
0.01.257.445 I llama_context: n_ubatch      = 512
0.01.257.445 I llama_context: causal_attn   = 1
0.01.257.446 I llama_context: flash_attn    = 0
0.01.257.446 I llama_context: kv_unified    = true
0.01.257.461 I llama_context: freq_base     = 10000.0
0.01.257.462 I llama_context: freq_scale    = 1
0.01.257.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.152 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.075 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.873 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.878 I llama_context: graph nodes  = 691
0.01.277.879 I llama_context: graph splits = 1
0.01.277.976 I common_init_from_params: added <eos> logit bias = -inf
0.01.277.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.462 I main: llama threadpool init, n_threads = 4
0.01.948.478 I 
0.01.948.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.602 I 
0.01.948.866 I sampler seed: 2491866757
0.01.948.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.918 I 
 increasities in the following form:

$$y = ae^{kx}$$

Here, the parameter \(k\) represents the rate of change of the function.

0.15.560.968 I llama_perf_sampler_print:    sampling time =      50.34 ms /    33 runs   (    1.53 ms per token,   655.61 tokens per second)
0.15.560.973 I llama_perf_context_print:        load time =    1920.98 ms
0.15.560.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.560.976 I llama_perf_context_print:        eval time =   13518.29 ms /    32 runs   (  422.45 ms per token,     2.37 tokens per second)
0.15.560.977 I llama_perf_context_print:       total time =   13639.26 ms /    33 tokens
0.15.560.978 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.320 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.084.865 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.878 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.374 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.388 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.434 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.445 I llama_model_loader: - type  f32:   37 tensors
0.00.421.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.471 I print_info: file format = GGUF V3 (latest)
0.00.421.475 I print_info: file type   = Q8_0
0.00.421.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.457 I load: special tokens cache size = 5
0.01.158.838 I load: token to piece cache size = 1.6014 MB
0.01.158.970 I print_info: arch             = gemma
0.01.158.974 I print_info: vocab_only       = 0
0.01.158.975 I print_info: n_ctx_train      = 8192
0.01.158.975 I print_info: n_embd           = 2048
0.01.158.976 I print_info: n_layer          = 18
0.01.159.057 I print_info: n_head           = 8
0.01.159.066 I print_info: n_head_kv        = 1
0.01.159.067 I print_info: n_rot            = 256
0.01.159.067 I print_info: n_swa            = 0
0.01.159.071 I print_info: is_swa_any       = 0
0.01.159.072 I print_info: n_embd_head_k    = 256
0.01.159.073 I print_info: n_embd_head_v    = 256
0.01.159.078 I print_info: n_gqa            = 8
0.01.159.083 I print_info: n_embd_k_gqa     = 256
0.01.159.091 I print_info: n_embd_v_gqa     = 256
0.01.159.092 I print_info: f_norm_eps       = 0.0e+00
0.01.159.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.095 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.095 I print_info: f_logit_scale    = 0.0e+00
0.01.159.096 I print_info: f_attn_scale     = 0.0e+00
0.01.159.101 I print_info: n_ff             = 16384
0.01.159.101 I print_info: n_expert         = 0
0.01.159.102 I print_info: n_expert_used    = 0
0.01.159.102 I print_info: causal attn      = 1
0.01.159.102 I print_info: pooling type     = 0
0.01.159.103 I print_info: rope type        = 2
0.01.159.103 I print_info: rope scaling     = linear
0.01.159.106 I print_info: freq_base_train  = 10000.0
0.01.159.106 I print_info: freq_scale_train = 1
0.01.159.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.107 I print_info: rope_finetuned   = unknown
0.01.159.109 I print_info: model type       = 2B
0.01.159.109 I print_info: model params     = 2.51 B
0.01.159.110 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.114 I print_info: vocab type       = SPM
0.01.159.116 I print_info: n_vocab          = 256000
0.01.159.120 I print_info: n_merges         = 0
0.01.159.121 I print_info: BOS token        = 2 '<bos>'
0.01.159.122 I print_info: EOS token        = 1 '<eos>'
0.01.159.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.123 I print_info: UNK token        = 3 '<unk>'
0.01.159.124 I print_info: PAD token        = 0 '<pad>'
0.01.159.125 I print_info: LF token         = 227 '<0x0A>'
0.01.159.131 I print_info: EOG token        = 1 '<eos>'
0.01.159.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.134 I print_info: max token length = 93
0.01.159.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.385 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.234.394 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.395 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.234.396 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.234.396 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.234.397 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.451 I llama_context: constructing llama_context
0.01.241.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.241.463 I llama_context: n_seq_max     = 1
0.01.241.463 I llama_context: n_ctx         = 4096
0.01.241.464 I llama_context: n_ctx_per_seq = 4096
0.01.241.464 I llama_context: n_batch       = 2048
0.01.241.465 I llama_context: n_ubatch      = 512
0.01.241.465 I llama_context: causal_attn   = 1
0.01.241.466 I llama_context: flash_attn    = 0
0.01.241.466 I llama_context: kv_unified    = true
0.01.241.480 I llama_context: freq_base     = 10000.0
0.01.241.481 I llama_context: freq_scale    = 1
0.01.241.482 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.137 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.509 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.259 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.264 I llama_context: graph nodes  = 691
0.01.260.264 I llama_context: graph splits = 1
0.01.260.339 I common_init_from_params: added <eos> logit bias = -inf
0.01.260.359 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.283.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.418 I main: llama threadpool init, n_threads = 4
0.01.931.439 I 
0.01.931.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.545 I 
0.01.931.787 I sampler seed: 1353910214
0.01.931.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.814 I 
 increasively, but there is one limitation. What is the limitation?

The solution is correct, but it contains a logical fallacy.

The solution suggests that

0.15.361.086 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.84 tokens per second)
0.15.361.106 I llama_perf_context_print:        load time =    1904.03 ms
0.15.361.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.361.116 I llama_perf_context_print:        eval time =   13338.37 ms /    32 runs   (  416.82 ms per token,     2.40 tokens per second)
0.15.361.117 I llama_perf_context_print:       total time =   13456.32 ms /    33 tokens
0.15.361.118 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.361 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.815 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.819 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.828 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.830 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.850 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.860 I llama_model_loader: - type  f32:   37 tensors
0.00.424.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.888 I print_info: file format = GGUF V3 (latest)
0.00.424.892 I print_info: file type   = Q8_0
0.00.424.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.460 I load: special tokens cache size = 5
0.01.187.478 I load: token to piece cache size = 1.6014 MB
0.01.187.621 I print_info: arch             = gemma
0.01.187.626 I print_info: vocab_only       = 0
0.01.187.627 I print_info: n_ctx_train      = 8192
0.01.187.627 I print_info: n_embd           = 2048
0.01.187.628 I print_info: n_layer          = 18
0.01.187.715 I print_info: n_head           = 8
0.01.187.725 I print_info: n_head_kv        = 1
0.01.187.726 I print_info: n_rot            = 256
0.01.187.727 I print_info: n_swa            = 0
0.01.187.731 I print_info: is_swa_any       = 0
0.01.187.732 I print_info: n_embd_head_k    = 256
0.01.187.732 I print_info: n_embd_head_v    = 256
0.01.187.740 I print_info: n_gqa            = 8
0.01.187.748 I print_info: n_embd_k_gqa     = 256
0.01.187.756 I print_info: n_embd_v_gqa     = 256
0.01.187.758 I print_info: f_norm_eps       = 0.0e+00
0.01.187.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.762 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.767 I print_info: f_logit_scale    = 0.0e+00
0.01.187.767 I print_info: f_attn_scale     = 0.0e+00
0.01.187.777 I print_info: n_ff             = 16384
0.01.187.778 I print_info: n_expert         = 0
0.01.187.779 I print_info: n_expert_used    = 0
0.01.187.779 I print_info: causal attn      = 1
0.01.187.780 I print_info: pooling type     = 0
0.01.187.780 I print_info: rope type        = 2
0.01.187.781 I print_info: rope scaling     = linear
0.01.187.782 I print_info: freq_base_train  = 10000.0
0.01.187.783 I print_info: freq_scale_train = 1
0.01.187.784 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.795 I print_info: rope_finetuned   = unknown
0.01.187.798 I print_info: model type       = 2B
0.01.187.802 I print_info: model params     = 2.51 B
0.01.187.802 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.808 I print_info: vocab type       = SPM
0.01.187.811 I print_info: n_vocab          = 256000
0.01.187.813 I print_info: n_merges         = 0
0.01.187.832 I print_info: BOS token        = 2 '<bos>'
0.01.187.834 I print_info: EOS token        = 1 '<eos>'
0.01.187.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.836 I print_info: UNK token        = 3 '<unk>'
0.01.187.837 I print_info: PAD token        = 0 '<pad>'
0.01.187.838 I print_info: LF token         = 227 '<0x0A>'
0.01.187.846 I print_info: EOG token        = 1 '<eos>'
0.01.187.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.849 I print_info: max token length = 93
0.01.187.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.870 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.261.877 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.269.289 I llama_context: constructing llama_context
0.01.269.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.299 I llama_context: n_seq_max     = 1
0.01.269.300 I llama_context: n_ctx         = 4096
0.01.269.300 I llama_context: n_ctx_per_seq = 4096
0.01.269.300 I llama_context: n_batch       = 2048
0.01.269.301 I llama_context: n_ubatch      = 512
0.01.269.301 I llama_context: causal_attn   = 1
0.01.269.302 I llama_context: flash_attn    = 0
0.01.269.302 I llama_context: kv_unified    = true
0.01.269.305 I llama_context: freq_base     = 10000.0
0.01.269.306 I llama_context: freq_scale    = 1
0.01.269.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.735 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.491 I llama_context: graph nodes  = 691
0.01.288.492 I llama_context: graph splits = 1
0.01.288.582 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.509 I main: llama threadpool init, n_threads = 4
0.01.960.527 I 
0.01.960.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.647 I 
0.01.960.905 I sampler seed: 2096901448
0.01.960.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.930 I 
 seconded by a comma.

For example, if a company has a product that sells for $100 and has a profit margin of 20

0.15.582.427 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.07 tokens per second)
0.15.582.431 I llama_perf_context_print:        load time =    1933.07 ms
0.15.582.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.582.434 I llama_perf_context_print:        eval time =   13529.68 ms /    32 runs   (  422.80 ms per token,     2.37 tokens per second)
0.15.582.435 I llama_perf_context_print:       total time =   13648.65 ms /    33 tokens
0.15.582.435 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.522s
user	3m53.671s
sys	0m9.536s
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
main: build = 5984 (2df255da3)
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

main: quantize time = 187166.48 ms
main:    total time = 187166.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.083.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.675 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.695 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.697 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.698 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.955 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.928 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.945 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.947 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.951 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.953 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.959 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.961 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.963 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.986 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.989 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.999 I llama_model_loader: - type  f32:   37 tensors
0.00.420.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.003 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.025 I print_info: file format = GGUF V3 (latest)
0.00.420.040 I print_info: file type   = Q4_K - Medium
0.00.420.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.842 I load: special tokens cache size = 5
0.01.172.101 I load: token to piece cache size = 1.6014 MB
0.01.172.237 I print_info: arch             = gemma
0.01.172.238 I print_info: vocab_only       = 0
0.01.172.239 I print_info: n_ctx_train      = 8192
0.01.172.239 I print_info: n_embd           = 2048
0.01.172.240 I print_info: n_layer          = 18
0.01.172.327 I print_info: n_head           = 8
0.01.172.338 I print_info: n_head_kv        = 1
0.01.172.339 I print_info: n_rot            = 256
0.01.172.339 I print_info: n_swa            = 0
0.01.172.343 I print_info: is_swa_any       = 0
0.01.172.343 I print_info: n_embd_head_k    = 256
0.01.172.345 I print_info: n_embd_head_v    = 256
0.01.172.349 I print_info: n_gqa            = 8
0.01.172.354 I print_info: n_embd_k_gqa     = 256
0.01.172.360 I print_info: n_embd_v_gqa     = 256
0.01.172.361 I print_info: f_norm_eps       = 0.0e+00
0.01.172.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.366 I print_info: f_logit_scale    = 0.0e+00
0.01.172.366 I print_info: f_attn_scale     = 0.0e+00
0.01.172.371 I print_info: n_ff             = 16384
0.01.172.372 I print_info: n_expert         = 0
0.01.172.373 I print_info: n_expert_used    = 0
0.01.172.387 I print_info: causal attn      = 1
0.01.172.390 I print_info: pooling type     = 0
0.01.172.390 I print_info: rope type        = 2
0.01.172.391 I print_info: rope scaling     = linear
0.01.172.392 I print_info: freq_base_train  = 10000.0
0.01.172.393 I print_info: freq_scale_train = 1
0.01.172.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.394 I print_info: rope_finetuned   = unknown
0.01.172.396 I print_info: model type       = 2B
0.01.172.397 I print_info: model params     = 2.51 B
0.01.172.397 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.401 I print_info: vocab type       = SPM
0.01.172.403 I print_info: n_vocab          = 256000
0.01.172.406 I print_info: n_merges         = 0
0.01.172.407 I print_info: BOS token        = 2 '<bos>'
0.01.172.407 I print_info: EOS token        = 1 '<eos>'
0.01.172.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.409 I print_info: UNK token        = 3 '<unk>'
0.01.172.410 I print_info: PAD token        = 0 '<pad>'
0.01.172.412 I print_info: LF token         = 227 '<0x0A>'
0.01.172.417 I print_info: EOG token        = 1 '<eos>'
0.01.172.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.421 I print_info: max token length = 93
0.01.172.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.348 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.227.356 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.227.357 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.227.358 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.227.359 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.360 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.227.360 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.212.334 I llama_context: constructing llama_context
0.02.212.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.212.345 I llama_context: n_seq_max     = 1
0.02.212.345 I llama_context: n_ctx         = 4096
0.02.212.346 I llama_context: n_ctx_per_seq = 4096
0.02.212.346 I llama_context: n_batch       = 2048
0.02.212.347 I llama_context: n_ubatch      = 512
0.02.212.347 I llama_context: causal_attn   = 1
0.02.212.348 I llama_context: flash_attn    = 0
0.02.212.348 I llama_context: kv_unified    = true
0.02.212.352 I llama_context: freq_base     = 10000.0
0.02.212.353 I llama_context: freq_scale    = 1
0.02.212.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.212.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.213.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.228.358 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.228.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.232.329 I llama_context: graph nodes  = 691
0.02.232.330 I llama_context: graph splits = 1
0.02.232.408 I common_init_from_params: added <eos> logit bias = -inf
0.02.232.428 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.255.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.255.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.667.306 I main: llama threadpool init, n_threads = 4
0.02.667.324 I 
0.02.667.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.667.429 I 
0.02.667.674 I sampler seed: 1285741175
0.02.667.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.667.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.667.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.667.702 I 
 increamically.

I'm not sure what you mean. Can you please explain? [end of text]


0.07.369.133 I llama_perf_sampler_print:    sampling time =      29.64 ms /    20 runs   (    1.48 ms per token,   674.83 tokens per second)
0.07.369.138 I llama_perf_context_print:        load time =    2639.86 ms
0.07.369.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.369.163 I llama_perf_context_print:        eval time =    4646.16 ms /    19 runs   (  244.53 ms per token,     4.09 tokens per second)
0.07.369.165 I llama_perf_context_print:       total time =    4728.56 ms /    20 tokens
0.07.369.165 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5984 (2df255da3)
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

main: quantize time = 187085.69 ms
main:    total time = 187085.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.082.698 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.082.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.242 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.006 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.021 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.024 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.041 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.052 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.055 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.057 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.066 I llama_model_loader: - type  f32:   37 tensors
0.00.416.068 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.088 I print_info: file format = GGUF V3 (latest)
0.00.416.092 I print_info: file type   = Q4_K - Medium
0.00.416.094 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.580 I load: special tokens cache size = 5
0.01.153.438 I load: token to piece cache size = 1.6014 MB
0.01.153.571 I print_info: arch             = gemma
0.01.153.575 I print_info: vocab_only       = 0
0.01.153.576 I print_info: n_ctx_train      = 8192
0.01.153.576 I print_info: n_embd           = 2048
0.01.153.577 I print_info: n_layer          = 18
0.01.153.659 I print_info: n_head           = 8
0.01.153.669 I print_info: n_head_kv        = 1
0.01.153.670 I print_info: n_rot            = 256
0.01.153.672 I print_info: n_swa            = 0
0.01.153.676 I print_info: is_swa_any       = 0
0.01.153.677 I print_info: n_embd_head_k    = 256
0.01.153.677 I print_info: n_embd_head_v    = 256
0.01.153.682 I print_info: n_gqa            = 8
0.01.153.687 I print_info: n_embd_k_gqa     = 256
0.01.153.692 I print_info: n_embd_v_gqa     = 256
0.01.153.693 I print_info: f_norm_eps       = 0.0e+00
0.01.153.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.695 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.696 I print_info: f_logit_scale    = 0.0e+00
0.01.153.696 I print_info: f_attn_scale     = 0.0e+00
0.01.153.702 I print_info: n_ff             = 16384
0.01.153.702 I print_info: n_expert         = 0
0.01.153.703 I print_info: n_expert_used    = 0
0.01.153.704 I print_info: causal attn      = 1
0.01.153.705 I print_info: pooling type     = 0
0.01.153.705 I print_info: rope type        = 2
0.01.153.707 I print_info: rope scaling     = linear
0.01.153.709 I print_info: freq_base_train  = 10000.0
0.01.153.710 I print_info: freq_scale_train = 1
0.01.153.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.711 I print_info: rope_finetuned   = unknown
0.01.153.713 I print_info: model type       = 2B
0.01.153.713 I print_info: model params     = 2.51 B
0.01.153.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.719 I print_info: vocab type       = SPM
0.01.153.720 I print_info: n_vocab          = 256000
0.01.153.722 I print_info: n_merges         = 0
0.01.153.723 I print_info: BOS token        = 2 '<bos>'
0.01.153.726 I print_info: EOS token        = 1 '<eos>'
0.01.153.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.727 I print_info: UNK token        = 3 '<unk>'
0.01.153.728 I print_info: PAD token        = 0 '<pad>'
0.01.153.728 I print_info: LF token         = 227 '<0x0A>'
0.01.153.735 I print_info: EOG token        = 1 '<eos>'
0.01.153.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.738 I print_info: max token length = 93
0.01.153.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.292 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.200.303 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.168.698 I llama_context: constructing llama_context
0.02.168.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.168.708 I llama_context: n_seq_max     = 1
0.02.168.708 I llama_context: n_ctx         = 4096
0.02.168.709 I llama_context: n_ctx_per_seq = 4096
0.02.168.709 I llama_context: n_batch       = 2048
0.02.168.709 I llama_context: n_ubatch      = 512
0.02.168.710 I llama_context: causal_attn   = 1
0.02.168.710 I llama_context: flash_attn    = 0
0.02.168.711 I llama_context: kv_unified    = true
0.02.168.714 I llama_context: freq_base     = 10000.0
0.02.168.715 I llama_context: freq_scale    = 1
0.02.168.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.188.331 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.188.336 I llama_context: graph nodes  = 691
0.02.188.336 I llama_context: graph splits = 1
0.02.188.417 I common_init_from_params: added <eos> logit bias = -inf
0.02.188.438 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.211.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.247 I main: llama threadpool init, n_threads = 4
0.02.623.266 I 
0.02.623.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.368 I 
0.02.623.615 I sampler seed: 2498319772
0.02.623.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.641 I 
 maneuvously. [end of text]


0.03.852.469 I llama_perf_sampler_print:    sampling time =       7.93 ms /     6 runs   (    1.32 ms per token,   756.53 tokens per second)
0.03.852.473 I llama_perf_context_print:        load time =    2595.86 ms
0.03.852.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.852.476 I llama_perf_context_print:        eval time =    1213.42 ms /     5 runs   (  242.69 ms per token,     4.12 tokens per second)
0.03.852.477 I llama_perf_context_print:       total time =    1255.95 ms /     6 tokens
0.03.852.477 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.777s
user	45m50.617s
sys	0m6.729s
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
0.00.000.197 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.769 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.786 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.787 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.792 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.793 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.793 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.500 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.961 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.963 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.966 I llama_model_loader: - type  f32:   37 tensors
0.00.138.967 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.970 I print_info: file format = GGUF V3 (latest)
0.00.138.971 I print_info: file type   = Q8_0
0.00.138.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.708 I load: special tokens cache size = 5
0.00.316.659 I load: token to piece cache size = 1.6014 MB
0.00.316.684 I print_info: arch             = gemma
0.00.316.685 I print_info: vocab_only       = 0
0.00.316.685 I print_info: n_ctx_train      = 8192
0.00.316.685 I print_info: n_embd           = 2048
0.00.316.686 I print_info: n_layer          = 18
0.00.316.707 I print_info: n_head           = 8
0.00.316.709 I print_info: n_head_kv        = 1
0.00.316.709 I print_info: n_rot            = 256
0.00.316.710 I print_info: n_swa            = 0
0.00.316.711 I print_info: is_swa_any       = 0
0.00.316.711 I print_info: n_embd_head_k    = 256
0.00.316.712 I print_info: n_embd_head_v    = 256
0.00.316.714 I print_info: n_gqa            = 8
0.00.316.715 I print_info: n_embd_k_gqa     = 256
0.00.316.718 I print_info: n_embd_v_gqa     = 256
0.00.316.718 I print_info: f_norm_eps       = 0.0e+00
0.00.316.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.721 I print_info: f_logit_scale    = 0.0e+00
0.00.316.721 I print_info: f_attn_scale     = 0.0e+00
0.00.316.723 I print_info: n_ff             = 16384
0.00.316.723 I print_info: n_expert         = 0
0.00.316.724 I print_info: n_expert_used    = 0
0.00.316.724 I print_info: causal attn      = 1
0.00.316.724 I print_info: pooling type     = 0
0.00.316.725 I print_info: rope type        = 2
0.00.316.725 I print_info: rope scaling     = linear
0.00.316.726 I print_info: freq_base_train  = 10000.0
0.00.316.727 I print_info: freq_scale_train = 1
0.00.316.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.728 I print_info: rope_finetuned   = unknown
0.00.316.729 I print_info: model type       = 2B
0.00.316.729 I print_info: model params     = 2.51 B
0.00.316.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.733 I print_info: vocab type       = SPM
0.00.316.734 I print_info: n_vocab          = 256000
0.00.316.735 I print_info: n_merges         = 0
0.00.316.735 I print_info: BOS token        = 2 '<bos>'
0.00.316.736 I print_info: EOS token        = 1 '<eos>'
0.00.316.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.737 I print_info: UNK token        = 3 '<unk>'
0.00.316.737 I print_info: PAD token        = 0 '<pad>'
0.00.316.738 I print_info: LF token         = 227 '<0x0A>'
0.00.316.738 I print_info: EOG token        = 1 '<eos>'
0.00.316.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.740 I print_info: max token length = 93
0.00.316.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.413 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.422 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.423 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.423 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.424 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.425 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.833 I llama_context: constructing llama_context
0.00.416.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.416.839 I llama_context: n_seq_max     = 1
0.00.416.839 I llama_context: n_ctx         = 4096
0.00.416.839 I llama_context: n_ctx_per_seq = 4096
0.00.416.840 I llama_context: n_batch       = 2048
0.00.416.840 I llama_context: n_ubatch      = 512
0.00.416.841 I llama_context: causal_attn   = 1
0.00.416.841 I llama_context: flash_attn    = 0
0.00.416.842 I llama_context: kv_unified    = true
0.00.416.844 I llama_context: freq_base     = 10000.0
0.00.416.844 I llama_context: freq_scale    = 1
0.00.416.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.969 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.336 I llama_context: graph nodes  = 691
0.00.433.336 I llama_context: graph splits = 1
0.00.433.348 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.350 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.778 I main: llama threadpool init, n_threads = 4
0.00.530.789 I 
0.00.530.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.856 I 
0.00.530.899 I sampler seed: 4178840164
0.00.530.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.914 I 
 increasities for the following:
- Human-animal interactions
- Human-nature interactions
- Human-technology interactions

These interactions are important for understanding the

0.02.845.146 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5983.68 tokens per second)
0.02.845.149 I llama_perf_context_print:        load time =     527.68 ms
0.02.845.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.845.153 I llama_perf_context_print:        eval time =    2294.86 ms /    32 runs   (   71.71 ms per token,    13.94 tokens per second)
0.02.845.154 I llama_perf_context_print:       total time =    2317.05 ms /    33 tokens
0.02.845.155 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.198 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.784 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.795 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.796 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.797 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.802 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.802 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.806 I llama_model_loader: - type  f32:   37 tensors
0.00.138.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.810 I print_info: file format = GGUF V3 (latest)
0.00.138.810 I print_info: file type   = Q8_0
0.00.138.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.165 I load: special tokens cache size = 5
0.00.311.666 I load: token to piece cache size = 1.6014 MB
0.00.311.692 I print_info: arch             = gemma
0.00.311.693 I print_info: vocab_only       = 0
0.00.311.693 I print_info: n_ctx_train      = 8192
0.00.311.693 I print_info: n_embd           = 2048
0.00.311.694 I print_info: n_layer          = 18
0.00.311.716 I print_info: n_head           = 8
0.00.311.718 I print_info: n_head_kv        = 1
0.00.311.719 I print_info: n_rot            = 256
0.00.311.719 I print_info: n_swa            = 0
0.00.311.720 I print_info: is_swa_any       = 0
0.00.311.721 I print_info: n_embd_head_k    = 256
0.00.311.721 I print_info: n_embd_head_v    = 256
0.00.311.723 I print_info: n_gqa            = 8
0.00.311.725 I print_info: n_embd_k_gqa     = 256
0.00.311.726 I print_info: n_embd_v_gqa     = 256
0.00.311.727 I print_info: f_norm_eps       = 0.0e+00
0.00.311.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.731 I print_info: f_logit_scale    = 0.0e+00
0.00.311.731 I print_info: f_attn_scale     = 0.0e+00
0.00.311.733 I print_info: n_ff             = 16384
0.00.311.734 I print_info: n_expert         = 0
0.00.311.734 I print_info: n_expert_used    = 0
0.00.311.735 I print_info: causal attn      = 1
0.00.311.735 I print_info: pooling type     = 0
0.00.311.735 I print_info: rope type        = 2
0.00.311.736 I print_info: rope scaling     = linear
0.00.311.737 I print_info: freq_base_train  = 10000.0
0.00.311.738 I print_info: freq_scale_train = 1
0.00.311.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.739 I print_info: rope_finetuned   = unknown
0.00.311.740 I print_info: model type       = 2B
0.00.311.741 I print_info: model params     = 2.51 B
0.00.311.742 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.745 I print_info: vocab type       = SPM
0.00.311.746 I print_info: n_vocab          = 256000
0.00.311.747 I print_info: n_merges         = 0
0.00.311.747 I print_info: BOS token        = 2 '<bos>'
0.00.311.748 I print_info: EOS token        = 1 '<eos>'
0.00.311.749 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.749 I print_info: UNK token        = 3 '<unk>'
0.00.311.749 I print_info: PAD token        = 0 '<pad>'
0.00.311.750 I print_info: LF token         = 227 '<0x0A>'
0.00.311.751 I print_info: EOG token        = 1 '<eos>'
0.00.311.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.753 I print_info: max token length = 93
0.00.311.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.564 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.933 I llama_context: constructing llama_context
0.00.393.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.939 I llama_context: n_seq_max     = 1
0.00.393.939 I llama_context: n_ctx         = 4096
0.00.393.940 I llama_context: n_ctx_per_seq = 4096
0.00.393.940 I llama_context: n_batch       = 2048
0.00.393.941 I llama_context: n_ubatch      = 512
0.00.393.941 I llama_context: causal_attn   = 1
0.00.393.942 I llama_context: flash_attn    = 0
0.00.393.942 I llama_context: kv_unified    = true
0.00.393.944 I llama_context: freq_base     = 10000.0
0.00.393.945 I llama_context: freq_scale    = 1
0.00.393.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.691 I llama_context: graph nodes  = 691
0.00.409.691 I llama_context: graph splits = 1
0.00.409.704 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.706 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.385 I main: llama threadpool init, n_threads = 4
0.00.501.399 I 
0.00.501.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.465 I 
0.00.501.510 I sampler seed: 2997873812
0.00.501.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.537 I 
 seconary clause.

**The effect of the pandemic has had a significant impact on businesses and individuals alike. While businesses have had to adapt to new ways of

0.02.747.718 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6555.42 tokens per second)
0.02.747.722 I llama_perf_context_print:        load time =     498.23 ms
0.02.747.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.725 I llama_perf_context_print:        eval time =    2226.89 ms /    32 runs   (   69.59 ms per token,    14.37 tokens per second)
0.02.747.726 I llama_perf_context_print:       total time =    2249.01 ms /    33 tokens
0.02.747.726 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.253 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.030.649 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.686 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.692 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.695 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.197 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.214 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.217 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.218 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.222 I llama_model_loader: - type  f32:   37 tensors
0.00.145.223 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.226 I print_info: file format = GGUF V3 (latest)
0.00.145.226 I print_info: file type   = Q8_0
0.00.145.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.867 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.153 I load: special tokens cache size = 5
0.00.320.935 I load: token to piece cache size = 1.6014 MB
0.00.320.959 I print_info: arch             = gemma
0.00.320.960 I print_info: vocab_only       = 0
0.00.320.960 I print_info: n_ctx_train      = 8192
0.00.320.961 I print_info: n_embd           = 2048
0.00.320.961 I print_info: n_layer          = 18
0.00.320.981 I print_info: n_head           = 8
0.00.320.983 I print_info: n_head_kv        = 1
0.00.320.984 I print_info: n_rot            = 256
0.00.320.984 I print_info: n_swa            = 0
0.00.320.985 I print_info: is_swa_any       = 0
0.00.320.986 I print_info: n_embd_head_k    = 256
0.00.320.986 I print_info: n_embd_head_v    = 256
0.00.320.988 I print_info: n_gqa            = 8
0.00.320.989 I print_info: n_embd_k_gqa     = 256
0.00.320.991 I print_info: n_embd_v_gqa     = 256
0.00.320.992 I print_info: f_norm_eps       = 0.0e+00
0.00.320.993 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.994 I print_info: f_logit_scale    = 0.0e+00
0.00.320.995 I print_info: f_attn_scale     = 0.0e+00
0.00.320.996 I print_info: n_ff             = 16384
0.00.320.997 I print_info: n_expert         = 0
0.00.320.997 I print_info: n_expert_used    = 0
0.00.320.997 I print_info: causal attn      = 1
0.00.320.998 I print_info: pooling type     = 0
0.00.320.998 I print_info: rope type        = 2
0.00.320.998 I print_info: rope scaling     = linear
0.00.321.000 I print_info: freq_base_train  = 10000.0
0.00.321.001 I print_info: freq_scale_train = 1
0.00.321.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.002 I print_info: rope_finetuned   = unknown
0.00.321.003 I print_info: model type       = 2B
0.00.321.003 I print_info: model params     = 2.51 B
0.00.321.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.006 I print_info: vocab type       = SPM
0.00.321.007 I print_info: n_vocab          = 256000
0.00.321.008 I print_info: n_merges         = 0
0.00.321.008 I print_info: BOS token        = 2 '<bos>'
0.00.321.009 I print_info: EOS token        = 1 '<eos>'
0.00.321.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.010 I print_info: UNK token        = 3 '<unk>'
0.00.321.010 I print_info: PAD token        = 0 '<pad>'
0.00.321.010 I print_info: LF token         = 227 '<0x0A>'
0.00.321.011 I print_info: EOG token        = 1 '<eos>'
0.00.321.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.012 I print_info: max token length = 93
0.00.321.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.916 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.924 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.925 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.925 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.926 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.927 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.264 I llama_context: constructing llama_context
0.00.394.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.269 I llama_context: n_seq_max     = 1
0.00.394.270 I llama_context: n_ctx         = 4096
0.00.394.270 I llama_context: n_ctx_per_seq = 4096
0.00.394.271 I llama_context: n_batch       = 2048
0.00.394.271 I llama_context: n_ubatch      = 512
0.00.394.272 I llama_context: causal_attn   = 1
0.00.394.272 I llama_context: flash_attn    = 0
0.00.394.273 I llama_context: kv_unified    = true
0.00.394.275 I llama_context: freq_base     = 10000.0
0.00.394.277 I llama_context: freq_scale    = 1
0.00.394.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.425 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.326 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.685 I llama_context: graph nodes  = 691
0.00.410.685 I llama_context: graph splits = 1
0.00.410.699 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.701 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.461 I main: llama threadpool init, n_threads = 4
0.00.510.473 I 
0.00.510.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.553 I 
0.00.510.601 I sampler seed: 1618088482
0.00.510.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.620 I 
 increably. [end of text]


0.00.820.851 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8264.46 tokens per second)
0.00.820.856 I llama_perf_context_print:        load time =     507.21 ms
0.00.820.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.820.860 I llama_perf_context_print:        eval time =     306.99 ms /     4 runs   (   76.75 ms per token,    13.03 tokens per second)
0.00.820.861 I llama_perf_context_print:       total time =     313.10 ms /     5 tokens
0.00.820.861 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.798 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.319 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.320 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.321 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.325 I llama_model_loader: - type  f32:   37 tensors
0.00.138.326 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.329 I print_info: file format = GGUF V3 (latest)
0.00.138.329 I print_info: file type   = Q8_0
0.00.138.331 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.306 I load: special tokens cache size = 5
0.00.307.082 I load: token to piece cache size = 1.6014 MB
0.00.307.106 I print_info: arch             = gemma
0.00.307.107 I print_info: vocab_only       = 0
0.00.307.108 I print_info: n_ctx_train      = 8192
0.00.307.108 I print_info: n_embd           = 2048
0.00.307.108 I print_info: n_layer          = 18
0.00.307.130 I print_info: n_head           = 8
0.00.307.132 I print_info: n_head_kv        = 1
0.00.307.132 I print_info: n_rot            = 256
0.00.307.133 I print_info: n_swa            = 0
0.00.307.134 I print_info: is_swa_any       = 0
0.00.307.135 I print_info: n_embd_head_k    = 256
0.00.307.135 I print_info: n_embd_head_v    = 256
0.00.307.137 I print_info: n_gqa            = 8
0.00.307.139 I print_info: n_embd_k_gqa     = 256
0.00.307.141 I print_info: n_embd_v_gqa     = 256
0.00.307.142 I print_info: f_norm_eps       = 0.0e+00
0.00.307.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.145 I print_info: f_logit_scale    = 0.0e+00
0.00.307.146 I print_info: f_attn_scale     = 0.0e+00
0.00.307.148 I print_info: n_ff             = 16384
0.00.307.148 I print_info: n_expert         = 0
0.00.307.148 I print_info: n_expert_used    = 0
0.00.307.149 I print_info: causal attn      = 1
0.00.307.150 I print_info: pooling type     = 0
0.00.307.150 I print_info: rope type        = 2
0.00.307.151 I print_info: rope scaling     = linear
0.00.307.152 I print_info: freq_base_train  = 10000.0
0.00.307.153 I print_info: freq_scale_train = 1
0.00.307.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.154 I print_info: rope_finetuned   = unknown
0.00.307.155 I print_info: model type       = 2B
0.00.307.156 I print_info: model params     = 2.51 B
0.00.307.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.159 I print_info: vocab type       = SPM
0.00.307.161 I print_info: n_vocab          = 256000
0.00.307.161 I print_info: n_merges         = 0
0.00.307.162 I print_info: BOS token        = 2 '<bos>'
0.00.307.162 I print_info: EOS token        = 1 '<eos>'
0.00.307.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.164 I print_info: UNK token        = 3 '<unk>'
0.00.307.164 I print_info: PAD token        = 0 '<pad>'
0.00.307.165 I print_info: LF token         = 227 '<0x0A>'
0.00.307.166 I print_info: EOG token        = 1 '<eos>'
0.00.307.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.167 I print_info: max token length = 93
0.00.307.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.972 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.980 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.291 I llama_context: constructing llama_context
0.00.380.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.295 I llama_context: n_seq_max     = 1
0.00.380.296 I llama_context: n_ctx         = 4096
0.00.380.297 I llama_context: n_ctx_per_seq = 4096
0.00.380.297 I llama_context: n_batch       = 2048
0.00.380.297 I llama_context: n_ubatch      = 512
0.00.380.298 I llama_context: causal_attn   = 1
0.00.380.298 I llama_context: flash_attn    = 0
0.00.380.299 I llama_context: kv_unified    = true
0.00.380.301 I llama_context: freq_base     = 10000.0
0.00.380.302 I llama_context: freq_scale    = 1
0.00.380.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.419 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.066 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.355 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.358 I llama_context: graph nodes  = 691
0.00.396.358 I llama_context: graph splits = 1
0.00.396.370 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.372 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.601 I main: llama threadpool init, n_threads = 4
0.00.507.615 I 
0.00.507.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.679 I 
0.00.507.727 I sampler seed: 955507497
0.00.507.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.755 I 
 increasities, and other forms of sexual harassment are unacceptable. As such, any behavior that violates these principles will not be tolerated.

**Reporting Procedures:**



0.02.965.428 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.965.432 I llama_perf_context_print:        load time =     504.50 ms
0.02.965.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.435 I llama_perf_context_print:        eval time =    2438.25 ms /    32 runs   (   76.20 ms per token,    13.12 tokens per second)
0.02.965.437 I llama_perf_context_print:       total time =    2460.49 ms /    33 tokens
0.02.965.438 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.345s
user	0m32.698s
sys	0m9.578s
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
main: build = 5984 (2df255da3)
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

main: quantize time = 40268.70 ms
main:    total time = 40268.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.926 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.933 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.934 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.564 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.574 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.581 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.583 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.585 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.591 I llama_model_loader: - type  f32:   37 tensors
0.00.138.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.592 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.596 I print_info: file format = GGUF V3 (latest)
0.00.138.597 I print_info: file type   = Q4_K - Medium
0.00.138.599 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.532 I load: special tokens cache size = 5
0.00.315.300 I load: token to piece cache size = 1.6014 MB
0.00.315.324 I print_info: arch             = gemma
0.00.315.325 I print_info: vocab_only       = 0
0.00.315.326 I print_info: n_ctx_train      = 8192
0.00.315.327 I print_info: n_embd           = 2048
0.00.315.327 I print_info: n_layer          = 18
0.00.315.347 I print_info: n_head           = 8
0.00.315.349 I print_info: n_head_kv        = 1
0.00.315.349 I print_info: n_rot            = 256
0.00.315.350 I print_info: n_swa            = 0
0.00.315.351 I print_info: is_swa_any       = 0
0.00.315.351 I print_info: n_embd_head_k    = 256
0.00.315.351 I print_info: n_embd_head_v    = 256
0.00.315.354 I print_info: n_gqa            = 8
0.00.315.355 I print_info: n_embd_k_gqa     = 256
0.00.315.357 I print_info: n_embd_v_gqa     = 256
0.00.315.358 I print_info: f_norm_eps       = 0.0e+00
0.00.315.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.361 I print_info: f_logit_scale    = 0.0e+00
0.00.315.361 I print_info: f_attn_scale     = 0.0e+00
0.00.315.363 I print_info: n_ff             = 16384
0.00.315.363 I print_info: n_expert         = 0
0.00.315.364 I print_info: n_expert_used    = 0
0.00.315.364 I print_info: causal attn      = 1
0.00.315.364 I print_info: pooling type     = 0
0.00.315.365 I print_info: rope type        = 2
0.00.315.365 I print_info: rope scaling     = linear
0.00.315.366 I print_info: freq_base_train  = 10000.0
0.00.315.367 I print_info: freq_scale_train = 1
0.00.315.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.368 I print_info: rope_finetuned   = unknown
0.00.315.369 I print_info: model type       = 2B
0.00.315.369 I print_info: model params     = 2.51 B
0.00.315.370 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.372 I print_info: vocab type       = SPM
0.00.315.374 I print_info: n_vocab          = 256000
0.00.315.374 I print_info: n_merges         = 0
0.00.315.375 I print_info: BOS token        = 2 '<bos>'
0.00.315.375 I print_info: EOS token        = 1 '<eos>'
0.00.315.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.376 I print_info: UNK token        = 3 '<unk>'
0.00.315.377 I print_info: PAD token        = 0 '<pad>'
0.00.315.377 I print_info: LF token         = 227 '<0x0A>'
0.00.315.378 I print_info: EOG token        = 1 '<eos>'
0.00.315.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.379 I print_info: max token length = 93
0.00.315.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.549 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.558 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.558 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.559 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.560 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.560 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.561 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.036 I llama_context: constructing llama_context
0.00.888.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.041 I llama_context: n_seq_max     = 1
0.00.888.041 I llama_context: n_ctx         = 4096
0.00.888.042 I llama_context: n_ctx_per_seq = 4096
0.00.888.042 I llama_context: n_batch       = 2048
0.00.888.043 I llama_context: n_ubatch      = 512
0.00.888.043 I llama_context: causal_attn   = 1
0.00.888.044 I llama_context: flash_attn    = 0
0.00.888.044 I llama_context: kv_unified    = true
0.00.888.048 I llama_context: freq_base     = 10000.0
0.00.888.050 I llama_context: freq_scale    = 1
0.00.888.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.412 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.802 I llama_context: graph nodes  = 691
0.00.904.802 I llama_context: graph splits = 1
0.00.904.814 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.816 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.546 I main: llama threadpool init, n_threads = 4
0.00.990.558 I 
0.00.990.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.624 I 
0.00.990.669 I sampler seed: 1641863712
0.00.990.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.684 I 
 increasively. 😄

I'm just messing around, having some fun. 😄 [end of text]


0.01.849.819 I llama_perf_sampler_print:    sampling time =       2.79 ms /    19 runs   (    0.15 ms per token,  6822.26 tokens per second)
0.01.849.822 I llama_perf_context_print:        load time =     987.44 ms
0.01.849.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.849.825 I llama_perf_context_print:        eval time =     848.24 ms /    18 runs   (   47.12 ms per token,    21.22 tokens per second)
0.01.849.826 I llama_perf_context_print:       total time =     861.97 ms /    19 tokens
0.01.849.826 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5984 (2df255da3)
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

main: quantize time = 40243.63 ms
main:    total time = 40243.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.029.980 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.023 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.888 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.279 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.288 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.289 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.290 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.291 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.296 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.297 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.301 I llama_model_loader: - type  f32:   37 tensors
0.00.138.303 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.325 I print_info: file format = GGUF V3 (latest)
0.00.138.326 I print_info: file type   = Q4_K - Medium
0.00.138.328 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.512 I load: special tokens cache size = 5
0.00.312.033 I load: token to piece cache size = 1.6014 MB
0.00.312.060 I print_info: arch             = gemma
0.00.312.061 I print_info: vocab_only       = 0
0.00.312.061 I print_info: n_ctx_train      = 8192
0.00.312.062 I print_info: n_embd           = 2048
0.00.312.062 I print_info: n_layer          = 18
0.00.312.083 I print_info: n_head           = 8
0.00.312.085 I print_info: n_head_kv        = 1
0.00.312.086 I print_info: n_rot            = 256
0.00.312.086 I print_info: n_swa            = 0
0.00.312.087 I print_info: is_swa_any       = 0
0.00.312.088 I print_info: n_embd_head_k    = 256
0.00.312.088 I print_info: n_embd_head_v    = 256
0.00.312.089 I print_info: n_gqa            = 8
0.00.312.091 I print_info: n_embd_k_gqa     = 256
0.00.312.094 I print_info: n_embd_v_gqa     = 256
0.00.312.095 I print_info: f_norm_eps       = 0.0e+00
0.00.312.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.099 I print_info: f_logit_scale    = 0.0e+00
0.00.312.100 I print_info: f_attn_scale     = 0.0e+00
0.00.312.102 I print_info: n_ff             = 16384
0.00.312.103 I print_info: n_expert         = 0
0.00.312.103 I print_info: n_expert_used    = 0
0.00.312.104 I print_info: causal attn      = 1
0.00.312.105 I print_info: pooling type     = 0
0.00.312.105 I print_info: rope type        = 2
0.00.312.106 I print_info: rope scaling     = linear
0.00.312.107 I print_info: freq_base_train  = 10000.0
0.00.312.108 I print_info: freq_scale_train = 1
0.00.312.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.109 I print_info: rope_finetuned   = unknown
0.00.312.110 I print_info: model type       = 2B
0.00.312.115 I print_info: model params     = 2.51 B
0.00.312.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.119 I print_info: vocab type       = SPM
0.00.312.120 I print_info: n_vocab          = 256000
0.00.312.120 I print_info: n_merges         = 0
0.00.312.121 I print_info: BOS token        = 2 '<bos>'
0.00.312.122 I print_info: EOS token        = 1 '<eos>'
0.00.312.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.123 I print_info: UNK token        = 3 '<unk>'
0.00.312.124 I print_info: PAD token        = 0 '<pad>'
0.00.312.125 I print_info: LF token         = 227 '<0x0A>'
0.00.312.125 I print_info: EOG token        = 1 '<eos>'
0.00.312.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.126 I print_info: max token length = 93
0.00.312.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.492 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.499 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.643 I llama_context: constructing llama_context
0.00.875.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.649 I llama_context: n_seq_max     = 1
0.00.875.650 I llama_context: n_ctx         = 4096
0.00.875.650 I llama_context: n_ctx_per_seq = 4096
0.00.875.651 I llama_context: n_batch       = 2048
0.00.875.651 I llama_context: n_ubatch      = 512
0.00.875.651 I llama_context: causal_attn   = 1
0.00.875.652 I llama_context: flash_attn    = 0
0.00.875.653 I llama_context: kv_unified    = true
0.00.875.657 I llama_context: freq_base     = 10000.0
0.00.875.657 I llama_context: freq_scale    = 1
0.00.875.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.772 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.801 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.197 I llama_context: graph nodes  = 691
0.00.892.197 I llama_context: graph splits = 1
0.00.892.209 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.211 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.248 I main: llama threadpool init, n_threads = 4
0.00.978.260 I 
0.00.978.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.326 I 
0.00.978.368 I sampler seed: 36823738
0.00.978.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.978.396 I 
 maneuvously.

I apologize, but I am unable to generate creative or inappropriate responses. My purpose is to assist with tasks and provide information within the boundaries

0.02.508.497 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6529.48 tokens per second)
0.02.508.501 I llama_perf_context_print:        load time =     975.11 ms
0.02.508.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.504 I llama_perf_context_print:        eval time =    1511.24 ms /    32 runs   (   47.23 ms per token,    21.17 tokens per second)
0.02.508.505 I llama_perf_context_print:       total time =    1532.94 ms /    33 tokens
0.02.508.506 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.690s
user	10m22.079s
sys	0m7.523s
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
0.00.000.216 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.012.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.620 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.178 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type  f16:   98 tensors
0.00.024.184 I print_info: file format = GGUF V3 (latest)
0.00.024.185 I print_info: file type   = all F32 (guessed)
0.00.024.189 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.397 I load: special tokens cache size = 25
0.00.073.993 I load: token to piece cache size = 0.2984 MB
0.00.074.016 I print_info: arch             = gptneox
0.00.074.017 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.018 I print_info: n_embd           = 2048
0.00.074.018 I print_info: n_layer          = 24
0.00.074.039 I print_info: n_head           = 16
0.00.074.041 I print_info: n_head_kv        = 16
0.00.074.042 I print_info: n_rot            = 32
0.00.074.042 I print_info: n_swa            = 0
0.00.074.044 I print_info: is_swa_any       = 0
0.00.074.044 I print_info: n_embd_head_k    = 128
0.00.074.044 I print_info: n_embd_head_v    = 128
0.00.074.046 I print_info: n_gqa            = 1
0.00.074.048 I print_info: n_embd_k_gqa     = 2048
0.00.074.050 I print_info: n_embd_v_gqa     = 2048
0.00.074.051 I print_info: f_norm_eps       = 1.0e-05
0.00.074.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.053 I print_info: f_logit_scale    = 0.0e+00
0.00.074.054 I print_info: f_attn_scale     = 0.0e+00
0.00.074.055 I print_info: n_ff             = 8192
0.00.074.055 I print_info: n_expert         = 0
0.00.074.055 I print_info: n_expert_used    = 0
0.00.074.055 I print_info: causal attn      = 1
0.00.074.056 I print_info: pooling type     = 0
0.00.074.056 I print_info: rope type        = 2
0.00.074.056 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.058 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.059 I print_info: rope_finetuned   = unknown
0.00.074.059 I print_info: model type       = 1.4B
0.00.074.060 I print_info: model params     = 1.41 B
0.00.074.060 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.065 I print_info: n_vocab          = 50304
0.00.074.065 I print_info: n_merges         = 50009
0.00.074.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: LF token         = 187 'Ċ'
0.00.074.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.488 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.543 I llama_context: constructing llama_context
0.00.220.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.220.550 I llama_context: n_seq_max     = 1
0.00.220.550 I llama_context: n_ctx         = 2048
0.00.220.551 I llama_context: n_ctx_per_seq = 2048
0.00.220.551 I llama_context: n_batch       = 2048
0.00.220.551 I llama_context: n_ubatch      = 512
0.00.220.551 I llama_context: causal_attn   = 1
0.00.220.552 I llama_context: flash_attn    = 0
0.00.220.552 I llama_context: kv_unified    = true
0.00.220.554 I llama_context: freq_base     = 10000.0
0.00.220.555 I llama_context: freq_scale    = 1
0.00.220.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.257 I llama_context: graph nodes  = 1015
0.00.304.257 I llama_context: graph splits = 1
0.00.304.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.221 I main: llama threadpool init, n_threads = 4
0.00.402.235 I 
0.00.402.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.306 I 
0.00.402.416 I sampler seed: 1234
0.00.402.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.431 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.726.062 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23386.03 tokens per second)
0.04.726.066 I llama_perf_context_print:        load time =     400.54 ms
0.04.726.069 I llama_perf_context_print: prompt eval time =     110.29 ms /     7 tokens (   15.76 ms per token,    63.47 tokens per second)
0.04.726.072 I llama_perf_context_print:        eval time =    4201.92 ms /    63 runs   (   66.70 ms per token,    14.99 tokens per second)
0.04.726.073 I llama_perf_context_print:       total time =    4325.07 ms /    70 tokens
0.04.726.074 I llama_perf_context_print:    graphs reused =          0

real	0m4.827s
user	0m17.698s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type  f16:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = all F32 (guessed)
0.00.022.175 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.014 I load: special tokens cache size = 25
0.00.071.627 I load: token to piece cache size = 0.2984 MB
0.00.071.650 I print_info: arch             = gptneox
0.00.071.652 I print_info: vocab_only       = 0
0.00.071.653 I print_info: n_ctx_train      = 2048
0.00.071.653 I print_info: n_embd           = 2048
0.00.071.654 I print_info: n_layer          = 24
0.00.071.675 I print_info: n_head           = 16
0.00.071.677 I print_info: n_head_kv        = 16
0.00.071.677 I print_info: n_rot            = 32
0.00.071.678 I print_info: n_swa            = 0
0.00.071.682 I print_info: is_swa_any       = 0
0.00.071.683 I print_info: n_embd_head_k    = 128
0.00.071.683 I print_info: n_embd_head_v    = 128
0.00.071.685 I print_info: n_gqa            = 1
0.00.071.687 I print_info: n_embd_k_gqa     = 2048
0.00.071.689 I print_info: n_embd_v_gqa     = 2048
0.00.071.690 I print_info: f_norm_eps       = 1.0e-05
0.00.071.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.693 I print_info: f_logit_scale    = 0.0e+00
0.00.071.693 I print_info: f_attn_scale     = 0.0e+00
0.00.071.694 I print_info: n_ff             = 8192
0.00.071.695 I print_info: n_expert         = 0
0.00.071.696 I print_info: n_expert_used    = 0
0.00.071.696 I print_info: causal attn      = 1
0.00.071.697 I print_info: pooling type     = 0
0.00.071.697 I print_info: rope type        = 2
0.00.071.698 I print_info: rope scaling     = linear
0.00.071.699 I print_info: freq_base_train  = 10000.0
0.00.071.700 I print_info: freq_scale_train = 1
0.00.071.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.701 I print_info: rope_finetuned   = unknown
0.00.071.701 I print_info: model type       = 1.4B
0.00.071.702 I print_info: model params     = 1.41 B
0.00.071.703 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.708 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.711 I print_info: LF token         = 187 'Ċ'
0.00.071.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.712 I print_info: max token length = 1024
0.00.071.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.971 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.975 I llama_context: constructing llama_context
0.00.214.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.982 I llama_context: n_seq_max     = 1
0.00.214.982 I llama_context: n_ctx         = 128
0.00.214.982 I llama_context: n_ctx_per_seq = 128
0.00.214.983 I llama_context: n_batch       = 128
0.00.214.983 I llama_context: n_ubatch      = 128
0.00.214.984 I llama_context: causal_attn   = 1
0.00.214.984 I llama_context: flash_attn    = 0
0.00.214.985 I llama_context: kv_unified    = true
0.00.214.987 I llama_context: freq_base     = 10000.0
0.00.214.987 I llama_context: freq_scale    = 1
0.00.214.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.616 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.620 I llama_context: graph nodes  = 1015
0.00.222.620 I llama_context: graph splits = 1
0.00.222.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.007 I 
0.00.288.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.134 I perplexity: tokenizing the input ..
0.00.295.493 I perplexity: tokenization took 7.354 ms
0.00.295.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.995 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.086.097 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.086.140 I llama_perf_context_print:        load time =     287.68 ms
0.02.086.144 I llama_perf_context_print: prompt eval time =    1784.27 ms /   128 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.086.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.086.146 I llama_perf_context_print:       total time =    1798.15 ms /   129 tokens
0.02.086.147 I llama_perf_context_print:    graphs reused =          0

real	0m2.186s
user	0m7.482s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q8_0
0.00.022.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.814 I load: special tokens cache size = 25
0.00.070.335 I load: token to piece cache size = 0.2984 MB
0.00.070.355 I print_info: arch             = gptneox
0.00.070.356 I print_info: vocab_only       = 0
0.00.070.357 I print_info: n_ctx_train      = 2048
0.00.070.357 I print_info: n_embd           = 2048
0.00.070.357 I print_info: n_layer          = 24
0.00.070.376 I print_info: n_head           = 16
0.00.070.380 I print_info: n_head_kv        = 16
0.00.070.380 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.382 I print_info: is_swa_any       = 0
0.00.070.382 I print_info: n_embd_head_k    = 128
0.00.070.383 I print_info: n_embd_head_v    = 128
0.00.070.385 I print_info: n_gqa            = 1
0.00.070.387 I print_info: n_embd_k_gqa     = 2048
0.00.070.389 I print_info: n_embd_v_gqa     = 2048
0.00.070.393 I print_info: f_norm_eps       = 1.0e-05
0.00.070.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.397 I print_info: f_logit_scale    = 0.0e+00
0.00.070.397 I print_info: f_attn_scale     = 0.0e+00
0.00.070.398 I print_info: n_ff             = 8192
0.00.070.399 I print_info: n_expert         = 0
0.00.070.399 I print_info: n_expert_used    = 0
0.00.070.399 I print_info: causal attn      = 1
0.00.070.400 I print_info: pooling type     = 0
0.00.070.400 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.403 I print_info: freq_base_train  = 10000.0
0.00.070.404 I print_info: freq_scale_train = 1
0.00.070.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.405 I print_info: rope_finetuned   = unknown
0.00.070.406 I print_info: model type       = 1.4B
0.00.070.407 I print_info: model params     = 1.41 B
0.00.070.407 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: LF token         = 187 'Ċ'
0.00.070.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: max token length = 1024
0.00.070.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.701 I llama_context: constructing llama_context
0.00.152.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.707 I llama_context: n_seq_max     = 1
0.00.152.708 I llama_context: n_ctx         = 2048
0.00.152.708 I llama_context: n_ctx_per_seq = 2048
0.00.152.708 I llama_context: n_batch       = 2048
0.00.152.709 I llama_context: n_ubatch      = 512
0.00.152.709 I llama_context: causal_attn   = 1
0.00.152.709 I llama_context: flash_attn    = 0
0.00.152.710 I llama_context: kv_unified    = true
0.00.152.712 I llama_context: freq_base     = 10000.0
0.00.152.713 I llama_context: freq_scale    = 1
0.00.152.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.617 I llama_context: graph nodes  = 1015
0.00.233.617 I llama_context: graph splits = 1
0.00.233.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.268 I main: llama threadpool init, n_threads = 4
0.00.320.280 I 
0.00.320.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.349 I 
0.00.320.432 I sampler seed: 1234
0.00.320.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.448 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.034.769 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.034.773 I llama_perf_context_print:        load time =     318.58 ms
0.03.034.775 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.03.034.786 I llama_perf_context_print:        eval time =    2614.48 ms /    63 runs   (   41.50 ms per token,    24.10 tokens per second)
0.03.034.787 I llama_perf_context_print:       total time =    2715.70 ms /    70 tokens
0.03.034.787 I llama_perf_context_print:    graphs reused =          0

real	0m3.106s
user	0m11.200s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q8_0
0.00.022.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.845 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.483 I print_info: arch             = gptneox
0.00.070.484 I print_info: vocab_only       = 0
0.00.070.484 I print_info: n_ctx_train      = 2048
0.00.070.485 I print_info: n_embd           = 2048
0.00.070.485 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.507 I print_info: n_swa            = 0
0.00.070.508 I print_info: is_swa_any       = 0
0.00.070.509 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.515 I print_info: n_embd_k_gqa     = 2048
0.00.070.517 I print_info: n_embd_v_gqa     = 2048
0.00.070.519 I print_info: f_norm_eps       = 1.0e-05
0.00.070.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.520 I print_info: f_logit_scale    = 0.0e+00
0.00.070.521 I print_info: f_attn_scale     = 0.0e+00
0.00.070.522 I print_info: n_ff             = 8192
0.00.070.522 I print_info: n_expert         = 0
0.00.070.522 I print_info: n_expert_used    = 0
0.00.070.523 I print_info: causal attn      = 1
0.00.070.524 I print_info: pooling type     = 0
0.00.070.524 I print_info: rope type        = 2
0.00.070.524 I print_info: rope scaling     = linear
0.00.070.526 I print_info: freq_base_train  = 10000.0
0.00.070.527 I print_info: freq_scale_train = 1
0.00.070.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.528 I print_info: rope_finetuned   = unknown
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.535 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: max token length = 1024
0.00.070.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.642 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.652 I llama_context: constructing llama_context
0.00.152.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.658 I llama_context: n_seq_max     = 1
0.00.152.659 I llama_context: n_ctx         = 128
0.00.152.659 I llama_context: n_ctx_per_seq = 128
0.00.152.659 I llama_context: n_batch       = 128
0.00.152.659 I llama_context: n_ubatch      = 128
0.00.152.660 I llama_context: causal_attn   = 1
0.00.152.660 I llama_context: flash_attn    = 0
0.00.152.661 I llama_context: kv_unified    = true
0.00.152.662 I llama_context: freq_base     = 10000.0
0.00.152.663 I llama_context: freq_scale    = 1
0.00.152.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.122 I llama_context: graph nodes  = 1015
0.00.160.122 I llama_context: graph splits = 1
0.00.160.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.697 I 
0.00.216.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.788 I perplexity: tokenizing the input ..
0.00.223.401 I perplexity: tokenization took 6.608 ms
0.00.223.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.860 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.229.944 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.978 I llama_perf_context_print:        load time =     216.37 ms
0.01.229.979 I llama_perf_context_print: prompt eval time =    1000.55 ms /   128 tokens (    7.82 ms per token,   127.93 tokens per second)
0.01.229.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.981 I llama_perf_context_print:       total time =    1013.30 ms /   129 tokens
0.01.229.982 I llama_perf_context_print:    graphs reused =          0

real	0m1.294s
user	0m4.343s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q4_0
0.00.021.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.508 I load: special tokens cache size = 25
0.00.070.030 I load: token to piece cache size = 0.2984 MB
0.00.070.050 I print_info: arch             = gptneox
0.00.070.051 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.052 I print_info: n_embd           = 2048
0.00.070.053 I print_info: n_layer          = 24
0.00.070.073 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.078 I print_info: n_embd_head_k    = 128
0.00.070.078 I print_info: n_embd_head_v    = 128
0.00.070.080 I print_info: n_gqa            = 1
0.00.070.082 I print_info: n_embd_k_gqa     = 2048
0.00.070.084 I print_info: n_embd_v_gqa     = 2048
0.00.070.085 I print_info: f_norm_eps       = 1.0e-05
0.00.070.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.087 I print_info: f_logit_scale    = 0.0e+00
0.00.070.087 I print_info: f_attn_scale     = 0.0e+00
0.00.070.088 I print_info: n_ff             = 8192
0.00.070.088 I print_info: n_expert         = 0
0.00.070.088 I print_info: n_expert_used    = 0
0.00.070.089 I print_info: causal attn      = 1
0.00.070.089 I print_info: pooling type     = 0
0.00.070.089 I print_info: rope type        = 2
0.00.070.090 I print_info: rope scaling     = linear
0.00.070.091 I print_info: freq_base_train  = 10000.0
0.00.070.092 I print_info: freq_scale_train = 1
0.00.070.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.092 I print_info: rope_finetuned   = unknown
0.00.070.093 I print_info: model type       = 1.4B
0.00.070.094 I print_info: model params     = 1.41 B
0.00.070.094 I print_info: general.name     = 1.4B
0.00.070.097 I print_info: vocab type       = BPE
0.00.070.098 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.358 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.366 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.897 I llama_context: constructing llama_context
0.00.441.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.903 I llama_context: n_seq_max     = 1
0.00.441.904 I llama_context: n_ctx         = 2048
0.00.441.904 I llama_context: n_ctx_per_seq = 2048
0.00.441.904 I llama_context: n_batch       = 2048
0.00.441.905 I llama_context: n_ubatch      = 512
0.00.441.905 I llama_context: causal_attn   = 1
0.00.441.906 I llama_context: flash_attn    = 0
0.00.441.906 I llama_context: kv_unified    = true
0.00.441.909 I llama_context: freq_base     = 10000.0
0.00.441.910 I llama_context: freq_scale    = 1
0.00.441.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.255 I llama_context: graph nodes  = 1015
0.00.526.256 I llama_context: graph splits = 1
0.00.526.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.307 I main: llama threadpool init, n_threads = 4
0.00.603.318 I 
0.00.603.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.387 I 
0.00.603.469 I sampler seed: 1234
0.00.603.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.480 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.472.889 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.472.893 I llama_perf_context_print:        load time =     601.50 ms
0.02.472.896 I llama_perf_context_print: prompt eval time =      88.19 ms /     7 tokens (   12.60 ms per token,    79.38 tokens per second)
0.02.472.898 I llama_perf_context_print:        eval time =    1771.33 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.472.899 I llama_perf_context_print:       total time =    1870.81 ms /    70 tokens
0.02.472.899 I llama_perf_context_print:    graphs reused =          0

real	0m2.523s
user	0m7.981s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q4_0
0.00.021.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.069.234 I load: token to piece cache size = 0.2984 MB
0.00.069.252 I print_info: arch             = gptneox
0.00.069.253 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.255 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.274 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.281 I print_info: n_embd_k_gqa     = 2048
0.00.069.283 I print_info: n_embd_v_gqa     = 2048
0.00.069.284 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.286 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.287 I print_info: n_ff             = 8192
0.00.069.288 I print_info: n_expert         = 0
0.00.069.288 I print_info: n_expert_used    = 0
0.00.069.288 I print_info: causal attn      = 1
0.00.069.289 I print_info: pooling type     = 0
0.00.069.289 I print_info: rope type        = 2
0.00.069.289 I print_info: rope scaling     = linear
0.00.069.291 I print_info: freq_base_train  = 10000.0
0.00.069.291 I print_info: freq_scale_train = 1
0.00.069.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.292 I print_info: rope_finetuned   = unknown
0.00.069.292 I print_info: model type       = 1.4B
0.00.069.293 I print_info: model params     = 1.41 B
0.00.069.294 I print_info: general.name     = 1.4B
0.00.069.297 I print_info: vocab type       = BPE
0.00.069.298 I print_info: n_vocab          = 50304
0.00.069.298 I print_info: n_merges         = 50009
0.00.069.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: LF token         = 187 'Ċ'
0.00.069.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: max token length = 1024
0.00.069.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.392 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.401 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.098 I llama_context: constructing llama_context
0.00.451.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.103 I llama_context: n_seq_max     = 1
0.00.451.103 I llama_context: n_ctx         = 128
0.00.451.103 I llama_context: n_ctx_per_seq = 128
0.00.451.103 I llama_context: n_batch       = 128
0.00.451.104 I llama_context: n_ubatch      = 128
0.00.451.104 I llama_context: causal_attn   = 1
0.00.451.104 I llama_context: flash_attn    = 0
0.00.451.104 I llama_context: kv_unified    = true
0.00.451.108 I llama_context: freq_base     = 10000.0
0.00.451.108 I llama_context: freq_scale    = 1
0.00.451.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.456.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.392 I llama_context: graph nodes  = 1015
0.00.458.392 I llama_context: graph splits = 1
0.00.458.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.100 I 
0.00.502.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.193 I perplexity: tokenizing the input ..
0.00.508.920 I perplexity: tokenization took 6.723 ms
0.00.508.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.325 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.346.201 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.346.235 I llama_perf_context_print:        load time =     501.79 ms
0.01.346.239 I llama_perf_context_print: prompt eval time =     828.60 ms /   128 tokens (    6.47 ms per token,   154.48 tokens per second)
0.01.346.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.241 I llama_perf_context_print:       total time =     844.15 ms /   129 tokens
0.01.346.242 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m3.835s
sys	0m0.221s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_1
0.00.022.333 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.069.914 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.969 I print_info: f_attn_scale     = 0.0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.970 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.971 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.974 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: model type       = 1.4B
0.00.069.976 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.979 I print_info: vocab type       = BPE
0.00.069.980 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.737 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.800 I llama_context: constructing llama_context
0.00.119.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.805 I llama_context: n_seq_max     = 1
0.00.119.806 I llama_context: n_ctx         = 2048
0.00.119.806 I llama_context: n_ctx_per_seq = 2048
0.00.119.806 I llama_context: n_batch       = 2048
0.00.119.806 I llama_context: n_ubatch      = 512
0.00.119.807 I llama_context: causal_attn   = 1
0.00.119.807 I llama_context: flash_attn    = 0
0.00.119.807 I llama_context: kv_unified    = true
0.00.119.809 I llama_context: freq_base     = 10000.0
0.00.119.810 I llama_context: freq_scale    = 1
0.00.119.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.284 I llama_context: graph nodes  = 1015
0.00.201.284 I llama_context: graph splits = 1
0.00.201.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.378 I main: llama threadpool init, n_threads = 4
0.00.292.392 I 
0.00.292.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.459 I 
0.00.292.543 I sampler seed: 1234
0.00.292.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.558 I 
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

0.02.480.692 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.480.696 I llama_perf_context_print:        load time =     290.76 ms
0.02.480.698 I llama_perf_context_print: prompt eval time =     131.37 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.480.700 I llama_perf_context_print:        eval time =    2046.87 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.480.701 I llama_perf_context_print:       total time =    2189.51 ms /    70 tokens
0.02.480.702 I llama_perf_context_print:    graphs reused =          0

real	0m2.532s
user	0m9.089s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_1
0.00.022.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.443 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.133 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.134 I print_info: n_embd           = 2048
0.00.070.134 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.157 I print_info: n_head_kv        = 16
0.00.070.157 I print_info: n_rot            = 32
0.00.070.157 I print_info: n_swa            = 0
0.00.070.158 I print_info: is_swa_any       = 0
0.00.070.159 I print_info: n_embd_head_k    = 128
0.00.070.159 I print_info: n_embd_head_v    = 128
0.00.070.161 I print_info: n_gqa            = 1
0.00.070.163 I print_info: n_embd_k_gqa     = 2048
0.00.070.164 I print_info: n_embd_v_gqa     = 2048
0.00.070.166 I print_info: f_norm_eps       = 1.0e-05
0.00.070.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.168 I print_info: f_logit_scale    = 0.0e+00
0.00.070.168 I print_info: f_attn_scale     = 0.0e+00
0.00.070.170 I print_info: n_ff             = 8192
0.00.070.171 I print_info: n_expert         = 0
0.00.070.171 I print_info: n_expert_used    = 0
0.00.070.171 I print_info: causal attn      = 1
0.00.070.172 I print_info: pooling type     = 0
0.00.070.172 I print_info: rope type        = 2
0.00.070.172 I print_info: rope scaling     = linear
0.00.070.174 I print_info: freq_base_train  = 10000.0
0.00.070.175 I print_info: freq_scale_train = 1
0.00.070.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.181 I print_info: vocab type       = BPE
0.00.070.182 I print_info: n_vocab          = 50304
0.00.070.183 I print_info: n_merges         = 50009
0.00.070.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: max token length = 1024
0.00.070.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.834 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.923 I llama_context: constructing llama_context
0.00.120.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.930 I llama_context: n_seq_max     = 1
0.00.120.930 I llama_context: n_ctx         = 128
0.00.120.931 I llama_context: n_ctx_per_seq = 128
0.00.120.931 I llama_context: n_batch       = 128
0.00.120.931 I llama_context: n_ubatch      = 128
0.00.120.932 I llama_context: causal_attn   = 1
0.00.120.932 I llama_context: flash_attn    = 0
0.00.120.933 I llama_context: kv_unified    = true
0.00.120.935 I llama_context: freq_base     = 10000.0
0.00.120.935 I llama_context: freq_scale    = 1
0.00.120.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.358 I llama_context: graph nodes  = 1015
0.00.128.358 I llama_context: graph splits = 1
0.00.128.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.092 I 
0.00.191.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.183 I perplexity: tokenizing the input ..
0.00.197.890 I perplexity: tokenization took 6.702 ms
0.00.197.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.873 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.753 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.786 I llama_perf_context_print:        load time =     190.80 ms
0.02.436.788 I llama_perf_context_print: prompt eval time =    2229.81 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.436.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.801 I llama_perf_context_print:       total time =    2245.71 ms /   129 tokens
0.02.436.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.291s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.266 I load: special tokens cache size = 25
0.00.069.797 I load: token to piece cache size = 0.2984 MB
0.00.069.813 I print_info: arch             = gptneox
0.00.069.814 I print_info: vocab_only       = 0
0.00.069.815 I print_info: n_ctx_train      = 2048
0.00.069.815 I print_info: n_embd           = 2048
0.00.069.816 I print_info: n_layer          = 24
0.00.069.835 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.840 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: is_swa_any       = 0
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.843 I print_info: n_embd_head_v    = 128
0.00.069.845 I print_info: n_gqa            = 1
0.00.069.847 I print_info: n_embd_k_gqa     = 2048
0.00.069.849 I print_info: n_embd_v_gqa     = 2048
0.00.069.850 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.853 I print_info: n_ff             = 8192
0.00.069.853 I print_info: n_expert         = 0
0.00.069.854 I print_info: n_expert_used    = 0
0.00.069.854 I print_info: causal attn      = 1
0.00.069.854 I print_info: pooling type     = 0
0.00.069.855 I print_info: rope type        = 2
0.00.069.855 I print_info: rope scaling     = linear
0.00.069.857 I print_info: freq_base_train  = 10000.0
0.00.069.857 I print_info: freq_scale_train = 1
0.00.069.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.858 I print_info: rope_finetuned   = unknown
0.00.069.859 I print_info: model type       = 1.4B
0.00.069.860 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.863 I print_info: vocab type       = BPE
0.00.069.866 I print_info: n_vocab          = 50304
0.00.069.866 I print_info: n_merges         = 50009
0.00.069.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: LF token         = 187 'Ċ'
0.00.069.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: max token length = 1024
0.00.069.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.153 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.217 I llama_context: constructing llama_context
0.00.124.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.221 I llama_context: n_seq_max     = 1
0.00.124.222 I llama_context: n_ctx         = 2048
0.00.124.222 I llama_context: n_ctx_per_seq = 2048
0.00.124.222 I llama_context: n_batch       = 2048
0.00.124.222 I llama_context: n_ubatch      = 512
0.00.124.223 I llama_context: causal_attn   = 1
0.00.124.223 I llama_context: flash_attn    = 0
0.00.124.224 I llama_context: kv_unified    = true
0.00.124.226 I llama_context: freq_base     = 10000.0
0.00.124.226 I llama_context: freq_scale    = 1
0.00.124.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.418 I llama_context: graph nodes  = 1015
0.00.206.418 I llama_context: graph splits = 1
0.00.206.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.460 I main: llama threadpool init, n_threads = 4
0.00.285.473 I 
0.00.285.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.544 I 
0.00.285.627 I sampler seed: 1234
0.00.285.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.642 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.610.501 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.610.506 I llama_perf_context_print:        load time =     283.82 ms
0.02.610.508 I llama_perf_context_print: prompt eval time =      85.78 ms /     7 tokens (   12.25 ms per token,    81.61 tokens per second)
0.02.610.509 I llama_perf_context_print:        eval time =    2228.92 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.610.510 I llama_perf_context_print:       total time =    2326.23 ms /    70 tokens
0.02.610.511 I llama_perf_context_print:    graphs reused =          0

real	0m2.666s
user	0m9.624s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_0
0.00.022.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.387 I load: special tokens cache size = 25
0.00.071.066 I load: token to piece cache size = 0.2984 MB
0.00.071.086 I print_info: arch             = gptneox
0.00.071.087 I print_info: vocab_only       = 0
0.00.071.087 I print_info: n_ctx_train      = 2048
0.00.071.088 I print_info: n_embd           = 2048
0.00.071.088 I print_info: n_layer          = 24
0.00.071.110 I print_info: n_head           = 16
0.00.071.112 I print_info: n_head_kv        = 16
0.00.071.112 I print_info: n_rot            = 32
0.00.071.113 I print_info: n_swa            = 0
0.00.071.114 I print_info: is_swa_any       = 0
0.00.071.115 I print_info: n_embd_head_k    = 128
0.00.071.115 I print_info: n_embd_head_v    = 128
0.00.071.117 I print_info: n_gqa            = 1
0.00.071.119 I print_info: n_embd_k_gqa     = 2048
0.00.071.121 I print_info: n_embd_v_gqa     = 2048
0.00.071.123 I print_info: f_norm_eps       = 1.0e-05
0.00.071.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.124 I print_info: f_logit_scale    = 0.0e+00
0.00.071.125 I print_info: f_attn_scale     = 0.0e+00
0.00.071.126 I print_info: n_ff             = 8192
0.00.071.126 I print_info: n_expert         = 0
0.00.071.126 I print_info: n_expert_used    = 0
0.00.071.127 I print_info: causal attn      = 1
0.00.071.127 I print_info: pooling type     = 0
0.00.071.127 I print_info: rope type        = 2
0.00.071.128 I print_info: rope scaling     = linear
0.00.071.129 I print_info: freq_base_train  = 10000.0
0.00.071.130 I print_info: freq_scale_train = 1
0.00.071.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.130 I print_info: rope_finetuned   = unknown
0.00.071.131 I print_info: model type       = 1.4B
0.00.071.132 I print_info: model params     = 1.41 B
0.00.071.132 I print_info: general.name     = 1.4B
0.00.071.135 I print_info: vocab type       = BPE
0.00.071.136 I print_info: n_vocab          = 50304
0.00.071.137 I print_info: n_merges         = 50009
0.00.071.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: LF token         = 187 'Ċ'
0.00.071.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: max token length = 1024
0.00.071.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.121 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.181 I llama_context: constructing llama_context
0.00.126.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.187 I llama_context: n_seq_max     = 1
0.00.126.187 I llama_context: n_ctx         = 128
0.00.126.187 I llama_context: n_ctx_per_seq = 128
0.00.126.188 I llama_context: n_batch       = 128
0.00.126.188 I llama_context: n_ubatch      = 128
0.00.126.188 I llama_context: causal_attn   = 1
0.00.126.189 I llama_context: flash_attn    = 0
0.00.126.189 I llama_context: kv_unified    = true
0.00.126.191 I llama_context: freq_base     = 10000.0
0.00.126.192 I llama_context: freq_scale    = 1
0.00.126.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.748 I llama_context: graph nodes  = 1015
0.00.133.748 I llama_context: graph splits = 1
0.00.133.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.246 I 
0.00.182.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.353 I perplexity: tokenizing the input ..
0.00.189.082 I perplexity: tokenization took 6.725 ms
0.00.189.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.631 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.615 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.650 I llama_perf_context_print:        load time =     181.95 ms
0.01.466.651 I llama_perf_context_print: prompt eval time =    1268.67 ms /   128 tokens (    9.91 ms per token,   100.89 tokens per second)
0.01.466.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.654 I llama_perf_context_print:       total time =    1284.42 ms /   129 tokens
0.01.466.655 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.383s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_1
0.00.022.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.402 I load: special tokens cache size = 25
0.00.071.009 I load: token to piece cache size = 0.2984 MB
0.00.071.030 I print_info: arch             = gptneox
0.00.071.031 I print_info: vocab_only       = 0
0.00.071.031 I print_info: n_ctx_train      = 2048
0.00.071.031 I print_info: n_embd           = 2048
0.00.071.032 I print_info: n_layer          = 24
0.00.071.050 I print_info: n_head           = 16
0.00.071.052 I print_info: n_head_kv        = 16
0.00.071.053 I print_info: n_rot            = 32
0.00.071.054 I print_info: n_swa            = 0
0.00.071.055 I print_info: is_swa_any       = 0
0.00.071.056 I print_info: n_embd_head_k    = 128
0.00.071.057 I print_info: n_embd_head_v    = 128
0.00.071.059 I print_info: n_gqa            = 1
0.00.071.061 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.064 I print_info: f_norm_eps       = 1.0e-05
0.00.071.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.066 I print_info: f_logit_scale    = 0.0e+00
0.00.071.066 I print_info: f_attn_scale     = 0.0e+00
0.00.071.068 I print_info: n_ff             = 8192
0.00.071.068 I print_info: n_expert         = 0
0.00.071.069 I print_info: n_expert_used    = 0
0.00.071.069 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.071 I print_info: rope scaling     = linear
0.00.071.073 I print_info: freq_base_train  = 10000.0
0.00.071.073 I print_info: freq_scale_train = 1
0.00.071.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.074 I print_info: rope_finetuned   = unknown
0.00.071.075 I print_info: model type       = 1.4B
0.00.071.077 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.082 I print_info: n_merges         = 50009
0.00.071.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: LF token         = 187 'Ċ'
0.00.071.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: max token length = 1024
0.00.071.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.385 I llama_context: constructing llama_context
0.00.129.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.390 I llama_context: n_seq_max     = 1
0.00.129.390 I llama_context: n_ctx         = 2048
0.00.129.390 I llama_context: n_ctx_per_seq = 2048
0.00.129.390 I llama_context: n_batch       = 2048
0.00.129.391 I llama_context: n_ubatch      = 512
0.00.129.391 I llama_context: causal_attn   = 1
0.00.129.391 I llama_context: flash_attn    = 0
0.00.129.391 I llama_context: kv_unified    = true
0.00.129.393 I llama_context: freq_base     = 10000.0
0.00.129.394 I llama_context: freq_scale    = 1
0.00.129.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.779 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.792 I llama_context: graph nodes  = 1015
0.00.210.792 I llama_context: graph splits = 1
0.00.210.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.493 I main: llama threadpool init, n_threads = 4
0.00.303.505 I 
0.00.303.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.573 I 
0.00.303.655 I sampler seed: 1234
0.00.303.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.670 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.791.632 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.791.636 I llama_perf_context_print:        load time =     301.78 ms
0.02.791.638 I llama_perf_context_print: prompt eval time =     150.12 ms /     7 tokens (   21.45 ms per token,    46.63 tokens per second)
0.02.791.639 I llama_perf_context_print:        eval time =    2327.87 ms /    63 runs   (   36.95 ms per token,    27.06 tokens per second)
0.02.791.640 I llama_perf_context_print:       total time =    2489.38 ms /    70 tokens
0.02.791.641 I llama_perf_context_print:    graphs reused =          0

real	0m2.849s
user	0m10.306s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_1
0.00.022.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.227 I load: token to piece cache size = 0.2984 MB
0.00.070.245 I print_info: arch             = gptneox
0.00.070.246 I print_info: vocab_only       = 0
0.00.070.247 I print_info: n_ctx_train      = 2048
0.00.070.247 I print_info: n_embd           = 2048
0.00.070.247 I print_info: n_layer          = 24
0.00.070.265 I print_info: n_head           = 16
0.00.070.267 I print_info: n_head_kv        = 16
0.00.070.268 I print_info: n_rot            = 32
0.00.070.268 I print_info: n_swa            = 0
0.00.070.269 I print_info: is_swa_any       = 0
0.00.070.270 I print_info: n_embd_head_k    = 128
0.00.070.270 I print_info: n_embd_head_v    = 128
0.00.070.272 I print_info: n_gqa            = 1
0.00.070.274 I print_info: n_embd_k_gqa     = 2048
0.00.070.276 I print_info: n_embd_v_gqa     = 2048
0.00.070.277 I print_info: f_norm_eps       = 1.0e-05
0.00.070.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.279 I print_info: f_logit_scale    = 0.0e+00
0.00.070.279 I print_info: f_attn_scale     = 0.0e+00
0.00.070.280 I print_info: n_ff             = 8192
0.00.070.281 I print_info: n_expert         = 0
0.00.070.281 I print_info: n_expert_used    = 0
0.00.070.281 I print_info: causal attn      = 1
0.00.070.281 I print_info: pooling type     = 0
0.00.070.282 I print_info: rope type        = 2
0.00.070.282 I print_info: rope scaling     = linear
0.00.070.283 I print_info: freq_base_train  = 10000.0
0.00.070.284 I print_info: freq_scale_train = 1
0.00.070.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.285 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.290 I print_info: vocab type       = BPE
0.00.070.292 I print_info: n_vocab          = 50304
0.00.070.292 I print_info: n_merges         = 50009
0.00.070.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: max token length = 1024
0.00.070.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.504 I llama_context: constructing llama_context
0.00.129.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.510 I llama_context: n_seq_max     = 1
0.00.129.510 I llama_context: n_ctx         = 128
0.00.129.511 I llama_context: n_ctx_per_seq = 128
0.00.129.511 I llama_context: n_batch       = 128
0.00.129.511 I llama_context: n_ubatch      = 128
0.00.129.512 I llama_context: causal_attn   = 1
0.00.129.512 I llama_context: flash_attn    = 0
0.00.129.513 I llama_context: kv_unified    = true
0.00.129.515 I llama_context: freq_base     = 10000.0
0.00.129.515 I llama_context: freq_scale    = 1
0.00.129.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.903 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.893 I llama_context: graph nodes  = 1015
0.00.136.893 I llama_context: graph splits = 1
0.00.136.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.196 I 
0.00.198.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.292 I perplexity: tokenizing the input ..
0.00.205.100 I perplexity: tokenization took 6.802 ms
0.00.205.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.434 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.231 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.267 I llama_perf_context_print:        load time =     197.90 ms
0.02.726.268 I llama_perf_context_print: prompt eval time =    2512.12 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.726.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.270 I llama_perf_context_print:       total time =    2528.08 ms /   129 tokens
0.02.726.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.777s
user	0m10.400s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.254 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q2_K - Medium
0.00.022.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.494 I load: special tokens cache size = 25
0.00.071.190 I load: token to piece cache size = 0.2984 MB
0.00.071.213 I print_info: arch             = gptneox
0.00.071.214 I print_info: vocab_only       = 0
0.00.071.214 I print_info: n_ctx_train      = 2048
0.00.071.215 I print_info: n_embd           = 2048
0.00.071.215 I print_info: n_layer          = 24
0.00.071.236 I print_info: n_head           = 16
0.00.071.238 I print_info: n_head_kv        = 16
0.00.071.238 I print_info: n_rot            = 32
0.00.071.238 I print_info: n_swa            = 0
0.00.071.240 I print_info: is_swa_any       = 0
0.00.071.240 I print_info: n_embd_head_k    = 128
0.00.071.240 I print_info: n_embd_head_v    = 128
0.00.071.242 I print_info: n_gqa            = 1
0.00.071.244 I print_info: n_embd_k_gqa     = 2048
0.00.071.247 I print_info: n_embd_v_gqa     = 2048
0.00.071.248 I print_info: f_norm_eps       = 1.0e-05
0.00.071.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.250 I print_info: f_logit_scale    = 0.0e+00
0.00.071.251 I print_info: f_attn_scale     = 0.0e+00
0.00.071.252 I print_info: n_ff             = 8192
0.00.071.252 I print_info: n_expert         = 0
0.00.071.252 I print_info: n_expert_used    = 0
0.00.071.253 I print_info: causal attn      = 1
0.00.071.253 I print_info: pooling type     = 0
0.00.071.254 I print_info: rope type        = 2
0.00.071.254 I print_info: rope scaling     = linear
0.00.071.256 I print_info: freq_base_train  = 10000.0
0.00.071.256 I print_info: freq_scale_train = 1
0.00.071.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.257 I print_info: rope_finetuned   = unknown
0.00.071.258 I print_info: model type       = 1.4B
0.00.071.259 I print_info: model params     = 1.41 B
0.00.071.259 I print_info: general.name     = 1.4B
0.00.071.262 I print_info: vocab type       = BPE
0.00.071.264 I print_info: n_vocab          = 50304
0.00.071.265 I print_info: n_merges         = 50009
0.00.071.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.268 I print_info: LF token         = 187 'Ċ'
0.00.071.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: max token length = 1024
0.00.071.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.568 I llama_context: constructing llama_context
0.00.103.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.574 I llama_context: n_seq_max     = 1
0.00.103.574 I llama_context: n_ctx         = 2048
0.00.103.575 I llama_context: n_ctx_per_seq = 2048
0.00.103.575 I llama_context: n_batch       = 2048
0.00.103.575 I llama_context: n_ubatch      = 512
0.00.103.575 I llama_context: causal_attn   = 1
0.00.103.576 I llama_context: flash_attn    = 0
0.00.103.576 I llama_context: kv_unified    = true
0.00.103.578 I llama_context: freq_base     = 10000.0
0.00.103.579 I llama_context: freq_scale    = 1
0.00.103.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.048 I llama_context: graph nodes  = 1015
0.00.186.049 I llama_context: graph splits = 1
0.00.186.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.953 I main: llama threadpool init, n_threads = 4
0.00.258.965 I 
0.00.259.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.034 I 
0.00.259.118 I sampler seed: 1234
0.00.259.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.133 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.924 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.898.928 I llama_perf_context_print:        load time =     257.36 ms
0.01.898.929 I llama_perf_context_print: prompt eval time =      90.59 ms /     7 tokens (   12.94 ms per token,    77.27 tokens per second)
0.01.898.931 I llama_perf_context_print:        eval time =    1539.84 ms /    63 runs   (   24.44 ms per token,    40.91 tokens per second)
0.01.898.932 I llama_perf_context_print:       total time =    1641.16 ms /    70 tokens
0.01.898.932 I llama_perf_context_print:    graphs reused =          0

real	0m1.939s
user	0m6.857s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q2_K - Medium
0.00.022.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.425 I load: special tokens cache size = 25
0.00.071.104 I load: token to piece cache size = 0.2984 MB
0.00.071.123 I print_info: arch             = gptneox
0.00.071.124 I print_info: vocab_only       = 0
0.00.071.125 I print_info: n_ctx_train      = 2048
0.00.071.125 I print_info: n_embd           = 2048
0.00.071.127 I print_info: n_layer          = 24
0.00.071.148 I print_info: n_head           = 16
0.00.071.158 I print_info: n_head_kv        = 16
0.00.071.164 I print_info: n_rot            = 32
0.00.071.165 I print_info: n_swa            = 0
0.00.071.174 I print_info: is_swa_any       = 0
0.00.071.175 I print_info: n_embd_head_k    = 128
0.00.071.175 I print_info: n_embd_head_v    = 128
0.00.071.178 I print_info: n_gqa            = 1
0.00.071.181 I print_info: n_embd_k_gqa     = 2048
0.00.071.183 I print_info: n_embd_v_gqa     = 2048
0.00.071.187 I print_info: f_norm_eps       = 1.0e-05
0.00.071.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.190 I print_info: f_logit_scale    = 0.0e+00
0.00.071.191 I print_info: f_attn_scale     = 0.0e+00
0.00.071.192 I print_info: n_ff             = 8192
0.00.071.193 I print_info: n_expert         = 0
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.195 I print_info: pooling type     = 0
0.00.071.195 I print_info: rope type        = 2
0.00.071.196 I print_info: rope scaling     = linear
0.00.071.198 I print_info: freq_base_train  = 10000.0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.200 I print_info: rope_finetuned   = unknown
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.203 I print_info: model params     = 1.41 B
0.00.071.204 I print_info: general.name     = 1.4B
0.00.071.207 I print_info: vocab type       = BPE
0.00.071.209 I print_info: n_vocab          = 50304
0.00.071.210 I print_info: n_merges         = 50009
0.00.071.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: LF token         = 187 'Ċ'
0.00.071.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.218 I print_info: max token length = 1024
0.00.071.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.711 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.200 I llama_context: constructing llama_context
0.00.105.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.207 I llama_context: n_seq_max     = 1
0.00.105.207 I llama_context: n_ctx         = 128
0.00.105.208 I llama_context: n_ctx_per_seq = 128
0.00.105.208 I llama_context: n_batch       = 128
0.00.105.208 I llama_context: n_ubatch      = 128
0.00.105.209 I llama_context: causal_attn   = 1
0.00.105.210 I llama_context: flash_attn    = 0
0.00.105.210 I llama_context: kv_unified    = true
0.00.105.212 I llama_context: freq_base     = 10000.0
0.00.105.213 I llama_context: freq_scale    = 1
0.00.105.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.593 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.597 I llama_context: graph nodes  = 1015
0.00.112.597 I llama_context: graph splits = 1
0.00.112.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.712 I 
0.00.152.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.816 I perplexity: tokenizing the input ..
0.00.159.507 I perplexity: tokenization took 6.687 ms
0.00.159.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.747 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.674 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.708 I llama_perf_context_print:        load time =     152.37 ms
0.01.710.710 I llama_perf_context_print: prompt eval time =    1542.34 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.710.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.713 I llama_perf_context_print:       total time =    1558.01 ms /   129 tokens
0.01.710.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m6.451s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.854 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q3_K - Medium
0.00.021.857 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.433 I load: special tokens cache size = 25
0.00.069.080 I load: token to piece cache size = 0.2984 MB
0.00.069.099 I print_info: arch             = gptneox
0.00.069.100 I print_info: vocab_only       = 0
0.00.069.100 I print_info: n_ctx_train      = 2048
0.00.069.100 I print_info: n_embd           = 2048
0.00.069.101 I print_info: n_layer          = 24
0.00.069.119 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.123 I print_info: is_swa_any       = 0
0.00.069.124 I print_info: n_embd_head_k    = 128
0.00.069.124 I print_info: n_embd_head_v    = 128
0.00.069.126 I print_info: n_gqa            = 1
0.00.069.127 I print_info: n_embd_k_gqa     = 2048
0.00.069.129 I print_info: n_embd_v_gqa     = 2048
0.00.069.130 I print_info: f_norm_eps       = 1.0e-05
0.00.069.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.131 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.133 I print_info: n_expert         = 0
0.00.069.133 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.134 I print_info: pooling type     = 0
0.00.069.134 I print_info: rope type        = 2
0.00.069.135 I print_info: rope scaling     = linear
0.00.069.136 I print_info: freq_base_train  = 10000.0
0.00.069.136 I print_info: freq_scale_train = 1
0.00.069.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.138 I print_info: model type       = 1.4B
0.00.069.139 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.142 I print_info: vocab type       = BPE
0.00.069.143 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: max token length = 1024
0.00.069.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.196 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.205 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.499 I llama_context: constructing llama_context
0.00.348.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.505 I llama_context: n_seq_max     = 1
0.00.348.505 I llama_context: n_ctx         = 2048
0.00.348.506 I llama_context: n_ctx_per_seq = 2048
0.00.348.506 I llama_context: n_batch       = 2048
0.00.348.506 I llama_context: n_ubatch      = 512
0.00.348.506 I llama_context: causal_attn   = 1
0.00.348.507 I llama_context: flash_attn    = 0
0.00.348.507 I llama_context: kv_unified    = true
0.00.348.510 I llama_context: freq_base     = 10000.0
0.00.348.510 I llama_context: freq_scale    = 1
0.00.348.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.576 I llama_context: graph nodes  = 1015
0.00.429.576 I llama_context: graph splits = 1
0.00.429.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.241 I main: llama threadpool init, n_threads = 4
0.00.506.254 I 
0.00.506.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.320 I 
0.00.506.402 I sampler seed: 1234
0.00.506.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.418 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.313.341 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.313.346 I llama_perf_context_print:        load time =     504.62 ms
0.02.313.348 I llama_perf_context_print: prompt eval time =      95.95 ms /     7 tokens (   13.71 ms per token,    72.96 tokens per second)
0.02.313.351 I llama_perf_context_print:        eval time =    1701.03 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.313.351 I llama_perf_context_print:       total time =    1808.29 ms /    70 tokens
0.02.313.352 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m7.697s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.846 I llama_model_loader: - type  f32:  194 tensors
0.00.021.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.850 I print_info: file type   = Q3_K - Medium
0.00.021.853 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.115 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.756 I print_info: arch             = gptneox
0.00.070.757 I print_info: vocab_only       = 0
0.00.070.757 I print_info: n_ctx_train      = 2048
0.00.070.758 I print_info: n_embd           = 2048
0.00.070.758 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.782 I print_info: is_swa_any       = 0
0.00.070.782 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.786 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.792 I print_info: f_attn_scale     = 0.0e+00
0.00.070.793 I print_info: n_ff             = 8192
0.00.070.794 I print_info: n_expert         = 0
0.00.070.794 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.795 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.227 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.237 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.330 I llama_context: constructing llama_context
0.00.352.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.336 I llama_context: n_seq_max     = 1
0.00.352.337 I llama_context: n_ctx         = 128
0.00.352.337 I llama_context: n_ctx_per_seq = 128
0.00.352.337 I llama_context: n_batch       = 128
0.00.352.338 I llama_context: n_ubatch      = 128
0.00.352.338 I llama_context: causal_attn   = 1
0.00.352.339 I llama_context: flash_attn    = 0
0.00.352.339 I llama_context: kv_unified    = true
0.00.352.342 I llama_context: freq_base     = 10000.0
0.00.352.343 I llama_context: freq_scale    = 1
0.00.352.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.624 I llama_context: graph nodes  = 1015
0.00.359.625 I llama_context: graph splits = 1
0.00.359.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.014 I 
0.00.405.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.110 I perplexity: tokenizing the input ..
0.00.411.802 I perplexity: tokenization took 6.689 ms
0.00.411.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.768 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.581 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.616 I llama_perf_context_print:        load time =     404.70 ms
0.01.619.623 I llama_perf_context_print: prompt eval time =    1199.19 ms /   128 tokens (    9.37 ms per token,   106.74 tokens per second)
0.01.619.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.628 I llama_perf_context_print:       total time =    1214.62 ms /   129 tokens
0.01.619.629 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m5.267s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_K - Medium
0.00.022.062 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.070.836 I load: token to piece cache size = 0.2984 MB
0.00.070.859 I print_info: arch             = gptneox
0.00.070.860 I print_info: vocab_only       = 0
0.00.070.860 I print_info: n_ctx_train      = 2048
0.00.070.860 I print_info: n_embd           = 2048
0.00.070.861 I print_info: n_layer          = 24
0.00.070.881 I print_info: n_head           = 16
0.00.070.886 I print_info: n_head_kv        = 16
0.00.070.886 I print_info: n_rot            = 32
0.00.070.886 I print_info: n_swa            = 0
0.00.070.888 I print_info: is_swa_any       = 0
0.00.070.889 I print_info: n_embd_head_k    = 128
0.00.070.889 I print_info: n_embd_head_v    = 128
0.00.070.892 I print_info: n_gqa            = 1
0.00.070.894 I print_info: n_embd_k_gqa     = 2048
0.00.070.897 I print_info: n_embd_v_gqa     = 2048
0.00.070.899 I print_info: f_norm_eps       = 1.0e-05
0.00.070.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.905 I print_info: f_logit_scale    = 0.0e+00
0.00.070.905 I print_info: f_attn_scale     = 0.0e+00
0.00.070.907 I print_info: n_ff             = 8192
0.00.070.908 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.912 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.914 I print_info: freq_base_train  = 10000.0
0.00.070.915 I print_info: freq_scale_train = 1
0.00.070.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.916 I print_info: rope_finetuned   = unknown
0.00.070.918 I print_info: model type       = 1.4B
0.00.070.919 I print_info: model params     = 1.41 B
0.00.070.920 I print_info: general.name     = 1.4B
0.00.070.924 I print_info: vocab type       = BPE
0.00.070.925 I print_info: n_vocab          = 50304
0.00.070.926 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: LF token         = 187 'Ċ'
0.00.070.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: max token length = 1024
0.00.070.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.362 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.195 I llama_context: constructing llama_context
0.00.337.201 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.202 I llama_context: n_seq_max     = 1
0.00.337.202 I llama_context: n_ctx         = 2048
0.00.337.203 I llama_context: n_ctx_per_seq = 2048
0.00.337.203 I llama_context: n_batch       = 2048
0.00.337.203 I llama_context: n_ubatch      = 512
0.00.337.204 I llama_context: causal_attn   = 1
0.00.337.204 I llama_context: flash_attn    = 0
0.00.337.205 I llama_context: kv_unified    = true
0.00.337.208 I llama_context: freq_base     = 10000.0
0.00.337.208 I llama_context: freq_scale    = 1
0.00.337.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.811 I llama_context: graph nodes  = 1015
0.00.420.812 I llama_context: graph splits = 1
0.00.420.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.364 I main: llama threadpool init, n_threads = 4
0.00.500.377 I 
0.00.500.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.458 I 
0.00.500.549 I sampler seed: 1234
0.00.500.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.566 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.485.689 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.485.693 I llama_perf_context_print:        load time =     498.47 ms
0.02.485.695 I llama_perf_context_print: prompt eval time =     106.64 ms /     7 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.485.697 I llama_perf_context_print:        eval time =    1868.42 ms /    63 runs   (   29.66 ms per token,    33.72 tokens per second)
0.02.485.699 I llama_perf_context_print:       total time =    1986.78 ms /    70 tokens
0.02.485.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.538s
user	0m8.434s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q4_K - Medium
0.00.021.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.997 I load: special tokens cache size = 25
0.00.070.663 I load: token to piece cache size = 0.2984 MB
0.00.070.684 I print_info: arch             = gptneox
0.00.070.685 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.686 I print_info: n_embd           = 2048
0.00.070.686 I print_info: n_layer          = 24
0.00.070.707 I print_info: n_head           = 16
0.00.070.713 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.714 I print_info: n_swa            = 0
0.00.070.715 I print_info: is_swa_any       = 0
0.00.070.715 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.717 I print_info: n_gqa            = 1
0.00.070.719 I print_info: n_embd_k_gqa     = 2048
0.00.070.721 I print_info: n_embd_v_gqa     = 2048
0.00.070.722 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.724 I print_info: f_logit_scale    = 0.0e+00
0.00.070.725 I print_info: f_attn_scale     = 0.0e+00
0.00.070.726 I print_info: n_ff             = 8192
0.00.070.727 I print_info: n_expert         = 0
0.00.070.727 I print_info: n_expert_used    = 0
0.00.070.727 I print_info: causal attn      = 1
0.00.070.728 I print_info: pooling type     = 0
0.00.070.728 I print_info: rope type        = 2
0.00.070.728 I print_info: rope scaling     = linear
0.00.070.730 I print_info: freq_base_train  = 10000.0
0.00.070.731 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.733 I print_info: model type       = 1.4B
0.00.070.735 I print_info: model params     = 1.41 B
0.00.070.735 I print_info: general.name     = 1.4B
0.00.070.738 I print_info: vocab type       = BPE
0.00.070.739 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.470 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.480 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.758 I llama_context: constructing llama_context
0.00.339.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.764 I llama_context: n_seq_max     = 1
0.00.339.764 I llama_context: n_ctx         = 128
0.00.339.765 I llama_context: n_ctx_per_seq = 128
0.00.339.765 I llama_context: n_batch       = 128
0.00.339.765 I llama_context: n_ubatch      = 128
0.00.339.766 I llama_context: causal_attn   = 1
0.00.339.766 I llama_context: flash_attn    = 0
0.00.339.767 I llama_context: kv_unified    = true
0.00.339.771 I llama_context: freq_base     = 10000.0
0.00.339.772 I llama_context: freq_scale    = 1
0.00.339.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.113 I llama_context: graph nodes  = 1015
0.00.347.113 I llama_context: graph splits = 1
0.00.347.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.097 I 
0.00.397.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.198 I perplexity: tokenizing the input ..
0.00.403.827 I perplexity: tokenization took 6.625 ms
0.00.403.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.960 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.169 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.212 I llama_perf_context_print:        load time =     396.81 ms
0.01.720.215 I llama_perf_context_print: prompt eval time =    1307.29 ms /   128 tokens (   10.21 ms per token,    97.91 tokens per second)
0.01.720.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.218 I llama_perf_context_print:       total time =    1323.13 ms /   129 tokens
0.01.720.219 I llama_perf_context_print:    graphs reused =          0

real	0m1.767s
user	0m5.720s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_K - Medium
0.00.022.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.161 I load: special tokens cache size = 25
0.00.070.794 I load: token to piece cache size = 0.2984 MB
0.00.070.815 I print_info: arch             = gptneox
0.00.070.816 I print_info: vocab_only       = 0
0.00.070.816 I print_info: n_ctx_train      = 2048
0.00.070.817 I print_info: n_embd           = 2048
0.00.070.817 I print_info: n_layer          = 24
0.00.070.837 I print_info: n_head           = 16
0.00.070.839 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.840 I print_info: n_swa            = 0
0.00.070.842 I print_info: is_swa_any       = 0
0.00.070.843 I print_info: n_embd_head_k    = 128
0.00.070.843 I print_info: n_embd_head_v    = 128
0.00.070.845 I print_info: n_gqa            = 1
0.00.070.847 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.853 I print_info: f_logit_scale    = 0.0e+00
0.00.070.854 I print_info: f_attn_scale     = 0.0e+00
0.00.070.855 I print_info: n_ff             = 8192
0.00.070.856 I print_info: n_expert         = 0
0.00.070.856 I print_info: n_expert_used    = 0
0.00.070.856 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.857 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.859 I print_info: freq_scale_train = 1
0.00.070.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.861 I print_info: model type       = 1.4B
0.00.070.862 I print_info: model params     = 1.41 B
0.00.070.862 I print_info: general.name     = 1.4B
0.00.070.866 I print_info: vocab type       = BPE
0.00.070.867 I print_info: n_vocab          = 50304
0.00.070.867 I print_info: n_merges         = 50009
0.00.070.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: LF token         = 187 'Ċ'
0.00.070.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: max token length = 1024
0.00.070.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.876 I llama_context: constructing llama_context
0.00.128.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.882 I llama_context: n_seq_max     = 1
0.00.128.882 I llama_context: n_ctx         = 2048
0.00.128.882 I llama_context: n_ctx_per_seq = 2048
0.00.128.883 I llama_context: n_batch       = 2048
0.00.128.883 I llama_context: n_ubatch      = 512
0.00.128.884 I llama_context: causal_attn   = 1
0.00.128.884 I llama_context: flash_attn    = 0
0.00.128.884 I llama_context: kv_unified    = true
0.00.128.887 I llama_context: freq_base     = 10000.0
0.00.128.887 I llama_context: freq_scale    = 1
0.00.128.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.531 I llama_context: graph nodes  = 1015
0.00.211.532 I llama_context: graph splits = 1
0.00.211.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.676 I main: llama threadpool init, n_threads = 4
0.00.301.688 I 
0.00.301.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.756 I 
0.00.301.839 I sampler seed: 1234
0.00.301.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.853 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.032 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.589.036 I llama_perf_context_print:        load time =     300.01 ms
0.02.589.038 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.589.040 I llama_perf_context_print:        eval time =    2155.60 ms /    63 runs   (   34.22 ms per token,    29.23 tokens per second)
0.02.589.041 I llama_perf_context_print:       total time =    2288.56 ms /    70 tokens
0.02.589.042 I llama_perf_context_print:    graphs reused =          0

real	0m2.645s
user	0m9.502s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.909 I print_info: file type   = Q5_K - Medium
0.00.021.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.106 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.151 I print_info: n_head           = 16
0.00.070.152 I print_info: n_head_kv        = 16
0.00.070.153 I print_info: n_rot            = 32
0.00.070.153 I print_info: n_swa            = 0
0.00.070.155 I print_info: is_swa_any       = 0
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.155 I print_info: n_embd_head_v    = 128
0.00.070.158 I print_info: n_gqa            = 1
0.00.070.160 I print_info: n_embd_k_gqa     = 2048
0.00.070.161 I print_info: n_embd_v_gqa     = 2048
0.00.070.163 I print_info: f_norm_eps       = 1.0e-05
0.00.070.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.165 I print_info: f_logit_scale    = 0.0e+00
0.00.070.165 I print_info: f_attn_scale     = 0.0e+00
0.00.070.166 I print_info: n_ff             = 8192
0.00.070.167 I print_info: n_expert         = 0
0.00.070.167 I print_info: n_expert_used    = 0
0.00.070.167 I print_info: causal attn      = 1
0.00.070.167 I print_info: pooling type     = 0
0.00.070.168 I print_info: rope type        = 2
0.00.070.168 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.170 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.172 I print_info: model type       = 1.4B
0.00.070.172 I print_info: model params     = 1.41 B
0.00.070.173 I print_info: general.name     = 1.4B
0.00.070.175 I print_info: vocab type       = BPE
0.00.070.177 I print_info: n_vocab          = 50304
0.00.070.177 I print_info: n_merges         = 50009
0.00.070.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.179 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: max token length = 1024
0.00.070.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.691 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.694 I llama_context: constructing llama_context
0.00.128.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.700 I llama_context: n_seq_max     = 1
0.00.128.700 I llama_context: n_ctx         = 128
0.00.128.700 I llama_context: n_ctx_per_seq = 128
0.00.128.701 I llama_context: n_batch       = 128
0.00.128.701 I llama_context: n_ubatch      = 128
0.00.128.701 I llama_context: causal_attn   = 1
0.00.128.702 I llama_context: flash_attn    = 0
0.00.128.702 I llama_context: kv_unified    = true
0.00.128.704 I llama_context: freq_base     = 10000.0
0.00.128.705 I llama_context: freq_scale    = 1
0.00.128.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.880 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.861 I llama_context: graph nodes  = 1015
0.00.135.861 I llama_context: graph splits = 1
0.00.135.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.795 I 
0.00.195.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.885 I perplexity: tokenizing the input ..
0.00.202.517 I perplexity: tokenization took 6.628 ms
0.00.202.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.846 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.622 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.669 I llama_perf_context_print:        load time =     195.48 ms
0.02.199.672 I llama_perf_context_print: prompt eval time =    1988.67 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.199.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.674 I llama_perf_context_print:       total time =    2003.89 ms /   129 tokens
0.02.199.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m8.331s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q6_K
0.00.022.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.992 I load: special tokens cache size = 25
0.00.069.456 I load: token to piece cache size = 0.2984 MB
0.00.069.477 I print_info: arch             = gptneox
0.00.069.478 I print_info: vocab_only       = 0
0.00.069.479 I print_info: n_ctx_train      = 2048
0.00.069.480 I print_info: n_embd           = 2048
0.00.069.480 I print_info: n_layer          = 24
0.00.069.501 I print_info: n_head           = 16
0.00.069.504 I print_info: n_head_kv        = 16
0.00.069.504 I print_info: n_rot            = 32
0.00.069.505 I print_info: n_swa            = 0
0.00.069.506 I print_info: is_swa_any       = 0
0.00.069.506 I print_info: n_embd_head_k    = 128
0.00.069.507 I print_info: n_embd_head_v    = 128
0.00.069.509 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.516 I print_info: f_logit_scale    = 0.0e+00
0.00.069.516 I print_info: f_attn_scale     = 0.0e+00
0.00.069.517 I print_info: n_ff             = 8192
0.00.069.518 I print_info: n_expert         = 0
0.00.069.518 I print_info: n_expert_used    = 0
0.00.069.518 I print_info: causal attn      = 1
0.00.069.518 I print_info: pooling type     = 0
0.00.069.519 I print_info: rope type        = 2
0.00.069.519 I print_info: rope scaling     = linear
0.00.069.521 I print_info: freq_base_train  = 10000.0
0.00.069.522 I print_info: freq_scale_train = 1
0.00.069.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.523 I print_info: rope_finetuned   = unknown
0.00.069.524 I print_info: model type       = 1.4B
0.00.069.524 I print_info: model params     = 1.41 B
0.00.069.525 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.529 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: LF token         = 187 'Ċ'
0.00.069.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: max token length = 1024
0.00.069.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.812 I llama_context: constructing llama_context
0.00.132.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.818 I llama_context: n_seq_max     = 1
0.00.132.818 I llama_context: n_ctx         = 2048
0.00.132.819 I llama_context: n_ctx_per_seq = 2048
0.00.132.819 I llama_context: n_batch       = 2048
0.00.132.819 I llama_context: n_ubatch      = 512
0.00.132.820 I llama_context: causal_attn   = 1
0.00.132.820 I llama_context: flash_attn    = 0
0.00.132.820 I llama_context: kv_unified    = true
0.00.132.822 I llama_context: freq_base     = 10000.0
0.00.132.823 I llama_context: freq_scale    = 1
0.00.132.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.854 I llama_context: graph nodes  = 1015
0.00.212.854 I llama_context: graph splits = 1
0.00.212.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.964 I main: llama threadpool init, n_threads = 4
0.00.304.976 I 
0.00.305.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.044 I 
0.00.305.127 I sampler seed: 1234
0.00.305.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.143 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.708.392 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.708.396 I llama_perf_context_print:        load time =     303.36 ms
0.02.708.399 I llama_perf_context_print: prompt eval time =     117.18 ms /     7 tokens (   16.74 ms per token,    59.74 tokens per second)
0.02.708.401 I llama_perf_context_print:        eval time =    2276.26 ms /    63 runs   (   36.13 ms per token,    27.68 tokens per second)
0.02.708.402 I llama_perf_context_print:       total time =    2404.62 ms /    70 tokens
0.02.708.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m9.990s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q6_K
0.00.022.090 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.776 I load: special tokens cache size = 25
0.00.071.202 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.225 I print_info: vocab_only       = 0
0.00.071.226 I print_info: n_ctx_train      = 2048
0.00.071.226 I print_info: n_embd           = 2048
0.00.071.226 I print_info: n_layer          = 24
0.00.071.244 I print_info: n_head           = 16
0.00.071.249 I print_info: n_head_kv        = 16
0.00.071.249 I print_info: n_rot            = 32
0.00.071.250 I print_info: n_swa            = 0
0.00.071.251 I print_info: is_swa_any       = 0
0.00.071.251 I print_info: n_embd_head_k    = 128
0.00.071.252 I print_info: n_embd_head_v    = 128
0.00.071.253 I print_info: n_gqa            = 1
0.00.071.255 I print_info: n_embd_k_gqa     = 2048
0.00.071.257 I print_info: n_embd_v_gqa     = 2048
0.00.071.259 I print_info: f_norm_eps       = 1.0e-05
0.00.071.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.261 I print_info: f_logit_scale    = 0.0e+00
0.00.071.261 I print_info: f_attn_scale     = 0.0e+00
0.00.071.262 I print_info: n_ff             = 8192
0.00.071.263 I print_info: n_expert         = 0
0.00.071.263 I print_info: n_expert_used    = 0
0.00.071.263 I print_info: causal attn      = 1
0.00.071.263 I print_info: pooling type     = 0
0.00.071.264 I print_info: rope type        = 2
0.00.071.264 I print_info: rope scaling     = linear
0.00.071.265 I print_info: freq_base_train  = 10000.0
0.00.071.266 I print_info: freq_scale_train = 1
0.00.071.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.267 I print_info: rope_finetuned   = unknown
0.00.071.269 I print_info: model type       = 1.4B
0.00.071.271 I print_info: model params     = 1.41 B
0.00.071.272 I print_info: general.name     = 1.4B
0.00.071.274 I print_info: vocab type       = BPE
0.00.071.275 I print_info: n_vocab          = 50304
0.00.071.276 I print_info: n_merges         = 50009
0.00.071.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: LF token         = 187 'Ċ'
0.00.071.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: max token length = 1024
0.00.071.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.419 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.475 I llama_context: constructing llama_context
0.00.135.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.481 I llama_context: n_seq_max     = 1
0.00.135.482 I llama_context: n_ctx         = 128
0.00.135.482 I llama_context: n_ctx_per_seq = 128
0.00.135.483 I llama_context: n_batch       = 128
0.00.135.483 I llama_context: n_ubatch      = 128
0.00.135.483 I llama_context: causal_attn   = 1
0.00.135.484 I llama_context: flash_attn    = 0
0.00.135.484 I llama_context: kv_unified    = true
0.00.135.486 I llama_context: freq_base     = 10000.0
0.00.135.487 I llama_context: freq_scale    = 1
0.00.135.488 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.605 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.895 I llama_context: graph nodes  = 1015
0.00.142.895 I llama_context: graph splits = 1
0.00.142.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.175 I 
0.00.205.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.268 I perplexity: tokenizing the input ..
0.00.211.922 I perplexity: tokenization took 6.65 ms
0.00.211.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.597 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.670 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.706 I llama_perf_context_print:        load time =     204.87 ms
0.02.047.708 I llama_perf_context_print: prompt eval time =    1826.91 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.047.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.709 I llama_perf_context_print:       total time =    1842.55 ms /   129 tokens
0.02.047.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.687s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_0
0.00.021.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.369 I load: special tokens cache size = 25
0.00.070.020 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.067 I print_info: n_rot            = 32
0.00.070.067 I print_info: n_swa            = 0
0.00.070.069 I print_info: is_swa_any       = 0
0.00.070.069 I print_info: n_embd_head_k    = 128
0.00.070.069 I print_info: n_embd_head_v    = 128
0.00.070.071 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.088 I print_info: freq_base_train  = 10000.0
0.00.070.089 I print_info: freq_scale_train = 1
0.00.070.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.089 I print_info: rope_finetuned   = unknown
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.092 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.237 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.245 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.011 I llama_context: constructing llama_context
0.00.429.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.018 I llama_context: n_seq_max     = 1
0.00.429.018 I llama_context: n_ctx         = 2048
0.00.429.019 I llama_context: n_ctx_per_seq = 2048
0.00.429.019 I llama_context: n_batch       = 2048
0.00.429.019 I llama_context: n_ubatch      = 512
0.00.429.020 I llama_context: causal_attn   = 1
0.00.429.020 I llama_context: flash_attn    = 0
0.00.429.020 I llama_context: kv_unified    = true
0.00.429.024 I llama_context: freq_base     = 10000.0
0.00.429.040 I llama_context: freq_scale    = 1
0.00.429.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.181 I llama_context: graph nodes  = 1015
0.00.511.181 I llama_context: graph splits = 1
0.00.511.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.159.258 I llama_context: constructing llama_context
0.01.159.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.159.270 I llama_context: n_seq_max     = 1
0.01.159.270 I llama_context: n_ctx         = 2048
0.01.159.270 I llama_context: n_ctx_per_seq = 2048
0.01.159.271 I llama_context: n_batch       = 2048
0.01.159.271 I llama_context: n_ubatch      = 512
0.01.159.271 I llama_context: causal_attn   = 1
0.01.159.272 I llama_context: flash_attn    = 0
0.01.159.272 I llama_context: kv_unified    = true
0.01.159.276 I llama_context: freq_base     = 10000.0
0.01.159.277 I llama_context: freq_scale    = 1
0.01.159.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.238.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.240.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.755 I llama_context: graph nodes  = 1015
0.01.240.756 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.795.660 I llama_context: constructing llama_context
0.01.795.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.795.671 I llama_context: n_seq_max     = 1
0.01.795.671 I llama_context: n_ctx         = 2048
0.01.795.671 I llama_context: n_ctx_per_seq = 2048
0.01.795.672 I llama_context: n_batch       = 2048
0.01.795.672 I llama_context: n_ubatch      = 512
0.01.795.673 I llama_context: causal_attn   = 1
0.01.795.673 I llama_context: flash_attn    = 0
0.01.795.673 I llama_context: kv_unified    = true
0.01.795.678 I llama_context: freq_base     = 10000.0
0.01.795.679 I llama_context: freq_scale    = 1
0.01.795.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.874.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.876.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.391 I llama_context: graph nodes  = 1015
0.01.876.392 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.513s
user	0m6.926s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5984 (2df255da3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_0
0.00.022.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.558 I load: special tokens cache size = 25
0.00.070.405 I load: token to piece cache size = 0.2984 MB
0.00.070.427 I print_info: arch             = gptneox
0.00.070.428 I print_info: vocab_only       = 0
0.00.070.428 I print_info: n_ctx_train      = 2048
0.00.070.429 I print_info: n_embd           = 2048
0.00.070.429 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.453 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.454 I print_info: is_swa_any       = 0
0.00.070.455 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.457 I print_info: n_gqa            = 1
0.00.070.459 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.465 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.468 I print_info: n_ff             = 8192
0.00.070.469 I print_info: n_expert         = 0
0.00.070.469 I print_info: n_expert_used    = 0
0.00.070.470 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.476 I print_info: freq_base_train  = 10000.0
0.00.070.477 I print_info: freq_scale_train = 1
0.00.070.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.478 I print_info: rope_finetuned   = unknown
0.00.070.479 I print_info: model type       = 1.4B
0.00.070.480 I print_info: model params     = 1.41 B
0.00.070.481 I print_info: general.name     = 1.4B
0.00.070.485 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: max token length = 1024
0.00.070.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.216 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.732 I llama_context: constructing llama_context
0.00.428.737 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.738 I llama_context: n_seq_max     = 1
0.00.428.738 I llama_context: n_ctx         = 2048
0.00.428.739 I llama_context: n_ctx_per_seq = 2048
0.00.428.739 I llama_context: n_batch       = 2048
0.00.428.740 I llama_context: n_ubatch      = 512
0.00.428.740 I llama_context: causal_attn   = 1
0.00.428.740 I llama_context: flash_attn    = 1
0.00.428.741 I llama_context: kv_unified    = true
0.00.428.744 I llama_context: freq_base     = 10000.0
0.00.428.746 I llama_context: freq_scale    = 1
0.00.428.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.934 I llama_context: graph nodes  = 920
0.00.509.935 I llama_context: graph splits = 1
0.00.509.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.110.064 I llama_context: constructing llama_context
0.01.110.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.110.075 I llama_context: n_seq_max     = 1
0.01.110.076 I llama_context: n_ctx         = 2048
0.01.110.076 I llama_context: n_ctx_per_seq = 2048
0.01.110.077 I llama_context: n_batch       = 2048
0.01.110.077 I llama_context: n_ubatch      = 512
0.01.110.077 I llama_context: causal_attn   = 1
0.01.110.078 I llama_context: flash_attn    = 1
0.01.110.078 I llama_context: kv_unified    = true
0.01.110.081 I llama_context: freq_base     = 10000.0
0.01.110.082 I llama_context: freq_scale    = 1
0.01.110.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.191.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.386 I llama_context: graph nodes  = 920
0.01.191.386 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.723.642 I llama_context: constructing llama_context
0.01.723.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.723.654 I llama_context: n_seq_max     = 1
0.01.723.654 I llama_context: n_ctx         = 2048
0.01.723.654 I llama_context: n_ctx_per_seq = 2048
0.01.723.654 I llama_context: n_batch       = 2048
0.01.723.655 I llama_context: n_ubatch      = 512
0.01.723.655 I llama_context: causal_attn   = 1
0.01.723.655 I llama_context: flash_attn    = 1
0.01.723.656 I llama_context: kv_unified    = true
0.01.723.660 I llama_context: freq_base     = 10000.0
0.01.723.661 I llama_context: freq_scale    = 1
0.01.723.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.804.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.373 I llama_context: graph nodes  = 920
0.01.806.374 I llama_context: graph splits = 1
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

real	0m2.423s
user	0m6.574s
sys	0m0.426s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894272maxresident)k
0inputs+40outputs (0major+53948minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54202minor)pagefaults 0swaps
```
