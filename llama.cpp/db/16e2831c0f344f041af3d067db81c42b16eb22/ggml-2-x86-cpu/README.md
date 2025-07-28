## Summary

- status:  SUCCESS ✅
- runtime: 16:14.19
- date:    Mon Jul 28 15:56:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db16e2831c0f344f041af3d067db81c42b16eb22
- author:  xctan
```
ggml-cpu : deduplicate scalar implementations (#14897)

* remove redundant code in riscv

* remove redundant code in arm

* remove redundant code in loongarch

* remove redundant code in ppc

* remove redundant code in s390

* remove redundant code in wasm

* remove redundant code in x86

* remove fallback headers

* fix x86 ggml_vec_dot_q8_0_q8_0
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.09 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.50 sec*proc (35 tests)

Total Test time (real) =  80.51 sec

real	1m20.582s
user	1m57.102s
sys	0m3.189s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.36 sec*proc (35 tests)

Total Test time (real) =  28.37 sec

real	0m28.439s
user	0m32.252s
sys	0m3.112s
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
0.00.000.195 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.315 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.453 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.207 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.211 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.214 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.216 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type  f16:   73 tensors
0.00.008.218 I print_info: file format = GGUF V3 (latest)
0.00.008.219 I print_info: file type   = F16
0.00.008.221 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.875 I load: special tokens cache size = 5
0.00.024.715 I load: token to piece cache size = 0.2032 MB
0.00.024.730 I print_info: arch             = bert
0.00.024.731 I print_info: vocab_only       = 0
0.00.024.731 I print_info: n_ctx_train      = 512
0.00.024.731 I print_info: n_embd           = 384
0.00.024.732 I print_info: n_layer          = 12
0.00.024.746 I print_info: n_head           = 12
0.00.024.750 I print_info: n_head_kv        = 12
0.00.024.751 I print_info: n_rot            = 32
0.00.024.751 I print_info: n_swa            = 0
0.00.024.753 I print_info: is_swa_any       = 0
0.00.024.753 I print_info: n_embd_head_k    = 32
0.00.024.753 I print_info: n_embd_head_v    = 32
0.00.024.755 I print_info: n_gqa            = 1
0.00.024.756 I print_info: n_embd_k_gqa     = 384
0.00.024.758 I print_info: n_embd_v_gqa     = 384
0.00.024.759 I print_info: f_norm_eps       = 1.0e-12
0.00.024.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.761 I print_info: f_logit_scale    = 0.0e+00
0.00.024.762 I print_info: f_attn_scale     = 0.0e+00
0.00.024.763 I print_info: n_ff             = 1536
0.00.024.763 I print_info: n_expert         = 0
0.00.024.764 I print_info: n_expert_used    = 0
0.00.024.764 I print_info: causal attn      = 0
0.00.024.764 I print_info: pooling type     = 2
0.00.024.764 I print_info: rope type        = 2
0.00.024.765 I print_info: rope scaling     = linear
0.00.024.767 I print_info: freq_base_train  = 10000.0
0.00.024.767 I print_info: freq_scale_train = 1
0.00.024.768 I print_info: n_ctx_orig_yarn  = 512
0.00.024.768 I print_info: rope_finetuned   = unknown
0.00.024.769 I print_info: n_cls_out        = 1
0.00.024.770 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.771 I print_info: model type       = 33M
0.00.024.771 I print_info: model params     = 33.21 M
0.00.024.772 I print_info: general.name     = Bge Small
0.00.024.774 I print_info: vocab type       = WPM
0.00.024.776 I print_info: n_vocab          = 30522
0.00.024.776 I print_info: n_merges         = 0
0.00.024.776 I print_info: BOS token        = 101 '[CLS]'
0.00.024.777 I print_info: EOS token        = 102 '[SEP]'
0.00.024.777 I print_info: UNK token        = 100 '[UNK]'
0.00.024.777 I print_info: SEP token        = 102 '[SEP]'
0.00.024.778 I print_info: PAD token        = 0 '[PAD]'
0.00.024.778 I print_info: MASK token       = 103 '[MASK]'
0.00.024.778 I print_info: LF token         = 0 '[PAD]'
0.00.024.779 I print_info: EOG token        = 102 '[SEP]'
0.00.024.779 I print_info: max token length = 21
0.00.024.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.591 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.112 I llama_context: constructing llama_context
0.00.030.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.117 I llama_context: n_seq_max     = 1
0.00.030.117 I llama_context: n_ctx         = 512
0.00.030.117 I llama_context: n_ctx_per_seq = 512
0.00.030.118 I llama_context: n_batch       = 2048
0.00.030.118 I llama_context: n_ubatch      = 2048
0.00.030.118 I llama_context: causal_attn   = 0
0.00.030.118 I llama_context: flash_attn    = 0
0.00.030.119 I llama_context: kv_unified    = true
0.00.030.120 I llama_context: freq_base     = 10000.0
0.00.030.121 I llama_context: freq_scale    = 1
0.00.030.138 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.753 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.759 I 
0.00.033.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.739 I llama_perf_context_print:        load time =      33.51 ms
0.00.040.741 I llama_perf_context_print: prompt eval time =       5.35 ms /     9 tokens (    0.59 ms per token,  1682.87 tokens per second)
0.00.040.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.745 I llama_perf_context_print:       total time =       6.99 ms /    10 tokens
0.00.040.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.334 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.335 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.361 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.298 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.299 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.303 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.010 I load: special tokens cache size = 5
0.00.025.074 I load: token to piece cache size = 0.2032 MB
0.00.025.093 I print_info: arch             = bert
0.00.025.094 I print_info: vocab_only       = 0
0.00.025.095 I print_info: n_ctx_train      = 512
0.00.025.095 I print_info: n_embd           = 384
0.00.025.096 I print_info: n_layer          = 12
0.00.025.114 I print_info: n_head           = 12
0.00.025.120 I print_info: n_head_kv        = 12
0.00.025.120 I print_info: n_rot            = 32
0.00.025.121 I print_info: n_swa            = 0
0.00.025.122 I print_info: is_swa_any       = 0
0.00.025.123 I print_info: n_embd_head_k    = 32
0.00.025.123 I print_info: n_embd_head_v    = 32
0.00.025.126 I print_info: n_gqa            = 1
0.00.025.128 I print_info: n_embd_k_gqa     = 384
0.00.025.130 I print_info: n_embd_v_gqa     = 384
0.00.025.132 I print_info: f_norm_eps       = 1.0e-12
0.00.025.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.138 I print_info: f_logit_scale    = 0.0e+00
0.00.025.138 I print_info: f_attn_scale     = 0.0e+00
0.00.025.141 I print_info: n_ff             = 1536
0.00.025.143 I print_info: n_expert         = 0
0.00.025.144 I print_info: n_expert_used    = 0
0.00.025.145 I print_info: causal attn      = 0
0.00.025.145 I print_info: pooling type     = 2
0.00.025.146 I print_info: rope type        = 2
0.00.025.147 I print_info: rope scaling     = linear
0.00.025.148 I print_info: freq_base_train  = 10000.0
0.00.025.150 I print_info: freq_scale_train = 1
0.00.025.150 I print_info: n_ctx_orig_yarn  = 512
0.00.025.151 I print_info: rope_finetuned   = unknown
0.00.025.151 I print_info: n_cls_out        = 1
0.00.025.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.153 I print_info: model type       = 33M
0.00.025.155 I print_info: model params     = 33.21 M
0.00.025.155 I print_info: general.name     = Bge Small
0.00.025.159 I print_info: vocab type       = WPM
0.00.025.160 I print_info: n_vocab          = 30522
0.00.025.161 I print_info: n_merges         = 0
0.00.025.161 I print_info: BOS token        = 101 '[CLS]'
0.00.025.162 I print_info: EOS token        = 102 '[SEP]'
0.00.025.163 I print_info: UNK token        = 100 '[UNK]'
0.00.025.163 I print_info: SEP token        = 102 '[SEP]'
0.00.025.164 I print_info: PAD token        = 0 '[PAD]'
0.00.025.164 I print_info: MASK token       = 103 '[MASK]'
0.00.025.165 I print_info: LF token         = 0 '[PAD]'
0.00.025.166 I print_info: EOG token        = 102 '[SEP]'
0.00.025.166 I print_info: max token length = 21
0.00.025.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.411 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.290 I llama_context: constructing llama_context
0.00.029.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.295 I llama_context: n_seq_max     = 1
0.00.029.295 I llama_context: n_ctx         = 512
0.00.029.295 I llama_context: n_ctx_per_seq = 512
0.00.029.295 I llama_context: n_batch       = 2048
0.00.029.296 I llama_context: n_ubatch      = 2048
0.00.029.296 I llama_context: causal_attn   = 0
0.00.029.296 I llama_context: flash_attn    = 0
0.00.029.297 I llama_context: kv_unified    = true
0.00.029.298 I llama_context: freq_base     = 10000.0
0.00.029.299 I llama_context: freq_scale    = 1
0.00.029.320 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.971 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.279 I 
0.00.032.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.993 I llama_perf_context_print:        load time =      32.02 ms
0.00.037.995 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.24 tokens per second)
0.00.037.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.997 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens
0.00.037.998 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.070s
sys	0m0.016s
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
0.00.000.190 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.295 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.318 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.321 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.322 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.323 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.323 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.324 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.328 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.330 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.331 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.331 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.624 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.624 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.625 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.626 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.626 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.626 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.627 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.629 I llama_model_loader: - type  f32:   40 tensors
0.00.020.629 I llama_model_loader: - type  f16:   26 tensors
0.00.020.632 I print_info: file format = GGUF V3 (latest)
0.00.020.633 I print_info: file type   = F16
0.00.020.637 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.232 W load: empty token at index 5
0.00.038.372 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.647 I load: special tokens cache size = 5
0.00.419.384 I load: token to piece cache size = 1.5060 MB
0.00.419.407 I print_info: arch             = jina-bert-v2
0.00.419.410 I print_info: vocab_only       = 0
0.00.419.410 I print_info: n_ctx_train      = 8192
0.00.419.411 I print_info: n_embd           = 384
0.00.419.412 I print_info: n_layer          = 4
0.00.419.429 I print_info: n_head           = 12
0.00.419.431 I print_info: n_head_kv        = 12
0.00.419.432 I print_info: n_rot            = 32
0.00.419.432 I print_info: n_swa            = 0
0.00.419.434 I print_info: is_swa_any       = 0
0.00.419.434 I print_info: n_embd_head_k    = 32
0.00.419.434 I print_info: n_embd_head_v    = 32
0.00.419.436 I print_info: n_gqa            = 1
0.00.419.438 I print_info: n_embd_k_gqa     = 384
0.00.419.440 I print_info: n_embd_v_gqa     = 384
0.00.419.441 I print_info: f_norm_eps       = 1.0e-12
0.00.419.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.443 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.443 I print_info: f_logit_scale    = 0.0e+00
0.00.419.444 I print_info: f_attn_scale     = 0.0e+00
0.00.419.445 I print_info: n_ff             = 1536
0.00.419.446 I print_info: n_expert         = 0
0.00.419.449 I print_info: n_expert_used    = 0
0.00.419.450 I print_info: causal attn      = 0
0.00.419.451 I print_info: pooling type     = -1
0.00.419.451 I print_info: rope type        = -1
0.00.419.451 I print_info: rope scaling     = linear
0.00.419.452 I print_info: freq_base_train  = 10000.0
0.00.419.453 I print_info: freq_scale_train = 1
0.00.419.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.454 I print_info: rope_finetuned   = unknown
0.00.419.455 I print_info: model type       = 33M
0.00.419.456 I print_info: model params     = 32.90 M
0.00.419.456 I print_info: general.name     = Jina Bert Implementation
0.00.419.459 I print_info: vocab type       = BPE
0.00.419.460 I print_info: n_vocab          = 61056
0.00.419.461 I print_info: n_merges         = 39382
0.00.419.461 I print_info: BOS token        = 0 '<s>'
0.00.419.462 I print_info: EOS token        = 2 '</s>'
0.00.419.462 I print_info: UNK token        = 3 '<unk>'
0.00.419.463 I print_info: SEP token        = 2 '</s>'
0.00.419.464 I print_info: PAD token        = 1 '<pad>'
0.00.419.464 I print_info: MASK token       = 4 '<mask>'
0.00.419.464 I print_info: EOG token        = 2 '</s>'
0.00.419.465 I print_info: max token length = 45
0.00.419.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.758 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.355 I llama_context: constructing llama_context
0.00.423.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.360 I llama_context: n_seq_max     = 1
0.00.423.361 I llama_context: n_ctx         = 8192
0.00.423.361 I llama_context: n_ctx_per_seq = 8192
0.00.423.361 I llama_context: n_batch       = 2048
0.00.423.361 I llama_context: n_ubatch      = 2048
0.00.423.362 I llama_context: causal_attn   = 0
0.00.423.362 I llama_context: flash_attn    = 0
0.00.423.362 I llama_context: kv_unified    = true
0.00.423.364 I llama_context: freq_base     = 10000.0
0.00.423.365 I llama_context: freq_scale    = 1
0.00.423.387 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.482 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.494 I common_init_from_params: added </s> logit bias = -inf
0.00.424.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.352 I 
0.00.425.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.625 I main: prompt 0: 'what is panda?	hi'
0.00.425.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.636 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.636 I main: number of tokens in prompt = 13
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


0.00.425.648 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.648 I main: number of tokens in prompt = 40
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


0.00.425.763 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.437.267 I llama_perf_context_print:        load time =     425.10 ms
0.00.437.270 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5462.07 tokens per second)
0.00.437.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.273 I llama_perf_context_print:       total time =      11.93 ms /    63 tokens
0.00.437.274 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.496s
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
0.00.000.313 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.074 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.204 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.205 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.212 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.225 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.233 I llama_model_loader: - type  f32:   37 tensors
0.00.435.236 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.255 I print_info: file format = GGUF V3 (latest)
0.00.435.256 I print_info: file type   = Q8_0
0.00.435.259 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.530 I load: special tokens cache size = 5
0.01.186.134 I load: token to piece cache size = 1.6014 MB
0.01.186.268 I print_info: arch             = gemma
0.01.186.272 I print_info: vocab_only       = 0
0.01.186.272 I print_info: n_ctx_train      = 8192
0.01.186.273 I print_info: n_embd           = 2048
0.01.186.273 I print_info: n_layer          = 18
0.01.186.354 I print_info: n_head           = 8
0.01.186.364 I print_info: n_head_kv        = 1
0.01.186.364 I print_info: n_rot            = 256
0.01.186.365 I print_info: n_swa            = 0
0.01.186.368 I print_info: is_swa_any       = 0
0.01.186.368 I print_info: n_embd_head_k    = 256
0.01.186.369 I print_info: n_embd_head_v    = 256
0.01.186.374 I print_info: n_gqa            = 8
0.01.186.379 I print_info: n_embd_k_gqa     = 256
0.01.186.384 I print_info: n_embd_v_gqa     = 256
0.01.186.386 I print_info: f_norm_eps       = 0.0e+00
0.01.186.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.388 I print_info: f_logit_scale    = 0.0e+00
0.01.186.389 I print_info: f_attn_scale     = 0.0e+00
0.01.186.394 I print_info: n_ff             = 16384
0.01.186.395 I print_info: n_expert         = 0
0.01.186.396 I print_info: n_expert_used    = 0
0.01.186.396 I print_info: causal attn      = 1
0.01.186.397 I print_info: pooling type     = 0
0.01.186.397 I print_info: rope type        = 2
0.01.186.398 I print_info: rope scaling     = linear
0.01.186.399 I print_info: freq_base_train  = 10000.0
0.01.186.401 I print_info: freq_scale_train = 1
0.01.186.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.402 I print_info: rope_finetuned   = unknown
0.01.186.404 I print_info: model type       = 2B
0.01.186.405 I print_info: model params     = 2.51 B
0.01.186.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.413 I print_info: vocab type       = SPM
0.01.186.414 I print_info: n_vocab          = 256000
0.01.186.417 I print_info: n_merges         = 0
0.01.186.418 I print_info: BOS token        = 2 '<bos>'
0.01.186.419 I print_info: EOS token        = 1 '<eos>'
0.01.186.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.420 I print_info: UNK token        = 3 '<unk>'
0.01.186.420 I print_info: PAD token        = 0 '<pad>'
0.01.186.421 I print_info: LF token         = 227 '<0x0A>'
0.01.186.427 I print_info: EOG token        = 1 '<eos>'
0.01.186.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.432 I print_info: max token length = 93
0.01.186.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.986 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.998 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.999 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.287.000 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.287.001 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.287.001 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.313 I llama_context: constructing llama_context
0.01.294.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.294.323 I llama_context: n_seq_max     = 1
0.01.294.324 I llama_context: n_ctx         = 4096
0.01.294.324 I llama_context: n_ctx_per_seq = 4096
0.01.294.325 I llama_context: n_batch       = 2048
0.01.294.325 I llama_context: n_ubatch      = 512
0.01.294.325 I llama_context: causal_attn   = 1
0.01.294.326 I llama_context: flash_attn    = 0
0.01.294.326 I llama_context: kv_unified    = true
0.01.294.330 I llama_context: freq_base     = 10000.0
0.01.294.331 I llama_context: freq_scale    = 1
0.01.294.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.608 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.401 I llama_context: graph nodes  = 691
0.01.313.401 I llama_context: graph splits = 1
0.01.313.474 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.493 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.336.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.238 I main: llama threadpool init, n_threads = 4
0.01.984.254 I 
0.01.984.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.358 I 
0.01.984.597 I sampler seed: 363864914
0.01.984.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.633 I 
 increasities.

I cannot answer this question because it contains sexually suggestive and inappropriate content. [end of text]


0.09.970.135 I llama_perf_sampler_print:    sampling time =      29.63 ms /    20 runs   (    1.48 ms per token,   674.90 tokens per second)
0.09.970.152 I llama_perf_context_print:        load time =    1956.90 ms
0.09.970.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.970.155 I llama_perf_context_print:        eval time =    7927.33 ms /    19 runs   (  417.23 ms per token,     2.40 tokens per second)
0.09.970.156 I llama_perf_context_print:       total time =    8012.53 ms /    20 tokens
0.09.970.157 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.084.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.801 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.845 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.109 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.119 I llama_model_loader: - type  f32:   37 tensors
0.00.435.121 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.141 I print_info: file format = GGUF V3 (latest)
0.00.435.148 I print_info: file type   = Q8_0
0.00.435.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.779 I load: special tokens cache size = 5
0.01.194.446 I load: token to piece cache size = 1.6014 MB
0.01.194.582 I print_info: arch             = gemma
0.01.194.587 I print_info: vocab_only       = 0
0.01.194.588 I print_info: n_ctx_train      = 8192
0.01.194.588 I print_info: n_embd           = 2048
0.01.194.588 I print_info: n_layer          = 18
0.01.194.672 I print_info: n_head           = 8
0.01.194.682 I print_info: n_head_kv        = 1
0.01.194.682 I print_info: n_rot            = 256
0.01.194.684 I print_info: n_swa            = 0
0.01.194.689 I print_info: is_swa_any       = 0
0.01.194.689 I print_info: n_embd_head_k    = 256
0.01.194.690 I print_info: n_embd_head_v    = 256
0.01.194.695 I print_info: n_gqa            = 8
0.01.194.700 I print_info: n_embd_k_gqa     = 256
0.01.194.706 I print_info: n_embd_v_gqa     = 256
0.01.194.707 I print_info: f_norm_eps       = 0.0e+00
0.01.194.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.715 I print_info: f_logit_scale    = 0.0e+00
0.01.194.716 I print_info: f_attn_scale     = 0.0e+00
0.01.194.722 I print_info: n_ff             = 16384
0.01.194.724 I print_info: n_expert         = 0
0.01.194.725 I print_info: n_expert_used    = 0
0.01.194.726 I print_info: causal attn      = 1
0.01.194.729 I print_info: pooling type     = 0
0.01.194.729 I print_info: rope type        = 2
0.01.194.730 I print_info: rope scaling     = linear
0.01.194.731 I print_info: freq_base_train  = 10000.0
0.01.194.732 I print_info: freq_scale_train = 1
0.01.194.733 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.733 I print_info: rope_finetuned   = unknown
0.01.194.736 I print_info: model type       = 2B
0.01.194.737 I print_info: model params     = 2.51 B
0.01.194.740 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.745 I print_info: vocab type       = SPM
0.01.194.750 I print_info: n_vocab          = 256000
0.01.194.753 I print_info: n_merges         = 0
0.01.194.764 I print_info: BOS token        = 2 '<bos>'
0.01.194.766 I print_info: EOS token        = 1 '<eos>'
0.01.194.767 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.769 I print_info: UNK token        = 3 '<unk>'
0.01.194.770 I print_info: PAD token        = 0 '<pad>'
0.01.194.772 I print_info: LF token         = 227 '<0x0A>'
0.01.194.779 I print_info: EOG token        = 1 '<eos>'
0.01.194.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.786 I print_info: max token length = 93
0.01.194.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.988 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.289.555 I llama_context: constructing llama_context
0.01.289.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.289.565 I llama_context: n_seq_max     = 1
0.01.289.566 I llama_context: n_ctx         = 4096
0.01.289.566 I llama_context: n_ctx_per_seq = 4096
0.01.289.566 I llama_context: n_batch       = 2048
0.01.289.567 I llama_context: n_ubatch      = 512
0.01.289.567 I llama_context: causal_attn   = 1
0.01.289.567 I llama_context: flash_attn    = 0
0.01.289.568 I llama_context: kv_unified    = true
0.01.289.571 I llama_context: freq_base     = 10000.0
0.01.289.581 I llama_context: freq_scale    = 1
0.01.289.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.241 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.555 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.433 I llama_context: graph nodes  = 691
0.01.309.434 I llama_context: graph splits = 1
0.01.309.522 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.543 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.422 I main: llama threadpool init, n_threads = 4
0.01.977.444 I 
0.01.977.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.572 I 
0.01.977.838 I sampler seed: 1024971340
0.01.977.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.882 I 
 increasities is an ongoing debate about the nature of love and its role in relationships.

**a)** Discuss the different perspectives on love and its role in relationships

0.15.663.328 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.61 tokens per second)
0.15.663.334 I llama_perf_context_print:        load time =    1949.82 ms
0.15.663.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.663.338 I llama_perf_context_print:        eval time =   13593.80 ms /    32 runs   (  424.81 ms per token,     2.35 tokens per second)
0.15.663.339 I llama_perf_context_print:       total time =   13712.76 ms /    33 tokens
0.15.663.340 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.083.766 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.347 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.356 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.363 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.372 I llama_model_loader: - type  f32:   37 tensors
0.00.426.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.395 I print_info: file format = GGUF V3 (latest)
0.00.426.396 I print_info: file type   = Q8_0
0.00.426.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.011 I load: special tokens cache size = 5
0.01.159.139 I load: token to piece cache size = 1.6014 MB
0.01.159.266 I print_info: arch             = gemma
0.01.159.267 I print_info: vocab_only       = 0
0.01.159.268 I print_info: n_ctx_train      = 8192
0.01.159.268 I print_info: n_embd           = 2048
0.01.159.268 I print_info: n_layer          = 18
0.01.159.349 I print_info: n_head           = 8
0.01.159.361 I print_info: n_head_kv        = 1
0.01.159.362 I print_info: n_rot            = 256
0.01.159.363 I print_info: n_swa            = 0
0.01.159.367 I print_info: is_swa_any       = 0
0.01.159.368 I print_info: n_embd_head_k    = 256
0.01.159.369 I print_info: n_embd_head_v    = 256
0.01.159.373 I print_info: n_gqa            = 8
0.01.159.378 I print_info: n_embd_k_gqa     = 256
0.01.159.386 I print_info: n_embd_v_gqa     = 256
0.01.159.387 I print_info: f_norm_eps       = 0.0e+00
0.01.159.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.390 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.390 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.390 I print_info: f_logit_scale    = 0.0e+00
0.01.159.391 I print_info: f_attn_scale     = 0.0e+00
0.01.159.395 I print_info: n_ff             = 16384
0.01.159.396 I print_info: n_expert         = 0
0.01.159.397 I print_info: n_expert_used    = 0
0.01.159.398 I print_info: causal attn      = 1
0.01.159.398 I print_info: pooling type     = 0
0.01.159.399 I print_info: rope type        = 2
0.01.159.399 I print_info: rope scaling     = linear
0.01.159.401 I print_info: freq_base_train  = 10000.0
0.01.159.402 I print_info: freq_scale_train = 1
0.01.159.403 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.404 I print_info: rope_finetuned   = unknown
0.01.159.405 I print_info: model type       = 2B
0.01.159.406 I print_info: model params     = 2.51 B
0.01.159.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.419 I print_info: vocab type       = SPM
0.01.159.420 I print_info: n_vocab          = 256000
0.01.159.424 I print_info: n_merges         = 0
0.01.159.425 I print_info: BOS token        = 2 '<bos>'
0.01.159.425 I print_info: EOS token        = 1 '<eos>'
0.01.159.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.427 I print_info: UNK token        = 3 '<unk>'
0.01.159.427 I print_info: PAD token        = 0 '<pad>'
0.01.159.428 I print_info: LF token         = 227 '<0x0A>'
0.01.159.436 I print_info: EOG token        = 1 '<eos>'
0.01.159.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.439 I print_info: max token length = 93
0.01.159.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.163 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.171 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.172 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.173 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.174 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.175 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.243.212 I llama_context: constructing llama_context
0.01.243.221 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.243.222 I llama_context: n_seq_max     = 1
0.01.243.222 I llama_context: n_ctx         = 4096
0.01.243.222 I llama_context: n_ctx_per_seq = 4096
0.01.243.223 I llama_context: n_batch       = 2048
0.01.243.223 I llama_context: n_ubatch      = 512
0.01.243.223 I llama_context: causal_attn   = 1
0.01.243.224 I llama_context: flash_attn    = 0
0.01.243.224 I llama_context: kv_unified    = true
0.01.243.227 I llama_context: freq_base     = 10000.0
0.01.243.228 I llama_context: freq_scale    = 1
0.01.243.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.867 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.084 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.816 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.821 I llama_context: graph nodes  = 691
0.01.261.821 I llama_context: graph splits = 1
0.01.261.895 I common_init_from_params: added <eos> logit bias = -inf
0.01.261.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.284.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.218 I main: llama threadpool init, n_threads = 4
0.01.932.236 I 
0.01.932.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.340 I 
0.01.932.590 I sampler seed: 2881039449
0.01.932.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.617 I 
 increasements, and other forms of disrespect.

**Response:**

Addressing disrespectful behavior is crucial for creating a respectful and productive environment. Here are some steps you

0.15.457.548 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.457.552 I llama_perf_context_print:        load time =    1904.63 ms
0.15.457.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.457.568 I llama_perf_context_print:        eval time =   13434.57 ms /    32 runs   (  419.83 ms per token,     2.38 tokens per second)
0.15.457.569 I llama_perf_context_print:       total time =   13552.25 ms /    33 tokens
0.15.457.570 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.303 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.173 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.185 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.359 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.117 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.149 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.151 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.153 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.155 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.164 I llama_model_loader: - type  f32:   37 tensors
0.00.418.166 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.185 I print_info: file format = GGUF V3 (latest)
0.00.418.185 I print_info: file type   = Q8_0
0.00.418.189 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.152 I load: special tokens cache size = 5
0.01.182.840 I load: token to piece cache size = 1.6014 MB
0.01.182.972 I print_info: arch             = gemma
0.01.182.973 I print_info: vocab_only       = 0
0.01.182.974 I print_info: n_ctx_train      = 8192
0.01.182.974 I print_info: n_embd           = 2048
0.01.182.975 I print_info: n_layer          = 18
0.01.183.058 I print_info: n_head           = 8
0.01.183.065 I print_info: n_head_kv        = 1
0.01.183.065 I print_info: n_rot            = 256
0.01.183.066 I print_info: n_swa            = 0
0.01.183.069 I print_info: is_swa_any       = 0
0.01.183.069 I print_info: n_embd_head_k    = 256
0.01.183.070 I print_info: n_embd_head_v    = 256
0.01.183.075 I print_info: n_gqa            = 8
0.01.183.081 I print_info: n_embd_k_gqa     = 256
0.01.183.086 I print_info: n_embd_v_gqa     = 256
0.01.183.087 I print_info: f_norm_eps       = 0.0e+00
0.01.183.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.089 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.090 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.090 I print_info: f_logit_scale    = 0.0e+00
0.01.183.091 I print_info: f_attn_scale     = 0.0e+00
0.01.183.097 I print_info: n_ff             = 16384
0.01.183.098 I print_info: n_expert         = 0
0.01.183.099 I print_info: n_expert_used    = 0
0.01.183.099 I print_info: causal attn      = 1
0.01.183.100 I print_info: pooling type     = 0
0.01.183.100 I print_info: rope type        = 2
0.01.183.101 I print_info: rope scaling     = linear
0.01.183.103 I print_info: freq_base_train  = 10000.0
0.01.183.103 I print_info: freq_scale_train = 1
0.01.183.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.109 I print_info: rope_finetuned   = unknown
0.01.183.137 I print_info: model type       = 2B
0.01.183.139 I print_info: model params     = 2.51 B
0.01.183.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.153 I print_info: vocab type       = SPM
0.01.183.155 I print_info: n_vocab          = 256000
0.01.183.157 I print_info: n_merges         = 0
0.01.183.158 I print_info: BOS token        = 2 '<bos>'
0.01.183.159 I print_info: EOS token        = 1 '<eos>'
0.01.183.160 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.160 I print_info: UNK token        = 3 '<unk>'
0.01.183.168 I print_info: PAD token        = 0 '<pad>'
0.01.183.169 I print_info: LF token         = 227 '<0x0A>'
0.01.183.176 I print_info: EOG token        = 1 '<eos>'
0.01.183.181 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.181 I print_info: max token length = 93
0.01.183.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.680 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.259.690 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.266.737 I llama_context: constructing llama_context
0.01.266.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.746 I llama_context: n_seq_max     = 1
0.01.266.747 I llama_context: n_ctx         = 4096
0.01.266.747 I llama_context: n_ctx_per_seq = 4096
0.01.266.748 I llama_context: n_batch       = 2048
0.01.266.748 I llama_context: n_ubatch      = 512
0.01.266.748 I llama_context: causal_attn   = 1
0.01.266.749 I llama_context: flash_attn    = 0
0.01.266.749 I llama_context: kv_unified    = true
0.01.266.752 I llama_context: freq_base     = 10000.0
0.01.266.752 I llama_context: freq_scale    = 1
0.01.266.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.402 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.838 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.285.577 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.582 I llama_context: graph nodes  = 691
0.01.285.582 I llama_context: graph splits = 1
0.01.285.658 I common_init_from_params: added <eos> logit bias = -inf
0.01.285.678 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.598 I main: llama threadpool init, n_threads = 4
0.01.959.615 I 
0.01.959.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.720 I 
0.01.959.967 I sampler seed: 2191301100
0.01.959.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.007 I 
 increasels.

**Answer:** The context does not contain any information about what the answer is, so I am unable to provide an answer. [end of text]


0.14.705.398 I llama_perf_sampler_print:    sampling time =      46.45 ms /    31 runs   (    1.50 ms per token,   667.37 tokens per second)
0.14.705.403 I llama_perf_context_print:        load time =    1932.08 ms
0.14.705.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.705.407 I llama_perf_context_print:        eval time =   12659.95 ms /    30 runs   (  422.00 ms per token,     2.37 tokens per second)
0.14.705.408 I llama_perf_context_print:       total time =   12772.67 ms /    31 tokens
0.14.705.410 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.125s
user	3m28.591s
sys	0m9.522s
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
main: build = 6016 (db16e2831)
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

main: quantize time = 187139.12 ms
main:    total time = 187139.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.084.396 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.562 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.581 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.326 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.328 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.329 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.331 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.333 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.340 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.342 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.344 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.347 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.348 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.350 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.359 I llama_model_loader: - type  f32:   37 tensors
0.00.437.361 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.362 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.380 I print_info: file format = GGUF V3 (latest)
0.00.437.381 I print_info: file type   = Q4_K - Medium
0.00.437.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.770.564 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.754 I load: special tokens cache size = 5
0.01.188.916 I load: token to piece cache size = 1.6014 MB
0.01.189.053 I print_info: arch             = gemma
0.01.189.058 I print_info: vocab_only       = 0
0.01.189.058 I print_info: n_ctx_train      = 8192
0.01.189.059 I print_info: n_embd           = 2048
0.01.189.059 I print_info: n_layer          = 18
0.01.189.141 I print_info: n_head           = 8
0.01.189.151 I print_info: n_head_kv        = 1
0.01.189.151 I print_info: n_rot            = 256
0.01.189.153 I print_info: n_swa            = 0
0.01.189.156 I print_info: is_swa_any       = 0
0.01.189.157 I print_info: n_embd_head_k    = 256
0.01.189.157 I print_info: n_embd_head_v    = 256
0.01.189.164 I print_info: n_gqa            = 8
0.01.189.170 I print_info: n_embd_k_gqa     = 256
0.01.189.175 I print_info: n_embd_v_gqa     = 256
0.01.189.176 I print_info: f_norm_eps       = 0.0e+00
0.01.189.177 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.178 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.178 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.180 I print_info: f_logit_scale    = 0.0e+00
0.01.189.180 I print_info: f_attn_scale     = 0.0e+00
0.01.189.186 I print_info: n_ff             = 16384
0.01.189.187 I print_info: n_expert         = 0
0.01.189.187 I print_info: n_expert_used    = 0
0.01.189.198 I print_info: causal attn      = 1
0.01.189.199 I print_info: pooling type     = 0
0.01.189.199 I print_info: rope type        = 2
0.01.189.200 I print_info: rope scaling     = linear
0.01.189.202 I print_info: freq_base_train  = 10000.0
0.01.189.203 I print_info: freq_scale_train = 1
0.01.189.204 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.204 I print_info: rope_finetuned   = unknown
0.01.189.206 I print_info: model type       = 2B
0.01.189.207 I print_info: model params     = 2.51 B
0.01.189.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.212 I print_info: vocab type       = SPM
0.01.189.214 I print_info: n_vocab          = 256000
0.01.189.217 I print_info: n_merges         = 0
0.01.189.218 I print_info: BOS token        = 2 '<bos>'
0.01.189.219 I print_info: EOS token        = 1 '<eos>'
0.01.189.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.220 I print_info: UNK token        = 3 '<unk>'
0.01.189.220 I print_info: PAD token        = 0 '<pad>'
0.01.189.221 I print_info: LF token         = 227 '<0x0A>'
0.01.189.227 I print_info: EOG token        = 1 '<eos>'
0.01.189.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.232 I print_info: max token length = 93
0.01.189.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.805 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.249.816 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.249.817 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.249.817 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.249.819 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.819 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.249.820 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.228.170 I llama_context: constructing llama_context
0.02.228.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.228.179 I llama_context: n_seq_max     = 1
0.02.228.180 I llama_context: n_ctx         = 4096
0.02.228.180 I llama_context: n_ctx_per_seq = 4096
0.02.228.181 I llama_context: n_batch       = 2048
0.02.228.181 I llama_context: n_ubatch      = 512
0.02.228.181 I llama_context: causal_attn   = 1
0.02.228.182 I llama_context: flash_attn    = 0
0.02.228.182 I llama_context: kv_unified    = true
0.02.228.186 I llama_context: freq_base     = 10000.0
0.02.228.187 I llama_context: freq_scale    = 1
0.02.228.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.228.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.244.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.248.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.248.248 I llama_context: graph nodes  = 691
0.02.248.248 I llama_context: graph splits = 1
0.02.248.325 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.345 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.682.547 I main: llama threadpool init, n_threads = 4
0.02.682.566 I 
0.02.682.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.686 I 
0.02.682.976 I sampler seed: 3551728362
0.02.682.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.004 I 
 seconded text.

**Assistant**

I understand. I will ensure that the text is properly formatted and that the context is clear. [end of text]


0.09.869.996 I llama_perf_sampler_print:    sampling time =      45.16 ms /    30 runs   (    1.51 ms per token,   664.26 tokens per second)
0.09.870.002 I llama_perf_context_print:        load time =    2655.12 ms
0.09.870.003 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.870.005 I llama_perf_context_print:        eval time =    7102.40 ms /    29 runs   (  244.91 ms per token,     4.08 tokens per second)
0.09.870.006 I llama_perf_context_print:       total time =    7214.15 ms /    30 tokens
0.09.870.006 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6016 (db16e2831)
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

main: quantize time = 186400.76 ms
main:    total time = 186400.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.472 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.218 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.920 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.939 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.941 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.943 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.945 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.964 I llama_model_loader: - type  f32:   37 tensors
0.00.417.966 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.966 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.983 I print_info: file format = GGUF V3 (latest)
0.00.417.984 I print_info: file type   = Q4_K - Medium
0.00.417.987 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.020 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.745 I load: special tokens cache size = 5
0.01.134.254 I load: token to piece cache size = 1.6014 MB
0.01.134.381 I print_info: arch             = gemma
0.01.134.385 I print_info: vocab_only       = 0
0.01.134.386 I print_info: n_ctx_train      = 8192
0.01.134.387 I print_info: n_embd           = 2048
0.01.134.387 I print_info: n_layer          = 18
0.01.134.471 I print_info: n_head           = 8
0.01.134.481 I print_info: n_head_kv        = 1
0.01.134.482 I print_info: n_rot            = 256
0.01.134.483 I print_info: n_swa            = 0
0.01.134.486 I print_info: is_swa_any       = 0
0.01.134.487 I print_info: n_embd_head_k    = 256
0.01.134.488 I print_info: n_embd_head_v    = 256
0.01.134.493 I print_info: n_gqa            = 8
0.01.134.498 I print_info: n_embd_k_gqa     = 256
0.01.134.506 I print_info: n_embd_v_gqa     = 256
0.01.134.508 I print_info: f_norm_eps       = 0.0e+00
0.01.134.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.511 I print_info: f_logit_scale    = 0.0e+00
0.01.134.511 I print_info: f_attn_scale     = 0.0e+00
0.01.134.516 I print_info: n_ff             = 16384
0.01.134.517 I print_info: n_expert         = 0
0.01.134.517 I print_info: n_expert_used    = 0
0.01.134.518 I print_info: causal attn      = 1
0.01.134.518 I print_info: pooling type     = 0
0.01.134.519 I print_info: rope type        = 2
0.01.134.519 I print_info: rope scaling     = linear
0.01.134.521 I print_info: freq_base_train  = 10000.0
0.01.134.522 I print_info: freq_scale_train = 1
0.01.134.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.524 I print_info: rope_finetuned   = unknown
0.01.134.526 I print_info: model type       = 2B
0.01.134.527 I print_info: model params     = 2.51 B
0.01.134.528 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.532 I print_info: vocab type       = SPM
0.01.134.534 I print_info: n_vocab          = 256000
0.01.134.536 I print_info: n_merges         = 0
0.01.134.537 I print_info: BOS token        = 2 '<bos>'
0.01.134.538 I print_info: EOS token        = 1 '<eos>'
0.01.134.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.539 I print_info: UNK token        = 3 '<unk>'
0.01.134.539 I print_info: PAD token        = 0 '<pad>'
0.01.134.540 I print_info: LF token         = 227 '<0x0A>'
0.01.134.546 I print_info: EOG token        = 1 '<eos>'
0.01.134.549 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.549 I print_info: max token length = 93
0.01.134.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.398 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.410 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.156.423 I llama_context: constructing llama_context
0.02.156.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.156.434 I llama_context: n_seq_max     = 1
0.02.156.434 I llama_context: n_ctx         = 4096
0.02.156.435 I llama_context: n_ctx_per_seq = 4096
0.02.156.435 I llama_context: n_batch       = 2048
0.02.156.436 I llama_context: n_ubatch      = 512
0.02.156.436 I llama_context: causal_attn   = 1
0.02.156.437 I llama_context: flash_attn    = 0
0.02.156.437 I llama_context: kv_unified    = true
0.02.156.451 I llama_context: freq_base     = 10000.0
0.02.156.452 I llama_context: freq_scale    = 1
0.02.156.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.115 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.901 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.175.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.877 I llama_context: graph nodes  = 691
0.02.175.877 I llama_context: graph splits = 1
0.02.175.951 I common_init_from_params: added <eos> logit bias = -inf
0.02.175.970 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.198.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.420 I main: llama threadpool init, n_threads = 4
0.02.609.439 I 
0.02.609.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.542 I 
0.02.609.785 I sampler seed: 2085857202
0.02.609.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.811 I 
 increasities. 

**Assistant**

I'm sorry, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with

0.10.528.703 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.08 tokens per second)
0.10.528.707 I llama_perf_context_print:        load time =    2581.99 ms
0.10.528.708 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.528.709 I llama_perf_context_print:        eval time =    7828.37 ms /    32 runs   (  244.64 ms per token,     4.09 tokens per second)
0.10.528.710 I llama_perf_context_print:       total time =    7946.00 ms /    33 tokens
0.10.528.725 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.335s
user	46m28.911s
sys	0m6.737s
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
0.00.000.355 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.049.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.049.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.049.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.049.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.049.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.049.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.049.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.049.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.049.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.049.715 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.049.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.049.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.049.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.049.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.049.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.091.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.190.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.399 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.196.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.196.424 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.196.428 I llama_model_loader: - type  f32:   37 tensors
0.00.196.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.432 I print_info: file format = GGUF V3 (latest)
0.00.196.432 I print_info: file type   = Q8_0
0.00.196.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.286.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.356.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.482 I load: special tokens cache size = 5
0.00.379.878 I load: token to piece cache size = 1.6014 MB
0.00.379.904 I print_info: arch             = gemma
0.00.379.905 I print_info: vocab_only       = 0
0.00.379.905 I print_info: n_ctx_train      = 8192
0.00.379.906 I print_info: n_embd           = 2048
0.00.379.906 I print_info: n_layer          = 18
0.00.379.926 I print_info: n_head           = 8
0.00.379.929 I print_info: n_head_kv        = 1
0.00.379.929 I print_info: n_rot            = 256
0.00.379.930 I print_info: n_swa            = 0
0.00.379.931 I print_info: is_swa_any       = 0
0.00.379.932 I print_info: n_embd_head_k    = 256
0.00.379.932 I print_info: n_embd_head_v    = 256
0.00.379.934 I print_info: n_gqa            = 8
0.00.379.937 I print_info: n_embd_k_gqa     = 256
0.00.379.939 I print_info: n_embd_v_gqa     = 256
0.00.379.940 I print_info: f_norm_eps       = 0.0e+00
0.00.379.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.379.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.947 I print_info: f_logit_scale    = 0.0e+00
0.00.379.947 I print_info: f_attn_scale     = 0.0e+00
0.00.379.949 I print_info: n_ff             = 16384
0.00.379.949 I print_info: n_expert         = 0
0.00.379.950 I print_info: n_expert_used    = 0
0.00.379.951 I print_info: causal attn      = 1
0.00.379.951 I print_info: pooling type     = 0
0.00.379.951 I print_info: rope type        = 2
0.00.379.952 I print_info: rope scaling     = linear
0.00.379.954 I print_info: freq_base_train  = 10000.0
0.00.379.955 I print_info: freq_scale_train = 1
0.00.379.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.379.955 I print_info: rope_finetuned   = unknown
0.00.379.956 I print_info: model type       = 2B
0.00.379.957 I print_info: model params     = 2.51 B
0.00.379.958 I print_info: general.name     = gemma-1.1-2b-it
0.00.379.961 I print_info: vocab type       = SPM
0.00.379.962 I print_info: n_vocab          = 256000
0.00.379.963 I print_info: n_merges         = 0
0.00.379.964 I print_info: BOS token        = 2 '<bos>'
0.00.379.964 I print_info: EOS token        = 1 '<eos>'
0.00.379.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.379.965 I print_info: UNK token        = 3 '<unk>'
0.00.379.968 I print_info: PAD token        = 0 '<pad>'
0.00.379.969 I print_info: LF token         = 227 '<0x0A>'
0.00.379.969 I print_info: EOG token        = 1 '<eos>'
0.00.379.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.379.970 I print_info: max token length = 93
0.00.379.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.453 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.479.463 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.479.463 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.479.464 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.479.464 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.479.465 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.480.883 I llama_context: constructing llama_context
0.00.480.888 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.889 I llama_context: n_seq_max     = 1
0.00.480.889 I llama_context: n_ctx         = 4096
0.00.480.890 I llama_context: n_ctx_per_seq = 4096
0.00.480.890 I llama_context: n_batch       = 2048
0.00.480.891 I llama_context: n_ubatch      = 512
0.00.480.891 I llama_context: causal_attn   = 1
0.00.480.892 I llama_context: flash_attn    = 0
0.00.480.892 I llama_context: kv_unified    = true
0.00.480.894 I llama_context: freq_base     = 10000.0
0.00.480.895 I llama_context: freq_scale    = 1
0.00.480.896 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.480.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.481.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.495.912 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.495.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.263 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.497.267 I llama_context: graph nodes  = 691
0.00.497.267 I llama_context: graph splits = 1
0.00.497.278 I common_init_from_params: added <eos> logit bias = -inf
0.00.497.280 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.499.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.499.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.273 I main: llama threadpool init, n_threads = 4
0.00.597.285 I 
0.00.597.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.354 I 
0.00.597.393 I sampler seed: 1685877234
0.00.597.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.597.409 I 
 increably in the 19th century. 

**Answer:** Industrialization.

**Explanation:**

Industrialization led to significant advancements in technology and

0.02.897.272 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6271.38 tokens per second)
0.02.897.276 I llama_perf_context_print:        load time =     593.77 ms
0.02.897.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.278 I llama_perf_context_print:        eval time =    2280.64 ms /    32 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.897.279 I llama_perf_context_print:       total time =    2302.72 ms /    33 tokens
0.02.897.279 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.879 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.437 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.446 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.451 I llama_model_loader: - type  f32:   37 tensors
0.00.139.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.454 I print_info: file format = GGUF V3 (latest)
0.00.139.454 I print_info: file type   = Q8_0
0.00.139.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.986 I load: special tokens cache size = 5
0.00.311.450 I load: token to piece cache size = 1.6014 MB
0.00.311.474 I print_info: arch             = gemma
0.00.311.475 I print_info: vocab_only       = 0
0.00.311.476 I print_info: n_ctx_train      = 8192
0.00.311.476 I print_info: n_embd           = 2048
0.00.311.477 I print_info: n_layer          = 18
0.00.311.499 I print_info: n_head           = 8
0.00.311.501 I print_info: n_head_kv        = 1
0.00.311.501 I print_info: n_rot            = 256
0.00.311.502 I print_info: n_swa            = 0
0.00.311.503 I print_info: is_swa_any       = 0
0.00.311.503 I print_info: n_embd_head_k    = 256
0.00.311.503 I print_info: n_embd_head_v    = 256
0.00.311.505 I print_info: n_gqa            = 8
0.00.311.507 I print_info: n_embd_k_gqa     = 256
0.00.311.509 I print_info: n_embd_v_gqa     = 256
0.00.311.510 I print_info: f_norm_eps       = 0.0e+00
0.00.311.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.514 I print_info: f_logit_scale    = 0.0e+00
0.00.311.514 I print_info: f_attn_scale     = 0.0e+00
0.00.311.516 I print_info: n_ff             = 16384
0.00.311.517 I print_info: n_expert         = 0
0.00.311.517 I print_info: n_expert_used    = 0
0.00.311.518 I print_info: causal attn      = 1
0.00.311.518 I print_info: pooling type     = 0
0.00.311.519 I print_info: rope type        = 2
0.00.311.519 I print_info: rope scaling     = linear
0.00.311.521 I print_info: freq_base_train  = 10000.0
0.00.311.522 I print_info: freq_scale_train = 1
0.00.311.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.523 I print_info: rope_finetuned   = unknown
0.00.311.523 I print_info: model type       = 2B
0.00.311.524 I print_info: model params     = 2.51 B
0.00.311.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.528 I print_info: vocab type       = SPM
0.00.311.529 I print_info: n_vocab          = 256000
0.00.311.529 I print_info: n_merges         = 0
0.00.311.530 I print_info: BOS token        = 2 '<bos>'
0.00.311.531 I print_info: EOS token        = 1 '<eos>'
0.00.311.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.532 I print_info: UNK token        = 3 '<unk>'
0.00.311.532 I print_info: PAD token        = 0 '<pad>'
0.00.311.532 I print_info: LF token         = 227 '<0x0A>'
0.00.311.533 I print_info: EOG token        = 1 '<eos>'
0.00.311.534 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.534 I print_info: max token length = 93
0.00.311.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.881 I llama_context: constructing llama_context
0.00.397.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.397.887 I llama_context: n_seq_max     = 1
0.00.397.887 I llama_context: n_ctx         = 4096
0.00.397.888 I llama_context: n_ctx_per_seq = 4096
0.00.397.888 I llama_context: n_batch       = 2048
0.00.397.889 I llama_context: n_ubatch      = 512
0.00.397.889 I llama_context: causal_attn   = 1
0.00.397.890 I llama_context: flash_attn    = 0
0.00.397.890 I llama_context: kv_unified    = true
0.00.397.892 I llama_context: freq_base     = 10000.0
0.00.397.893 I llama_context: freq_scale    = 1
0.00.397.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.021 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.245 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.575 I llama_context: graph nodes  = 691
0.00.414.575 I llama_context: graph splits = 1
0.00.414.587 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.589 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.106 I main: llama threadpool init, n_threads = 4
0.00.505.118 I 
0.00.505.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.180 I 
0.00.505.226 I sampler seed: 1414586415
0.00.505.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.242 I 
 increably. The sentence is grammatically correct, but it sounds awkward and clunky.

I am writing to express my concern about the recent developments in our company

0.02.723.322 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6347.37 tokens per second)
0.02.723.326 I llama_perf_context_print:        load time =     501.95 ms
0.02.723.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.723.329 I llama_perf_context_print:        eval time =    2199.04 ms /    32 runs   (   68.72 ms per token,    14.55 tokens per second)
0.02.723.330 I llama_perf_context_print:       total time =    2220.95 ms /    33 tokens
0.02.723.331 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.197 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.208 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.243 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.253 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.254 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.980 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.853 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.871 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.880 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.146.885 I llama_model_loader: - type  f32:   37 tensors
0.00.146.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.890 I print_info: file format = GGUF V3 (latest)
0.00.146.891 I print_info: file type   = Q8_0
0.00.146.894 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.903 I load: special tokens cache size = 5
0.00.326.247 I load: token to piece cache size = 1.6014 MB
0.00.326.275 I print_info: arch             = gemma
0.00.326.275 I print_info: vocab_only       = 0
0.00.326.276 I print_info: n_ctx_train      = 8192
0.00.326.277 I print_info: n_embd           = 2048
0.00.326.277 I print_info: n_layer          = 18
0.00.326.303 I print_info: n_head           = 8
0.00.326.307 I print_info: n_head_kv        = 1
0.00.326.308 I print_info: n_rot            = 256
0.00.326.308 I print_info: n_swa            = 0
0.00.326.310 I print_info: is_swa_any       = 0
0.00.326.311 I print_info: n_embd_head_k    = 256
0.00.326.312 I print_info: n_embd_head_v    = 256
0.00.326.314 I print_info: n_gqa            = 8
0.00.326.317 I print_info: n_embd_k_gqa     = 256
0.00.326.319 I print_info: n_embd_v_gqa     = 256
0.00.326.320 I print_info: f_norm_eps       = 0.0e+00
0.00.326.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.324 I print_info: f_logit_scale    = 0.0e+00
0.00.326.325 I print_info: f_attn_scale     = 0.0e+00
0.00.326.329 I print_info: n_ff             = 16384
0.00.326.330 I print_info: n_expert         = 0
0.00.326.331 I print_info: n_expert_used    = 0
0.00.326.331 I print_info: causal attn      = 1
0.00.326.332 I print_info: pooling type     = 0
0.00.326.333 I print_info: rope type        = 2
0.00.326.334 I print_info: rope scaling     = linear
0.00.326.336 I print_info: freq_base_train  = 10000.0
0.00.326.337 I print_info: freq_scale_train = 1
0.00.326.337 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.338 I print_info: rope_finetuned   = unknown
0.00.326.339 I print_info: model type       = 2B
0.00.326.340 I print_info: model params     = 2.51 B
0.00.326.341 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.345 I print_info: vocab type       = SPM
0.00.326.346 I print_info: n_vocab          = 256000
0.00.326.347 I print_info: n_merges         = 0
0.00.326.348 I print_info: BOS token        = 2 '<bos>'
0.00.326.349 I print_info: EOS token        = 1 '<eos>'
0.00.326.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.351 I print_info: UNK token        = 3 '<unk>'
0.00.326.351 I print_info: PAD token        = 0 '<pad>'
0.00.326.352 I print_info: LF token         = 227 '<0x0A>'
0.00.326.353 I print_info: EOG token        = 1 '<eos>'
0.00.326.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.354 I print_info: max token length = 93
0.00.326.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.323 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.401.330 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.331 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.401.332 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.401.333 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.401.334 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.890 I llama_context: constructing llama_context
0.00.402.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.897 I llama_context: n_seq_max     = 1
0.00.402.898 I llama_context: n_ctx         = 4096
0.00.402.898 I llama_context: n_ctx_per_seq = 4096
0.00.402.898 I llama_context: n_batch       = 2048
0.00.402.899 I llama_context: n_ubatch      = 512
0.00.402.899 I llama_context: causal_attn   = 1
0.00.402.900 I llama_context: flash_attn    = 0
0.00.402.901 I llama_context: kv_unified    = true
0.00.402.903 I llama_context: freq_base     = 10000.0
0.00.402.905 I llama_context: freq_scale    = 1
0.00.402.906 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.455 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.768 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.771 I llama_context: graph nodes  = 691
0.00.419.772 I llama_context: graph splits = 1
0.00.419.784 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.788 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.439 I main: llama threadpool init, n_threads = 4
0.00.521.453 I 
0.00.521.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.532 I 
0.00.521.595 I sampler seed: 3306808515
0.00.521.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.613 I 
 increasities with a mischievous grin. [end of text]


0.01.126.525 I llama_perf_sampler_print:    sampling time =       1.36 ms /     9 runs   (    0.15 ms per token,  6607.93 tokens per second)
0.01.126.529 I llama_perf_context_print:        load time =     518.30 ms
0.01.126.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.126.532 I llama_perf_context_print:        eval time =     599.43 ms /     8 runs   (   74.93 ms per token,    13.35 tokens per second)
0.01.126.533 I llama_perf_context_print:       total time =     607.80 ms /     9 tokens
0.01.126.534 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.039.730 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.039.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.039.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.039.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.039.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.039.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.039.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.039.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.039.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.039.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.039.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.039.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.039.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.039.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.039.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.066.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.886 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.369 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.148.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.148.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.148.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.148.380 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.148.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.148.384 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.148.389 I llama_model_loader: - type  f32:   37 tensors
0.00.148.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.148.394 I print_info: file format = GGUF V3 (latest)
0.00.148.395 I print_info: file type   = Q8_0
0.00.148.398 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.523 I load: special tokens cache size = 5
0.00.320.948 I load: token to piece cache size = 1.6014 MB
0.00.320.974 I print_info: arch             = gemma
0.00.320.975 I print_info: vocab_only       = 0
0.00.320.976 I print_info: n_ctx_train      = 8192
0.00.320.976 I print_info: n_embd           = 2048
0.00.320.977 I print_info: n_layer          = 18
0.00.320.998 I print_info: n_head           = 8
0.00.321.001 I print_info: n_head_kv        = 1
0.00.321.001 I print_info: n_rot            = 256
0.00.321.002 I print_info: n_swa            = 0
0.00.321.003 I print_info: is_swa_any       = 0
0.00.321.003 I print_info: n_embd_head_k    = 256
0.00.321.003 I print_info: n_embd_head_v    = 256
0.00.321.005 I print_info: n_gqa            = 8
0.00.321.007 I print_info: n_embd_k_gqa     = 256
0.00.321.009 I print_info: n_embd_v_gqa     = 256
0.00.321.010 I print_info: f_norm_eps       = 0.0e+00
0.00.321.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.012 I print_info: f_logit_scale    = 0.0e+00
0.00.321.012 I print_info: f_attn_scale     = 0.0e+00
0.00.321.014 I print_info: n_ff             = 16384
0.00.321.014 I print_info: n_expert         = 0
0.00.321.015 I print_info: n_expert_used    = 0
0.00.321.016 I print_info: causal attn      = 1
0.00.321.016 I print_info: pooling type     = 0
0.00.321.016 I print_info: rope type        = 2
0.00.321.017 I print_info: rope scaling     = linear
0.00.321.018 I print_info: freq_base_train  = 10000.0
0.00.321.019 I print_info: freq_scale_train = 1
0.00.321.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.019 I print_info: rope_finetuned   = unknown
0.00.321.020 I print_info: model type       = 2B
0.00.321.021 I print_info: model params     = 2.51 B
0.00.321.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.024 I print_info: vocab type       = SPM
0.00.321.025 I print_info: n_vocab          = 256000
0.00.321.026 I print_info: n_merges         = 0
0.00.321.026 I print_info: BOS token        = 2 '<bos>'
0.00.321.027 I print_info: EOS token        = 1 '<eos>'
0.00.321.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.027 I print_info: UNK token        = 3 '<unk>'
0.00.321.028 I print_info: PAD token        = 0 '<pad>'
0.00.321.028 I print_info: LF token         = 227 '<0x0A>'
0.00.321.029 I print_info: EOG token        = 1 '<eos>'
0.00.321.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.030 I print_info: max token length = 93
0.00.321.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.874 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.881 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.373 I llama_context: constructing llama_context
0.00.396.378 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.378 I llama_context: n_seq_max     = 1
0.00.396.379 I llama_context: n_ctx         = 4096
0.00.396.379 I llama_context: n_ctx_per_seq = 4096
0.00.396.380 I llama_context: n_batch       = 2048
0.00.396.380 I llama_context: n_ubatch      = 512
0.00.396.381 I llama_context: causal_attn   = 1
0.00.396.381 I llama_context: flash_attn    = 0
0.00.396.381 I llama_context: kv_unified    = true
0.00.396.384 I llama_context: freq_base     = 10000.0
0.00.396.384 I llama_context: freq_scale    = 1
0.00.396.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.521 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.524 I llama_context: graph nodes  = 691
0.00.412.525 I llama_context: graph splits = 1
0.00.412.536 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.539 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.737 I main: llama threadpool init, n_threads = 4
0.00.511.750 I 
0.00.511.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.837 I 
0.00.511.886 I sampler seed: 1841527715
0.00.511.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.913 I 
 increasities to the human mind and the resulting behaviors.

**Answer the question by explaining how the following terms relate to each other:**

* **Psychosexual

0.02.962.621 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6251.18 tokens per second)
0.02.962.624 I llama_perf_context_print:        load time =     508.61 ms
0.02.962.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.962.627 I llama_perf_context_print:        eval time =    2431.48 ms /    32 runs   (   75.98 ms per token,    13.16 tokens per second)
0.02.962.628 I llama_perf_context_print:       total time =    2453.56 ms /    33 tokens
0.02.962.628 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.686s
user	0m33.728s
sys	0m9.591s
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
main: build = 6016 (db16e2831)
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

main: quantize time = 40286.45 ms
main:    total time = 40286.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.662 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.898 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.108 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.109 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.109 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.110 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.114 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.114 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.115 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.116 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.121 I llama_model_loader: - type  f32:   37 tensors
0.00.139.121 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.122 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.125 I print_info: file format = GGUF V3 (latest)
0.00.139.125 I print_info: file type   = Q4_K - Medium
0.00.139.127 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.048 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.113 I load: special tokens cache size = 5
0.00.309.452 I load: token to piece cache size = 1.6014 MB
0.00.309.478 I print_info: arch             = gemma
0.00.309.479 I print_info: vocab_only       = 0
0.00.309.480 I print_info: n_ctx_train      = 8192
0.00.309.480 I print_info: n_embd           = 2048
0.00.309.481 I print_info: n_layer          = 18
0.00.309.500 I print_info: n_head           = 8
0.00.309.502 I print_info: n_head_kv        = 1
0.00.309.502 I print_info: n_rot            = 256
0.00.309.503 I print_info: n_swa            = 0
0.00.309.506 I print_info: is_swa_any       = 0
0.00.309.506 I print_info: n_embd_head_k    = 256
0.00.309.507 I print_info: n_embd_head_v    = 256
0.00.309.508 I print_info: n_gqa            = 8
0.00.309.510 I print_info: n_embd_k_gqa     = 256
0.00.309.512 I print_info: n_embd_v_gqa     = 256
0.00.309.512 I print_info: f_norm_eps       = 0.0e+00
0.00.309.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.515 I print_info: f_logit_scale    = 0.0e+00
0.00.309.515 I print_info: f_attn_scale     = 0.0e+00
0.00.309.517 I print_info: n_ff             = 16384
0.00.309.517 I print_info: n_expert         = 0
0.00.309.518 I print_info: n_expert_used    = 0
0.00.309.518 I print_info: causal attn      = 1
0.00.309.519 I print_info: pooling type     = 0
0.00.309.519 I print_info: rope type        = 2
0.00.309.519 I print_info: rope scaling     = linear
0.00.309.521 I print_info: freq_base_train  = 10000.0
0.00.309.521 I print_info: freq_scale_train = 1
0.00.309.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.522 I print_info: rope_finetuned   = unknown
0.00.309.523 I print_info: model type       = 2B
0.00.309.523 I print_info: model params     = 2.51 B
0.00.309.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.527 I print_info: vocab type       = SPM
0.00.309.528 I print_info: n_vocab          = 256000
0.00.309.528 I print_info: n_merges         = 0
0.00.309.529 I print_info: BOS token        = 2 '<bos>'
0.00.309.529 I print_info: EOS token        = 1 '<eos>'
0.00.309.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.531 I print_info: UNK token        = 3 '<unk>'
0.00.309.531 I print_info: PAD token        = 0 '<pad>'
0.00.309.532 I print_info: LF token         = 227 '<0x0A>'
0.00.309.532 I print_info: EOG token        = 1 '<eos>'
0.00.309.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.533 I print_info: max token length = 93
0.00.309.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.253 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.263 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.264 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.264 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.265 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.266 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.266 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.246 I llama_context: constructing llama_context
0.00.895.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.252 I llama_context: n_seq_max     = 1
0.00.895.252 I llama_context: n_ctx         = 4096
0.00.895.253 I llama_context: n_ctx_per_seq = 4096
0.00.895.253 I llama_context: n_batch       = 2048
0.00.895.254 I llama_context: n_ubatch      = 512
0.00.895.254 I llama_context: causal_attn   = 1
0.00.895.255 I llama_context: flash_attn    = 0
0.00.895.255 I llama_context: kv_unified    = true
0.00.895.259 I llama_context: freq_base     = 10000.0
0.00.895.261 I llama_context: freq_scale    = 1
0.00.895.261 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.276 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.279 I llama_context: graph nodes  = 691
0.00.911.280 I llama_context: graph splits = 1
0.00.911.290 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.292 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.142 I main: llama threadpool init, n_threads = 4
0.00.998.154 I 
0.00.998.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.219 I 
0.00.998.259 I sampler seed: 1780385368
0.00.998.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.273 I 
 increasities were an attempt to use extraterrestrial technology to conquer the Earth. They were led by powerful beings from distant planets, who believed that humans were weak and

0.02.551.783 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.551.787 I llama_perf_context_print:        load time =     995.01 ms
0.02.551.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.789 I llama_perf_context_print:        eval time =    1534.27 ms /    32 runs   (   47.95 ms per token,    20.86 tokens per second)
0.02.551.790 I llama_perf_context_print:       total time =    1556.37 ms /    33 tokens
0.02.551.790 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6016 (db16e2831)
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

main: quantize time = 40261.58 ms
main:    total time = 40261.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.858 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.880 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.890 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.890 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.891 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.892 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.893 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.898 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.902 I llama_model_loader: - type  f32:   37 tensors
0.00.138.903 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.907 I print_info: file format = GGUF V3 (latest)
0.00.138.909 I print_info: file type   = Q4_K - Medium
0.00.138.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.532 I load: special tokens cache size = 5
0.00.308.996 I load: token to piece cache size = 1.6014 MB
0.00.309.021 I print_info: arch             = gemma
0.00.309.022 I print_info: vocab_only       = 0
0.00.309.023 I print_info: n_ctx_train      = 8192
0.00.309.023 I print_info: n_embd           = 2048
0.00.309.024 I print_info: n_layer          = 18
0.00.309.045 I print_info: n_head           = 8
0.00.309.047 I print_info: n_head_kv        = 1
0.00.309.048 I print_info: n_rot            = 256
0.00.309.048 I print_info: n_swa            = 0
0.00.309.050 I print_info: is_swa_any       = 0
0.00.309.050 I print_info: n_embd_head_k    = 256
0.00.309.050 I print_info: n_embd_head_v    = 256
0.00.309.052 I print_info: n_gqa            = 8
0.00.309.054 I print_info: n_embd_k_gqa     = 256
0.00.309.056 I print_info: n_embd_v_gqa     = 256
0.00.309.056 I print_info: f_norm_eps       = 0.0e+00
0.00.309.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.059 I print_info: f_logit_scale    = 0.0e+00
0.00.309.060 I print_info: f_attn_scale     = 0.0e+00
0.00.309.061 I print_info: n_ff             = 16384
0.00.309.061 I print_info: n_expert         = 0
0.00.309.062 I print_info: n_expert_used    = 0
0.00.309.062 I print_info: causal attn      = 1
0.00.309.062 I print_info: pooling type     = 0
0.00.309.063 I print_info: rope type        = 2
0.00.309.063 I print_info: rope scaling     = linear
0.00.309.065 I print_info: freq_base_train  = 10000.0
0.00.309.066 I print_info: freq_scale_train = 1
0.00.309.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.067 I print_info: rope_finetuned   = unknown
0.00.309.067 I print_info: model type       = 2B
0.00.309.068 I print_info: model params     = 2.51 B
0.00.309.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.071 I print_info: vocab type       = SPM
0.00.309.072 I print_info: n_vocab          = 256000
0.00.309.073 I print_info: n_merges         = 0
0.00.309.073 I print_info: BOS token        = 2 '<bos>'
0.00.309.074 I print_info: EOS token        = 1 '<eos>'
0.00.309.074 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.075 I print_info: UNK token        = 3 '<unk>'
0.00.309.075 I print_info: PAD token        = 0 '<pad>'
0.00.309.076 I print_info: LF token         = 227 '<0x0A>'
0.00.309.076 I print_info: EOG token        = 1 '<eos>'
0.00.309.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.077 I print_info: max token length = 93
0.00.309.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.092 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.100 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.165 I llama_context: constructing llama_context
0.00.881.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.171 I llama_context: n_seq_max     = 1
0.00.881.171 I llama_context: n_ctx         = 4096
0.00.881.172 I llama_context: n_ctx_per_seq = 4096
0.00.881.172 I llama_context: n_batch       = 2048
0.00.881.173 I llama_context: n_ubatch      = 512
0.00.881.174 I llama_context: causal_attn   = 1
0.00.881.175 I llama_context: flash_attn    = 0
0.00.881.175 I llama_context: kv_unified    = true
0.00.881.178 I llama_context: freq_base     = 10000.0
0.00.881.179 I llama_context: freq_scale    = 1
0.00.881.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.306 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.372 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.728 I llama_context: graph nodes  = 691
0.00.897.728 I llama_context: graph splits = 1
0.00.897.740 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.742 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.899.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.792 I main: llama threadpool init, n_threads = 4
0.00.984.804 I 
0.00.984.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.875 I 
0.00.984.916 I sampler seed: 1558803671
0.00.984.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.944 I 
 seconded the title of the episode and rearranged the text to read:

**The Real Housewives of Orange County: New Beginnings**

**Summary:**

The

0.02.508.820 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5989.11 tokens per second)
0.02.508.824 I llama_perf_context_print:        load time =     981.65 ms
0.02.508.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.827 I llama_perf_context_print:        eval time =    1504.51 ms /    32 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.508.829 I llama_perf_context_print:       total time =    1526.74 ms /    33 tokens
0.02.508.830 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.559s
user	10m25.354s
sys	0m7.340s
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
0.00.000.223 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type  f16:   98 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = all F32 (guessed)
0.00.022.297 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.614 I load: special tokens cache size = 25
0.00.071.460 I load: token to piece cache size = 0.2984 MB
0.00.071.480 I print_info: arch             = gptneox
0.00.071.481 I print_info: vocab_only       = 0
0.00.071.482 I print_info: n_ctx_train      = 2048
0.00.071.482 I print_info: n_embd           = 2048
0.00.071.483 I print_info: n_layer          = 24
0.00.071.503 I print_info: n_head           = 16
0.00.071.505 I print_info: n_head_kv        = 16
0.00.071.505 I print_info: n_rot            = 32
0.00.071.506 I print_info: n_swa            = 0
0.00.071.508 I print_info: is_swa_any       = 0
0.00.071.508 I print_info: n_embd_head_k    = 128
0.00.071.508 I print_info: n_embd_head_v    = 128
0.00.071.511 I print_info: n_gqa            = 1
0.00.071.513 I print_info: n_embd_k_gqa     = 2048
0.00.071.515 I print_info: n_embd_v_gqa     = 2048
0.00.071.517 I print_info: f_norm_eps       = 1.0e-05
0.00.071.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.519 I print_info: f_logit_scale    = 0.0e+00
0.00.071.519 I print_info: f_attn_scale     = 0.0e+00
0.00.071.520 I print_info: n_ff             = 8192
0.00.071.521 I print_info: n_expert         = 0
0.00.071.521 I print_info: n_expert_used    = 0
0.00.071.522 I print_info: causal attn      = 1
0.00.071.522 I print_info: pooling type     = 0
0.00.071.522 I print_info: rope type        = 2
0.00.071.523 I print_info: rope scaling     = linear
0.00.071.524 I print_info: freq_base_train  = 10000.0
0.00.071.525 I print_info: freq_scale_train = 1
0.00.071.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.525 I print_info: rope_finetuned   = unknown
0.00.071.526 I print_info: model type       = 1.4B
0.00.071.527 I print_info: model params     = 1.41 B
0.00.071.527 I print_info: general.name     = 1.4B
0.00.071.530 I print_info: vocab type       = BPE
0.00.071.531 I print_info: n_vocab          = 50304
0.00.071.532 I print_info: n_merges         = 50009
0.00.071.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: LF token         = 187 'Ċ'
0.00.071.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: max token length = 1024
0.00.071.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.730 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.778 I llama_context: constructing llama_context
0.00.213.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.784 I llama_context: n_seq_max     = 1
0.00.213.785 I llama_context: n_ctx         = 2048
0.00.213.785 I llama_context: n_ctx_per_seq = 2048
0.00.213.785 I llama_context: n_batch       = 2048
0.00.213.786 I llama_context: n_ubatch      = 512
0.00.213.786 I llama_context: causal_attn   = 1
0.00.213.786 I llama_context: flash_attn    = 0
0.00.213.787 I llama_context: kv_unified    = true
0.00.213.788 I llama_context: freq_base     = 10000.0
0.00.213.789 I llama_context: freq_scale    = 1
0.00.213.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.629 I llama_context: graph nodes  = 1015
0.00.298.629 I llama_context: graph splits = 1
0.00.298.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.551 I main: llama threadpool init, n_threads = 4
0.00.397.564 I 
0.00.397.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.634 I 
0.00.397.716 I sampler seed: 1234
0.00.397.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.730 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.638 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.04.643.642 I llama_perf_context_print:        load time =     395.90 ms
0.04.643.644 I llama_perf_context_print: prompt eval time =     105.51 ms /     7 tokens (   15.07 ms per token,    66.34 tokens per second)
0.04.643.645 I llama_perf_context_print:        eval time =    4130.04 ms /    63 runs   (   65.56 ms per token,    15.25 tokens per second)
0.04.643.646 I llama_perf_context_print:       total time =    4247.29 ms /    70 tokens
0.04.643.646 I llama_perf_context_print:    graphs reused =          0

real	0m4.743s
user	0m17.350s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type  f16:   98 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = all F32 (guessed)
0.00.021.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.166 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.964 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.987 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.994 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.001 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.003 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: model type       = 1.4B
0.00.071.005 I print_info: model params     = 1.41 B
0.00.071.005 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.009 I print_info: n_vocab          = 50304
0.00.071.009 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: max token length = 1024
0.00.071.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.705 I llama_context: constructing llama_context
0.00.213.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.710 I llama_context: n_seq_max     = 1
0.00.213.711 I llama_context: n_ctx         = 128
0.00.213.711 I llama_context: n_ctx_per_seq = 128
0.00.213.712 I llama_context: n_batch       = 128
0.00.213.712 I llama_context: n_ubatch      = 128
0.00.213.712 I llama_context: causal_attn   = 1
0.00.213.713 I llama_context: flash_attn    = 0
0.00.213.713 I llama_context: kv_unified    = true
0.00.213.715 I llama_context: freq_base     = 10000.0
0.00.213.715 I llama_context: freq_scale    = 1
0.00.213.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.829 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.755 I llama_context: graph nodes  = 1015
0.00.220.756 I llama_context: graph splits = 1
0.00.220.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.225 I 
0.00.285.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.319 I perplexity: tokenizing the input ..
0.00.292.266 I perplexity: tokenization took 6.943 ms
0.00.292.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.533 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.058.546 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.058.577 I llama_perf_context_print:        load time =     284.93 ms
0.02.058.580 I llama_perf_context_print: prompt eval time =    1760.60 ms /   128 tokens (   13.75 ms per token,    72.70 tokens per second)
0.02.058.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.583 I llama_perf_context_print:       total time =    1773.37 ms /   129 tokens
0.02.058.584 I llama_perf_context_print:    graphs reused =          0

real	0m2.156s
user	0m7.363s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q8_0
0.00.022.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.823 I load: special tokens cache size = 25
0.00.070.615 I load: token to piece cache size = 0.2984 MB
0.00.070.632 I print_info: arch             = gptneox
0.00.070.633 I print_info: vocab_only       = 0
0.00.070.633 I print_info: n_ctx_train      = 2048
0.00.070.634 I print_info: n_embd           = 2048
0.00.070.634 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.655 I print_info: n_swa            = 0
0.00.070.656 I print_info: is_swa_any       = 0
0.00.070.657 I print_info: n_embd_head_k    = 128
0.00.070.657 I print_info: n_embd_head_v    = 128
0.00.070.659 I print_info: n_gqa            = 1
0.00.070.661 I print_info: n_embd_k_gqa     = 2048
0.00.070.662 I print_info: n_embd_v_gqa     = 2048
0.00.070.664 I print_info: f_norm_eps       = 1.0e-05
0.00.070.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.666 I print_info: f_logit_scale    = 0.0e+00
0.00.070.666 I print_info: f_attn_scale     = 0.0e+00
0.00.070.667 I print_info: n_ff             = 8192
0.00.070.668 I print_info: n_expert         = 0
0.00.070.668 I print_info: n_expert_used    = 0
0.00.070.668 I print_info: causal attn      = 1
0.00.070.669 I print_info: pooling type     = 0
0.00.070.669 I print_info: rope type        = 2
0.00.070.669 I print_info: rope scaling     = linear
0.00.070.671 I print_info: freq_base_train  = 10000.0
0.00.070.671 I print_info: freq_scale_train = 1
0.00.070.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.672 I print_info: rope_finetuned   = unknown
0.00.070.673 I print_info: model type       = 1.4B
0.00.070.673 I print_info: model params     = 1.41 B
0.00.070.674 I print_info: general.name     = 1.4B
0.00.070.676 I print_info: vocab type       = BPE
0.00.070.677 I print_info: n_vocab          = 50304
0.00.070.677 I print_info: n_merges         = 50009
0.00.070.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: LF token         = 187 'Ċ'
0.00.070.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.681 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.527 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.598 I llama_context: constructing llama_context
0.00.153.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.604 I llama_context: n_seq_max     = 1
0.00.153.604 I llama_context: n_ctx         = 2048
0.00.153.604 I llama_context: n_ctx_per_seq = 2048
0.00.153.605 I llama_context: n_batch       = 2048
0.00.153.605 I llama_context: n_ubatch      = 512
0.00.153.605 I llama_context: causal_attn   = 1
0.00.153.606 I llama_context: flash_attn    = 0
0.00.153.606 I llama_context: kv_unified    = true
0.00.153.608 I llama_context: freq_base     = 10000.0
0.00.153.609 I llama_context: freq_scale    = 1
0.00.153.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.454 I llama_context: graph nodes  = 1015
0.00.236.455 I llama_context: graph splits = 1
0.00.236.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.734 I main: llama threadpool init, n_threads = 4
0.00.326.747 I 
0.00.326.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.816 I 
0.00.326.907 I sampler seed: 1234
0.00.326.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.922 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.041.178 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.041.182 I llama_perf_context_print:        load time =     325.13 ms
0.03.041.184 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.03.041.186 I llama_perf_context_print:        eval time =    2614.84 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.041.187 I llama_perf_context_print:       total time =    2715.63 ms /    70 tokens
0.03.041.188 I llama_perf_context_print:    graphs reused =          0

real	0m3.115s
user	0m11.235s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q8_0
0.00.022.216 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.644 I load: special tokens cache size = 25
0.00.071.474 I load: token to piece cache size = 0.2984 MB
0.00.071.495 I print_info: arch             = gptneox
0.00.071.499 I print_info: vocab_only       = 0
0.00.071.499 I print_info: n_ctx_train      = 2048
0.00.071.500 I print_info: n_embd           = 2048
0.00.071.500 I print_info: n_layer          = 24
0.00.071.520 I print_info: n_head           = 16
0.00.071.524 I print_info: n_head_kv        = 16
0.00.071.524 I print_info: n_rot            = 32
0.00.071.525 I print_info: n_swa            = 0
0.00.071.526 I print_info: is_swa_any       = 0
0.00.071.527 I print_info: n_embd_head_k    = 128
0.00.071.527 I print_info: n_embd_head_v    = 128
0.00.071.529 I print_info: n_gqa            = 1
0.00.071.531 I print_info: n_embd_k_gqa     = 2048
0.00.071.533 I print_info: n_embd_v_gqa     = 2048
0.00.071.535 I print_info: f_norm_eps       = 1.0e-05
0.00.071.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.537 I print_info: f_logit_scale    = 0.0e+00
0.00.071.537 I print_info: f_attn_scale     = 0.0e+00
0.00.071.538 I print_info: n_ff             = 8192
0.00.071.539 I print_info: n_expert         = 0
0.00.071.539 I print_info: n_expert_used    = 0
0.00.071.539 I print_info: causal attn      = 1
0.00.071.542 I print_info: pooling type     = 0
0.00.071.543 I print_info: rope type        = 2
0.00.071.543 I print_info: rope scaling     = linear
0.00.071.544 I print_info: freq_base_train  = 10000.0
0.00.071.545 I print_info: freq_scale_train = 1
0.00.071.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.545 I print_info: rope_finetuned   = unknown
0.00.071.546 I print_info: model type       = 1.4B
0.00.071.547 I print_info: model params     = 1.41 B
0.00.071.547 I print_info: general.name     = 1.4B
0.00.071.550 I print_info: vocab type       = BPE
0.00.071.552 I print_info: n_vocab          = 50304
0.00.071.553 I print_info: n_merges         = 50009
0.00.071.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: LF token         = 187 'Ċ'
0.00.071.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: max token length = 1024
0.00.071.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.659 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.909 I llama_context: constructing llama_context
0.00.155.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.916 I llama_context: n_seq_max     = 1
0.00.155.916 I llama_context: n_ctx         = 128
0.00.155.917 I llama_context: n_ctx_per_seq = 128
0.00.155.917 I llama_context: n_batch       = 128
0.00.155.918 I llama_context: n_ubatch      = 128
0.00.155.918 I llama_context: causal_attn   = 1
0.00.155.918 I llama_context: flash_attn    = 0
0.00.155.919 I llama_context: kv_unified    = true
0.00.155.921 I llama_context: freq_base     = 10000.0
0.00.155.922 I llama_context: freq_scale    = 1
0.00.155.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.408 I llama_context: graph nodes  = 1015
0.00.163.409 I llama_context: graph splits = 1
0.00.163.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.340 I 
0.00.220.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.446 I perplexity: tokenizing the input ..
0.00.227.165 I perplexity: tokenization took 6.715 ms
0.00.227.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.423 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.587 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.632 I llama_perf_context_print:        load time =     220.02 ms
0.01.234.634 I llama_perf_context_print: prompt eval time =    1001.61 ms /   128 tokens (    7.83 ms per token,   127.79 tokens per second)
0.01.234.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.637 I llama_perf_context_print:       total time =    1014.31 ms /   129 tokens
0.01.234.638 I llama_perf_context_print:    graphs reused =          0

real	0m1.299s
user	0m4.359s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.070.596 I load: token to piece cache size = 0.2984 MB
0.00.070.618 I print_info: arch             = gptneox
0.00.070.618 I print_info: vocab_only       = 0
0.00.070.619 I print_info: n_ctx_train      = 2048
0.00.070.619 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.643 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.644 I print_info: n_swa            = 0
0.00.070.645 I print_info: is_swa_any       = 0
0.00.070.645 I print_info: n_embd_head_k    = 128
0.00.070.646 I print_info: n_embd_head_v    = 128
0.00.070.647 I print_info: n_gqa            = 1
0.00.070.649 I print_info: n_embd_k_gqa     = 2048
0.00.070.651 I print_info: n_embd_v_gqa     = 2048
0.00.070.652 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.655 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.659 I print_info: n_ff             = 8192
0.00.070.659 I print_info: n_expert         = 0
0.00.070.659 I print_info: n_expert_used    = 0
0.00.070.660 I print_info: causal attn      = 1
0.00.070.660 I print_info: pooling type     = 0
0.00.070.660 I print_info: rope type        = 2
0.00.070.660 I print_info: rope scaling     = linear
0.00.070.662 I print_info: freq_base_train  = 10000.0
0.00.070.663 I print_info: freq_scale_train = 1
0.00.070.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.663 I print_info: rope_finetuned   = unknown
0.00.070.664 I print_info: model type       = 1.4B
0.00.070.666 I print_info: model params     = 1.41 B
0.00.070.666 I print_info: general.name     = 1.4B
0.00.070.669 I print_info: vocab type       = BPE
0.00.070.670 I print_info: n_vocab          = 50304
0.00.070.671 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: max token length = 1024
0.00.070.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.352 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.459 I llama_context: constructing llama_context
0.00.430.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.465 I llama_context: n_seq_max     = 1
0.00.430.465 I llama_context: n_ctx         = 2048
0.00.430.465 I llama_context: n_ctx_per_seq = 2048
0.00.430.466 I llama_context: n_batch       = 2048
0.00.430.466 I llama_context: n_ubatch      = 512
0.00.430.466 I llama_context: causal_attn   = 1
0.00.430.467 I llama_context: flash_attn    = 0
0.00.430.467 I llama_context: kv_unified    = true
0.00.430.472 I llama_context: freq_base     = 10000.0
0.00.430.473 I llama_context: freq_scale    = 1
0.00.430.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.144 I llama_context: graph nodes  = 1015
0.00.510.144 I llama_context: graph splits = 1
0.00.510.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.211 I main: llama threadpool init, n_threads = 4
0.00.586.223 I 
0.00.586.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.297 I 
0.00.586.384 I sampler seed: 1234
0.00.586.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.401 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.450.598 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.450.601 I llama_perf_context_print:        load time =     584.57 ms
0.02.450.603 I llama_perf_context_print: prompt eval time =      87.94 ms /     7 tokens (   12.56 ms per token,    79.60 tokens per second)
0.02.450.604 I llama_perf_context_print:        eval time =    1766.84 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.450.605 I llama_perf_context_print:       total time =    1865.63 ms /    70 tokens
0.02.450.605 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m7.961s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.636 I load: special tokens cache size = 25
0.00.073.502 I load: token to piece cache size = 0.2984 MB
0.00.073.524 I print_info: arch             = gptneox
0.00.073.525 I print_info: vocab_only       = 0
0.00.073.526 I print_info: n_ctx_train      = 2048
0.00.073.526 I print_info: n_embd           = 2048
0.00.073.526 I print_info: n_layer          = 24
0.00.073.545 I print_info: n_head           = 16
0.00.073.547 I print_info: n_head_kv        = 16
0.00.073.547 I print_info: n_rot            = 32
0.00.073.548 I print_info: n_swa            = 0
0.00.073.549 I print_info: is_swa_any       = 0
0.00.073.549 I print_info: n_embd_head_k    = 128
0.00.073.550 I print_info: n_embd_head_v    = 128
0.00.073.552 I print_info: n_gqa            = 1
0.00.073.553 I print_info: n_embd_k_gqa     = 2048
0.00.073.555 I print_info: n_embd_v_gqa     = 2048
0.00.073.557 I print_info: f_norm_eps       = 1.0e-05
0.00.073.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.558 I print_info: f_logit_scale    = 0.0e+00
0.00.073.559 I print_info: f_attn_scale     = 0.0e+00
0.00.073.560 I print_info: n_ff             = 8192
0.00.073.560 I print_info: n_expert         = 0
0.00.073.560 I print_info: n_expert_used    = 0
0.00.073.561 I print_info: causal attn      = 1
0.00.073.561 I print_info: pooling type     = 0
0.00.073.561 I print_info: rope type        = 2
0.00.073.562 I print_info: rope scaling     = linear
0.00.073.563 I print_info: freq_base_train  = 10000.0
0.00.073.563 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.564 I print_info: rope_finetuned   = unknown
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.565 I print_info: model params     = 1.41 B
0.00.073.566 I print_info: general.name     = 1.4B
0.00.073.568 I print_info: vocab type       = BPE
0.00.073.569 I print_info: n_vocab          = 50304
0.00.073.570 I print_info: n_merges         = 50009
0.00.073.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: LF token         = 187 'Ċ'
0.00.073.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: max token length = 1024
0.00.073.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.955 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.047 I llama_context: constructing llama_context
0.00.439.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.054 I llama_context: n_seq_max     = 1
0.00.439.054 I llama_context: n_ctx         = 128
0.00.439.055 I llama_context: n_ctx_per_seq = 128
0.00.439.055 I llama_context: n_batch       = 128
0.00.439.055 I llama_context: n_ubatch      = 128
0.00.439.056 I llama_context: causal_attn   = 1
0.00.439.056 I llama_context: flash_attn    = 0
0.00.439.057 I llama_context: kv_unified    = true
0.00.439.061 I llama_context: freq_base     = 10000.0
0.00.439.063 I llama_context: freq_scale    = 1
0.00.439.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.486 I llama_context: graph nodes  = 1015
0.00.446.487 I llama_context: graph splits = 1
0.00.446.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.419 I 
0.00.490.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.515 I perplexity: tokenizing the input ..
0.00.497.275 I perplexity: tokenization took 6.756 ms
0.00.497.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.059 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.826 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.860 I llama_perf_context_print:        load time =     490.11 ms
0.01.331.861 I llama_perf_context_print: prompt eval time =     825.98 ms /   128 tokens (    6.45 ms per token,   154.97 tokens per second)
0.01.331.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.863 I llama_perf_context_print:       total time =     841.46 ms /   129 tokens
0.01.331.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.378s
user	0m3.835s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q4_1
0.00.022.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.066 I load: special tokens cache size = 25
0.00.073.935 I load: token to piece cache size = 0.2984 MB
0.00.073.957 I print_info: arch             = gptneox
0.00.073.958 I print_info: vocab_only       = 0
0.00.073.958 I print_info: n_ctx_train      = 2048
0.00.073.959 I print_info: n_embd           = 2048
0.00.073.959 I print_info: n_layer          = 24
0.00.073.980 I print_info: n_head           = 16
0.00.073.982 I print_info: n_head_kv        = 16
0.00.073.982 I print_info: n_rot            = 32
0.00.073.982 I print_info: n_swa            = 0
0.00.073.984 I print_info: is_swa_any       = 0
0.00.073.984 I print_info: n_embd_head_k    = 128
0.00.073.984 I print_info: n_embd_head_v    = 128
0.00.073.986 I print_info: n_gqa            = 1
0.00.073.988 I print_info: n_embd_k_gqa     = 2048
0.00.073.989 I print_info: n_embd_v_gqa     = 2048
0.00.073.991 I print_info: f_norm_eps       = 1.0e-05
0.00.073.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.993 I print_info: f_logit_scale    = 0.0e+00
0.00.073.993 I print_info: f_attn_scale     = 0.0e+00
0.00.073.995 I print_info: n_ff             = 8192
0.00.073.995 I print_info: n_expert         = 0
0.00.073.995 I print_info: n_expert_used    = 0
0.00.073.996 I print_info: causal attn      = 1
0.00.073.996 I print_info: pooling type     = 0
0.00.073.996 I print_info: rope type        = 2
0.00.073.996 I print_info: rope scaling     = linear
0.00.073.998 I print_info: freq_base_train  = 10000.0
0.00.073.998 I print_info: freq_scale_train = 1
0.00.073.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.999 I print_info: rope_finetuned   = unknown
0.00.074.000 I print_info: model type       = 1.4B
0.00.074.001 I print_info: model params     = 1.41 B
0.00.074.001 I print_info: general.name     = 1.4B
0.00.074.004 I print_info: vocab type       = BPE
0.00.074.005 I print_info: n_vocab          = 50304
0.00.074.005 I print_info: n_merges         = 50009
0.00.074.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: LF token         = 187 'Ċ'
0.00.074.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: max token length = 1024
0.00.074.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.525 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.583 I llama_context: constructing llama_context
0.00.124.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.588 I llama_context: n_seq_max     = 1
0.00.124.589 I llama_context: n_ctx         = 2048
0.00.124.589 I llama_context: n_ctx_per_seq = 2048
0.00.124.590 I llama_context: n_batch       = 2048
0.00.124.590 I llama_context: n_ubatch      = 512
0.00.124.590 I llama_context: causal_attn   = 1
0.00.124.591 I llama_context: flash_attn    = 0
0.00.124.591 I llama_context: kv_unified    = true
0.00.124.593 I llama_context: freq_base     = 10000.0
0.00.124.594 I llama_context: freq_scale    = 1
0.00.124.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.748 I llama_context: graph nodes  = 1015
0.00.204.749 I llama_context: graph splits = 1
0.00.204.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.496 I main: llama threadpool init, n_threads = 4
0.00.296.509 I 
0.00.296.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.581 I 
0.00.296.670 I sampler seed: 1234
0.00.296.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.698 I 
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

0.02.469.779 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.469.782 I llama_perf_context_print:        load time =     294.89 ms
0.02.469.784 I llama_perf_context_print: prompt eval time =     132.40 ms /     7 tokens (   18.91 ms per token,    52.87 tokens per second)
0.02.469.785 I llama_perf_context_print:        eval time =    2031.31 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.469.786 I llama_perf_context_print:       total time =    2174.47 ms /    70 tokens
0.02.469.786 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m9.055s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.069.197 I load: token to piece cache size = 0.2984 MB
0.00.069.216 I print_info: arch             = gptneox
0.00.069.217 I print_info: vocab_only       = 0
0.00.069.217 I print_info: n_ctx_train      = 2048
0.00.069.218 I print_info: n_embd           = 2048
0.00.069.218 I print_info: n_layer          = 24
0.00.069.236 I print_info: n_head           = 16
0.00.069.237 I print_info: n_head_kv        = 16
0.00.069.238 I print_info: n_rot            = 32
0.00.069.238 I print_info: n_swa            = 0
0.00.069.239 I print_info: is_swa_any       = 0
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.240 I print_info: n_embd_head_v    = 128
0.00.069.242 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.246 I print_info: n_embd_v_gqa     = 2048
0.00.069.247 I print_info: f_norm_eps       = 1.0e-05
0.00.069.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.249 I print_info: f_attn_scale     = 0.0e+00
0.00.069.250 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.252 I print_info: rope scaling     = linear
0.00.069.253 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.254 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: model type       = 1.4B
0.00.069.256 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.261 I print_info: n_merges         = 50009
0.00.069.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: LF token         = 187 'Ċ'
0.00.069.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: max token length = 1024
0.00.069.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.285 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.279 I llama_context: constructing llama_context
0.00.119.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.285 I llama_context: n_seq_max     = 1
0.00.119.285 I llama_context: n_ctx         = 128
0.00.119.286 I llama_context: n_ctx_per_seq = 128
0.00.119.286 I llama_context: n_batch       = 128
0.00.119.286 I llama_context: n_ubatch      = 128
0.00.119.287 I llama_context: causal_attn   = 1
0.00.119.287 I llama_context: flash_attn    = 0
0.00.119.287 I llama_context: kv_unified    = true
0.00.119.289 I llama_context: freq_base     = 10000.0
0.00.119.290 I llama_context: freq_scale    = 1
0.00.119.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.381 I llama_context: graph nodes  = 1015
0.00.126.381 I llama_context: graph splits = 1
0.00.126.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.533 I 
0.00.188.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.623 I perplexity: tokenizing the input ..
0.00.195.281 I perplexity: tokenization took 6.655 ms
0.00.195.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.292 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.398 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.430 I llama_perf_context_print:        load time =     188.21 ms
0.02.431.432 I llama_perf_context_print: prompt eval time =    2227.58 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.431.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.434 I llama_perf_context_print:       total time =    2242.91 ms /   129 tokens
0.02.431.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.250s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q5_0
0.00.022.471 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.382 I load: special tokens cache size = 25
0.00.072.231 I load: token to piece cache size = 0.2984 MB
0.00.072.250 I print_info: arch             = gptneox
0.00.072.251 I print_info: vocab_only       = 0
0.00.072.252 I print_info: n_ctx_train      = 2048
0.00.072.252 I print_info: n_embd           = 2048
0.00.072.252 I print_info: n_layer          = 24
0.00.072.271 I print_info: n_head           = 16
0.00.072.276 I print_info: n_head_kv        = 16
0.00.072.276 I print_info: n_rot            = 32
0.00.072.276 I print_info: n_swa            = 0
0.00.072.278 I print_info: is_swa_any       = 0
0.00.072.278 I print_info: n_embd_head_k    = 128
0.00.072.279 I print_info: n_embd_head_v    = 128
0.00.072.280 I print_info: n_gqa            = 1
0.00.072.283 I print_info: n_embd_k_gqa     = 2048
0.00.072.285 I print_info: n_embd_v_gqa     = 2048
0.00.072.287 I print_info: f_norm_eps       = 1.0e-05
0.00.072.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.291 I print_info: f_logit_scale    = 0.0e+00
0.00.072.294 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.296 I print_info: n_expert         = 0
0.00.072.297 I print_info: n_expert_used    = 0
0.00.072.297 I print_info: causal attn      = 1
0.00.072.298 I print_info: pooling type     = 0
0.00.072.298 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.300 I print_info: freq_base_train  = 10000.0
0.00.072.304 I print_info: freq_scale_train = 1
0.00.072.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.305 I print_info: rope_finetuned   = unknown
0.00.072.306 I print_info: model type       = 1.4B
0.00.072.307 I print_info: model params     = 1.41 B
0.00.072.308 I print_info: general.name     = 1.4B
0.00.072.311 I print_info: vocab type       = BPE
0.00.072.312 I print_info: n_vocab          = 50304
0.00.072.313 I print_info: n_merges         = 50009
0.00.072.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: LF token         = 187 'Ċ'
0.00.072.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: max token length = 1024
0.00.072.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.942 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.073 I llama_context: constructing llama_context
0.00.127.078 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.079 I llama_context: n_seq_max     = 1
0.00.127.079 I llama_context: n_ctx         = 2048
0.00.127.080 I llama_context: n_ctx_per_seq = 2048
0.00.127.080 I llama_context: n_batch       = 2048
0.00.127.080 I llama_context: n_ubatch      = 512
0.00.127.081 I llama_context: causal_attn   = 1
0.00.127.081 I llama_context: flash_attn    = 0
0.00.127.081 I llama_context: kv_unified    = true
0.00.127.083 I llama_context: freq_base     = 10000.0
0.00.127.084 I llama_context: freq_scale    = 1
0.00.127.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.624 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.711 I llama_context: graph nodes  = 1015
0.00.207.711 I llama_context: graph splits = 1
0.00.207.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.693 I main: llama threadpool init, n_threads = 4
0.00.286.706 I 
0.00.286.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.782 I 
0.00.286.887 I sampler seed: 1234
0.00.286.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.903 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.009 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.604.012 I llama_perf_context_print:        load time =     285.01 ms
0.02.604.013 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.604.015 I llama_perf_context_print:        eval time =    2221.17 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.604.015 I llama_perf_context_print:       total time =    2318.53 ms /    70 tokens
0.02.604.016 I llama_perf_context_print:    graphs reused =          0

real	0m2.660s
user	0m9.584s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q5_0
0.00.022.087 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.438 I load: special tokens cache size = 25
0.00.070.247 I load: token to piece cache size = 0.2984 MB
0.00.070.263 I print_info: arch             = gptneox
0.00.070.264 I print_info: vocab_only       = 0
0.00.070.265 I print_info: n_ctx_train      = 2048
0.00.070.265 I print_info: n_embd           = 2048
0.00.070.265 I print_info: n_layer          = 24
0.00.070.282 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.286 I print_info: n_swa            = 0
0.00.070.287 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.289 I print_info: n_embd_head_v    = 128
0.00.070.291 I print_info: n_gqa            = 1
0.00.070.293 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.297 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.299 I print_info: f_logit_scale    = 0.0e+00
0.00.070.299 I print_info: f_attn_scale     = 0.0e+00
0.00.070.300 I print_info: n_ff             = 8192
0.00.070.301 I print_info: n_expert         = 0
0.00.070.301 I print_info: n_expert_used    = 0
0.00.070.301 I print_info: causal attn      = 1
0.00.070.302 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.305 I print_info: freq_base_train  = 10000.0
0.00.070.309 I print_info: freq_scale_train = 1
0.00.070.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.309 I print_info: rope_finetuned   = unknown
0.00.070.310 I print_info: model type       = 1.4B
0.00.070.311 I print_info: model params     = 1.41 B
0.00.070.311 I print_info: general.name     = 1.4B
0.00.070.314 I print_info: vocab type       = BPE
0.00.070.315 I print_info: n_vocab          = 50304
0.00.070.316 I print_info: n_merges         = 50009
0.00.070.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: LF token         = 187 'Ċ'
0.00.070.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: max token length = 1024
0.00.070.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.185 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.295 I llama_context: constructing llama_context
0.00.126.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.301 I llama_context: n_seq_max     = 1
0.00.126.301 I llama_context: n_ctx         = 128
0.00.126.302 I llama_context: n_ctx_per_seq = 128
0.00.126.302 I llama_context: n_batch       = 128
0.00.126.302 I llama_context: n_ubatch      = 128
0.00.126.302 I llama_context: causal_attn   = 1
0.00.126.303 I llama_context: flash_attn    = 0
0.00.126.303 I llama_context: kv_unified    = true
0.00.126.305 I llama_context: freq_base     = 10000.0
0.00.126.306 I llama_context: freq_scale    = 1
0.00.126.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.648 I llama_context: graph nodes  = 1015
0.00.133.648 I llama_context: graph splits = 1
0.00.133.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.428 I 
0.00.181.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.518 I perplexity: tokenizing the input ..
0.00.188.978 I perplexity: tokenization took 7.455 ms
0.00.189.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.219 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.469 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.504 I llama_perf_context_print:        load time =     181.14 ms
0.01.455.505 I llama_perf_context_print: prompt eval time =    1257.48 ms /   128 tokens (    9.82 ms per token,   101.79 tokens per second)
0.01.455.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.508 I llama_perf_context_print:       total time =    1274.09 ms /   129 tokens
0.01.455.508 I llama_perf_context_print:    graphs reused =          0

real	0m1.505s
user	0m5.363s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_1
0.00.022.213 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.645 I load: special tokens cache size = 25
0.00.070.403 I load: token to piece cache size = 0.2984 MB
0.00.070.423 I print_info: arch             = gptneox
0.00.070.424 I print_info: vocab_only       = 0
0.00.070.424 I print_info: n_ctx_train      = 2048
0.00.070.425 I print_info: n_embd           = 2048
0.00.070.425 I print_info: n_layer          = 24
0.00.070.444 I print_info: n_head           = 16
0.00.070.446 I print_info: n_head_kv        = 16
0.00.070.447 I print_info: n_rot            = 32
0.00.070.447 I print_info: n_swa            = 0
0.00.070.448 I print_info: is_swa_any       = 0
0.00.070.449 I print_info: n_embd_head_k    = 128
0.00.070.449 I print_info: n_embd_head_v    = 128
0.00.070.451 I print_info: n_gqa            = 1
0.00.070.453 I print_info: n_embd_k_gqa     = 2048
0.00.070.454 I print_info: n_embd_v_gqa     = 2048
0.00.070.456 I print_info: f_norm_eps       = 1.0e-05
0.00.070.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.458 I print_info: f_logit_scale    = 0.0e+00
0.00.070.458 I print_info: f_attn_scale     = 0.0e+00
0.00.070.459 I print_info: n_ff             = 8192
0.00.070.460 I print_info: n_expert         = 0
0.00.070.460 I print_info: n_expert_used    = 0
0.00.070.460 I print_info: causal attn      = 1
0.00.070.461 I print_info: pooling type     = 0
0.00.070.461 I print_info: rope type        = 2
0.00.070.461 I print_info: rope scaling     = linear
0.00.070.462 I print_info: freq_base_train  = 10000.0
0.00.070.463 I print_info: freq_scale_train = 1
0.00.070.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.464 I print_info: rope_finetuned   = unknown
0.00.070.465 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.466 I print_info: general.name     = 1.4B
0.00.070.469 I print_info: vocab type       = BPE
0.00.070.469 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: LF token         = 187 'Ċ'
0.00.070.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: max token length = 1024
0.00.070.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.429 I llama_context: constructing llama_context
0.00.130.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.436 I llama_context: n_seq_max     = 1
0.00.130.436 I llama_context: n_ctx         = 2048
0.00.130.437 I llama_context: n_ctx_per_seq = 2048
0.00.130.437 I llama_context: n_batch       = 2048
0.00.130.437 I llama_context: n_ubatch      = 512
0.00.130.438 I llama_context: causal_attn   = 1
0.00.130.438 I llama_context: flash_attn    = 0
0.00.130.439 I llama_context: kv_unified    = true
0.00.130.441 I llama_context: freq_base     = 10000.0
0.00.130.441 I llama_context: freq_scale    = 1
0.00.130.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.253 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.370 I llama_context: graph nodes  = 1015
0.00.212.370 I llama_context: graph splits = 1
0.00.212.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.365 I main: llama threadpool init, n_threads = 4
0.00.304.378 I 
0.00.304.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.449 I 
0.00.304.544 I sampler seed: 1234
0.00.304.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.559 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.799.874 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.799.878 I llama_perf_context_print:        load time =     302.71 ms
0.02.799.880 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.799.881 I llama_perf_context_print:        eval time =    2335.84 ms /    63 runs   (   37.08 ms per token,    26.97 tokens per second)
0.02.799.882 I llama_perf_context_print:       total time =    2496.72 ms /    70 tokens
0.02.799.883 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.365s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_1
0.00.022.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.912 I load: special tokens cache size = 25
0.00.071.748 I load: token to piece cache size = 0.2984 MB
0.00.071.771 I print_info: arch             = gptneox
0.00.071.772 I print_info: vocab_only       = 0
0.00.071.772 I print_info: n_ctx_train      = 2048
0.00.071.773 I print_info: n_embd           = 2048
0.00.071.773 I print_info: n_layer          = 24
0.00.071.795 I print_info: n_head           = 16
0.00.071.801 I print_info: n_head_kv        = 16
0.00.071.802 I print_info: n_rot            = 32
0.00.071.802 I print_info: n_swa            = 0
0.00.071.804 I print_info: is_swa_any       = 0
0.00.071.804 I print_info: n_embd_head_k    = 128
0.00.071.805 I print_info: n_embd_head_v    = 128
0.00.071.807 I print_info: n_gqa            = 1
0.00.071.810 I print_info: n_embd_k_gqa     = 2048
0.00.071.812 I print_info: n_embd_v_gqa     = 2048
0.00.071.814 I print_info: f_norm_eps       = 1.0e-05
0.00.071.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.817 I print_info: f_logit_scale    = 0.0e+00
0.00.071.818 I print_info: f_attn_scale     = 0.0e+00
0.00.071.820 I print_info: n_ff             = 8192
0.00.071.821 I print_info: n_expert         = 0
0.00.071.821 I print_info: n_expert_used    = 0
0.00.071.822 I print_info: causal attn      = 1
0.00.071.823 I print_info: pooling type     = 0
0.00.071.824 I print_info: rope type        = 2
0.00.071.825 I print_info: rope scaling     = linear
0.00.071.827 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.830 I print_info: rope_finetuned   = unknown
0.00.071.832 I print_info: model type       = 1.4B
0.00.071.833 I print_info: model params     = 1.41 B
0.00.071.834 I print_info: general.name     = 1.4B
0.00.071.837 I print_info: vocab type       = BPE
0.00.071.839 I print_info: n_vocab          = 50304
0.00.071.840 I print_info: n_merges         = 50009
0.00.071.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.846 I print_info: LF token         = 187 'Ċ'
0.00.071.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.847 I print_info: max token length = 1024
0.00.071.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.476 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.796 I llama_context: constructing llama_context
0.00.131.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.801 I llama_context: n_seq_max     = 1
0.00.131.802 I llama_context: n_ctx         = 128
0.00.131.802 I llama_context: n_ctx_per_seq = 128
0.00.131.802 I llama_context: n_batch       = 128
0.00.131.803 I llama_context: n_ubatch      = 128
0.00.131.803 I llama_context: causal_attn   = 1
0.00.131.803 I llama_context: flash_attn    = 0
0.00.131.804 I llama_context: kv_unified    = true
0.00.131.806 I llama_context: freq_base     = 10000.0
0.00.131.806 I llama_context: freq_scale    = 1
0.00.131.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.283 I llama_context: graph nodes  = 1015
0.00.139.284 I llama_context: graph splits = 1
0.00.139.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.879 I 
0.00.199.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.971 I perplexity: tokenizing the input ..
0.00.206.645 I perplexity: tokenization took 6.67 ms
0.00.206.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.340 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.058 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.091 I llama_perf_context_print:        load time =     199.54 ms
0.02.733.093 I llama_perf_context_print: prompt eval time =    2517.68 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.733.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.095 I llama_perf_context_print:       total time =    2533.23 ms /   129 tokens
0.02.733.096 I llama_perf_context_print:    graphs reused =          0

real	0m2.783s
user	0m10.396s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q2_K - Medium
0.00.022.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.381 I load: special tokens cache size = 25
0.00.070.131 I load: token to piece cache size = 0.2984 MB
0.00.070.150 I print_info: arch             = gptneox
0.00.070.151 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.152 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.172 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.174 I print_info: is_swa_any       = 0
0.00.070.174 I print_info: n_embd_head_k    = 128
0.00.070.175 I print_info: n_embd_head_v    = 128
0.00.070.177 I print_info: n_gqa            = 1
0.00.070.181 I print_info: n_embd_k_gqa     = 2048
0.00.070.183 I print_info: n_embd_v_gqa     = 2048
0.00.070.185 I print_info: f_norm_eps       = 1.0e-05
0.00.070.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.190 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.191 I print_info: n_expert_used    = 0
0.00.070.191 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.192 I print_info: rope type        = 2
0.00.070.192 I print_info: rope scaling     = linear
0.00.070.194 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.199 I print_info: model type       = 1.4B
0.00.070.200 I print_info: model params     = 1.41 B
0.00.070.200 I print_info: general.name     = 1.4B
0.00.070.203 I print_info: vocab type       = BPE
0.00.070.204 I print_info: n_vocab          = 50304
0.00.070.205 I print_info: n_merges         = 50009
0.00.070.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.207 I print_info: LF token         = 187 'Ċ'
0.00.070.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: max token length = 1024
0.00.070.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.821 I llama_context: constructing llama_context
0.00.103.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.827 I llama_context: n_seq_max     = 1
0.00.103.827 I llama_context: n_ctx         = 2048
0.00.103.827 I llama_context: n_ctx_per_seq = 2048
0.00.103.827 I llama_context: n_batch       = 2048
0.00.103.828 I llama_context: n_ubatch      = 512
0.00.103.828 I llama_context: causal_attn   = 1
0.00.103.828 I llama_context: flash_attn    = 0
0.00.103.829 I llama_context: kv_unified    = true
0.00.103.831 I llama_context: freq_base     = 10000.0
0.00.103.832 I llama_context: freq_scale    = 1
0.00.103.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.298 I llama_context: graph nodes  = 1015
0.00.185.299 I llama_context: graph splits = 1
0.00.185.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.466 I main: llama threadpool init, n_threads = 4
0.00.259.478 I 
0.00.259.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.547 I 
0.00.259.638 I sampler seed: 1234
0.00.259.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.653 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.916.107 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.01.916.111 I llama_perf_context_print:        load time =     257.85 ms
0.01.916.112 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.01.916.114 I llama_perf_context_print:        eval time =    1556.77 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.916.114 I llama_perf_context_print:       total time =    1657.83 ms /    70 tokens
0.01.916.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.956s
user	0m6.914s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.871 I print_info: file format = GGUF V3 (latest)
0.00.022.871 I print_info: file type   = Q2_K - Medium
0.00.022.874 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.755 I load: special tokens cache size = 25
0.00.071.469 I load: token to piece cache size = 0.2984 MB
0.00.071.487 I print_info: arch             = gptneox
0.00.071.488 I print_info: vocab_only       = 0
0.00.071.488 I print_info: n_ctx_train      = 2048
0.00.071.488 I print_info: n_embd           = 2048
0.00.071.489 I print_info: n_layer          = 24
0.00.071.505 I print_info: n_head           = 16
0.00.071.510 I print_info: n_head_kv        = 16
0.00.071.510 I print_info: n_rot            = 32
0.00.071.511 I print_info: n_swa            = 0
0.00.071.512 I print_info: is_swa_any       = 0
0.00.071.512 I print_info: n_embd_head_k    = 128
0.00.071.513 I print_info: n_embd_head_v    = 128
0.00.071.515 I print_info: n_gqa            = 1
0.00.071.517 I print_info: n_embd_k_gqa     = 2048
0.00.071.518 I print_info: n_embd_v_gqa     = 2048
0.00.071.520 I print_info: f_norm_eps       = 1.0e-05
0.00.071.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.522 I print_info: f_logit_scale    = 0.0e+00
0.00.071.523 I print_info: f_attn_scale     = 0.0e+00
0.00.071.524 I print_info: n_ff             = 8192
0.00.071.524 I print_info: n_expert         = 0
0.00.071.524 I print_info: n_expert_used    = 0
0.00.071.525 I print_info: causal attn      = 1
0.00.071.525 I print_info: pooling type     = 0
0.00.071.526 I print_info: rope type        = 2
0.00.071.526 I print_info: rope scaling     = linear
0.00.071.527 I print_info: freq_base_train  = 10000.0
0.00.071.528 I print_info: freq_scale_train = 1
0.00.071.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.529 I print_info: rope_finetuned   = unknown
0.00.071.530 I print_info: model type       = 1.4B
0.00.071.531 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.536 I print_info: vocab type       = BPE
0.00.071.539 I print_info: n_vocab          = 50304
0.00.071.539 I print_info: n_merges         = 50009
0.00.071.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.541 I print_info: LF token         = 187 'Ċ'
0.00.071.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.542 I print_info: max token length = 1024
0.00.071.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.986 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.015 I llama_context: constructing llama_context
0.00.105.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.020 I llama_context: n_seq_max     = 1
0.00.105.020 I llama_context: n_ctx         = 128
0.00.105.021 I llama_context: n_ctx_per_seq = 128
0.00.105.021 I llama_context: n_batch       = 128
0.00.105.021 I llama_context: n_ubatch      = 128
0.00.105.022 I llama_context: causal_attn   = 1
0.00.105.022 I llama_context: flash_attn    = 0
0.00.105.023 I llama_context: kv_unified    = true
0.00.105.024 I llama_context: freq_base     = 10000.0
0.00.105.025 I llama_context: freq_scale    = 1
0.00.105.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.144 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.452 I llama_context: graph nodes  = 1015
0.00.112.452 I llama_context: graph splits = 1
0.00.112.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.443 I 
0.00.153.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.538 I perplexity: tokenizing the input ..
0.00.160.163 I perplexity: tokenization took 6.622 ms
0.00.160.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.982 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.738 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.771 I llama_perf_context_print:        load time =     153.16 ms
0.01.710.773 I llama_perf_context_print: prompt eval time =    1542.01 ms /   128 tokens (   12.05 ms per token,    83.01 tokens per second)
0.01.710.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.776 I llama_perf_context_print:       total time =    1557.35 ms /   129 tokens
0.01.710.777 I llama_perf_context_print:    graphs reused =          0

real	0m1.746s
user	0m6.452s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.478 I load: special tokens cache size = 25
0.00.071.269 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.291 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.292 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.311 I print_info: n_head           = 16
0.00.071.313 I print_info: n_head_kv        = 16
0.00.071.313 I print_info: n_rot            = 32
0.00.071.313 I print_info: n_swa            = 0
0.00.071.315 I print_info: is_swa_any       = 0
0.00.071.315 I print_info: n_embd_head_k    = 128
0.00.071.316 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.321 I print_info: n_embd_v_gqa     = 2048
0.00.071.323 I print_info: f_norm_eps       = 1.0e-05
0.00.071.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.324 I print_info: f_logit_scale    = 0.0e+00
0.00.071.325 I print_info: f_attn_scale     = 0.0e+00
0.00.071.326 I print_info: n_ff             = 8192
0.00.071.326 I print_info: n_expert         = 0
0.00.071.326 I print_info: n_expert_used    = 0
0.00.071.326 I print_info: causal attn      = 1
0.00.071.327 I print_info: pooling type     = 0
0.00.071.327 I print_info: rope type        = 2
0.00.071.327 I print_info: rope scaling     = linear
0.00.071.328 I print_info: freq_base_train  = 10000.0
0.00.071.329 I print_info: freq_scale_train = 1
0.00.071.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.330 I print_info: rope_finetuned   = unknown
0.00.071.330 I print_info: model type       = 1.4B
0.00.071.332 I print_info: model params     = 1.41 B
0.00.071.332 I print_info: general.name     = 1.4B
0.00.071.335 I print_info: vocab type       = BPE
0.00.071.336 I print_info: n_vocab          = 50304
0.00.071.336 I print_info: n_merges         = 50009
0.00.071.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: LF token         = 187 'Ċ'
0.00.071.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: max token length = 1024
0.00.071.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.088 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.796 I llama_context: constructing llama_context
0.00.359.801 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.802 I llama_context: n_seq_max     = 1
0.00.359.803 I llama_context: n_ctx         = 2048
0.00.359.803 I llama_context: n_ctx_per_seq = 2048
0.00.359.803 I llama_context: n_batch       = 2048
0.00.359.803 I llama_context: n_ubatch      = 512
0.00.359.804 I llama_context: causal_attn   = 1
0.00.359.804 I llama_context: flash_attn    = 0
0.00.359.805 I llama_context: kv_unified    = true
0.00.359.808 I llama_context: freq_base     = 10000.0
0.00.359.809 I llama_context: freq_scale    = 1
0.00.359.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.241 I llama_context: graph nodes  = 1015
0.00.446.242 I llama_context: graph splits = 1
0.00.446.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.708 I main: llama threadpool init, n_threads = 4
0.00.524.719 I 
0.00.524.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.790 I 
0.00.524.881 I sampler seed: 1234
0.00.524.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.897 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.004 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.369.007 I llama_perf_context_print:        load time =     523.04 ms
0.02.369.009 I llama_perf_context_print: prompt eval time =      96.38 ms /     7 tokens (   13.77 ms per token,    72.63 tokens per second)
0.02.369.010 I llama_perf_context_print:        eval time =    1737.93 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.369.011 I llama_perf_context_print:       total time =    1845.50 ms /    70 tokens
0.02.369.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.417s
user	0m7.834s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q3_K - Medium
0.00.022.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.964 I load: special tokens cache size = 25
0.00.070.726 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.747 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.766 I print_info: n_head           = 16
0.00.070.768 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.770 I print_info: n_swa            = 0
0.00.070.771 I print_info: is_swa_any       = 0
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.772 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.775 I print_info: n_embd_k_gqa     = 2048
0.00.070.777 I print_info: n_embd_v_gqa     = 2048
0.00.070.778 I print_info: f_norm_eps       = 1.0e-05
0.00.070.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.780 I print_info: f_logit_scale    = 0.0e+00
0.00.070.781 I print_info: f_attn_scale     = 0.0e+00
0.00.070.782 I print_info: n_ff             = 8192
0.00.070.782 I print_info: n_expert         = 0
0.00.070.782 I print_info: n_expert_used    = 0
0.00.070.783 I print_info: causal attn      = 1
0.00.070.783 I print_info: pooling type     = 0
0.00.070.783 I print_info: rope type        = 2
0.00.070.784 I print_info: rope scaling     = linear
0.00.070.785 I print_info: freq_base_train  = 10000.0
0.00.070.786 I print_info: freq_scale_train = 1
0.00.070.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.786 I print_info: rope_finetuned   = unknown
0.00.070.787 I print_info: model type       = 1.4B
0.00.070.788 I print_info: model params     = 1.41 B
0.00.070.788 I print_info: general.name     = 1.4B
0.00.070.791 I print_info: vocab type       = BPE
0.00.070.792 I print_info: n_vocab          = 50304
0.00.070.792 I print_info: n_merges         = 50009
0.00.070.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.794 I print_info: LF token         = 187 'Ċ'
0.00.070.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.795 I print_info: max token length = 1024
0.00.070.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.247 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.255 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.429 I llama_context: constructing llama_context
0.00.360.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.435 I llama_context: n_seq_max     = 1
0.00.360.435 I llama_context: n_ctx         = 128
0.00.360.436 I llama_context: n_ctx_per_seq = 128
0.00.360.436 I llama_context: n_batch       = 128
0.00.360.437 I llama_context: n_ubatch      = 128
0.00.360.437 I llama_context: causal_attn   = 1
0.00.360.438 I llama_context: flash_attn    = 0
0.00.360.438 I llama_context: kv_unified    = true
0.00.360.442 I llama_context: freq_base     = 10000.0
0.00.360.442 I llama_context: freq_scale    = 1
0.00.360.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.572 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.830 I llama_context: graph nodes  = 1015
0.00.367.831 I llama_context: graph splits = 1
0.00.367.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.977 I 
0.00.417.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.087 I perplexity: tokenizing the input ..
0.00.423.686 I perplexity: tokenization took 6.594 ms
0.00.423.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.751 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.616 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.650 I llama_perf_context_print:        load time =     416.66 ms
0.01.635.652 I llama_perf_context_print: prompt eval time =    1203.34 ms /   128 tokens (    9.40 ms per token,   106.37 tokens per second)
0.01.635.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.654 I llama_perf_context_print:       total time =    1218.69 ms /   129 tokens
0.01.635.655 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.319s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.345 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_K - Medium
0.00.022.352 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.844 I load: special tokens cache size = 25
0.00.071.637 I load: token to piece cache size = 0.2984 MB
0.00.071.660 I print_info: arch             = gptneox
0.00.071.661 I print_info: vocab_only       = 0
0.00.071.661 I print_info: n_ctx_train      = 2048
0.00.071.662 I print_info: n_embd           = 2048
0.00.071.662 I print_info: n_layer          = 24
0.00.071.681 I print_info: n_head           = 16
0.00.071.683 I print_info: n_head_kv        = 16
0.00.071.684 I print_info: n_rot            = 32
0.00.071.684 I print_info: n_swa            = 0
0.00.071.686 I print_info: is_swa_any       = 0
0.00.071.686 I print_info: n_embd_head_k    = 128
0.00.071.686 I print_info: n_embd_head_v    = 128
0.00.071.688 I print_info: n_gqa            = 1
0.00.071.690 I print_info: n_embd_k_gqa     = 2048
0.00.071.692 I print_info: n_embd_v_gqa     = 2048
0.00.071.693 I print_info: f_norm_eps       = 1.0e-05
0.00.071.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.695 I print_info: f_logit_scale    = 0.0e+00
0.00.071.695 I print_info: f_attn_scale     = 0.0e+00
0.00.071.696 I print_info: n_ff             = 8192
0.00.071.697 I print_info: n_expert         = 0
0.00.071.697 I print_info: n_expert_used    = 0
0.00.071.697 I print_info: causal attn      = 1
0.00.071.698 I print_info: pooling type     = 0
0.00.071.698 I print_info: rope type        = 2
0.00.071.698 I print_info: rope scaling     = linear
0.00.071.700 I print_info: freq_base_train  = 10000.0
0.00.071.700 I print_info: freq_scale_train = 1
0.00.071.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.701 I print_info: rope_finetuned   = unknown
0.00.071.702 I print_info: model type       = 1.4B
0.00.071.703 I print_info: model params     = 1.41 B
0.00.071.703 I print_info: general.name     = 1.4B
0.00.071.706 I print_info: vocab type       = BPE
0.00.071.707 I print_info: n_vocab          = 50304
0.00.071.708 I print_info: n_merges         = 50009
0.00.071.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: LF token         = 187 'Ċ'
0.00.071.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: max token length = 1024
0.00.071.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.061 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.070 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.147 I llama_context: constructing llama_context
0.00.345.152 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.153 I llama_context: n_seq_max     = 1
0.00.345.153 I llama_context: n_ctx         = 2048
0.00.345.154 I llama_context: n_ctx_per_seq = 2048
0.00.345.154 I llama_context: n_batch       = 2048
0.00.345.154 I llama_context: n_ubatch      = 512
0.00.345.154 I llama_context: causal_attn   = 1
0.00.345.155 I llama_context: flash_attn    = 0
0.00.345.156 I llama_context: kv_unified    = true
0.00.345.159 I llama_context: freq_base     = 10000.0
0.00.345.160 I llama_context: freq_scale    = 1
0.00.345.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.279 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.286 I llama_context: graph nodes  = 1015
0.00.427.286 I llama_context: graph splits = 1
0.00.427.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.446 I main: llama threadpool init, n_threads = 4
0.00.506.458 I 
0.00.506.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.524 I 
0.00.506.612 I sampler seed: 1234
0.00.506.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.623 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.630 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.501.634 I llama_perf_context_print:        load time =     504.85 ms
0.02.501.635 I llama_perf_context_print: prompt eval time =     101.97 ms /     7 tokens (   14.57 ms per token,    68.65 tokens per second)
0.02.501.636 I llama_perf_context_print:        eval time =    1883.57 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.501.637 I llama_perf_context_print:       total time =    1996.37 ms /    70 tokens
0.02.501.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.556s
user	0m8.461s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.497 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q4_K - Medium
0.00.022.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.342 I load: special tokens cache size = 25
0.00.071.082 I load: token to piece cache size = 0.2984 MB
0.00.071.101 I print_info: arch             = gptneox
0.00.071.102 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.124 I print_info: n_head           = 16
0.00.071.129 I print_info: n_head_kv        = 16
0.00.071.129 I print_info: n_rot            = 32
0.00.071.129 I print_info: n_swa            = 0
0.00.071.131 I print_info: is_swa_any       = 0
0.00.071.131 I print_info: n_embd_head_k    = 128
0.00.071.131 I print_info: n_embd_head_v    = 128
0.00.071.133 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.137 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.145 I print_info: causal attn      = 1
0.00.071.145 I print_info: pooling type     = 0
0.00.071.145 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.150 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.156 I print_info: n_vocab          = 50304
0.00.071.157 I print_info: n_merges         = 50009
0.00.071.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.162 I print_info: max token length = 1024
0.00.071.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.590 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.598 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.679 I llama_context: constructing llama_context
0.00.343.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.686 I llama_context: n_seq_max     = 1
0.00.343.686 I llama_context: n_ctx         = 128
0.00.343.686 I llama_context: n_ctx_per_seq = 128
0.00.343.686 I llama_context: n_batch       = 128
0.00.343.687 I llama_context: n_ubatch      = 128
0.00.343.687 I llama_context: causal_attn   = 1
0.00.343.687 I llama_context: flash_attn    = 0
0.00.343.687 I llama_context: kv_unified    = true
0.00.343.690 I llama_context: freq_base     = 10000.0
0.00.343.691 I llama_context: freq_scale    = 1
0.00.343.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.650 I llama_context: graph nodes  = 1015
0.00.351.651 I llama_context: graph splits = 1
0.00.351.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.315 I 
0.00.405.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.408 I perplexity: tokenizing the input ..
0.00.412.895 I perplexity: tokenization took 7.482 ms
0.00.412.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.731 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.493 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.528 I llama_perf_context_print:        load time =     404.98 ms
0.01.725.529 I llama_perf_context_print: prompt eval time =    1303.95 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.725.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.532 I llama_perf_context_print:       total time =    1320.23 ms /   129 tokens
0.01.725.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.717s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q5_K - Medium
0.00.022.521 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.855 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.857 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.857 I print_info: n_layer          = 24
0.00.069.874 I print_info: n_head           = 16
0.00.069.877 I print_info: n_head_kv        = 16
0.00.069.877 I print_info: n_rot            = 32
0.00.069.878 I print_info: n_swa            = 0
0.00.069.879 I print_info: is_swa_any       = 0
0.00.069.879 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.888 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: model type       = 1.4B
0.00.069.896 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.900 I print_info: vocab type       = BPE
0.00.069.901 I print_info: n_vocab          = 50304
0.00.069.901 I print_info: n_merges         = 50009
0.00.069.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: LF token         = 187 'Ċ'
0.00.069.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: max token length = 1024
0.00.069.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.194 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.257 I llama_context: constructing llama_context
0.00.129.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.263 I llama_context: n_seq_max     = 1
0.00.129.263 I llama_context: n_ctx         = 2048
0.00.129.264 I llama_context: n_ctx_per_seq = 2048
0.00.129.264 I llama_context: n_batch       = 2048
0.00.129.264 I llama_context: n_ubatch      = 512
0.00.129.265 I llama_context: causal_attn   = 1
0.00.129.265 I llama_context: flash_attn    = 0
0.00.129.266 I llama_context: kv_unified    = true
0.00.129.267 I llama_context: freq_base     = 10000.0
0.00.129.268 I llama_context: freq_scale    = 1
0.00.129.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.750 I llama_context: graph nodes  = 1015
0.00.211.751 I llama_context: graph splits = 1
0.00.211.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.230 I main: llama threadpool init, n_threads = 4
0.00.306.241 I 
0.00.306.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.309 I 
0.00.306.401 I sampler seed: 1234
0.00.306.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.417 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.599.256 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.599.259 I llama_perf_context_print:        load time =     304.65 ms
0.02.599.261 I llama_perf_context_print: prompt eval time =     122.25 ms /     7 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.599.262 I llama_perf_context_print:        eval time =    2161.12 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.599.263 I llama_perf_context_print:       total time =    2294.22 ms /    70 tokens
0.02.599.263 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m9.564s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_K - Medium
0.00.022.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.289 I load: special tokens cache size = 25
0.00.072.695 I load: token to piece cache size = 0.2984 MB
0.00.072.718 I print_info: arch             = gptneox
0.00.072.721 I print_info: vocab_only       = 0
0.00.072.722 I print_info: n_ctx_train      = 2048
0.00.072.723 I print_info: n_embd           = 2048
0.00.072.723 I print_info: n_layer          = 24
0.00.072.745 I print_info: n_head           = 16
0.00.072.750 I print_info: n_head_kv        = 16
0.00.072.750 I print_info: n_rot            = 32
0.00.072.751 I print_info: n_swa            = 0
0.00.072.752 I print_info: is_swa_any       = 0
0.00.072.752 I print_info: n_embd_head_k    = 128
0.00.072.753 I print_info: n_embd_head_v    = 128
0.00.072.754 I print_info: n_gqa            = 1
0.00.072.757 I print_info: n_embd_k_gqa     = 2048
0.00.072.759 I print_info: n_embd_v_gqa     = 2048
0.00.072.761 I print_info: f_norm_eps       = 1.0e-05
0.00.072.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.763 I print_info: f_logit_scale    = 0.0e+00
0.00.072.763 I print_info: f_attn_scale     = 0.0e+00
0.00.072.766 I print_info: n_ff             = 8192
0.00.072.767 I print_info: n_expert         = 0
0.00.072.767 I print_info: n_expert_used    = 0
0.00.072.767 I print_info: causal attn      = 1
0.00.072.768 I print_info: pooling type     = 0
0.00.072.768 I print_info: rope type        = 2
0.00.072.768 I print_info: rope scaling     = linear
0.00.072.769 I print_info: freq_base_train  = 10000.0
0.00.072.770 I print_info: freq_scale_train = 1
0.00.072.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.770 I print_info: rope_finetuned   = unknown
0.00.072.771 I print_info: model type       = 1.4B
0.00.072.772 I print_info: model params     = 1.41 B
0.00.072.773 I print_info: general.name     = 1.4B
0.00.072.776 I print_info: vocab type       = BPE
0.00.072.777 I print_info: n_vocab          = 50304
0.00.072.777 I print_info: n_merges         = 50009
0.00.072.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: LF token         = 187 'Ċ'
0.00.072.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: max token length = 1024
0.00.072.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.515 I llama_context: constructing llama_context
0.00.131.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.522 I llama_context: n_seq_max     = 1
0.00.131.522 I llama_context: n_ctx         = 128
0.00.131.522 I llama_context: n_ctx_per_seq = 128
0.00.131.522 I llama_context: n_batch       = 128
0.00.131.523 I llama_context: n_ubatch      = 128
0.00.131.523 I llama_context: causal_attn   = 1
0.00.131.524 I llama_context: flash_attn    = 0
0.00.131.524 I llama_context: kv_unified    = true
0.00.131.525 I llama_context: freq_base     = 10000.0
0.00.131.526 I llama_context: freq_scale    = 1
0.00.131.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.204 I llama_context: graph nodes  = 1015
0.00.139.205 I llama_context: graph splits = 1
0.00.139.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.932 I 
0.00.204.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.030 I perplexity: tokenizing the input ..
0.00.210.736 I perplexity: tokenization took 6.702 ms
0.00.210.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.226.022 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.232.771 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.232.807 I llama_perf_context_print:        load time =     203.63 ms
0.02.232.809 I llama_perf_context_print: prompt eval time =    2013.29 ms /   128 tokens (   15.73 ms per token,    63.58 tokens per second)
0.02.232.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.811 I llama_perf_context_print:       total time =    2028.89 ms /   129 tokens
0.02.232.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.416s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q6_K
0.00.022.249 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.997 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.759 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.776 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.783 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.784 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.790 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.794 I print_info: f_attn_scale     = 0.0e+00
0.00.069.795 I print_info: n_ff             = 8192
0.00.069.795 I print_info: n_expert         = 0
0.00.069.796 I print_info: n_expert_used    = 0
0.00.069.796 I print_info: causal attn      = 1
0.00.069.796 I print_info: pooling type     = 0
0.00.069.797 I print_info: rope type        = 2
0.00.069.797 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.802 I print_info: rope_finetuned   = unknown
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.805 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.809 I print_info: n_vocab          = 50304
0.00.069.809 I print_info: n_merges         = 50009
0.00.069.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: LF token         = 187 'Ċ'
0.00.069.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: max token length = 1024
0.00.069.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.473 I llama_context: constructing llama_context
0.00.134.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.480 I llama_context: n_seq_max     = 1
0.00.134.480 I llama_context: n_ctx         = 2048
0.00.134.481 I llama_context: n_ctx_per_seq = 2048
0.00.134.481 I llama_context: n_batch       = 2048
0.00.134.481 I llama_context: n_ubatch      = 512
0.00.134.482 I llama_context: causal_attn   = 1
0.00.134.482 I llama_context: flash_attn    = 0
0.00.134.483 I llama_context: kv_unified    = true
0.00.134.485 I llama_context: freq_base     = 10000.0
0.00.134.486 I llama_context: freq_scale    = 1
0.00.134.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.416 I llama_context: graph nodes  = 1015
0.00.217.416 I llama_context: graph splits = 1
0.00.217.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.505 I main: llama threadpool init, n_threads = 4
0.00.313.518 I 
0.00.313.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.588 I 
0.00.313.676 I sampler seed: 1234
0.00.313.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.694 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.951 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.694.955 I llama_perf_context_print:        load time =     311.88 ms
0.02.694.957 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.694.959 I llama_perf_context_print:        eval time =    2257.09 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.694.960 I llama_perf_context_print:       total time =    2382.65 ms /    70 tokens
0.02.694.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.757s
user	0m9.889s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.800 I load: special tokens cache size = 25
0.00.071.569 I load: token to piece cache size = 0.2984 MB
0.00.071.592 I print_info: arch             = gptneox
0.00.071.593 I print_info: vocab_only       = 0
0.00.071.593 I print_info: n_ctx_train      = 2048
0.00.071.594 I print_info: n_embd           = 2048
0.00.071.594 I print_info: n_layer          = 24
0.00.071.614 I print_info: n_head           = 16
0.00.071.616 I print_info: n_head_kv        = 16
0.00.071.616 I print_info: n_rot            = 32
0.00.071.617 I print_info: n_swa            = 0
0.00.071.618 I print_info: is_swa_any       = 0
0.00.071.618 I print_info: n_embd_head_k    = 128
0.00.071.619 I print_info: n_embd_head_v    = 128
0.00.071.621 I print_info: n_gqa            = 1
0.00.071.623 I print_info: n_embd_k_gqa     = 2048
0.00.071.624 I print_info: n_embd_v_gqa     = 2048
0.00.071.626 I print_info: f_norm_eps       = 1.0e-05
0.00.071.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.627 I print_info: f_logit_scale    = 0.0e+00
0.00.071.628 I print_info: f_attn_scale     = 0.0e+00
0.00.071.629 I print_info: n_ff             = 8192
0.00.071.629 I print_info: n_expert         = 0
0.00.071.630 I print_info: n_expert_used    = 0
0.00.071.630 I print_info: causal attn      = 1
0.00.071.630 I print_info: pooling type     = 0
0.00.071.631 I print_info: rope type        = 2
0.00.071.631 I print_info: rope scaling     = linear
0.00.071.632 I print_info: freq_base_train  = 10000.0
0.00.071.633 I print_info: freq_scale_train = 1
0.00.071.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.633 I print_info: rope_finetuned   = unknown
0.00.071.634 I print_info: model type       = 1.4B
0.00.071.635 I print_info: model params     = 1.41 B
0.00.071.636 I print_info: general.name     = 1.4B
0.00.071.638 I print_info: vocab type       = BPE
0.00.071.639 I print_info: n_vocab          = 50304
0.00.071.640 I print_info: n_merges         = 50009
0.00.071.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.642 I print_info: LF token         = 187 'Ċ'
0.00.071.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.643 I print_info: max token length = 1024
0.00.071.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.547 I llama_context: constructing llama_context
0.00.136.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.554 I llama_context: n_seq_max     = 1
0.00.136.554 I llama_context: n_ctx         = 128
0.00.136.555 I llama_context: n_ctx_per_seq = 128
0.00.136.555 I llama_context: n_batch       = 128
0.00.136.556 I llama_context: n_ubatch      = 128
0.00.136.556 I llama_context: causal_attn   = 1
0.00.136.557 I llama_context: flash_attn    = 0
0.00.136.557 I llama_context: kv_unified    = true
0.00.136.559 I llama_context: freq_base     = 10000.0
0.00.136.559 I llama_context: freq_scale    = 1
0.00.136.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.140 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.144 I llama_context: graph nodes  = 1015
0.00.144.145 I llama_context: graph splits = 1
0.00.144.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.979 I 
0.00.206.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.089 I perplexity: tokenizing the input ..
0.00.213.652 I perplexity: tokenization took 7.558 ms
0.00.213.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.410 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.427 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.461 I llama_perf_context_print:        load time =     205.64 ms
0.02.045.463 I llama_perf_context_print: prompt eval time =    1822.85 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.045.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.472 I llama_perf_context_print:       total time =    1839.50 ms /   129 tokens
0.02.045.472 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.653s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.416 I load: special tokens cache size = 25
0.00.072.166 I load: token to piece cache size = 0.2984 MB
0.00.072.183 I print_info: arch             = gptneox
0.00.072.184 I print_info: vocab_only       = 0
0.00.072.184 I print_info: n_ctx_train      = 2048
0.00.072.185 I print_info: n_embd           = 2048
0.00.072.185 I print_info: n_layer          = 24
0.00.072.202 I print_info: n_head           = 16
0.00.072.204 I print_info: n_head_kv        = 16
0.00.072.204 I print_info: n_rot            = 32
0.00.072.205 I print_info: n_swa            = 0
0.00.072.206 I print_info: is_swa_any       = 0
0.00.072.206 I print_info: n_embd_head_k    = 128
0.00.072.207 I print_info: n_embd_head_v    = 128
0.00.072.208 I print_info: n_gqa            = 1
0.00.072.210 I print_info: n_embd_k_gqa     = 2048
0.00.072.212 I print_info: n_embd_v_gqa     = 2048
0.00.072.213 I print_info: f_norm_eps       = 1.0e-05
0.00.072.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.216 I print_info: f_attn_scale     = 0.0e+00
0.00.072.217 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.217 I print_info: n_expert_used    = 0
0.00.072.217 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.218 I print_info: rope scaling     = linear
0.00.072.220 I print_info: freq_base_train  = 10000.0
0.00.072.220 I print_info: freq_scale_train = 1
0.00.072.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.221 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: model type       = 1.4B
0.00.072.222 I print_info: model params     = 1.41 B
0.00.072.223 I print_info: general.name     = 1.4B
0.00.072.225 I print_info: vocab type       = BPE
0.00.072.226 I print_info: n_vocab          = 50304
0.00.072.227 I print_info: n_merges         = 50009
0.00.072.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.229 I print_info: LF token         = 187 'Ċ'
0.00.072.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.230 I print_info: max token length = 1024
0.00.072.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.286 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.729 I llama_context: constructing llama_context
0.00.439.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.735 I llama_context: n_seq_max     = 1
0.00.439.736 I llama_context: n_ctx         = 2048
0.00.439.736 I llama_context: n_ctx_per_seq = 2048
0.00.439.737 I llama_context: n_batch       = 2048
0.00.439.737 I llama_context: n_ubatch      = 512
0.00.439.737 I llama_context: causal_attn   = 1
0.00.439.738 I llama_context: flash_attn    = 0
0.00.439.738 I llama_context: kv_unified    = true
0.00.439.742 I llama_context: freq_base     = 10000.0
0.00.439.743 I llama_context: freq_scale    = 1
0.00.439.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.461 I llama_context: graph nodes  = 1015
0.00.522.461 I llama_context: graph splits = 1
0.00.522.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.191.165 I llama_context: constructing llama_context
0.01.191.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.191.175 I llama_context: n_seq_max     = 1
0.01.191.175 I llama_context: n_ctx         = 2048
0.01.191.176 I llama_context: n_ctx_per_seq = 2048
0.01.191.176 I llama_context: n_batch       = 2048
0.01.191.176 I llama_context: n_ubatch      = 512
0.01.191.177 I llama_context: causal_attn   = 1
0.01.191.178 I llama_context: flash_attn    = 0
0.01.191.178 I llama_context: kv_unified    = true
0.01.191.182 I llama_context: freq_base     = 10000.0
0.01.191.183 I llama_context: freq_scale    = 1
0.01.191.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.269.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.543 I llama_context: graph nodes  = 1015
0.01.271.543 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.854.847 I llama_context: constructing llama_context
0.01.854.856 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.854.857 I llama_context: n_seq_max     = 1
0.01.854.858 I llama_context: n_ctx         = 2048
0.01.854.858 I llama_context: n_ctx_per_seq = 2048
0.01.854.859 I llama_context: n_batch       = 2048
0.01.854.859 I llama_context: n_ubatch      = 512
0.01.854.860 I llama_context: causal_attn   = 1
0.01.854.860 I llama_context: flash_attn    = 0
0.01.854.861 I llama_context: kv_unified    = true
0.01.854.865 I llama_context: freq_base     = 10000.0
0.01.854.865 I llama_context: freq_scale    = 1
0.01.854.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.854.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.933.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.935.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.935.452 I llama_context: graph nodes  = 1015
0.01.935.452 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.609s
user	0m7.220s
sys	0m0.474s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6016 (db16e2831) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_0
0.00.022.387 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.601 I load: special tokens cache size = 25
0.00.071.413 I load: token to piece cache size = 0.2984 MB
0.00.071.435 I print_info: arch             = gptneox
0.00.071.436 I print_info: vocab_only       = 0
0.00.071.436 I print_info: n_ctx_train      = 2048
0.00.071.437 I print_info: n_embd           = 2048
0.00.071.437 I print_info: n_layer          = 24
0.00.071.459 I print_info: n_head           = 16
0.00.071.460 I print_info: n_head_kv        = 16
0.00.071.461 I print_info: n_rot            = 32
0.00.071.461 I print_info: n_swa            = 0
0.00.071.462 I print_info: is_swa_any       = 0
0.00.071.463 I print_info: n_embd_head_k    = 128
0.00.071.463 I print_info: n_embd_head_v    = 128
0.00.071.465 I print_info: n_gqa            = 1
0.00.071.467 I print_info: n_embd_k_gqa     = 2048
0.00.071.468 I print_info: n_embd_v_gqa     = 2048
0.00.071.470 I print_info: f_norm_eps       = 1.0e-05
0.00.071.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.472 I print_info: f_logit_scale    = 0.0e+00
0.00.071.472 I print_info: f_attn_scale     = 0.0e+00
0.00.071.473 I print_info: n_ff             = 8192
0.00.071.473 I print_info: n_expert         = 0
0.00.071.474 I print_info: n_expert_used    = 0
0.00.071.474 I print_info: causal attn      = 1
0.00.071.474 I print_info: pooling type     = 0
0.00.071.474 I print_info: rope type        = 2
0.00.071.474 I print_info: rope scaling     = linear
0.00.071.476 I print_info: freq_base_train  = 10000.0
0.00.071.476 I print_info: freq_scale_train = 1
0.00.071.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.477 I print_info: rope_finetuned   = unknown
0.00.071.478 I print_info: model type       = 1.4B
0.00.071.479 I print_info: model params     = 1.41 B
0.00.071.479 I print_info: general.name     = 1.4B
0.00.071.482 I print_info: vocab type       = BPE
0.00.071.483 I print_info: n_vocab          = 50304
0.00.071.483 I print_info: n_merges         = 50009
0.00.071.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.485 I print_info: LF token         = 187 'Ċ'
0.00.071.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.486 I print_info: max token length = 1024
0.00.071.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.099 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.108 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.736 I llama_context: constructing llama_context
0.00.435.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.742 I llama_context: n_seq_max     = 1
0.00.435.743 I llama_context: n_ctx         = 2048
0.00.435.743 I llama_context: n_ctx_per_seq = 2048
0.00.435.744 I llama_context: n_batch       = 2048
0.00.435.744 I llama_context: n_ubatch      = 512
0.00.435.745 I llama_context: causal_attn   = 1
0.00.435.745 I llama_context: flash_attn    = 1
0.00.435.746 I llama_context: kv_unified    = true
0.00.435.750 I llama_context: freq_base     = 10000.0
0.00.435.751 I llama_context: freq_scale    = 1
0.00.435.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.090 I llama_context: graph nodes  = 920
0.00.517.091 I llama_context: graph splits = 1
0.00.517.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.494 I llama_context: constructing llama_context
0.01.128.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.128.506 I llama_context: n_seq_max     = 1
0.01.128.506 I llama_context: n_ctx         = 2048
0.01.128.507 I llama_context: n_ctx_per_seq = 2048
0.01.128.507 I llama_context: n_batch       = 2048
0.01.128.507 I llama_context: n_ubatch      = 512
0.01.128.508 I llama_context: causal_attn   = 1
0.01.128.508 I llama_context: flash_attn    = 1
0.01.128.508 I llama_context: kv_unified    = true
0.01.128.513 I llama_context: freq_base     = 10000.0
0.01.128.513 I llama_context: freq_scale    = 1
0.01.128.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.211.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.054 I llama_context: graph nodes  = 920
0.01.211.055 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.734.614 I llama_context: constructing llama_context
0.01.734.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.734.623 I llama_context: n_seq_max     = 1
0.01.734.623 I llama_context: n_ctx         = 2048
0.01.734.624 I llama_context: n_ctx_per_seq = 2048
0.01.734.624 I llama_context: n_batch       = 2048
0.01.734.624 I llama_context: n_ubatch      = 512
0.01.734.625 I llama_context: causal_attn   = 1
0.01.734.625 I llama_context: flash_attn    = 1
0.01.734.625 I llama_context: kv_unified    = true
0.01.734.629 I llama_context: freq_base     = 10000.0
0.01.734.629 I llama_context: freq_scale    = 1
0.01.734.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.812.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.814.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.313 I llama_context: graph nodes  = 920
0.01.814.313 I llama_context: graph splits = 1
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

real	0m2.418s
user	0m6.498s
sys	0m0.475s
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
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
0.16user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54204minor)pagefaults 0swaps
```
