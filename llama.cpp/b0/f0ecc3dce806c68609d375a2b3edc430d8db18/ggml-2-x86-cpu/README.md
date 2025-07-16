## Summary

- status:  SUCCESS ✅
- runtime: 16:19.75
- date:    Wed Jul 16 15:25:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0f0ecc3dce806c68609d375a2b3edc430d8db18
- author:  tempstudio
```
model : support output bias for qwen2 (#14711)

Co-authored-by: qwaqrm <qwaqrm@126.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.22 sec*proc (35 tests)

Total Test time (real) =  74.23 sec

real	1m14.302s
user	1m49.756s
sys	0m3.320s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.95 sec*proc (35 tests)

Total Test time (real) =  27.96 sec

real	0m28.027s
user	0m32.634s
sys	0m3.284s
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
0.00.000.197 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.213 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.233 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.234 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.235 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.237 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.410 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.411 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.411 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.413 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.419 I llama_model_loader: - type  f16:   73 tensors
0.00.008.421 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = F16
0.00.008.425 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.307 I load: special tokens cache size = 5
0.00.026.683 I load: token to piece cache size = 0.2032 MB
0.00.026.706 I print_info: arch             = bert
0.00.026.710 I print_info: vocab_only       = 0
0.00.026.710 I print_info: n_ctx_train      = 512
0.00.026.711 I print_info: n_embd           = 384
0.00.026.711 I print_info: n_layer          = 12
0.00.026.740 I print_info: n_head           = 12
0.00.026.745 I print_info: n_head_kv        = 12
0.00.026.746 I print_info: n_rot            = 32
0.00.026.746 I print_info: n_swa            = 0
0.00.026.748 I print_info: is_swa_any       = 0
0.00.026.748 I print_info: n_embd_head_k    = 32
0.00.026.749 I print_info: n_embd_head_v    = 32
0.00.026.752 I print_info: n_gqa            = 1
0.00.026.755 I print_info: n_embd_k_gqa     = 384
0.00.026.757 I print_info: n_embd_v_gqa     = 384
0.00.026.760 I print_info: f_norm_eps       = 1.0e-12
0.00.026.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.770 I print_info: f_logit_scale    = 0.0e+00
0.00.026.770 I print_info: f_attn_scale     = 0.0e+00
0.00.026.773 I print_info: n_ff             = 1536
0.00.026.773 I print_info: n_expert         = 0
0.00.026.774 I print_info: n_expert_used    = 0
0.00.026.775 I print_info: causal attn      = 0
0.00.026.775 I print_info: pooling type     = 2
0.00.026.776 I print_info: rope type        = 2
0.00.026.776 I print_info: rope scaling     = linear
0.00.026.778 I print_info: freq_base_train  = 10000.0
0.00.026.779 I print_info: freq_scale_train = 1
0.00.026.780 I print_info: n_ctx_orig_yarn  = 512
0.00.026.781 I print_info: rope_finetuned   = unknown
0.00.026.785 I print_info: n_cls_out        = 1
0.00.026.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.787 I print_info: model type       = 33M
0.00.026.790 I print_info: model params     = 33.21 M
0.00.026.791 I print_info: general.name     = Bge Small
0.00.026.795 I print_info: vocab type       = WPM
0.00.026.796 I print_info: n_vocab          = 30522
0.00.026.797 I print_info: n_merges         = 0
0.00.026.798 I print_info: BOS token        = 101 '[CLS]'
0.00.026.799 I print_info: EOS token        = 102 '[SEP]'
0.00.026.800 I print_info: UNK token        = 100 '[UNK]'
0.00.026.801 I print_info: SEP token        = 102 '[SEP]'
0.00.026.801 I print_info: PAD token        = 0 '[PAD]'
0.00.026.802 I print_info: MASK token       = 103 '[MASK]'
0.00.026.802 I print_info: LF token         = 0 '[PAD]'
0.00.026.816 I print_info: EOG token        = 102 '[SEP]'
0.00.026.816 I print_info: max token length = 21
0.00.026.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.617 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.450 I llama_context: constructing llama_context
0.00.032.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.032.455 I llama_context: n_seq_max     = 1
0.00.032.455 I llama_context: n_ctx         = 512
0.00.032.456 I llama_context: n_ctx_per_seq = 512
0.00.032.456 I llama_context: n_batch       = 2048
0.00.032.456 I llama_context: n_ubatch      = 2048
0.00.032.457 I llama_context: causal_attn   = 0
0.00.032.457 I llama_context: flash_attn    = 0
0.00.032.457 I llama_context: kv_unified    = true
0.00.032.459 I llama_context: freq_base     = 10000.0
0.00.032.461 I llama_context: freq_scale    = 1
0.00.032.484 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.140 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.634 I 
0.00.042.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.049.047 I llama_perf_context_print:        load time =      42.38 ms
0.00.049.049 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1768.87 tokens per second)
0.00.049.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.051 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.064s
user	0m0.077s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.236 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.237 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.252 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.253 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.253 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.155 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.161 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.162 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.166 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.168 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = Q8_0
0.00.008.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.299 I load: special tokens cache size = 5
0.00.025.137 I load: token to piece cache size = 0.2032 MB
0.00.025.156 I print_info: arch             = bert
0.00.025.157 I print_info: vocab_only       = 0
0.00.025.157 I print_info: n_ctx_train      = 512
0.00.025.158 I print_info: n_embd           = 384
0.00.025.158 I print_info: n_layer          = 12
0.00.025.176 I print_info: n_head           = 12
0.00.025.179 I print_info: n_head_kv        = 12
0.00.025.179 I print_info: n_rot            = 32
0.00.025.180 I print_info: n_swa            = 0
0.00.025.181 I print_info: is_swa_any       = 0
0.00.025.181 I print_info: n_embd_head_k    = 32
0.00.025.181 I print_info: n_embd_head_v    = 32
0.00.025.183 I print_info: n_gqa            = 1
0.00.025.185 I print_info: n_embd_k_gqa     = 384
0.00.025.187 I print_info: n_embd_v_gqa     = 384
0.00.025.188 I print_info: f_norm_eps       = 1.0e-12
0.00.025.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.191 I print_info: f_logit_scale    = 0.0e+00
0.00.025.191 I print_info: f_attn_scale     = 0.0e+00
0.00.025.193 I print_info: n_ff             = 1536
0.00.025.193 I print_info: n_expert         = 0
0.00.025.194 I print_info: n_expert_used    = 0
0.00.025.194 I print_info: causal attn      = 0
0.00.025.194 I print_info: pooling type     = 2
0.00.025.195 I print_info: rope type        = 2
0.00.025.195 I print_info: rope scaling     = linear
0.00.025.196 I print_info: freq_base_train  = 10000.0
0.00.025.197 I print_info: freq_scale_train = 1
0.00.025.197 I print_info: n_ctx_orig_yarn  = 512
0.00.025.198 I print_info: rope_finetuned   = unknown
0.00.025.198 I print_info: n_cls_out        = 1
0.00.025.199 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.200 I print_info: model type       = 33M
0.00.025.201 I print_info: model params     = 33.21 M
0.00.025.202 I print_info: general.name     = Bge Small
0.00.025.205 I print_info: vocab type       = WPM
0.00.025.206 I print_info: n_vocab          = 30522
0.00.025.207 I print_info: n_merges         = 0
0.00.025.207 I print_info: BOS token        = 101 '[CLS]'
0.00.025.208 I print_info: EOS token        = 102 '[SEP]'
0.00.025.208 I print_info: UNK token        = 100 '[UNK]'
0.00.025.209 I print_info: SEP token        = 102 '[SEP]'
0.00.025.209 I print_info: PAD token        = 0 '[PAD]'
0.00.025.210 I print_info: MASK token       = 103 '[MASK]'
0.00.025.210 I print_info: LF token         = 0 '[PAD]'
0.00.025.211 I print_info: EOG token        = 102 '[SEP]'
0.00.025.212 I print_info: max token length = 21
0.00.025.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.432 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.984 I llama_context: constructing llama_context
0.00.028.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.989 I llama_context: n_seq_max     = 1
0.00.028.989 I llama_context: n_ctx         = 512
0.00.028.990 I llama_context: n_ctx_per_seq = 512
0.00.028.990 I llama_context: n_batch       = 2048
0.00.028.990 I llama_context: n_ubatch      = 2048
0.00.028.990 I llama_context: causal_attn   = 0
0.00.028.991 I llama_context: flash_attn    = 0
0.00.028.991 I llama_context: kv_unified    = true
0.00.028.993 I llama_context: freq_base     = 10000.0
0.00.028.993 I llama_context: freq_scale    = 1
0.00.029.015 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.940 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.470 I 
0.00.037.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.676 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.197 I llama_perf_context_print:        load time =      37.22 ms
0.00.042.199 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.97 tokens per second)
0.00.042.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.201 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.057s
user	0m0.059s
sys	0m0.029s
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
0.00.000.200 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.325 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.380 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.381 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.382 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.388 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.386 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.387 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.392 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.395 I llama_model_loader: - type  f32:   40 tensors
0.00.020.396 I llama_model_loader: - type  f16:   26 tensors
0.00.020.398 I print_info: file format = GGUF V3 (latest)
0.00.020.399 I print_info: file type   = F16
0.00.020.403 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.437 W load: empty token at index 5
0.00.039.120 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.807 I load: special tokens cache size = 5
0.00.416.013 I load: token to piece cache size = 1.5060 MB
0.00.416.037 I print_info: arch             = jina-bert-v2
0.00.416.038 I print_info: vocab_only       = 0
0.00.416.038 I print_info: n_ctx_train      = 8192
0.00.416.039 I print_info: n_embd           = 384
0.00.416.039 I print_info: n_layer          = 4
0.00.416.059 I print_info: n_head           = 12
0.00.416.061 I print_info: n_head_kv        = 12
0.00.416.061 I print_info: n_rot            = 32
0.00.416.062 I print_info: n_swa            = 0
0.00.416.063 I print_info: is_swa_any       = 0
0.00.416.064 I print_info: n_embd_head_k    = 32
0.00.416.064 I print_info: n_embd_head_v    = 32
0.00.416.066 I print_info: n_gqa            = 1
0.00.416.067 I print_info: n_embd_k_gqa     = 384
0.00.416.068 I print_info: n_embd_v_gqa     = 384
0.00.416.071 I print_info: f_norm_eps       = 1.0e-12
0.00.416.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.073 I print_info: f_logit_scale    = 0.0e+00
0.00.416.073 I print_info: f_attn_scale     = 0.0e+00
0.00.416.075 I print_info: n_ff             = 1536
0.00.416.075 I print_info: n_expert         = 0
0.00.416.075 I print_info: n_expert_used    = 0
0.00.416.075 I print_info: causal attn      = 0
0.00.416.076 I print_info: pooling type     = -1
0.00.416.076 I print_info: rope type        = -1
0.00.416.076 I print_info: rope scaling     = linear
0.00.416.078 I print_info: freq_base_train  = 10000.0
0.00.416.078 I print_info: freq_scale_train = 1
0.00.416.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.079 I print_info: rope_finetuned   = unknown
0.00.416.080 I print_info: model type       = 33M
0.00.416.081 I print_info: model params     = 32.90 M
0.00.416.081 I print_info: general.name     = Jina Bert Implementation
0.00.416.085 I print_info: vocab type       = BPE
0.00.416.086 I print_info: n_vocab          = 61056
0.00.416.086 I print_info: n_merges         = 39382
0.00.416.086 I print_info: BOS token        = 0 '<s>'
0.00.416.087 I print_info: EOS token        = 2 '</s>'
0.00.416.087 I print_info: UNK token        = 3 '<unk>'
0.00.416.088 I print_info: SEP token        = 2 '</s>'
0.00.416.088 I print_info: PAD token        = 1 '<pad>'
0.00.416.089 I print_info: MASK token       = 4 '<mask>'
0.00.416.089 I print_info: EOG token        = 2 '</s>'
0.00.416.090 I print_info: max token length = 45
0.00.416.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.493 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.141 I llama_context: constructing llama_context
0.00.420.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.146 I llama_context: n_seq_max     = 1
0.00.420.147 I llama_context: n_ctx         = 8192
0.00.420.147 I llama_context: n_ctx_per_seq = 8192
0.00.420.147 I llama_context: n_batch       = 2048
0.00.420.147 I llama_context: n_ubatch      = 2048
0.00.420.148 I llama_context: causal_attn   = 0
0.00.420.148 I llama_context: flash_attn    = 0
0.00.420.148 I llama_context: kv_unified    = true
0.00.420.150 I llama_context: freq_base     = 10000.0
0.00.420.151 I llama_context: freq_scale    = 1
0.00.420.175 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.850 I common_init_from_params: added </s> logit bias = -inf
0.00.427.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.844 I 
0.00.428.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.108 I main: prompt 0: 'what is panda?	hi'
0.00.429.112 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.119 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.119 I main: number of tokens in prompt = 13
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


0.00.429.136 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.136 I main: number of tokens in prompt = 40
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


0.00.429.241 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.442.871 I llama_perf_context_print:        load time =     428.57 ms
0.00.442.873 I llama_perf_context_print: prompt eval time =      13.49 ms /    62 tokens (    0.22 ms per token,  4594.98 tokens per second)
0.00.442.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.875 I llama_perf_context_print:       total time =      14.03 ms /    63 tokens

real	0m0.465s
user	0m0.498s
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
0.00.000.517 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.734 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.084.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.592 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.606 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.612 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.435 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.440 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.448 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.456 I llama_model_loader: - type  f32:   37 tensors
0.00.440.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.479 I print_info: file format = GGUF V3 (latest)
0.00.440.481 I print_info: file type   = Q8_0
0.00.440.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.047 I load: special tokens cache size = 5
0.01.217.226 I load: token to piece cache size = 1.6014 MB
0.01.217.354 I print_info: arch             = gemma
0.01.217.356 I print_info: vocab_only       = 0
0.01.217.356 I print_info: n_ctx_train      = 8192
0.01.217.357 I print_info: n_embd           = 2048
0.01.217.357 I print_info: n_layer          = 18
0.01.217.447 I print_info: n_head           = 8
0.01.217.457 I print_info: n_head_kv        = 1
0.01.217.458 I print_info: n_rot            = 256
0.01.217.459 I print_info: n_swa            = 0
0.01.217.462 I print_info: is_swa_any       = 0
0.01.217.462 I print_info: n_embd_head_k    = 256
0.01.217.463 I print_info: n_embd_head_v    = 256
0.01.217.468 I print_info: n_gqa            = 8
0.01.217.476 I print_info: n_embd_k_gqa     = 256
0.01.217.481 I print_info: n_embd_v_gqa     = 256
0.01.217.483 I print_info: f_norm_eps       = 0.0e+00
0.01.217.484 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.485 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.485 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.486 I print_info: f_logit_scale    = 0.0e+00
0.01.217.486 I print_info: f_attn_scale     = 0.0e+00
0.01.217.493 I print_info: n_ff             = 16384
0.01.217.494 I print_info: n_expert         = 0
0.01.217.494 I print_info: n_expert_used    = 0
0.01.217.495 I print_info: causal attn      = 1
0.01.217.495 I print_info: pooling type     = 0
0.01.217.495 I print_info: rope type        = 2
0.01.217.496 I print_info: rope scaling     = linear
0.01.217.497 I print_info: freq_base_train  = 10000.0
0.01.217.498 I print_info: freq_scale_train = 1
0.01.217.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.499 I print_info: rope_finetuned   = unknown
0.01.217.500 I print_info: model type       = 2B
0.01.217.504 I print_info: model params     = 2.51 B
0.01.217.504 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.508 I print_info: vocab type       = SPM
0.01.217.510 I print_info: n_vocab          = 256000
0.01.217.513 I print_info: n_merges         = 0
0.01.217.515 I print_info: BOS token        = 2 '<bos>'
0.01.217.515 I print_info: EOS token        = 1 '<eos>'
0.01.217.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.516 I print_info: UNK token        = 3 '<unk>'
0.01.217.518 I print_info: PAD token        = 0 '<pad>'
0.01.217.519 I print_info: LF token         = 227 '<0x0A>'
0.01.217.525 I print_info: EOG token        = 1 '<eos>'
0.01.217.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.540 I print_info: max token length = 93
0.01.217.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.191 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.322.203 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.322.204 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.322.205 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.322.205 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.322.206 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.470 I llama_context: constructing llama_context
0.01.329.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.329.483 I llama_context: n_seq_max     = 1
0.01.329.483 I llama_context: n_ctx         = 4096
0.01.329.484 I llama_context: n_ctx_per_seq = 4096
0.01.329.484 I llama_context: n_batch       = 2048
0.01.329.485 I llama_context: n_ubatch      = 512
0.01.329.485 I llama_context: causal_attn   = 1
0.01.329.486 I llama_context: flash_attn    = 0
0.01.329.486 I llama_context: kv_unified    = true
0.01.329.490 I llama_context: freq_base     = 10000.0
0.01.329.491 I llama_context: freq_scale    = 1
0.01.329.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.170 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.346.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.357.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.357.231 I llama_context: graph nodes  = 691
0.01.357.232 I llama_context: graph splits = 1
0.01.357.315 I common_init_from_params: added <eos> logit bias = -inf
0.01.357.338 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.529 I main: llama threadpool init, n_threads = 4
0.02.035.548 I 
0.02.035.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.653 I 
0.02.035.893 I sampler seed: 1909638925
0.02.035.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.935 I 
 increasities, 
and the like, that have been wrought by the hands of the evil sorcerer. 

The darkness that consumes this land is spreading,

0.15.576.668 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.10 tokens per second)
0.15.576.673 I llama_perf_context_print:        load time =    2007.81 ms
0.15.576.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.576.676 I llama_perf_context_print:        eval time =   13448.27 ms /    32 runs   (  420.26 ms per token,     2.38 tokens per second)
0.15.576.678 I llama_perf_context_print:       total time =   13567.96 ms /    33 tokens
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
0.00.000.346 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.084.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.911 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.931 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.941 I llama_model_loader: - type  f32:   37 tensors
0.00.446.943 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.962 I print_info: file format = GGUF V3 (latest)
0.00.446.963 I print_info: file type   = Q8_0
0.00.446.966 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.795.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.781 I load: special tokens cache size = 5
0.01.223.748 I load: token to piece cache size = 1.6014 MB
0.01.223.886 I print_info: arch             = gemma
0.01.223.890 I print_info: vocab_only       = 0
0.01.223.891 I print_info: n_ctx_train      = 8192
0.01.223.891 I print_info: n_embd           = 2048
0.01.223.892 I print_info: n_layer          = 18
0.01.223.978 I print_info: n_head           = 8
0.01.223.988 I print_info: n_head_kv        = 1
0.01.223.988 I print_info: n_rot            = 256
0.01.223.989 I print_info: n_swa            = 0
0.01.223.993 I print_info: is_swa_any       = 0
0.01.223.993 I print_info: n_embd_head_k    = 256
0.01.223.995 I print_info: n_embd_head_v    = 256
0.01.224.000 I print_info: n_gqa            = 8
0.01.224.005 I print_info: n_embd_k_gqa     = 256
0.01.224.013 I print_info: n_embd_v_gqa     = 256
0.01.224.014 I print_info: f_norm_eps       = 0.0e+00
0.01.224.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.020 I print_info: f_logit_scale    = 0.0e+00
0.01.224.020 I print_info: f_attn_scale     = 0.0e+00
0.01.224.025 I print_info: n_ff             = 16384
0.01.224.026 I print_info: n_expert         = 0
0.01.224.027 I print_info: n_expert_used    = 0
0.01.224.029 I print_info: causal attn      = 1
0.01.224.030 I print_info: pooling type     = 0
0.01.224.030 I print_info: rope type        = 2
0.01.224.031 I print_info: rope scaling     = linear
0.01.224.032 I print_info: freq_base_train  = 10000.0
0.01.224.033 I print_info: freq_scale_train = 1
0.01.224.033 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.034 I print_info: rope_finetuned   = unknown
0.01.224.036 I print_info: model type       = 2B
0.01.224.037 I print_info: model params     = 2.51 B
0.01.224.038 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.044 I print_info: vocab type       = SPM
0.01.224.046 I print_info: n_vocab          = 256000
0.01.224.050 I print_info: n_merges         = 0
0.01.224.051 I print_info: BOS token        = 2 '<bos>'
0.01.224.052 I print_info: EOS token        = 1 '<eos>'
0.01.224.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.055 I print_info: UNK token        = 3 '<unk>'
0.01.224.055 I print_info: PAD token        = 0 '<pad>'
0.01.224.056 I print_info: LF token         = 227 '<0x0A>'
0.01.224.062 I print_info: EOG token        = 1 '<eos>'
0.01.224.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.067 I print_info: max token length = 93
0.01.224.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.017 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.349 I llama_context: constructing llama_context
0.01.317.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.317.361 I llama_context: n_seq_max     = 1
0.01.317.361 I llama_context: n_ctx         = 4096
0.01.317.362 I llama_context: n_ctx_per_seq = 4096
0.01.317.362 I llama_context: n_batch       = 2048
0.01.317.362 I llama_context: n_ubatch      = 512
0.01.317.363 I llama_context: causal_attn   = 1
0.01.317.363 I llama_context: flash_attn    = 0
0.01.317.364 I llama_context: kv_unified    = true
0.01.317.367 I llama_context: freq_base     = 10000.0
0.01.317.369 I llama_context: freq_scale    = 1
0.01.317.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.574 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.344.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.755 I llama_context: graph nodes  = 691
0.01.344.755 I llama_context: graph splits = 1
0.01.344.839 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.859 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.093 I main: llama threadpool init, n_threads = 4
0.02.018.113 I 
0.02.018.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.222 I 
0.02.018.464 I sampler seed: 3134723223
0.02.018.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.492 I 
 increasities. [end of text]


0.03.743.921 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.14 tokens per second)
0.03.743.926 I llama_perf_context_print:        load time =    1990.56 ms
0.03.743.928 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.743.930 I llama_perf_context_print:        eval time =    1712.79 ms /     4 runs   (  428.20 ms per token,     2.34 tokens per second)
0.03.743.931 I llama_perf_context_print:       total time =    1752.62 ms /     5 tokens
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
0.00.000.349 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.084.581 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.758 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.766 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.770 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.429.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.645 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.453.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.453.668 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.453.678 I llama_model_loader: - type  f32:   37 tensors
0.00.453.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.453.699 I print_info: file format = GGUF V3 (latest)
0.00.453.701 I print_info: file type   = Q8_0
0.00.453.704 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.805.891 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.438 I load: special tokens cache size = 5
0.01.237.771 I load: token to piece cache size = 1.6014 MB
0.01.237.903 I print_info: arch             = gemma
0.01.237.904 I print_info: vocab_only       = 0
0.01.237.905 I print_info: n_ctx_train      = 8192
0.01.237.905 I print_info: n_embd           = 2048
0.01.237.906 I print_info: n_layer          = 18
0.01.238.008 I print_info: n_head           = 8
0.01.238.015 I print_info: n_head_kv        = 1
0.01.238.016 I print_info: n_rot            = 256
0.01.238.016 I print_info: n_swa            = 0
0.01.238.020 I print_info: is_swa_any       = 0
0.01.238.020 I print_info: n_embd_head_k    = 256
0.01.238.020 I print_info: n_embd_head_v    = 256
0.01.238.026 I print_info: n_gqa            = 8
0.01.238.031 I print_info: n_embd_k_gqa     = 256
0.01.238.037 I print_info: n_embd_v_gqa     = 256
0.01.238.039 I print_info: f_norm_eps       = 0.0e+00
0.01.238.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.041 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.042 I print_info: f_logit_scale    = 0.0e+00
0.01.238.043 I print_info: f_attn_scale     = 0.0e+00
0.01.238.069 I print_info: n_ff             = 16384
0.01.238.072 I print_info: n_expert         = 0
0.01.238.073 I print_info: n_expert_used    = 0
0.01.238.073 I print_info: causal attn      = 1
0.01.238.074 I print_info: pooling type     = 0
0.01.238.074 I print_info: rope type        = 2
0.01.238.074 I print_info: rope scaling     = linear
0.01.238.076 I print_info: freq_base_train  = 10000.0
0.01.238.077 I print_info: freq_scale_train = 1
0.01.238.077 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.078 I print_info: rope_finetuned   = unknown
0.01.238.079 I print_info: model type       = 2B
0.01.238.080 I print_info: model params     = 2.51 B
0.01.238.081 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.085 I print_info: vocab type       = SPM
0.01.238.087 I print_info: n_vocab          = 256000
0.01.238.089 I print_info: n_merges         = 0
0.01.238.091 I print_info: BOS token        = 2 '<bos>'
0.01.238.091 I print_info: EOS token        = 1 '<eos>'
0.01.238.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.095 I print_info: UNK token        = 3 '<unk>'
0.01.238.095 I print_info: PAD token        = 0 '<pad>'
0.01.238.096 I print_info: LF token         = 227 '<0x0A>'
0.01.238.103 I print_info: EOG token        = 1 '<eos>'
0.01.238.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.107 I print_info: max token length = 93
0.01.238.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.358 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.367 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.368 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.369 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.369 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.370 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.320.571 I llama_context: constructing llama_context
0.01.320.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.320.585 I llama_context: n_seq_max     = 1
0.01.320.585 I llama_context: n_ctx         = 4096
0.01.320.586 I llama_context: n_ctx_per_seq = 4096
0.01.320.586 I llama_context: n_batch       = 2048
0.01.320.587 I llama_context: n_ubatch      = 512
0.01.320.587 I llama_context: causal_attn   = 1
0.01.320.588 I llama_context: flash_attn    = 0
0.01.320.588 I llama_context: kv_unified    = true
0.01.320.605 I llama_context: freq_base     = 10000.0
0.01.320.606 I llama_context: freq_scale    = 1
0.01.320.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.740 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.287 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.556 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.348.021 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.028 I llama_context: graph nodes  = 691
0.01.348.028 I llama_context: graph splits = 1
0.01.348.113 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.133 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.722 I main: llama threadpool init, n_threads = 4
0.02.032.744 I 
0.02.032.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.032.845 I 
0.02.033.086 I sampler seed: 350730677
0.02.033.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.033.115 I 
 increasities by a vast crowd of people who have gathered at a central location.

This passage describes a **public gathering**, where a large number of people come

0.15.645.146 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.16 tokens per second)
0.15.645.151 I llama_perf_context_print:        load time =    2005.07 ms
0.15.645.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.645.168 I llama_perf_context_print:        eval time =   13519.68 ms /    32 runs   (  422.49 ms per token,     2.37 tokens per second)
0.15.645.169 I llama_perf_context_print:       total time =   13639.34 ms /    33 tokens
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
0.00.000.337 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.084.546 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.722 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.859 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.867 I llama_model_loader: - type  f32:   37 tensors
0.00.436.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.889 I print_info: file format = GGUF V3 (latest)
0.00.436.893 I print_info: file type   = Q8_0
0.00.436.896 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.240 I load: special tokens cache size = 5
0.01.192.926 I load: token to piece cache size = 1.6014 MB
0.01.193.060 I print_info: arch             = gemma
0.01.193.062 I print_info: vocab_only       = 0
0.01.193.062 I print_info: n_ctx_train      = 8192
0.01.193.063 I print_info: n_embd           = 2048
0.01.193.063 I print_info: n_layer          = 18
0.01.193.151 I print_info: n_head           = 8
0.01.193.161 I print_info: n_head_kv        = 1
0.01.193.162 I print_info: n_rot            = 256
0.01.193.162 I print_info: n_swa            = 0
0.01.193.166 I print_info: is_swa_any       = 0
0.01.193.166 I print_info: n_embd_head_k    = 256
0.01.193.167 I print_info: n_embd_head_v    = 256
0.01.193.171 I print_info: n_gqa            = 8
0.01.193.176 I print_info: n_embd_k_gqa     = 256
0.01.193.182 I print_info: n_embd_v_gqa     = 256
0.01.193.183 I print_info: f_norm_eps       = 0.0e+00
0.01.193.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.186 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.187 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.187 I print_info: f_logit_scale    = 0.0e+00
0.01.193.188 I print_info: f_attn_scale     = 0.0e+00
0.01.193.194 I print_info: n_ff             = 16384
0.01.193.194 I print_info: n_expert         = 0
0.01.193.195 I print_info: n_expert_used    = 0
0.01.193.195 I print_info: causal attn      = 1
0.01.193.196 I print_info: pooling type     = 0
0.01.193.196 I print_info: rope type        = 2
0.01.193.197 I print_info: rope scaling     = linear
0.01.193.198 I print_info: freq_base_train  = 10000.0
0.01.193.199 I print_info: freq_scale_train = 1
0.01.193.200 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.200 I print_info: rope_finetuned   = unknown
0.01.193.202 I print_info: model type       = 2B
0.01.193.203 I print_info: model params     = 2.51 B
0.01.193.204 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.208 I print_info: vocab type       = SPM
0.01.193.210 I print_info: n_vocab          = 256000
0.01.193.213 I print_info: n_merges         = 0
0.01.193.213 I print_info: BOS token        = 2 '<bos>'
0.01.193.214 I print_info: EOS token        = 1 '<eos>'
0.01.193.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.215 I print_info: UNK token        = 3 '<unk>'
0.01.193.216 I print_info: PAD token        = 0 '<pad>'
0.01.193.217 I print_info: LF token         = 227 '<0x0A>'
0.01.193.223 I print_info: EOG token        = 1 '<eos>'
0.01.193.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.225 I print_info: max token length = 93
0.01.193.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.942 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.266.956 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.274.206 I llama_context: constructing llama_context
0.01.274.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.219 I llama_context: n_seq_max     = 1
0.01.274.219 I llama_context: n_ctx         = 4096
0.01.274.219 I llama_context: n_ctx_per_seq = 4096
0.01.274.220 I llama_context: n_batch       = 2048
0.01.274.220 I llama_context: n_ubatch      = 512
0.01.274.221 I llama_context: causal_attn   = 1
0.01.274.221 I llama_context: flash_attn    = 0
0.01.274.221 I llama_context: kv_unified    = true
0.01.274.226 I llama_context: freq_base     = 10000.0
0.01.274.226 I llama_context: freq_scale    = 1
0.01.274.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.896 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.199 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.235 I llama_context: graph nodes  = 691
0.01.300.235 I llama_context: graph splits = 1
0.01.300.319 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.339 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.430 I main: llama threadpool init, n_threads = 4
0.01.974.449 I 
0.01.974.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.553 I 
0.01.974.796 I sampler seed: 594166502
0.01.974.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.825 I 
 increasities to the narrator. [end of text]


0.04.939.833 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.81 tokens per second)
0.04.939.838 I llama_perf_context_print:        load time =    1946.75 ms
0.04.939.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.939.842 I llama_perf_context_print:        eval time =    2943.84 ms /     7 runs   (  420.55 ms per token,     2.38 tokens per second)
0.04.939.853 I llama_perf_context_print:       total time =    2992.32 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.707s
user	2m24.520s
sys	0m9.751s
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
main: build = 5914 (b0f0ecc3d)
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

main: quantize time = 187342.22 ms
main:    total time = 187342.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.336 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.084.347 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.510 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.541 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.547 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.618 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.640 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.664 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.666 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.669 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.676 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.678 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.681 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.685 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.697 I llama_model_loader: - type  f32:   37 tensors
0.00.439.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.722 I print_info: file format = GGUF V3 (latest)
0.00.439.725 I print_info: file type   = Q4_K - Medium
0.00.439.728 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.785.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.340 I load: special tokens cache size = 5
0.01.211.487 I load: token to piece cache size = 1.6014 MB
0.01.211.614 I print_info: arch             = gemma
0.01.211.615 I print_info: vocab_only       = 0
0.01.211.616 I print_info: n_ctx_train      = 8192
0.01.211.616 I print_info: n_embd           = 2048
0.01.211.617 I print_info: n_layer          = 18
0.01.211.709 I print_info: n_head           = 8
0.01.211.720 I print_info: n_head_kv        = 1
0.01.211.721 I print_info: n_rot            = 256
0.01.211.721 I print_info: n_swa            = 0
0.01.211.725 I print_info: is_swa_any       = 0
0.01.211.725 I print_info: n_embd_head_k    = 256
0.01.211.726 I print_info: n_embd_head_v    = 256
0.01.211.731 I print_info: n_gqa            = 8
0.01.211.736 I print_info: n_embd_k_gqa     = 256
0.01.211.741 I print_info: n_embd_v_gqa     = 256
0.01.211.743 I print_info: f_norm_eps       = 0.0e+00
0.01.211.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.746 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.746 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.746 I print_info: f_logit_scale    = 0.0e+00
0.01.211.747 I print_info: f_attn_scale     = 0.0e+00
0.01.211.752 I print_info: n_ff             = 16384
0.01.211.753 I print_info: n_expert         = 0
0.01.211.754 I print_info: n_expert_used    = 0
0.01.211.755 I print_info: causal attn      = 1
0.01.211.756 I print_info: pooling type     = 0
0.01.211.756 I print_info: rope type        = 2
0.01.211.757 I print_info: rope scaling     = linear
0.01.211.759 I print_info: freq_base_train  = 10000.0
0.01.211.759 I print_info: freq_scale_train = 1
0.01.211.760 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.761 I print_info: rope_finetuned   = unknown
0.01.211.762 I print_info: model type       = 2B
0.01.211.763 I print_info: model params     = 2.51 B
0.01.211.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.767 I print_info: vocab type       = SPM
0.01.211.769 I print_info: n_vocab          = 256000
0.01.211.772 I print_info: n_merges         = 0
0.01.211.774 I print_info: BOS token        = 2 '<bos>'
0.01.211.774 I print_info: EOS token        = 1 '<eos>'
0.01.211.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.776 I print_info: UNK token        = 3 '<unk>'
0.01.211.776 I print_info: PAD token        = 0 '<pad>'
0.01.211.777 I print_info: LF token         = 227 '<0x0A>'
0.01.211.783 I print_info: EOG token        = 1 '<eos>'
0.01.211.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.802 I print_info: max token length = 93
0.01.211.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.027 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.039 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.040 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.040 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.041 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.042 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.043 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.251.873 I llama_context: constructing llama_context
0.02.251.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.251.884 I llama_context: n_seq_max     = 1
0.02.251.885 I llama_context: n_ctx         = 4096
0.02.251.886 I llama_context: n_ctx_per_seq = 4096
0.02.251.886 I llama_context: n_batch       = 2048
0.02.251.887 I llama_context: n_ubatch      = 512
0.02.251.887 I llama_context: causal_attn   = 1
0.02.251.888 I llama_context: flash_attn    = 0
0.02.251.888 I llama_context: kv_unified    = true
0.02.251.892 I llama_context: freq_base     = 10000.0
0.02.251.892 I llama_context: freq_scale    = 1
0.02.251.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.547 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.268.244 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.278.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.278.453 I llama_context: graph nodes  = 691
0.02.278.453 I llama_context: graph splits = 1
0.02.278.535 I common_init_from_params: added <eos> logit bias = -inf
0.02.278.554 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.802 I main: llama threadpool init, n_threads = 4
0.02.722.820 I 
0.02.722.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.921 I 
0.02.723.166 I sampler seed: 1229224181
0.02.723.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.193 I 
 maneuvled that the human body contains all the chemicals necessary to sustain life. This is a bold statement that has been debated by scientists and philosophers alike.



0.10.665.599 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.20 tokens per second)
0.10.665.603 I llama_perf_context_print:        load time =    2695.22 ms
0.10.665.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.665.609 I llama_perf_context_print:        eval time =    7850.21 ms /    32 runs   (  245.32 ms per token,     4.08 tokens per second)
0.10.665.610 I llama_perf_context_print:       total time =    7969.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5914 (b0f0ecc3d)
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

main: quantize time = 187396.62 ms
main:    total time = 187396.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.087.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.031 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.624 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.645 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.647 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.677 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.682 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.691 I llama_model_loader: - type  f32:   37 tensors
0.00.442.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.725 I print_info: file format = GGUF V3 (latest)
0.00.442.729 I print_info: file type   = Q4_K - Medium
0.00.442.732 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.221 I load: special tokens cache size = 5
0.01.215.346 I load: token to piece cache size = 1.6014 MB
0.01.215.477 I print_info: arch             = gemma
0.01.215.479 I print_info: vocab_only       = 0
0.01.215.479 I print_info: n_ctx_train      = 8192
0.01.215.480 I print_info: n_embd           = 2048
0.01.215.481 I print_info: n_layer          = 18
0.01.215.568 I print_info: n_head           = 8
0.01.215.580 I print_info: n_head_kv        = 1
0.01.215.580 I print_info: n_rot            = 256
0.01.215.581 I print_info: n_swa            = 0
0.01.215.584 I print_info: is_swa_any       = 0
0.01.215.585 I print_info: n_embd_head_k    = 256
0.01.215.585 I print_info: n_embd_head_v    = 256
0.01.215.591 I print_info: n_gqa            = 8
0.01.215.596 I print_info: n_embd_k_gqa     = 256
0.01.215.600 I print_info: n_embd_v_gqa     = 256
0.01.215.602 I print_info: f_norm_eps       = 0.0e+00
0.01.215.603 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.604 I print_info: f_logit_scale    = 0.0e+00
0.01.215.605 I print_info: f_attn_scale     = 0.0e+00
0.01.215.610 I print_info: n_ff             = 16384
0.01.215.611 I print_info: n_expert         = 0
0.01.215.611 I print_info: n_expert_used    = 0
0.01.215.611 I print_info: causal attn      = 1
0.01.215.612 I print_info: pooling type     = 0
0.01.215.612 I print_info: rope type        = 2
0.01.215.612 I print_info: rope scaling     = linear
0.01.215.614 I print_info: freq_base_train  = 10000.0
0.01.215.615 I print_info: freq_scale_train = 1
0.01.215.615 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.615 I print_info: rope_finetuned   = unknown
0.01.215.617 I print_info: model type       = 2B
0.01.215.618 I print_info: model params     = 2.51 B
0.01.215.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.623 I print_info: vocab type       = SPM
0.01.215.624 I print_info: n_vocab          = 256000
0.01.215.627 I print_info: n_merges         = 0
0.01.215.628 I print_info: BOS token        = 2 '<bos>'
0.01.215.629 I print_info: EOS token        = 1 '<eos>'
0.01.215.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.630 I print_info: UNK token        = 3 '<unk>'
0.01.215.630 I print_info: PAD token        = 0 '<pad>'
0.01.215.631 I print_info: LF token         = 227 '<0x0A>'
0.01.215.637 I print_info: EOG token        = 1 '<eos>'
0.01.215.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.639 I print_info: max token length = 93
0.01.215.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.556 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.263.569 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.249.232 I llama_context: constructing llama_context
0.02.249.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.249.242 I llama_context: n_seq_max     = 1
0.02.249.243 I llama_context: n_ctx         = 4096
0.02.249.243 I llama_context: n_ctx_per_seq = 4096
0.02.249.244 I llama_context: n_batch       = 2048
0.02.249.244 I llama_context: n_ubatch      = 512
0.02.249.244 I llama_context: causal_attn   = 1
0.02.249.245 I llama_context: flash_attn    = 0
0.02.249.246 I llama_context: kv_unified    = true
0.02.249.249 I llama_context: freq_base     = 10000.0
0.02.249.250 I llama_context: freq_scale    = 1
0.02.249.251 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.249.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.265.461 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.275.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.708 I llama_context: graph nodes  = 691
0.02.275.709 I llama_context: graph splits = 1
0.02.275.789 I common_init_from_params: added <eos> logit bias = -inf
0.02.275.808 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.298.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.298.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.724.632 I main: llama threadpool init, n_threads = 4
0.02.724.654 I 
0.02.724.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.758 I 
0.02.725.006 I sampler seed: 2562573416
0.02.725.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.034 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.034 I 
 increasities for the following items:

a) Laptop
b) Smartphone
c) Tablet

**Answer:**

a) Laptop: Latest models offer powerful

0.10.694.613 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.10.694.617 I llama_perf_context_print:        load time =    2697.09 ms
0.10.694.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.694.620 I llama_perf_context_print:        eval time =    7877.46 ms /    32 runs   (  246.17 ms per token,     4.06 tokens per second)
0.10.694.636 I llama_perf_context_print:       total time =    7996.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.887s
user	46m32.809s
sys	0m6.902s
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
0.00.000.211 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.268 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.802 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.807 I llama_model_loader: - type  f32:   37 tensors
0.00.140.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.811 I print_info: file format = GGUF V3 (latest)
0.00.140.811 I print_info: file type   = Q8_0
0.00.140.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.312 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.077 I load: special tokens cache size = 5
0.00.328.854 I load: token to piece cache size = 1.6014 MB
0.00.328.878 I print_info: arch             = gemma
0.00.328.879 I print_info: vocab_only       = 0
0.00.328.880 I print_info: n_ctx_train      = 8192
0.00.328.880 I print_info: n_embd           = 2048
0.00.328.880 I print_info: n_layer          = 18
0.00.328.902 I print_info: n_head           = 8
0.00.328.905 I print_info: n_head_kv        = 1
0.00.328.905 I print_info: n_rot            = 256
0.00.328.906 I print_info: n_swa            = 0
0.00.328.907 I print_info: is_swa_any       = 0
0.00.328.907 I print_info: n_embd_head_k    = 256
0.00.328.908 I print_info: n_embd_head_v    = 256
0.00.328.909 I print_info: n_gqa            = 8
0.00.328.912 I print_info: n_embd_k_gqa     = 256
0.00.328.913 I print_info: n_embd_v_gqa     = 256
0.00.328.914 I print_info: f_norm_eps       = 0.0e+00
0.00.328.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.917 I print_info: f_logit_scale    = 0.0e+00
0.00.328.918 I print_info: f_attn_scale     = 0.0e+00
0.00.328.920 I print_info: n_ff             = 16384
0.00.328.920 I print_info: n_expert         = 0
0.00.328.921 I print_info: n_expert_used    = 0
0.00.328.922 I print_info: causal attn      = 1
0.00.328.922 I print_info: pooling type     = 0
0.00.328.923 I print_info: rope type        = 2
0.00.328.923 I print_info: rope scaling     = linear
0.00.328.925 I print_info: freq_base_train  = 10000.0
0.00.328.925 I print_info: freq_scale_train = 1
0.00.328.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.927 I print_info: rope_finetuned   = unknown
0.00.328.928 I print_info: model type       = 2B
0.00.328.929 I print_info: model params     = 2.51 B
0.00.328.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.933 I print_info: vocab type       = SPM
0.00.328.934 I print_info: n_vocab          = 256000
0.00.328.934 I print_info: n_merges         = 0
0.00.328.935 I print_info: BOS token        = 2 '<bos>'
0.00.328.936 I print_info: EOS token        = 1 '<eos>'
0.00.328.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.937 I print_info: UNK token        = 3 '<unk>'
0.00.328.937 I print_info: PAD token        = 0 '<pad>'
0.00.328.938 I print_info: LF token         = 227 '<0x0A>'
0.00.328.939 I print_info: EOG token        = 1 '<eos>'
0.00.328.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.939 I print_info: max token length = 93
0.00.328.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.875 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.884 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.885 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.886 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.886 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.887 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.398 I llama_context: constructing llama_context
0.00.434.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.404 I llama_context: n_seq_max     = 1
0.00.434.405 I llama_context: n_ctx         = 4096
0.00.434.405 I llama_context: n_ctx_per_seq = 4096
0.00.434.405 I llama_context: n_batch       = 2048
0.00.434.406 I llama_context: n_ubatch      = 512
0.00.434.406 I llama_context: causal_attn   = 1
0.00.434.406 I llama_context: flash_attn    = 0
0.00.434.407 I llama_context: kv_unified    = true
0.00.434.409 I llama_context: freq_base     = 10000.0
0.00.434.409 I llama_context: freq_scale    = 1
0.00.434.410 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.526 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.450.775 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.458.540 I llama_context: graph nodes  = 691
0.00.458.541 I llama_context: graph splits = 1
0.00.458.554 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.460.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.412 I main: llama threadpool init, n_threads = 4
0.00.559.423 I 
0.00.559.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.491 I 
0.00.559.534 I sampler seed: 2485160331
0.00.559.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.561 I 
 maneuvred.

The question is about the correct spelling of the word.

I apologize for any misspelling or incorrect grammar in my previous message. I

0.03.021.943 I llama_perf_sampler_print:    sampling time =       5.90 ms /    33 runs   (    0.18 ms per token,  5597.01 tokens per second)
0.03.021.948 I llama_perf_context_print:        load time =     556.23 ms
0.03.021.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.021.950 I llama_perf_context_print:        eval time =    2441.91 ms /    32 runs   (   76.31 ms per token,    13.10 tokens per second)
0.03.021.951 I llama_perf_context_print:       total time =    2465.27 ms /    33 tokens
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
0.00.000.659 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.031.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.896 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.898 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.902 I llama_model_loader: - type  f32:   37 tensors
0.00.140.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.906 I print_info: file format = GGUF V3 (latest)
0.00.140.906 I print_info: file type   = Q8_0
0.00.140.910 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.743 I load: special tokens cache size = 5
0.00.326.983 I load: token to piece cache size = 1.6014 MB
0.00.327.008 I print_info: arch             = gemma
0.00.327.009 I print_info: vocab_only       = 0
0.00.327.009 I print_info: n_ctx_train      = 8192
0.00.327.009 I print_info: n_embd           = 2048
0.00.327.010 I print_info: n_layer          = 18
0.00.327.030 I print_info: n_head           = 8
0.00.327.033 I print_info: n_head_kv        = 1
0.00.327.033 I print_info: n_rot            = 256
0.00.327.034 I print_info: n_swa            = 0
0.00.327.035 I print_info: is_swa_any       = 0
0.00.327.035 I print_info: n_embd_head_k    = 256
0.00.327.036 I print_info: n_embd_head_v    = 256
0.00.327.037 I print_info: n_gqa            = 8
0.00.327.040 I print_info: n_embd_k_gqa     = 256
0.00.327.042 I print_info: n_embd_v_gqa     = 256
0.00.327.043 I print_info: f_norm_eps       = 0.0e+00
0.00.327.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.045 I print_info: f_logit_scale    = 0.0e+00
0.00.327.046 I print_info: f_attn_scale     = 0.0e+00
0.00.327.048 I print_info: n_ff             = 16384
0.00.327.048 I print_info: n_expert         = 0
0.00.327.048 I print_info: n_expert_used    = 0
0.00.327.049 I print_info: causal attn      = 1
0.00.327.049 I print_info: pooling type     = 0
0.00.327.049 I print_info: rope type        = 2
0.00.327.049 I print_info: rope scaling     = linear
0.00.327.051 I print_info: freq_base_train  = 10000.0
0.00.327.051 I print_info: freq_scale_train = 1
0.00.327.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.052 I print_info: rope_finetuned   = unknown
0.00.327.053 I print_info: model type       = 2B
0.00.327.054 I print_info: model params     = 2.51 B
0.00.327.055 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.058 I print_info: vocab type       = SPM
0.00.327.059 I print_info: n_vocab          = 256000
0.00.327.059 I print_info: n_merges         = 0
0.00.327.060 I print_info: BOS token        = 2 '<bos>'
0.00.327.061 I print_info: EOS token        = 1 '<eos>'
0.00.327.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.062 I print_info: UNK token        = 3 '<unk>'
0.00.327.062 I print_info: PAD token        = 0 '<pad>'
0.00.327.063 I print_info: LF token         = 227 '<0x0A>'
0.00.327.063 I print_info: EOG token        = 1 '<eos>'
0.00.327.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.064 I print_info: max token length = 93
0.00.327.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.127 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.412.518 I llama_context: constructing llama_context
0.00.412.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.524 I llama_context: n_seq_max     = 1
0.00.412.525 I llama_context: n_ctx         = 4096
0.00.412.525 I llama_context: n_ctx_per_seq = 4096
0.00.412.525 I llama_context: n_batch       = 2048
0.00.412.526 I llama_context: n_ubatch      = 512
0.00.412.526 I llama_context: causal_attn   = 1
0.00.412.527 I llama_context: flash_attn    = 0
0.00.412.527 I llama_context: kv_unified    = true
0.00.412.529 I llama_context: freq_base     = 10000.0
0.00.412.530 I llama_context: freq_scale    = 1
0.00.412.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.304 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.169 I llama_context: graph nodes  = 691
0.00.437.170 I llama_context: graph splits = 1
0.00.437.183 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.185 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.303 I main: llama threadpool init, n_threads = 4
0.00.535.316 I 
0.00.535.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.390 I 
0.00.535.433 I sampler seed: 1030742439
0.00.535.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.460 I 
 increasively, seeking to surpass the limitations of the conventional.

This insatiable thirst for progress spurred the creation of the "Innovarium," a sprawling laboratory dedicated to

0.02.893.933 I llama_perf_sampler_print:    sampling time =       5.92 ms /    33 runs   (    0.18 ms per token,  5572.44 tokens per second)
0.02.893.937 I llama_perf_context_print:        load time =     531.71 ms
0.02.893.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.893.940 I llama_perf_context_print:        eval time =    2337.99 ms /    32 runs   (   73.06 ms per token,    13.69 tokens per second)
0.02.893.941 I llama_perf_context_print:       total time =    2361.31 ms /    33 tokens
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
0.00.000.206 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.030.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.397 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.399 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.420 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.420 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.425 I llama_model_loader: - type  f32:   37 tensors
0.00.139.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.429 I print_info: file format = GGUF V3 (latest)
0.00.139.430 I print_info: file type   = Q8_0
0.00.139.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.680 I load: special tokens cache size = 5
0.00.324.672 I load: token to piece cache size = 1.6014 MB
0.00.324.699 I print_info: arch             = gemma
0.00.324.699 I print_info: vocab_only       = 0
0.00.324.700 I print_info: n_ctx_train      = 8192
0.00.324.700 I print_info: n_embd           = 2048
0.00.324.700 I print_info: n_layer          = 18
0.00.324.721 I print_info: n_head           = 8
0.00.324.723 I print_info: n_head_kv        = 1
0.00.324.724 I print_info: n_rot            = 256
0.00.324.724 I print_info: n_swa            = 0
0.00.324.725 I print_info: is_swa_any       = 0
0.00.324.726 I print_info: n_embd_head_k    = 256
0.00.324.726 I print_info: n_embd_head_v    = 256
0.00.324.728 I print_info: n_gqa            = 8
0.00.324.730 I print_info: n_embd_k_gqa     = 256
0.00.324.731 I print_info: n_embd_v_gqa     = 256
0.00.324.732 I print_info: f_norm_eps       = 0.0e+00
0.00.324.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.735 I print_info: f_logit_scale    = 0.0e+00
0.00.324.735 I print_info: f_attn_scale     = 0.0e+00
0.00.324.737 I print_info: n_ff             = 16384
0.00.324.737 I print_info: n_expert         = 0
0.00.324.737 I print_info: n_expert_used    = 0
0.00.324.738 I print_info: causal attn      = 1
0.00.324.739 I print_info: pooling type     = 0
0.00.324.739 I print_info: rope type        = 2
0.00.324.739 I print_info: rope scaling     = linear
0.00.324.741 I print_info: freq_base_train  = 10000.0
0.00.324.741 I print_info: freq_scale_train = 1
0.00.324.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.742 I print_info: rope_finetuned   = unknown
0.00.324.743 I print_info: model type       = 2B
0.00.324.744 I print_info: model params     = 2.51 B
0.00.324.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.748 I print_info: vocab type       = SPM
0.00.324.749 I print_info: n_vocab          = 256000
0.00.324.749 I print_info: n_merges         = 0
0.00.324.750 I print_info: BOS token        = 2 '<bos>'
0.00.324.750 I print_info: EOS token        = 1 '<eos>'
0.00.324.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.751 I print_info: UNK token        = 3 '<unk>'
0.00.324.751 I print_info: PAD token        = 0 '<pad>'
0.00.324.752 I print_info: LF token         = 227 '<0x0A>'
0.00.324.752 I print_info: EOG token        = 1 '<eos>'
0.00.324.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.753 I print_info: max token length = 93
0.00.324.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.557 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.566 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.566 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.567 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.568 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.877 I llama_context: constructing llama_context
0.00.398.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.884 I llama_context: n_seq_max     = 1
0.00.398.885 I llama_context: n_ctx         = 4096
0.00.398.885 I llama_context: n_ctx_per_seq = 4096
0.00.398.885 I llama_context: n_batch       = 2048
0.00.398.886 I llama_context: n_ubatch      = 512
0.00.398.886 I llama_context: causal_attn   = 1
0.00.398.887 I llama_context: flash_attn    = 0
0.00.398.887 I llama_context: kv_unified    = true
0.00.398.890 I llama_context: freq_base     = 10000.0
0.00.398.891 I llama_context: freq_scale    = 1
0.00.398.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.916 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.015 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.319 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.590 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.594 I llama_context: graph nodes  = 691
0.00.423.595 I llama_context: graph splits = 1
0.00.423.607 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.609 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.663 I main: llama threadpool init, n_threads = 4
0.00.521.674 I 
0.00.521.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.740 I 
0.00.521.780 I sampler seed: 2585973302
0.00.521.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.807 I 
 seconally, focusing on the main points.

**Main Points:**

* The author argues that the current political climate is unhealthy and unsustainable.
* The

0.03.075.090 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6280.93 tokens per second)
0.03.075.094 I llama_perf_context_print:        load time =     518.48 ms
0.03.075.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.075.098 I llama_perf_context_print:        eval time =    2532.87 ms /    32 runs   (   79.15 ms per token,    12.63 tokens per second)
0.03.075.099 I llama_perf_context_print:       total time =    2556.15 ms /    33 tokens
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
0.00.000.219 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.577 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.618 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.212 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.223 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.227 I llama_model_loader: - type  f32:   37 tensors
0.00.140.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.231 I print_info: file format = GGUF V3 (latest)
0.00.140.232 I print_info: file type   = Q8_0
0.00.140.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.702 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.860 I load: special tokens cache size = 5
0.00.328.876 I load: token to piece cache size = 1.6014 MB
0.00.328.900 I print_info: arch             = gemma
0.00.328.901 I print_info: vocab_only       = 0
0.00.328.902 I print_info: n_ctx_train      = 8192
0.00.328.902 I print_info: n_embd           = 2048
0.00.328.904 I print_info: n_layer          = 18
0.00.328.925 I print_info: n_head           = 8
0.00.328.927 I print_info: n_head_kv        = 1
0.00.328.928 I print_info: n_rot            = 256
0.00.328.928 I print_info: n_swa            = 0
0.00.328.930 I print_info: is_swa_any       = 0
0.00.328.930 I print_info: n_embd_head_k    = 256
0.00.328.931 I print_info: n_embd_head_v    = 256
0.00.328.933 I print_info: n_gqa            = 8
0.00.328.935 I print_info: n_embd_k_gqa     = 256
0.00.328.937 I print_info: n_embd_v_gqa     = 256
0.00.328.938 I print_info: f_norm_eps       = 0.0e+00
0.00.328.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.942 I print_info: f_logit_scale    = 0.0e+00
0.00.328.942 I print_info: f_attn_scale     = 0.0e+00
0.00.328.944 I print_info: n_ff             = 16384
0.00.328.944 I print_info: n_expert         = 0
0.00.328.945 I print_info: n_expert_used    = 0
0.00.328.945 I print_info: causal attn      = 1
0.00.328.946 I print_info: pooling type     = 0
0.00.328.946 I print_info: rope type        = 2
0.00.328.947 I print_info: rope scaling     = linear
0.00.328.949 I print_info: freq_base_train  = 10000.0
0.00.328.949 I print_info: freq_scale_train = 1
0.00.328.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.950 I print_info: rope_finetuned   = unknown
0.00.328.951 I print_info: model type       = 2B
0.00.328.952 I print_info: model params     = 2.51 B
0.00.328.952 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.956 I print_info: vocab type       = SPM
0.00.328.957 I print_info: n_vocab          = 256000
0.00.328.958 I print_info: n_merges         = 0
0.00.328.959 I print_info: BOS token        = 2 '<bos>'
0.00.328.959 I print_info: EOS token        = 1 '<eos>'
0.00.328.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.960 I print_info: UNK token        = 3 '<unk>'
0.00.328.961 I print_info: PAD token        = 0 '<pad>'
0.00.328.962 I print_info: LF token         = 227 '<0x0A>'
0.00.328.963 I print_info: EOG token        = 1 '<eos>'
0.00.328.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.963 I print_info: max token length = 93
0.00.328.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.039 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.048 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.402.376 I llama_context: constructing llama_context
0.00.402.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.382 I llama_context: n_seq_max     = 1
0.00.402.382 I llama_context: n_ctx         = 4096
0.00.402.383 I llama_context: n_ctx_per_seq = 4096
0.00.402.383 I llama_context: n_batch       = 2048
0.00.402.384 I llama_context: n_ubatch      = 512
0.00.402.385 I llama_context: causal_attn   = 1
0.00.402.385 I llama_context: flash_attn    = 0
0.00.402.386 I llama_context: kv_unified    = true
0.00.402.388 I llama_context: freq_base     = 10000.0
0.00.402.389 I llama_context: freq_scale    = 1
0.00.402.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.553 I llama_context: graph nodes  = 691
0.00.427.554 I llama_context: graph splits = 1
0.00.427.570 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.571 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.811 I main: llama threadpool init, n_threads = 4
0.00.529.823 I 
0.00.529.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.892 I 
0.00.529.934 I sampler seed: 1350912650
0.00.529.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.948 I 
 seconally. 

I understand that the definition of a chemical reaction is a reaction in which one or more substances, the reactants, are transformed into one or

0.03.117.061 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6964.96 tokens per second)
0.03.117.065 I llama_perf_context_print:        load time =     526.63 ms
0.03.117.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.117.068 I llama_perf_context_print:        eval time =    2567.83 ms /    32 runs   (   80.24 ms per token,    12.46 tokens per second)
0.03.117.068 I llama_perf_context_print:       total time =    2589.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m22.300s
user	0m43.256s
sys	0m9.865s
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
main: build = 5914 (b0f0ecc3d)
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

main: quantize time = 40340.46 ms
main:    total time = 40340.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.213 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.030.444 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.505 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.506 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.781 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.408 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.417 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.418 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.419 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.419 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.420 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.424 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.425 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.426 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.427 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.431 I llama_model_loader: - type  f32:   37 tensors
0.00.139.432 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.433 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.435 I print_info: file format = GGUF V3 (latest)
0.00.139.435 I print_info: file type   = Q4_K - Medium
0.00.139.437 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.025 I load: special tokens cache size = 5
0.00.324.287 I load: token to piece cache size = 1.6014 MB
0.00.324.311 I print_info: arch             = gemma
0.00.324.312 I print_info: vocab_only       = 0
0.00.324.313 I print_info: n_ctx_train      = 8192
0.00.324.313 I print_info: n_embd           = 2048
0.00.324.314 I print_info: n_layer          = 18
0.00.324.335 I print_info: n_head           = 8
0.00.324.338 I print_info: n_head_kv        = 1
0.00.324.338 I print_info: n_rot            = 256
0.00.324.340 I print_info: n_swa            = 0
0.00.324.341 I print_info: is_swa_any       = 0
0.00.324.343 I print_info: n_embd_head_k    = 256
0.00.324.343 I print_info: n_embd_head_v    = 256
0.00.324.345 I print_info: n_gqa            = 8
0.00.324.347 I print_info: n_embd_k_gqa     = 256
0.00.324.349 I print_info: n_embd_v_gqa     = 256
0.00.324.350 I print_info: f_norm_eps       = 0.0e+00
0.00.324.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.359 I print_info: f_logit_scale    = 0.0e+00
0.00.324.360 I print_info: f_attn_scale     = 0.0e+00
0.00.324.362 I print_info: n_ff             = 16384
0.00.324.362 I print_info: n_expert         = 0
0.00.324.362 I print_info: n_expert_used    = 0
0.00.324.363 I print_info: causal attn      = 1
0.00.324.363 I print_info: pooling type     = 0
0.00.324.363 I print_info: rope type        = 2
0.00.324.364 I print_info: rope scaling     = linear
0.00.324.365 I print_info: freq_base_train  = 10000.0
0.00.324.366 I print_info: freq_scale_train = 1
0.00.324.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.366 I print_info: rope_finetuned   = unknown
0.00.324.368 I print_info: model type       = 2B
0.00.324.368 I print_info: model params     = 2.51 B
0.00.324.369 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.372 I print_info: vocab type       = SPM
0.00.324.373 I print_info: n_vocab          = 256000
0.00.324.374 I print_info: n_merges         = 0
0.00.324.375 I print_info: BOS token        = 2 '<bos>'
0.00.324.375 I print_info: EOS token        = 1 '<eos>'
0.00.324.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.376 I print_info: UNK token        = 3 '<unk>'
0.00.324.377 I print_info: PAD token        = 0 '<pad>'
0.00.324.377 I print_info: LF token         = 227 '<0x0A>'
0.00.324.378 I print_info: EOG token        = 1 '<eos>'
0.00.324.378 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.379 I print_info: max token length = 93
0.00.324.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.288 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.298 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.299 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.300 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.300 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.301 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.301 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.206 I llama_context: constructing llama_context
0.00.913.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.913.213 I llama_context: n_seq_max     = 1
0.00.913.213 I llama_context: n_ctx         = 4096
0.00.913.214 I llama_context: n_ctx_per_seq = 4096
0.00.913.214 I llama_context: n_batch       = 2048
0.00.913.215 I llama_context: n_ubatch      = 512
0.00.913.215 I llama_context: causal_attn   = 1
0.00.913.215 I llama_context: flash_attn    = 0
0.00.913.216 I llama_context: kv_unified    = true
0.00.913.220 I llama_context: freq_base     = 10000.0
0.00.913.221 I llama_context: freq_scale    = 1
0.00.913.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.930.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.937.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.937.754 I llama_context: graph nodes  = 691
0.00.937.754 I llama_context: graph splits = 1
0.00.937.768 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.770 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.567 I main: llama threadpool init, n_threads = 4
0.01.026.578 I 
0.01.026.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.643 I 
0.01.026.686 I sampler seed: 1609375445
0.01.026.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.700 I 
 seconally, as requested.

I am unable to access the requested file or directory. Please ensure that you have the necessary permissions to access the file or directory

0.02.662.016 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6298.91 tokens per second)
0.02.662.020 I llama_perf_context_print:        load time =    1023.43 ms
0.02.662.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.022 I llama_perf_context_print:        eval time =    1615.72 ms /    32 runs   (   50.49 ms per token,    19.81 tokens per second)
0.02.662.023 I llama_perf_context_print:       total time =    1638.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5914 (b0f0ecc3d)
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

main: quantize time = 40342.00 ms
main:    total time = 40342.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.216 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.961 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.997 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.017 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.018 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.612 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.211 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.220 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.221 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.223 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.226 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.227 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.228 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.233 I llama_model_loader: - type  f32:   37 tensors
0.00.140.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.235 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.238 I print_info: file format = GGUF V3 (latest)
0.00.140.238 I print_info: file type   = Q4_K - Medium
0.00.140.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.844 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.782 I load: special tokens cache size = 5
0.00.325.083 I load: token to piece cache size = 1.6014 MB
0.00.325.109 I print_info: arch             = gemma
0.00.325.110 I print_info: vocab_only       = 0
0.00.325.111 I print_info: n_ctx_train      = 8192
0.00.325.111 I print_info: n_embd           = 2048
0.00.325.111 I print_info: n_layer          = 18
0.00.325.133 I print_info: n_head           = 8
0.00.325.135 I print_info: n_head_kv        = 1
0.00.325.136 I print_info: n_rot            = 256
0.00.325.136 I print_info: n_swa            = 0
0.00.325.137 I print_info: is_swa_any       = 0
0.00.325.138 I print_info: n_embd_head_k    = 256
0.00.325.138 I print_info: n_embd_head_v    = 256
0.00.325.139 I print_info: n_gqa            = 8
0.00.325.142 I print_info: n_embd_k_gqa     = 256
0.00.325.143 I print_info: n_embd_v_gqa     = 256
0.00.325.144 I print_info: f_norm_eps       = 0.0e+00
0.00.325.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.147 I print_info: f_logit_scale    = 0.0e+00
0.00.325.148 I print_info: f_attn_scale     = 0.0e+00
0.00.325.150 I print_info: n_ff             = 16384
0.00.325.151 I print_info: n_expert         = 0
0.00.325.151 I print_info: n_expert_used    = 0
0.00.325.152 I print_info: causal attn      = 1
0.00.325.152 I print_info: pooling type     = 0
0.00.325.152 I print_info: rope type        = 2
0.00.325.153 I print_info: rope scaling     = linear
0.00.325.154 I print_info: freq_base_train  = 10000.0
0.00.325.154 I print_info: freq_scale_train = 1
0.00.325.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.156 I print_info: rope_finetuned   = unknown
0.00.325.158 I print_info: model type       = 2B
0.00.325.158 I print_info: model params     = 2.51 B
0.00.325.159 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.162 I print_info: vocab type       = SPM
0.00.325.163 I print_info: n_vocab          = 256000
0.00.325.164 I print_info: n_merges         = 0
0.00.325.169 I print_info: BOS token        = 2 '<bos>'
0.00.325.169 I print_info: EOS token        = 1 '<eos>'
0.00.325.170 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.170 I print_info: UNK token        = 3 '<unk>'
0.00.325.171 I print_info: PAD token        = 0 '<pad>'
0.00.325.172 I print_info: LF token         = 227 '<0x0A>'
0.00.325.172 I print_info: EOG token        = 1 '<eos>'
0.00.325.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.173 I print_info: max token length = 93
0.00.325.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.073 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.082 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.898.300 I llama_context: constructing llama_context
0.00.898.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.307 I llama_context: n_seq_max     = 1
0.00.898.307 I llama_context: n_ctx         = 4096
0.00.898.308 I llama_context: n_ctx_per_seq = 4096
0.00.898.308 I llama_context: n_batch       = 2048
0.00.898.308 I llama_context: n_ubatch      = 512
0.00.898.309 I llama_context: causal_attn   = 1
0.00.898.309 I llama_context: flash_attn    = 0
0.00.898.310 I llama_context: kv_unified    = true
0.00.898.314 I llama_context: freq_base     = 10000.0
0.00.898.315 I llama_context: freq_scale    = 1
0.00.898.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.921.704 I llama_context: graph nodes  = 691
0.00.921.705 I llama_context: graph splits = 1
0.00.921.719 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.721 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.384 I main: llama threadpool init, n_threads = 4
0.01.009.398 I 
0.01.009.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.465 I 
0.01.009.506 I sampler seed: 2820319581
0.01.009.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.533 I 
 seconal, the new CEO of XYZ Company, has a vision for the company to become a leader in sustainability. While acknowledging the importance of financial performance, she

0.02.605.205 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6323.05 tokens per second)
0.02.605.209 I llama_perf_context_print:        load time =    1006.21 ms
0.02.605.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.605.211 I llama_perf_context_print:        eval time =    1576.02 ms /    32 runs   (   49.25 ms per token,    20.30 tokens per second)
0.02.605.212 I llama_perf_context_print:       total time =    1598.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.923s
user	10m26.118s
sys	0m7.894s
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
0.00.000.222 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type  f16:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = all F32 (guessed)
0.00.022.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.236 I load: special tokens cache size = 25
0.00.072.981 I load: token to piece cache size = 0.2984 MB
0.00.073.005 I print_info: arch             = gptneox
0.00.073.005 I print_info: vocab_only       = 0
0.00.073.006 I print_info: n_ctx_train      = 2048
0.00.073.006 I print_info: n_embd           = 2048
0.00.073.006 I print_info: n_layer          = 24
0.00.073.027 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.033 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.034 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.037 I print_info: n_gqa            = 1
0.00.073.039 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.042 I print_info: f_norm_eps       = 1.0e-05
0.00.073.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.045 I print_info: f_logit_scale    = 0.0e+00
0.00.073.045 I print_info: f_attn_scale     = 0.0e+00
0.00.073.046 I print_info: n_ff             = 8192
0.00.073.046 I print_info: n_expert         = 0
0.00.073.047 I print_info: n_expert_used    = 0
0.00.073.047 I print_info: causal attn      = 1
0.00.073.047 I print_info: pooling type     = 0
0.00.073.050 I print_info: rope type        = 2
0.00.073.050 I print_info: rope scaling     = linear
0.00.073.052 I print_info: freq_base_train  = 10000.0
0.00.073.052 I print_info: freq_scale_train = 1
0.00.073.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.053 I print_info: rope_finetuned   = unknown
0.00.073.054 I print_info: model type       = 1.4B
0.00.073.055 I print_info: model params     = 1.41 B
0.00.073.055 I print_info: general.name     = 1.4B
0.00.073.059 I print_info: vocab type       = BPE
0.00.073.060 I print_info: n_vocab          = 50304
0.00.073.062 I print_info: n_merges         = 50009
0.00.073.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.065 I print_info: LF token         = 187 'Ċ'
0.00.073.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: max token length = 1024
0.00.073.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.044 I llama_context: constructing llama_context
0.00.221.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.221.051 I llama_context: n_seq_max     = 1
0.00.221.051 I llama_context: n_ctx         = 2048
0.00.221.051 I llama_context: n_ctx_per_seq = 2048
0.00.221.052 I llama_context: n_batch       = 2048
0.00.221.052 I llama_context: n_ubatch      = 512
0.00.221.053 I llama_context: causal_attn   = 1
0.00.221.053 I llama_context: flash_attn    = 0
0.00.221.053 I llama_context: kv_unified    = true
0.00.221.055 I llama_context: freq_base     = 10000.0
0.00.221.056 I llama_context: freq_scale    = 1
0.00.221.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.339 I llama_context: graph nodes  = 1015
0.00.312.339 I llama_context: graph splits = 1
0.00.312.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.867 I main: llama threadpool init, n_threads = 4
0.00.411.881 I 
0.00.411.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.953 I 
0.00.412.037 I sampler seed: 1234
0.00.412.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.051 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.838.558 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24256.92 tokens per second)
0.04.838.563 I llama_perf_context_print:        load time =     410.20 ms
0.04.838.565 I llama_perf_context_print: prompt eval time =     115.95 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.04.838.567 I llama_perf_context_print:        eval time =    4299.41 ms /    63 runs   (   68.24 ms per token,    14.65 tokens per second)
0.04.838.568 I llama_perf_context_print:       total time =    4427.89 ms /    70 tokens

real	0m4.943s
user	0m18.089s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type  f16:   98 tensors
0.00.022.080 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = all F32 (guessed)
0.00.022.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.328 I load: special tokens cache size = 25
0.00.072.040 I load: token to piece cache size = 0.2984 MB
0.00.072.064 I print_info: arch             = gptneox
0.00.072.065 I print_info: vocab_only       = 0
0.00.072.065 I print_info: n_ctx_train      = 2048
0.00.072.065 I print_info: n_embd           = 2048
0.00.072.066 I print_info: n_layer          = 24
0.00.072.088 I print_info: n_head           = 16
0.00.072.090 I print_info: n_head_kv        = 16
0.00.072.090 I print_info: n_rot            = 32
0.00.072.091 I print_info: n_swa            = 0
0.00.072.093 I print_info: is_swa_any       = 0
0.00.072.093 I print_info: n_embd_head_k    = 128
0.00.072.094 I print_info: n_embd_head_v    = 128
0.00.072.096 I print_info: n_gqa            = 1
0.00.072.097 I print_info: n_embd_k_gqa     = 2048
0.00.072.100 I print_info: n_embd_v_gqa     = 2048
0.00.072.101 I print_info: f_norm_eps       = 1.0e-05
0.00.072.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.103 I print_info: f_logit_scale    = 0.0e+00
0.00.072.103 I print_info: f_attn_scale     = 0.0e+00
0.00.072.104 I print_info: n_ff             = 8192
0.00.072.105 I print_info: n_expert         = 0
0.00.072.105 I print_info: n_expert_used    = 0
0.00.072.105 I print_info: causal attn      = 1
0.00.072.105 I print_info: pooling type     = 0
0.00.072.106 I print_info: rope type        = 2
0.00.072.106 I print_info: rope scaling     = linear
0.00.072.108 I print_info: freq_base_train  = 10000.0
0.00.072.108 I print_info: freq_scale_train = 1
0.00.072.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.109 I print_info: rope_finetuned   = unknown
0.00.072.110 I print_info: model type       = 1.4B
0.00.072.110 I print_info: model params     = 1.41 B
0.00.072.111 I print_info: general.name     = 1.4B
0.00.072.114 I print_info: vocab type       = BPE
0.00.072.115 I print_info: n_vocab          = 50304
0.00.072.115 I print_info: n_merges         = 50009
0.00.072.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.117 I print_info: LF token         = 187 'Ċ'
0.00.072.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.119 I print_info: max token length = 1024
0.00.072.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.520 I llama_context: constructing llama_context
0.00.216.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.526 I llama_context: n_seq_max     = 1
0.00.216.526 I llama_context: n_ctx         = 128
0.00.216.527 I llama_context: n_ctx_per_seq = 128
0.00.216.527 I llama_context: n_batch       = 128
0.00.216.527 I llama_context: n_ubatch      = 128
0.00.216.528 I llama_context: causal_attn   = 1
0.00.216.528 I llama_context: flash_attn    = 0
0.00.216.528 I llama_context: kv_unified    = true
0.00.216.531 I llama_context: freq_base     = 10000.0
0.00.216.532 I llama_context: freq_scale    = 1
0.00.216.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.057 I llama_context: graph nodes  = 1015
0.00.230.058 I llama_context: graph splits = 1
0.00.230.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.509 I 
0.00.297.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.607 I perplexity: tokenizing the input ..
0.00.304.222 I perplexity: tokenization took 6.609 ms
0.00.304.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.953 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.082.001 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.082.038 I llama_perf_context_print:        load time =     297.15 ms
0.02.082.041 I llama_perf_context_print: prompt eval time =    1771.60 ms /   128 tokens (   13.84 ms per token,    72.25 tokens per second)
0.02.082.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.047 I llama_perf_context_print:       total time =    1784.55 ms /   129 tokens

real	0m2.183s
user	0m7.451s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q8_0
0.00.022.391 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.761 I load: special tokens cache size = 25
0.00.073.450 I load: token to piece cache size = 0.2984 MB
0.00.073.475 I print_info: arch             = gptneox
0.00.073.476 I print_info: vocab_only       = 0
0.00.073.477 I print_info: n_ctx_train      = 2048
0.00.073.477 I print_info: n_embd           = 2048
0.00.073.477 I print_info: n_layer          = 24
0.00.073.500 I print_info: n_head           = 16
0.00.073.502 I print_info: n_head_kv        = 16
0.00.073.502 I print_info: n_rot            = 32
0.00.073.502 I print_info: n_swa            = 0
0.00.073.504 I print_info: is_swa_any       = 0
0.00.073.504 I print_info: n_embd_head_k    = 128
0.00.073.504 I print_info: n_embd_head_v    = 128
0.00.073.506 I print_info: n_gqa            = 1
0.00.073.508 I print_info: n_embd_k_gqa     = 2048
0.00.073.509 I print_info: n_embd_v_gqa     = 2048
0.00.073.511 I print_info: f_norm_eps       = 1.0e-05
0.00.073.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.512 I print_info: f_logit_scale    = 0.0e+00
0.00.073.513 I print_info: f_attn_scale     = 0.0e+00
0.00.073.515 I print_info: n_ff             = 8192
0.00.073.515 I print_info: n_expert         = 0
0.00.073.515 I print_info: n_expert_used    = 0
0.00.073.516 I print_info: causal attn      = 1
0.00.073.516 I print_info: pooling type     = 0
0.00.073.516 I print_info: rope type        = 2
0.00.073.517 I print_info: rope scaling     = linear
0.00.073.519 I print_info: freq_base_train  = 10000.0
0.00.073.520 I print_info: freq_scale_train = 1
0.00.073.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.521 I print_info: rope_finetuned   = unknown
0.00.073.522 I print_info: model type       = 1.4B
0.00.073.523 I print_info: model params     = 1.41 B
0.00.073.523 I print_info: general.name     = 1.4B
0.00.073.527 I print_info: vocab type       = BPE
0.00.073.528 I print_info: n_vocab          = 50304
0.00.073.528 I print_info: n_merges         = 50009
0.00.073.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: LF token         = 187 'Ċ'
0.00.073.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.533 I print_info: max token length = 1024
0.00.073.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.320 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.417 I llama_context: constructing llama_context
0.00.156.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.424 I llama_context: n_seq_max     = 1
0.00.156.424 I llama_context: n_ctx         = 2048
0.00.156.425 I llama_context: n_ctx_per_seq = 2048
0.00.156.425 I llama_context: n_batch       = 2048
0.00.156.425 I llama_context: n_ubatch      = 512
0.00.156.426 I llama_context: causal_attn   = 1
0.00.156.426 I llama_context: flash_attn    = 0
0.00.156.427 I llama_context: kv_unified    = true
0.00.156.429 I llama_context: freq_base     = 10000.0
0.00.156.430 I llama_context: freq_scale    = 1
0.00.156.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.553 I llama_context: graph nodes  = 1015
0.00.252.553 I llama_context: graph splits = 1
0.00.252.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.561 I main: llama threadpool init, n_threads = 4
0.00.345.573 I 
0.00.345.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.647 I 
0.00.345.733 I sampler seed: 1234
0.00.345.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.758 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.162.385 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.162.389 I llama_perf_context_print:        load time =     343.91 ms
0.03.162.391 I llama_perf_context_print: prompt eval time =      93.08 ms /     7 tokens (   13.30 ms per token,    75.20 tokens per second)
0.03.162.393 I llama_perf_context_print:        eval time =    2713.34 ms /    63 runs   (   43.07 ms per token,    23.22 tokens per second)
0.03.162.394 I llama_perf_context_print:       total time =    2818.04 ms /    70 tokens

real	0m3.240s
user	0m11.631s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q8_0
0.00.022.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.719 I load: special tokens cache size = 25
0.00.075.395 I load: token to piece cache size = 0.2984 MB
0.00.075.420 I print_info: arch             = gptneox
0.00.075.421 I print_info: vocab_only       = 0
0.00.075.421 I print_info: n_ctx_train      = 2048
0.00.075.422 I print_info: n_embd           = 2048
0.00.075.422 I print_info: n_layer          = 24
0.00.075.443 I print_info: n_head           = 16
0.00.075.448 I print_info: n_head_kv        = 16
0.00.075.448 I print_info: n_rot            = 32
0.00.075.448 I print_info: n_swa            = 0
0.00.075.450 I print_info: is_swa_any       = 0
0.00.075.450 I print_info: n_embd_head_k    = 128
0.00.075.451 I print_info: n_embd_head_v    = 128
0.00.075.453 I print_info: n_gqa            = 1
0.00.075.455 I print_info: n_embd_k_gqa     = 2048
0.00.075.456 I print_info: n_embd_v_gqa     = 2048
0.00.075.458 I print_info: f_norm_eps       = 1.0e-05
0.00.075.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.460 I print_info: f_logit_scale    = 0.0e+00
0.00.075.461 I print_info: f_attn_scale     = 0.0e+00
0.00.075.463 I print_info: n_ff             = 8192
0.00.075.463 I print_info: n_expert         = 0
0.00.075.463 I print_info: n_expert_used    = 0
0.00.075.464 I print_info: causal attn      = 1
0.00.075.464 I print_info: pooling type     = 0
0.00.075.464 I print_info: rope type        = 2
0.00.075.465 I print_info: rope scaling     = linear
0.00.075.466 I print_info: freq_base_train  = 10000.0
0.00.075.467 I print_info: freq_scale_train = 1
0.00.075.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.467 I print_info: rope_finetuned   = unknown
0.00.075.468 I print_info: model type       = 1.4B
0.00.075.469 I print_info: model params     = 1.41 B
0.00.075.470 I print_info: general.name     = 1.4B
0.00.075.473 I print_info: vocab type       = BPE
0.00.075.474 I print_info: n_vocab          = 50304
0.00.075.475 I print_info: n_merges         = 50009
0.00.075.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: LF token         = 187 'Ċ'
0.00.075.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.481 I print_info: max token length = 1024
0.00.075.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.510 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.971 I llama_context: constructing llama_context
0.00.158.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.158.977 I llama_context: n_seq_max     = 1
0.00.158.978 I llama_context: n_ctx         = 128
0.00.158.978 I llama_context: n_ctx_per_seq = 128
0.00.158.978 I llama_context: n_batch       = 128
0.00.158.979 I llama_context: n_ubatch      = 128
0.00.158.979 I llama_context: causal_attn   = 1
0.00.158.979 I llama_context: flash_attn    = 0
0.00.158.980 I llama_context: kv_unified    = true
0.00.158.982 I llama_context: freq_base     = 10000.0
0.00.158.983 I llama_context: freq_scale    = 1
0.00.158.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.068 I llama_context: graph nodes  = 1015
0.00.173.069 I llama_context: graph splits = 1
0.00.173.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.503 I 
0.00.233.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.593 I perplexity: tokenizing the input ..
0.00.240.092 I perplexity: tokenization took 6.494 ms
0.00.240.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.435 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.260.483 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.260.517 I llama_perf_context_print:        load time =     233.16 ms
0.01.260.519 I llama_perf_context_print: prompt eval time =    1014.28 ms /   128 tokens (    7.92 ms per token,   126.20 tokens per second)
0.01.260.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.522 I llama_perf_context_print:       total time =    1027.03 ms /   129 tokens

real	0m1.326s
user	0m4.387s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_0
0.00.022.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.623 I load: special tokens cache size = 25
0.00.072.415 I load: token to piece cache size = 0.2984 MB
0.00.072.439 I print_info: arch             = gptneox
0.00.072.440 I print_info: vocab_only       = 0
0.00.072.440 I print_info: n_ctx_train      = 2048
0.00.072.441 I print_info: n_embd           = 2048
0.00.072.441 I print_info: n_layer          = 24
0.00.072.463 I print_info: n_head           = 16
0.00.072.465 I print_info: n_head_kv        = 16
0.00.072.465 I print_info: n_rot            = 32
0.00.072.465 I print_info: n_swa            = 0
0.00.072.467 I print_info: is_swa_any       = 0
0.00.072.467 I print_info: n_embd_head_k    = 128
0.00.072.467 I print_info: n_embd_head_v    = 128
0.00.072.469 I print_info: n_gqa            = 1
0.00.072.471 I print_info: n_embd_k_gqa     = 2048
0.00.072.473 I print_info: n_embd_v_gqa     = 2048
0.00.072.474 I print_info: f_norm_eps       = 1.0e-05
0.00.072.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.478 I print_info: f_logit_scale    = 0.0e+00
0.00.072.478 I print_info: f_attn_scale     = 0.0e+00
0.00.072.479 I print_info: n_ff             = 8192
0.00.072.479 I print_info: n_expert         = 0
0.00.072.479 I print_info: n_expert_used    = 0
0.00.072.480 I print_info: causal attn      = 1
0.00.072.480 I print_info: pooling type     = 0
0.00.072.481 I print_info: rope type        = 2
0.00.072.486 I print_info: rope scaling     = linear
0.00.072.487 I print_info: freq_base_train  = 10000.0
0.00.072.488 I print_info: freq_scale_train = 1
0.00.072.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.489 I print_info: rope_finetuned   = unknown
0.00.072.490 I print_info: model type       = 1.4B
0.00.072.492 I print_info: model params     = 1.41 B
0.00.072.492 I print_info: general.name     = 1.4B
0.00.072.495 I print_info: vocab type       = BPE
0.00.072.496 I print_info: n_vocab          = 50304
0.00.072.497 I print_info: n_merges         = 50009
0.00.072.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.499 I print_info: LF token         = 187 'Ċ'
0.00.072.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.501 I print_info: max token length = 1024
0.00.072.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.251 I llama_context: constructing llama_context
0.00.440.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.257 I llama_context: n_seq_max     = 1
0.00.440.257 I llama_context: n_ctx         = 2048
0.00.440.258 I llama_context: n_ctx_per_seq = 2048
0.00.440.258 I llama_context: n_batch       = 2048
0.00.440.259 I llama_context: n_ubatch      = 512
0.00.440.259 I llama_context: causal_attn   = 1
0.00.440.259 I llama_context: flash_attn    = 0
0.00.440.260 I llama_context: kv_unified    = true
0.00.440.263 I llama_context: freq_base     = 10000.0
0.00.440.265 I llama_context: freq_scale    = 1
0.00.440.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.329 I llama_context: graph nodes  = 1015
0.00.530.330 I llama_context: graph splits = 1
0.00.530.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.662 I main: llama threadpool init, n_threads = 4
0.00.613.675 I 
0.00.613.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.613.746 I 
0.00.613.826 I sampler seed: 1234
0.00.613.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.843 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.727 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.478.732 I llama_perf_context_print:        load time =     612.05 ms
0.02.478.734 I llama_perf_context_print: prompt eval time =      79.96 ms /     7 tokens (   11.42 ms per token,    87.54 tokens per second)
0.02.478.736 I llama_perf_context_print:        eval time =    1774.60 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.478.737 I llama_perf_context_print:       total time =    1866.27 ms /    70 tokens

real	0m2.531s
user	0m7.998s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_0
0.00.022.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.019 I load: special tokens cache size = 25
0.00.070.700 I load: token to piece cache size = 0.2984 MB
0.00.070.721 I print_info: arch             = gptneox
0.00.070.722 I print_info: vocab_only       = 0
0.00.070.722 I print_info: n_ctx_train      = 2048
0.00.070.722 I print_info: n_embd           = 2048
0.00.070.723 I print_info: n_layer          = 24
0.00.070.741 I print_info: n_head           = 16
0.00.070.745 I print_info: n_head_kv        = 16
0.00.070.746 I print_info: n_rot            = 32
0.00.070.746 I print_info: n_swa            = 0
0.00.070.747 I print_info: is_swa_any       = 0
0.00.070.748 I print_info: n_embd_head_k    = 128
0.00.070.748 I print_info: n_embd_head_v    = 128
0.00.070.750 I print_info: n_gqa            = 1
0.00.070.752 I print_info: n_embd_k_gqa     = 2048
0.00.070.753 I print_info: n_embd_v_gqa     = 2048
0.00.070.755 I print_info: f_norm_eps       = 1.0e-05
0.00.070.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.759 I print_info: f_logit_scale    = 0.0e+00
0.00.070.759 I print_info: f_attn_scale     = 0.0e+00
0.00.070.760 I print_info: n_ff             = 8192
0.00.070.761 I print_info: n_expert         = 0
0.00.070.762 I print_info: n_expert_used    = 0
0.00.070.762 I print_info: causal attn      = 1
0.00.070.763 I print_info: pooling type     = 0
0.00.070.764 I print_info: rope type        = 2
0.00.070.764 I print_info: rope scaling     = linear
0.00.070.766 I print_info: freq_base_train  = 10000.0
0.00.070.766 I print_info: freq_scale_train = 1
0.00.070.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: model type       = 1.4B
0.00.070.770 I print_info: model params     = 1.41 B
0.00.070.770 I print_info: general.name     = 1.4B
0.00.070.773 I print_info: vocab type       = BPE
0.00.070.775 I print_info: n_vocab          = 50304
0.00.070.775 I print_info: n_merges         = 50009
0.00.070.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: LF token         = 187 'Ċ'
0.00.070.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.781 I print_info: max token length = 1024
0.00.070.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.367 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.096 I llama_context: constructing llama_context
0.00.447.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.104 I llama_context: n_seq_max     = 1
0.00.447.104 I llama_context: n_ctx         = 128
0.00.447.105 I llama_context: n_ctx_per_seq = 128
0.00.447.105 I llama_context: n_batch       = 128
0.00.447.106 I llama_context: n_ubatch      = 128
0.00.447.106 I llama_context: causal_attn   = 1
0.00.447.106 I llama_context: flash_attn    = 0
0.00.447.107 I llama_context: kv_unified    = true
0.00.447.110 I llama_context: freq_base     = 10000.0
0.00.447.112 I llama_context: freq_scale    = 1
0.00.447.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.452.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.460.477 I llama_context: graph nodes  = 1015
0.00.460.477 I llama_context: graph splits = 1
0.00.460.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.589 I 
0.00.509.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.687 I perplexity: tokenizing the input ..
0.00.516.270 I perplexity: tokenization took 6.578 ms
0.00.516.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.340 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.363.093 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.363.128 I llama_perf_context_print:        load time =     509.25 ms
0.01.363.130 I llama_perf_context_print: prompt eval time =     837.96 ms /   128 tokens (    6.55 ms per token,   152.75 tokens per second)
0.01.363.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.132 I llama_perf_context_print:       total time =     853.56 ms /   129 tokens

real	0m1.410s
user	0m3.907s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_1
0.00.022.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.108 I load: special tokens cache size = 25
0.00.071.794 I load: token to piece cache size = 0.2984 MB
0.00.071.818 I print_info: arch             = gptneox
0.00.071.819 I print_info: vocab_only       = 0
0.00.071.819 I print_info: n_ctx_train      = 2048
0.00.071.819 I print_info: n_embd           = 2048
0.00.071.820 I print_info: n_layer          = 24
0.00.071.838 I print_info: n_head           = 16
0.00.071.840 I print_info: n_head_kv        = 16
0.00.071.841 I print_info: n_rot            = 32
0.00.071.841 I print_info: n_swa            = 0
0.00.071.843 I print_info: is_swa_any       = 0
0.00.071.843 I print_info: n_embd_head_k    = 128
0.00.071.844 I print_info: n_embd_head_v    = 128
0.00.071.845 I print_info: n_gqa            = 1
0.00.071.847 I print_info: n_embd_k_gqa     = 2048
0.00.071.849 I print_info: n_embd_v_gqa     = 2048
0.00.071.850 I print_info: f_norm_eps       = 1.0e-05
0.00.071.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.852 I print_info: f_logit_scale    = 0.0e+00
0.00.071.852 I print_info: f_attn_scale     = 0.0e+00
0.00.071.853 I print_info: n_ff             = 8192
0.00.071.853 I print_info: n_expert         = 0
0.00.071.854 I print_info: n_expert_used    = 0
0.00.071.854 I print_info: causal attn      = 1
0.00.071.854 I print_info: pooling type     = 0
0.00.071.855 I print_info: rope type        = 2
0.00.071.855 I print_info: rope scaling     = linear
0.00.071.856 I print_info: freq_base_train  = 10000.0
0.00.071.857 I print_info: freq_scale_train = 1
0.00.071.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.858 I print_info: rope_finetuned   = unknown
0.00.071.859 I print_info: model type       = 1.4B
0.00.071.859 I print_info: model params     = 1.41 B
0.00.071.859 I print_info: general.name     = 1.4B
0.00.071.862 I print_info: vocab type       = BPE
0.00.071.863 I print_info: n_vocab          = 50304
0.00.071.864 I print_info: n_merges         = 50009
0.00.071.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: LF token         = 187 'Ċ'
0.00.071.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: max token length = 1024
0.00.071.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.760 I llama_context: constructing llama_context
0.00.122.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.766 I llama_context: n_seq_max     = 1
0.00.122.766 I llama_context: n_ctx         = 2048
0.00.122.767 I llama_context: n_ctx_per_seq = 2048
0.00.122.767 I llama_context: n_batch       = 2048
0.00.122.767 I llama_context: n_ubatch      = 512
0.00.122.767 I llama_context: causal_attn   = 1
0.00.122.768 I llama_context: flash_attn    = 0
0.00.122.768 I llama_context: kv_unified    = true
0.00.122.770 I llama_context: freq_base     = 10000.0
0.00.122.771 I llama_context: freq_scale    = 1
0.00.122.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.779 I llama_context: graph nodes  = 1015
0.00.213.779 I llama_context: graph splits = 1
0.00.213.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.507 I main: llama threadpool init, n_threads = 4
0.00.304.518 I 
0.00.304.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.585 I 
0.00.304.669 I sampler seed: 1234
0.00.304.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.682 I 
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

0.02.534.196 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.02.534.200 I llama_perf_context_print:        load time =     302.84 ms
0.02.534.201 I llama_perf_context_print: prompt eval time =     132.31 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.534.203 I llama_perf_context_print:        eval time =    2087.05 ms /    63 runs   (   33.13 ms per token,    30.19 tokens per second)
0.02.534.204 I llama_perf_context_print:       total time =    2230.89 ms /    70 tokens

real	0m2.587s
user	0m9.266s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q4_1
0.00.022.283 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.353 I load: special tokens cache size = 25
0.00.071.018 I load: token to piece cache size = 0.2984 MB
0.00.071.037 I print_info: arch             = gptneox
0.00.071.038 I print_info: vocab_only       = 0
0.00.071.038 I print_info: n_ctx_train      = 2048
0.00.071.038 I print_info: n_embd           = 2048
0.00.071.039 I print_info: n_layer          = 24
0.00.071.057 I print_info: n_head           = 16
0.00.071.059 I print_info: n_head_kv        = 16
0.00.071.060 I print_info: n_rot            = 32
0.00.071.060 I print_info: n_swa            = 0
0.00.071.062 I print_info: is_swa_any       = 0
0.00.071.062 I print_info: n_embd_head_k    = 128
0.00.071.062 I print_info: n_embd_head_v    = 128
0.00.071.064 I print_info: n_gqa            = 1
0.00.071.066 I print_info: n_embd_k_gqa     = 2048
0.00.071.068 I print_info: n_embd_v_gqa     = 2048
0.00.071.069 I print_info: f_norm_eps       = 1.0e-05
0.00.071.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.071 I print_info: f_logit_scale    = 0.0e+00
0.00.071.071 I print_info: f_attn_scale     = 0.0e+00
0.00.071.072 I print_info: n_ff             = 8192
0.00.071.072 I print_info: n_expert         = 0
0.00.071.073 I print_info: n_expert_used    = 0
0.00.071.073 I print_info: causal attn      = 1
0.00.071.073 I print_info: pooling type     = 0
0.00.071.074 I print_info: rope type        = 2
0.00.071.074 I print_info: rope scaling     = linear
0.00.071.075 I print_info: freq_base_train  = 10000.0
0.00.071.076 I print_info: freq_scale_train = 1
0.00.071.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.076 I print_info: rope_finetuned   = unknown
0.00.071.077 I print_info: model type       = 1.4B
0.00.071.078 I print_info: model params     = 1.41 B
0.00.071.078 I print_info: general.name     = 1.4B
0.00.071.081 I print_info: vocab type       = BPE
0.00.071.082 I print_info: n_vocab          = 50304
0.00.071.082 I print_info: n_merges         = 50009
0.00.071.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: LF token         = 187 'Ċ'
0.00.071.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: max token length = 1024
0.00.071.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.005 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.052 I llama_context: constructing llama_context
0.00.122.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.058 I llama_context: n_seq_max     = 1
0.00.122.059 I llama_context: n_ctx         = 128
0.00.122.059 I llama_context: n_ctx_per_seq = 128
0.00.122.059 I llama_context: n_batch       = 128
0.00.122.060 I llama_context: n_ubatch      = 128
0.00.122.060 I llama_context: causal_attn   = 1
0.00.122.060 I llama_context: flash_attn    = 0
0.00.122.061 I llama_context: kv_unified    = true
0.00.122.063 I llama_context: freq_base     = 10000.0
0.00.122.063 I llama_context: freq_scale    = 1
0.00.122.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.477 I llama_context: graph nodes  = 1015
0.00.135.477 I llama_context: graph splits = 1
0.00.135.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.453 I 
0.00.199.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.556 I perplexity: tokenizing the input ..
0.00.206.078 I perplexity: tokenization took 6.517 ms
0.00.206.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.446.552 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.453.406 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.453.448 I llama_perf_context_print:        load time =     199.16 ms
0.02.453.450 I llama_perf_context_print: prompt eval time =    2238.43 ms /   128 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.453.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.453 I llama_perf_context_print:       total time =    2254.01 ms /   129 tokens

real	0m2.501s
user	0m9.334s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q5_0
0.00.022.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.147 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.800 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.801 I print_info: n_ctx_train      = 2048
0.00.070.801 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.821 I print_info: n_head           = 16
0.00.070.823 I print_info: n_head_kv        = 16
0.00.070.824 I print_info: n_rot            = 32
0.00.070.824 I print_info: n_swa            = 0
0.00.070.826 I print_info: is_swa_any       = 0
0.00.070.826 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.828 I print_info: n_gqa            = 1
0.00.070.830 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.835 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.836 I print_info: n_expert         = 0
0.00.070.836 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.837 I print_info: pooling type     = 0
0.00.070.837 I print_info: rope type        = 2
0.00.070.838 I print_info: rope scaling     = linear
0.00.070.839 I print_info: freq_base_train  = 10000.0
0.00.070.840 I print_info: freq_scale_train = 1
0.00.070.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.840 I print_info: rope_finetuned   = unknown
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.846 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: max token length = 1024
0.00.070.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.471 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.518 I llama_context: constructing llama_context
0.00.125.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.525 I llama_context: n_seq_max     = 1
0.00.125.526 I llama_context: n_ctx         = 2048
0.00.125.526 I llama_context: n_ctx_per_seq = 2048
0.00.125.526 I llama_context: n_batch       = 2048
0.00.125.527 I llama_context: n_ubatch      = 512
0.00.125.527 I llama_context: causal_attn   = 1
0.00.125.527 I llama_context: flash_attn    = 0
0.00.125.528 I llama_context: kv_unified    = true
0.00.125.529 I llama_context: freq_base     = 10000.0
0.00.125.530 I llama_context: freq_scale    = 1
0.00.125.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.126 I llama_context: graph nodes  = 1015
0.00.213.126 I llama_context: graph splits = 1
0.00.213.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.996 I main: llama threadpool init, n_threads = 4
0.00.292.009 I 
0.00.292.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.080 I 
0.00.292.160 I sampler seed: 1234
0.00.292.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.175 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.671.839 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.671.843 I llama_perf_context_print:        load time =     290.16 ms
0.02.671.844 I llama_perf_context_print: prompt eval time =      86.81 ms /     7 tokens (   12.40 ms per token,    80.64 tokens per second)
0.02.671.846 I llama_perf_context_print:        eval time =    2282.57 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.671.846 I llama_perf_context_print:       total time =    2381.23 ms /    70 tokens

real	0m2.728s
user	0m9.830s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q5_0
0.00.022.066 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.566 I load: special tokens cache size = 25
0.00.071.306 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.328 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.329 I print_info: n_embd           = 2048
0.00.071.329 I print_info: n_layer          = 24
0.00.071.348 I print_info: n_head           = 16
0.00.071.350 I print_info: n_head_kv        = 16
0.00.071.351 I print_info: n_rot            = 32
0.00.071.351 I print_info: n_swa            = 0
0.00.071.352 I print_info: is_swa_any       = 0
0.00.071.353 I print_info: n_embd_head_k    = 128
0.00.071.353 I print_info: n_embd_head_v    = 128
0.00.071.355 I print_info: n_gqa            = 1
0.00.071.357 I print_info: n_embd_k_gqa     = 2048
0.00.071.359 I print_info: n_embd_v_gqa     = 2048
0.00.071.360 I print_info: f_norm_eps       = 1.0e-05
0.00.071.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.363 I print_info: f_logit_scale    = 0.0e+00
0.00.071.363 I print_info: f_attn_scale     = 0.0e+00
0.00.071.364 I print_info: n_ff             = 8192
0.00.071.364 I print_info: n_expert         = 0
0.00.071.365 I print_info: n_expert_used    = 0
0.00.071.365 I print_info: causal attn      = 1
0.00.071.365 I print_info: pooling type     = 0
0.00.071.366 I print_info: rope type        = 2
0.00.071.371 I print_info: rope scaling     = linear
0.00.071.372 I print_info: freq_base_train  = 10000.0
0.00.071.372 I print_info: freq_scale_train = 1
0.00.071.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.375 I print_info: rope_finetuned   = unknown
0.00.071.375 I print_info: model type       = 1.4B
0.00.071.376 I print_info: model params     = 1.41 B
0.00.071.376 I print_info: general.name     = 1.4B
0.00.071.380 I print_info: vocab type       = BPE
0.00.071.382 I print_info: n_vocab          = 50304
0.00.071.382 I print_info: n_merges         = 50009
0.00.071.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: LF token         = 187 'Ċ'
0.00.071.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: max token length = 1024
0.00.071.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.966 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.425 I llama_context: constructing llama_context
0.00.127.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.433 I llama_context: n_seq_max     = 1
0.00.127.433 I llama_context: n_ctx         = 128
0.00.127.434 I llama_context: n_ctx_per_seq = 128
0.00.127.434 I llama_context: n_batch       = 128
0.00.127.434 I llama_context: n_ubatch      = 128
0.00.127.435 I llama_context: causal_attn   = 1
0.00.127.435 I llama_context: flash_attn    = 0
0.00.127.435 I llama_context: kv_unified    = true
0.00.127.438 I llama_context: freq_base     = 10000.0
0.00.127.439 I llama_context: freq_scale    = 1
0.00.127.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.566 I llama_context: graph nodes  = 1015
0.00.141.567 I llama_context: graph splits = 1
0.00.141.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.681 I 
0.00.198.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.776 I perplexity: tokenizing the input ..
0.00.205.293 I perplexity: tokenization took 6.513 ms
0.00.205.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.944 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.480.277 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.480.319 I llama_perf_context_print:        load time =     198.34 ms
0.01.480.321 I llama_perf_context_print: prompt eval time =    1265.50 ms /   128 tokens (    9.89 ms per token,   101.15 tokens per second)
0.01.480.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.324 I llama_perf_context_print:       total time =    1281.65 ms /   129 tokens

real	0m1.530s
user	0m5.418s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.746 I load: special tokens cache size = 25
0.00.072.455 I load: token to piece cache size = 0.2984 MB
0.00.072.477 I print_info: arch             = gptneox
0.00.072.478 I print_info: vocab_only       = 0
0.00.072.478 I print_info: n_ctx_train      = 2048
0.00.072.479 I print_info: n_embd           = 2048
0.00.072.479 I print_info: n_layer          = 24
0.00.072.500 I print_info: n_head           = 16
0.00.072.502 I print_info: n_head_kv        = 16
0.00.072.502 I print_info: n_rot            = 32
0.00.072.502 I print_info: n_swa            = 0
0.00.072.503 I print_info: is_swa_any       = 0
0.00.072.504 I print_info: n_embd_head_k    = 128
0.00.072.504 I print_info: n_embd_head_v    = 128
0.00.072.506 I print_info: n_gqa            = 1
0.00.072.508 I print_info: n_embd_k_gqa     = 2048
0.00.072.509 I print_info: n_embd_v_gqa     = 2048
0.00.072.511 I print_info: f_norm_eps       = 1.0e-05
0.00.072.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.513 I print_info: f_logit_scale    = 0.0e+00
0.00.072.513 I print_info: f_attn_scale     = 0.0e+00
0.00.072.514 I print_info: n_ff             = 8192
0.00.072.514 I print_info: n_expert         = 0
0.00.072.515 I print_info: n_expert_used    = 0
0.00.072.515 I print_info: causal attn      = 1
0.00.072.515 I print_info: pooling type     = 0
0.00.072.516 I print_info: rope type        = 2
0.00.072.516 I print_info: rope scaling     = linear
0.00.072.517 I print_info: freq_base_train  = 10000.0
0.00.072.518 I print_info: freq_scale_train = 1
0.00.072.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.519 I print_info: rope_finetuned   = unknown
0.00.072.520 I print_info: model type       = 1.4B
0.00.072.520 I print_info: model params     = 1.41 B
0.00.072.521 I print_info: general.name     = 1.4B
0.00.072.524 I print_info: vocab type       = BPE
0.00.072.525 I print_info: n_vocab          = 50304
0.00.072.525 I print_info: n_merges         = 50009
0.00.072.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.527 I print_info: LF token         = 187 'Ċ'
0.00.072.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.528 I print_info: max token length = 1024
0.00.072.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.717 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.756 I llama_context: constructing llama_context
0.00.132.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.762 I llama_context: n_seq_max     = 1
0.00.132.762 I llama_context: n_ctx         = 2048
0.00.132.762 I llama_context: n_ctx_per_seq = 2048
0.00.132.763 I llama_context: n_batch       = 2048
0.00.132.763 I llama_context: n_ubatch      = 512
0.00.132.764 I llama_context: causal_attn   = 1
0.00.132.764 I llama_context: flash_attn    = 0
0.00.132.764 I llama_context: kv_unified    = true
0.00.132.767 I llama_context: freq_base     = 10000.0
0.00.132.767 I llama_context: freq_scale    = 1
0.00.132.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.780 I llama_context: graph nodes  = 1015
0.00.223.780 I llama_context: graph splits = 1
0.00.223.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.432 I main: llama threadpool init, n_threads = 4
0.00.321.446 I 
0.00.321.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.518 I 
0.00.321.600 I sampler seed: 1234
0.00.321.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.615 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.870.506 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.870.511 I llama_perf_context_print:        load time =     319.70 ms
0.02.870.513 I llama_perf_context_print: prompt eval time =     150.36 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.870.514 I llama_perf_context_print:        eval time =    2388.51 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.870.515 I llama_perf_context_print:       total time =    2550.29 ms /    70 tokens

real	0m2.930s
user	0m10.583s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q5_1
0.00.022.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.650 I load: special tokens cache size = 25
0.00.072.331 I load: token to piece cache size = 0.2984 MB
0.00.072.355 I print_info: arch             = gptneox
0.00.072.356 I print_info: vocab_only       = 0
0.00.072.356 I print_info: n_ctx_train      = 2048
0.00.072.356 I print_info: n_embd           = 2048
0.00.072.357 I print_info: n_layer          = 24
0.00.072.376 I print_info: n_head           = 16
0.00.072.381 I print_info: n_head_kv        = 16
0.00.072.381 I print_info: n_rot            = 32
0.00.072.382 I print_info: n_swa            = 0
0.00.072.385 I print_info: is_swa_any       = 0
0.00.072.386 I print_info: n_embd_head_k    = 128
0.00.072.386 I print_info: n_embd_head_v    = 128
0.00.072.388 I print_info: n_gqa            = 1
0.00.072.390 I print_info: n_embd_k_gqa     = 2048
0.00.072.391 I print_info: n_embd_v_gqa     = 2048
0.00.072.393 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.395 I print_info: f_logit_scale    = 0.0e+00
0.00.072.396 I print_info: f_attn_scale     = 0.0e+00
0.00.072.397 I print_info: n_ff             = 8192
0.00.072.397 I print_info: n_expert         = 0
0.00.072.397 I print_info: n_expert_used    = 0
0.00.072.397 I print_info: causal attn      = 1
0.00.072.398 I print_info: pooling type     = 0
0.00.072.400 I print_info: rope type        = 2
0.00.072.400 I print_info: rope scaling     = linear
0.00.072.402 I print_info: freq_base_train  = 10000.0
0.00.072.402 I print_info: freq_scale_train = 1
0.00.072.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.406 I print_info: rope_finetuned   = unknown
0.00.072.407 I print_info: model type       = 1.4B
0.00.072.408 I print_info: model params     = 1.41 B
0.00.072.408 I print_info: general.name     = 1.4B
0.00.072.412 I print_info: vocab type       = BPE
0.00.072.413 I print_info: n_vocab          = 50304
0.00.072.414 I print_info: n_merges         = 50009
0.00.072.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: LF token         = 187 'Ċ'
0.00.072.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.420 I print_info: max token length = 1024
0.00.072.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.591 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.011 I llama_context: constructing llama_context
0.00.133.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.017 I llama_context: n_seq_max     = 1
0.00.133.017 I llama_context: n_ctx         = 128
0.00.133.018 I llama_context: n_ctx_per_seq = 128
0.00.133.018 I llama_context: n_batch       = 128
0.00.133.019 I llama_context: n_ubatch      = 128
0.00.133.019 I llama_context: causal_attn   = 1
0.00.133.020 I llama_context: flash_attn    = 0
0.00.133.020 I llama_context: kv_unified    = true
0.00.133.022 I llama_context: freq_base     = 10000.0
0.00.133.023 I llama_context: freq_scale    = 1
0.00.133.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.078 I llama_context: graph nodes  = 1015
0.00.147.079 I llama_context: graph splits = 1
0.00.147.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.564 I 
0.00.209.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.659 I perplexity: tokenizing the input ..
0.00.216.192 I perplexity: tokenization took 6.528 ms
0.00.216.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.742.157 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.748.920 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.748.956 I llama_perf_context_print:        load time =     209.22 ms
0.02.748.958 I llama_perf_context_print: prompt eval time =    2523.87 ms /   128 tokens (   19.72 ms per token,    50.72 tokens per second)
0.02.748.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.748.960 I llama_perf_context_print:       total time =    2539.41 ms /   129 tokens

real	0m2.800s
user	0m10.455s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q2_K - Medium
0.00.022.255 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.516 I load: special tokens cache size = 25
0.00.072.222 I load: token to piece cache size = 0.2984 MB
0.00.072.247 I print_info: arch             = gptneox
0.00.072.248 I print_info: vocab_only       = 0
0.00.072.248 I print_info: n_ctx_train      = 2048
0.00.072.249 I print_info: n_embd           = 2048
0.00.072.249 I print_info: n_layer          = 24
0.00.072.269 I print_info: n_head           = 16
0.00.072.272 I print_info: n_head_kv        = 16
0.00.072.272 I print_info: n_rot            = 32
0.00.072.273 I print_info: n_swa            = 0
0.00.072.274 I print_info: is_swa_any       = 0
0.00.072.274 I print_info: n_embd_head_k    = 128
0.00.072.275 I print_info: n_embd_head_v    = 128
0.00.072.276 I print_info: n_gqa            = 1
0.00.072.278 I print_info: n_embd_k_gqa     = 2048
0.00.072.280 I print_info: n_embd_v_gqa     = 2048
0.00.072.281 I print_info: f_norm_eps       = 1.0e-05
0.00.072.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.283 I print_info: f_logit_scale    = 0.0e+00
0.00.072.283 I print_info: f_attn_scale     = 0.0e+00
0.00.072.284 I print_info: n_ff             = 8192
0.00.072.284 I print_info: n_expert         = 0
0.00.072.285 I print_info: n_expert_used    = 0
0.00.072.285 I print_info: causal attn      = 1
0.00.072.285 I print_info: pooling type     = 0
0.00.072.286 I print_info: rope type        = 2
0.00.072.286 I print_info: rope scaling     = linear
0.00.072.288 I print_info: freq_base_train  = 10000.0
0.00.072.288 I print_info: freq_scale_train = 1
0.00.072.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.289 I print_info: rope_finetuned   = unknown
0.00.072.290 I print_info: model type       = 1.4B
0.00.072.291 I print_info: model params     = 1.41 B
0.00.072.291 I print_info: general.name     = 1.4B
0.00.072.295 I print_info: vocab type       = BPE
0.00.072.296 I print_info: n_vocab          = 50304
0.00.072.296 I print_info: n_merges         = 50009
0.00.072.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.299 I print_info: LF token         = 187 'Ċ'
0.00.072.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.300 I print_info: max token length = 1024
0.00.072.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.769 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.839 I llama_context: constructing llama_context
0.00.104.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.845 I llama_context: n_seq_max     = 1
0.00.104.846 I llama_context: n_ctx         = 2048
0.00.104.846 I llama_context: n_ctx_per_seq = 2048
0.00.104.846 I llama_context: n_batch       = 2048
0.00.104.847 I llama_context: n_ubatch      = 512
0.00.104.847 I llama_context: causal_attn   = 1
0.00.104.847 I llama_context: flash_attn    = 0
0.00.104.848 I llama_context: kv_unified    = true
0.00.104.850 I llama_context: freq_base     = 10000.0
0.00.104.851 I llama_context: freq_scale    = 1
0.00.104.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.974 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.283 I llama_context: graph nodes  = 1015
0.00.195.284 I llama_context: graph splits = 1
0.00.195.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.779 I main: llama threadpool init, n_threads = 4
0.00.267.792 I 
0.00.267.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.881 I 
0.00.267.978 I sampler seed: 1234
0.00.267.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.995 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.957.771 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.957.775 I llama_perf_context_print:        load time =     266.09 ms
0.01.957.778 I llama_perf_context_print: prompt eval time =      90.94 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.01.957.779 I llama_perf_context_print:        eval time =    1588.82 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.01.957.789 I llama_perf_context_print:       total time =    1691.18 ms /    70 tokens

real	0m1.999s
user	0m7.032s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q2_K - Medium
0.00.022.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.186 I load: special tokens cache size = 25
0.00.070.843 I load: token to piece cache size = 0.2984 MB
0.00.070.866 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.867 I print_info: n_ctx_train      = 2048
0.00.070.867 I print_info: n_embd           = 2048
0.00.070.867 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.892 I print_info: n_head_kv        = 16
0.00.070.893 I print_info: n_rot            = 32
0.00.070.893 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.896 I print_info: n_embd_head_v    = 128
0.00.070.898 I print_info: n_gqa            = 1
0.00.070.900 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.904 I print_info: f_norm_eps       = 1.0e-05
0.00.070.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.908 I print_info: f_attn_scale     = 0.0e+00
0.00.070.909 I print_info: n_ff             = 8192
0.00.070.910 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.911 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.915 I print_info: rope_finetuned   = unknown
0.00.070.916 I print_info: model type       = 1.4B
0.00.070.917 I print_info: model params     = 1.41 B
0.00.070.917 I print_info: general.name     = 1.4B
0.00.070.921 I print_info: vocab type       = BPE
0.00.070.922 I print_info: n_vocab          = 50304
0.00.070.922 I print_info: n_merges         = 50009
0.00.070.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.925 I print_info: LF token         = 187 'Ċ'
0.00.070.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.926 I print_info: max token length = 1024
0.00.070.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.411 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.432 I llama_context: constructing llama_context
0.00.104.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.438 I llama_context: n_seq_max     = 1
0.00.104.438 I llama_context: n_ctx         = 128
0.00.104.439 I llama_context: n_ctx_per_seq = 128
0.00.104.439 I llama_context: n_batch       = 128
0.00.104.439 I llama_context: n_ubatch      = 128
0.00.104.439 I llama_context: causal_attn   = 1
0.00.104.439 I llama_context: flash_attn    = 0
0.00.104.440 I llama_context: kv_unified    = true
0.00.104.441 I llama_context: freq_base     = 10000.0
0.00.104.442 I llama_context: freq_scale    = 1
0.00.104.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.556 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.682 I llama_context: graph nodes  = 1015
0.00.117.682 I llama_context: graph splits = 1
0.00.117.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.118.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.043 I 
0.00.158.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.152 I perplexity: tokenizing the input ..
0.00.164.772 I perplexity: tokenization took 6.614 ms
0.00.164.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.963 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.702 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.739 I llama_perf_context_print:        load time =     157.73 ms
0.01.715.743 I llama_perf_context_print: prompt eval time =    1542.38 ms /   128 tokens (   12.05 ms per token,    82.99 tokens per second)
0.01.715.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.744 I llama_perf_context_print:       total time =    1557.71 ms /   129 tokens

real	0m1.753s
user	0m6.439s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q3_K - Medium
0.00.021.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.015 I load: special tokens cache size = 25
0.00.070.664 I load: token to piece cache size = 0.2984 MB
0.00.070.689 I print_info: arch             = gptneox
0.00.070.689 I print_info: vocab_only       = 0
0.00.070.690 I print_info: n_ctx_train      = 2048
0.00.070.691 I print_info: n_embd           = 2048
0.00.070.691 I print_info: n_layer          = 24
0.00.070.709 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.715 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.717 I print_info: is_swa_any       = 0
0.00.070.717 I print_info: n_embd_head_k    = 128
0.00.070.718 I print_info: n_embd_head_v    = 128
0.00.070.720 I print_info: n_gqa            = 1
0.00.070.723 I print_info: n_embd_k_gqa     = 2048
0.00.070.724 I print_info: n_embd_v_gqa     = 2048
0.00.070.726 I print_info: f_norm_eps       = 1.0e-05
0.00.070.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.727 I print_info: f_logit_scale    = 0.0e+00
0.00.070.727 I print_info: f_attn_scale     = 0.0e+00
0.00.070.729 I print_info: n_ff             = 8192
0.00.070.729 I print_info: n_expert         = 0
0.00.070.729 I print_info: n_expert_used    = 0
0.00.070.730 I print_info: causal attn      = 1
0.00.070.730 I print_info: pooling type     = 0
0.00.070.731 I print_info: rope type        = 2
0.00.070.731 I print_info: rope scaling     = linear
0.00.070.733 I print_info: freq_base_train  = 10000.0
0.00.070.734 I print_info: freq_scale_train = 1
0.00.070.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.736 I print_info: rope_finetuned   = unknown
0.00.070.737 I print_info: model type       = 1.4B
0.00.070.739 I print_info: model params     = 1.41 B
0.00.070.739 I print_info: general.name     = 1.4B
0.00.070.743 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.745 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: max token length = 1024
0.00.070.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.910 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.920 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.563 I llama_context: constructing llama_context
0.00.354.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.568 I llama_context: n_seq_max     = 1
0.00.354.568 I llama_context: n_ctx         = 2048
0.00.354.569 I llama_context: n_ctx_per_seq = 2048
0.00.354.569 I llama_context: n_batch       = 2048
0.00.354.569 I llama_context: n_ubatch      = 512
0.00.354.569 I llama_context: causal_attn   = 1
0.00.354.569 I llama_context: flash_attn    = 0
0.00.354.570 I llama_context: kv_unified    = true
0.00.354.573 I llama_context: freq_base     = 10000.0
0.00.354.574 I llama_context: freq_scale    = 1
0.00.354.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.514 I llama_context: graph nodes  = 1015
0.00.445.514 I llama_context: graph splits = 1
0.00.445.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.554 I main: llama threadpool init, n_threads = 4
0.00.522.565 I 
0.00.522.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.643 I 
0.00.522.740 I sampler seed: 1234
0.00.522.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.755 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.395.932 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.395.936 I llama_perf_context_print:        load time =     520.90 ms
0.02.395.938 I llama_perf_context_print: prompt eval time =     104.70 ms /     7 tokens (   14.96 ms per token,    66.86 tokens per second)
0.02.395.939 I llama_perf_context_print:        eval time =    1758.72 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.395.940 I llama_perf_context_print:       total time =    1874.58 ms /    70 tokens

real	0m2.444s
user	0m7.994s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q3_K - Medium
0.00.022.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.018 I load: special tokens cache size = 25
0.00.071.636 I load: token to piece cache size = 0.2984 MB
0.00.071.659 I print_info: arch             = gptneox
0.00.071.660 I print_info: vocab_only       = 0
0.00.071.661 I print_info: n_ctx_train      = 2048
0.00.071.661 I print_info: n_embd           = 2048
0.00.071.662 I print_info: n_layer          = 24
0.00.071.683 I print_info: n_head           = 16
0.00.071.689 I print_info: n_head_kv        = 16
0.00.071.689 I print_info: n_rot            = 32
0.00.071.690 I print_info: n_swa            = 0
0.00.071.692 I print_info: is_swa_any       = 0
0.00.071.692 I print_info: n_embd_head_k    = 128
0.00.071.692 I print_info: n_embd_head_v    = 128
0.00.071.694 I print_info: n_gqa            = 1
0.00.071.696 I print_info: n_embd_k_gqa     = 2048
0.00.071.698 I print_info: n_embd_v_gqa     = 2048
0.00.071.700 I print_info: f_norm_eps       = 1.0e-05
0.00.071.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.702 I print_info: f_logit_scale    = 0.0e+00
0.00.071.702 I print_info: f_attn_scale     = 0.0e+00
0.00.071.703 I print_info: n_ff             = 8192
0.00.071.704 I print_info: n_expert         = 0
0.00.071.704 I print_info: n_expert_used    = 0
0.00.071.705 I print_info: causal attn      = 1
0.00.071.705 I print_info: pooling type     = 0
0.00.071.706 I print_info: rope type        = 2
0.00.071.706 I print_info: rope scaling     = linear
0.00.071.708 I print_info: freq_base_train  = 10000.0
0.00.071.708 I print_info: freq_scale_train = 1
0.00.071.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.710 I print_info: rope_finetuned   = unknown
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.716 I print_info: vocab type       = BPE
0.00.071.717 I print_info: n_vocab          = 50304
0.00.071.718 I print_info: n_merges         = 50009
0.00.071.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: LF token         = 187 'Ċ'
0.00.071.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.722 I print_info: max token length = 1024
0.00.071.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.630 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.639 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.476 I llama_context: constructing llama_context
0.00.360.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.482 I llama_context: n_seq_max     = 1
0.00.360.483 I llama_context: n_ctx         = 128
0.00.360.483 I llama_context: n_ctx_per_seq = 128
0.00.360.483 I llama_context: n_batch       = 128
0.00.360.483 I llama_context: n_ubatch      = 128
0.00.360.484 I llama_context: causal_attn   = 1
0.00.360.484 I llama_context: flash_attn    = 0
0.00.360.485 I llama_context: kv_unified    = true
0.00.360.489 I llama_context: freq_base     = 10000.0
0.00.360.490 I llama_context: freq_scale    = 1
0.00.360.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.635 I llama_context: graph nodes  = 1015
0.00.373.635 I llama_context: graph splits = 1
0.00.373.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.835 I 
0.00.420.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.927 I perplexity: tokenizing the input ..
0.00.427.480 I perplexity: tokenization took 6.549 ms
0.00.427.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.525 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.650.507 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.650.545 I llama_perf_context_print:        load time =     420.25 ms
0.01.650.547 I llama_perf_context_print: prompt eval time =    1214.08 ms /   128 tokens (    9.49 ms per token,   105.43 tokens per second)
0.01.650.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.552 I llama_perf_context_print:       total time =    1229.73 ms /   129 tokens

real	0m1.695s
user	0m5.324s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_K - Medium
0.00.022.168 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.658 I load: special tokens cache size = 25
0.00.071.318 I load: token to piece cache size = 0.2984 MB
0.00.071.341 I print_info: arch             = gptneox
0.00.071.341 I print_info: vocab_only       = 0
0.00.071.342 I print_info: n_ctx_train      = 2048
0.00.071.342 I print_info: n_embd           = 2048
0.00.071.342 I print_info: n_layer          = 24
0.00.071.363 I print_info: n_head           = 16
0.00.071.370 I print_info: n_head_kv        = 16
0.00.071.370 I print_info: n_rot            = 32
0.00.071.371 I print_info: n_swa            = 0
0.00.071.372 I print_info: is_swa_any       = 0
0.00.071.373 I print_info: n_embd_head_k    = 128
0.00.071.373 I print_info: n_embd_head_v    = 128
0.00.071.377 I print_info: n_gqa            = 1
0.00.071.379 I print_info: n_embd_k_gqa     = 2048
0.00.071.382 I print_info: n_embd_v_gqa     = 2048
0.00.071.384 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.387 I print_info: f_logit_scale    = 0.0e+00
0.00.071.387 I print_info: f_attn_scale     = 0.0e+00
0.00.071.389 I print_info: n_ff             = 8192
0.00.071.389 I print_info: n_expert         = 0
0.00.071.390 I print_info: n_expert_used    = 0
0.00.071.391 I print_info: causal attn      = 1
0.00.071.391 I print_info: pooling type     = 0
0.00.071.392 I print_info: rope type        = 2
0.00.071.392 I print_info: rope scaling     = linear
0.00.071.396 I print_info: freq_base_train  = 10000.0
0.00.071.397 I print_info: freq_scale_train = 1
0.00.071.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.397 I print_info: rope_finetuned   = unknown
0.00.071.399 I print_info: model type       = 1.4B
0.00.071.400 I print_info: model params     = 1.41 B
0.00.071.400 I print_info: general.name     = 1.4B
0.00.071.404 I print_info: vocab type       = BPE
0.00.071.406 I print_info: n_vocab          = 50304
0.00.071.406 I print_info: n_merges         = 50009
0.00.071.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: LF token         = 187 'Ċ'
0.00.071.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.548 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.557 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.640 I llama_context: constructing llama_context
0.00.342.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.646 I llama_context: n_seq_max     = 1
0.00.342.647 I llama_context: n_ctx         = 2048
0.00.342.647 I llama_context: n_ctx_per_seq = 2048
0.00.342.647 I llama_context: n_batch       = 2048
0.00.342.647 I llama_context: n_ubatch      = 512
0.00.342.648 I llama_context: causal_attn   = 1
0.00.342.648 I llama_context: flash_attn    = 0
0.00.342.649 I llama_context: kv_unified    = true
0.00.342.652 I llama_context: freq_base     = 10000.0
0.00.342.653 I llama_context: freq_scale    = 1
0.00.342.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.780 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.451 I llama_context: graph nodes  = 1015
0.00.429.451 I llama_context: graph splits = 1
0.00.429.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.217 I main: llama threadpool init, n_threads = 4
0.00.510.229 I 
0.00.510.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.301 I 
0.00.510.385 I sampler seed: 1234
0.00.510.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.399 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.549.167 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.549.171 I llama_perf_context_print:        load time =     508.20 ms
0.02.549.172 I llama_perf_context_print: prompt eval time =     104.09 ms /     7 tokens (   14.87 ms per token,    67.25 tokens per second)
0.02.549.174 I llama_perf_context_print:        eval time =    1924.66 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.549.175 I llama_perf_context_print:       total time =    2040.51 ms /    70 tokens

real	0m2.602s
user	0m8.649s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.967 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_K - Medium
0.00.021.974 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.214 I load: special tokens cache size = 25
0.00.071.875 I load: token to piece cache size = 0.2984 MB
0.00.071.897 I print_info: arch             = gptneox
0.00.071.897 I print_info: vocab_only       = 0
0.00.071.898 I print_info: n_ctx_train      = 2048
0.00.071.898 I print_info: n_embd           = 2048
0.00.071.898 I print_info: n_layer          = 24
0.00.071.919 I print_info: n_head           = 16
0.00.071.924 I print_info: n_head_kv        = 16
0.00.071.924 I print_info: n_rot            = 32
0.00.071.925 I print_info: n_swa            = 0
0.00.071.926 I print_info: is_swa_any       = 0
0.00.071.927 I print_info: n_embd_head_k    = 128
0.00.071.927 I print_info: n_embd_head_v    = 128
0.00.071.929 I print_info: n_gqa            = 1
0.00.071.931 I print_info: n_embd_k_gqa     = 2048
0.00.071.933 I print_info: n_embd_v_gqa     = 2048
0.00.071.934 I print_info: f_norm_eps       = 1.0e-05
0.00.071.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.936 I print_info: f_logit_scale    = 0.0e+00
0.00.071.936 I print_info: f_attn_scale     = 0.0e+00
0.00.071.938 I print_info: n_ff             = 8192
0.00.071.938 I print_info: n_expert         = 0
0.00.071.938 I print_info: n_expert_used    = 0
0.00.071.939 I print_info: causal attn      = 1
0.00.071.939 I print_info: pooling type     = 0
0.00.071.939 I print_info: rope type        = 2
0.00.071.939 I print_info: rope scaling     = linear
0.00.071.941 I print_info: freq_base_train  = 10000.0
0.00.071.942 I print_info: freq_scale_train = 1
0.00.071.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.943 I print_info: rope_finetuned   = unknown
0.00.071.944 I print_info: model type       = 1.4B
0.00.071.944 I print_info: model params     = 1.41 B
0.00.071.945 I print_info: general.name     = 1.4B
0.00.071.948 I print_info: vocab type       = BPE
0.00.071.949 I print_info: n_vocab          = 50304
0.00.071.949 I print_info: n_merges         = 50009
0.00.071.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.952 I print_info: LF token         = 187 'Ċ'
0.00.071.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.954 I print_info: max token length = 1024
0.00.071.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.865 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.875 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.585 I llama_context: constructing llama_context
0.00.341.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.590 I llama_context: n_seq_max     = 1
0.00.341.591 I llama_context: n_ctx         = 128
0.00.341.591 I llama_context: n_ctx_per_seq = 128
0.00.341.591 I llama_context: n_batch       = 128
0.00.341.591 I llama_context: n_ubatch      = 128
0.00.341.592 I llama_context: causal_attn   = 1
0.00.341.592 I llama_context: flash_attn    = 0
0.00.341.592 I llama_context: kv_unified    = true
0.00.341.596 I llama_context: freq_base     = 10000.0
0.00.341.597 I llama_context: freq_scale    = 1
0.00.341.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.806 I llama_context: graph nodes  = 1015
0.00.354.806 I llama_context: graph splits = 1
0.00.354.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.265 I 
0.00.403.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.366 I perplexity: tokenizing the input ..
0.00.409.888 I perplexity: tokenization took 6.517 ms
0.00.409.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.862 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.729.446 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.729.480 I llama_perf_context_print:        load time =     402.95 ms
0.01.729.482 I llama_perf_context_print: prompt eval time =    1309.99 ms /   128 tokens (   10.23 ms per token,    97.71 tokens per second)
0.01.729.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.484 I llama_perf_context_print:       total time =    1326.23 ms /   129 tokens

real	0m1.778s
user	0m5.703s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.741 I print_info: file type   = Q5_K - Medium
0.00.021.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.710 I load: special tokens cache size = 25
0.00.070.318 I load: token to piece cache size = 0.2984 MB
0.00.070.341 I print_info: arch             = gptneox
0.00.070.341 I print_info: vocab_only       = 0
0.00.070.342 I print_info: n_ctx_train      = 2048
0.00.070.342 I print_info: n_embd           = 2048
0.00.070.343 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.370 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.377 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.380 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.382 I print_info: freq_base_train  = 10000.0
0.00.070.383 I print_info: freq_scale_train = 1
0.00.070.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.383 I print_info: rope_finetuned   = unknown
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.346 I llama_context: constructing llama_context
0.00.128.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.353 I llama_context: n_seq_max     = 1
0.00.128.353 I llama_context: n_ctx         = 2048
0.00.128.353 I llama_context: n_ctx_per_seq = 2048
0.00.128.354 I llama_context: n_batch       = 2048
0.00.128.354 I llama_context: n_ubatch      = 512
0.00.128.355 I llama_context: causal_attn   = 1
0.00.128.355 I llama_context: flash_attn    = 0
0.00.128.355 I llama_context: kv_unified    = true
0.00.128.357 I llama_context: freq_base     = 10000.0
0.00.128.358 I llama_context: freq_scale    = 1
0.00.128.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.424 I llama_context: graph nodes  = 1015
0.00.219.424 I llama_context: graph splits = 1
0.00.219.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.719 I main: llama threadpool init, n_threads = 4
0.00.317.732 I 
0.00.317.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.807 I 
0.00.317.895 I sampler seed: 1234
0.00.317.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.910 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.672.726 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.672.731 I llama_perf_context_print:        load time =     316.14 ms
0.02.672.732 I llama_perf_context_print: prompt eval time =     124.82 ms /     7 tokens (   17.83 ms per token,    56.08 tokens per second)
0.02.672.734 I llama_perf_context_print:        eval time =    2219.58 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.672.735 I llama_perf_context_print:       total time =    2356.19 ms /    70 tokens

real	0m2.730s
user	0m9.797s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.908 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q5_K - Medium
0.00.021.912 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.563 I load: special tokens cache size = 25
0.00.072.258 I load: token to piece cache size = 0.2984 MB
0.00.072.282 I print_info: arch             = gptneox
0.00.072.283 I print_info: vocab_only       = 0
0.00.072.283 I print_info: n_ctx_train      = 2048
0.00.072.283 I print_info: n_embd           = 2048
0.00.072.284 I print_info: n_layer          = 24
0.00.072.304 I print_info: n_head           = 16
0.00.072.306 I print_info: n_head_kv        = 16
0.00.072.306 I print_info: n_rot            = 32
0.00.072.307 I print_info: n_swa            = 0
0.00.072.308 I print_info: is_swa_any       = 0
0.00.072.309 I print_info: n_embd_head_k    = 128
0.00.072.309 I print_info: n_embd_head_v    = 128
0.00.072.311 I print_info: n_gqa            = 1
0.00.072.312 I print_info: n_embd_k_gqa     = 2048
0.00.072.314 I print_info: n_embd_v_gqa     = 2048
0.00.072.316 I print_info: f_norm_eps       = 1.0e-05
0.00.072.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.317 I print_info: f_logit_scale    = 0.0e+00
0.00.072.317 I print_info: f_attn_scale     = 0.0e+00
0.00.072.318 I print_info: n_ff             = 8192
0.00.072.319 I print_info: n_expert         = 0
0.00.072.319 I print_info: n_expert_used    = 0
0.00.072.320 I print_info: causal attn      = 1
0.00.072.320 I print_info: pooling type     = 0
0.00.072.320 I print_info: rope type        = 2
0.00.072.321 I print_info: rope scaling     = linear
0.00.072.322 I print_info: freq_base_train  = 10000.0
0.00.072.323 I print_info: freq_scale_train = 1
0.00.072.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.323 I print_info: rope_finetuned   = unknown
0.00.072.324 I print_info: model type       = 1.4B
0.00.072.325 I print_info: model params     = 1.41 B
0.00.072.325 I print_info: general.name     = 1.4B
0.00.072.328 I print_info: vocab type       = BPE
0.00.072.329 I print_info: n_vocab          = 50304
0.00.072.330 I print_info: n_merges         = 50009
0.00.072.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.332 I print_info: LF token         = 187 'Ċ'
0.00.072.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.334 I print_info: max token length = 1024
0.00.072.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.989 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.029 I llama_context: constructing llama_context
0.00.131.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.035 I llama_context: n_seq_max     = 1
0.00.131.036 I llama_context: n_ctx         = 128
0.00.131.036 I llama_context: n_ctx_per_seq = 128
0.00.131.036 I llama_context: n_batch       = 128
0.00.131.037 I llama_context: n_ubatch      = 128
0.00.131.037 I llama_context: causal_attn   = 1
0.00.131.037 I llama_context: flash_attn    = 0
0.00.131.038 I llama_context: kv_unified    = true
0.00.131.039 I llama_context: freq_base     = 10000.0
0.00.131.040 I llama_context: freq_scale    = 1
0.00.131.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.157 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.711 I llama_context: graph nodes  = 1015
0.00.144.711 I llama_context: graph splits = 1
0.00.144.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.013 I 
0.00.207.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.112 I perplexity: tokenizing the input ..
0.00.213.610 I perplexity: tokenization took 6.495 ms
0.00.213.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.990 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.237.805 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.237.839 I llama_perf_context_print:        load time =     206.71 ms
0.02.237.843 I llama_perf_context_print: prompt eval time =    2015.33 ms /   128 tokens (   15.74 ms per token,    63.51 tokens per second)
0.02.237.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.860 I llama_perf_context_print:       total time =    2030.84 ms /   129 tokens

real	0m2.289s
user	0m8.426s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q6_K
0.00.022.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.833 I load: special tokens cache size = 25
0.00.072.509 I load: token to piece cache size = 0.2984 MB
0.00.072.528 I print_info: arch             = gptneox
0.00.072.529 I print_info: vocab_only       = 0
0.00.072.529 I print_info: n_ctx_train      = 2048
0.00.072.529 I print_info: n_embd           = 2048
0.00.072.530 I print_info: n_layer          = 24
0.00.072.548 I print_info: n_head           = 16
0.00.072.551 I print_info: n_head_kv        = 16
0.00.072.551 I print_info: n_rot            = 32
0.00.072.551 I print_info: n_swa            = 0
0.00.072.552 I print_info: is_swa_any       = 0
0.00.072.553 I print_info: n_embd_head_k    = 128
0.00.072.553 I print_info: n_embd_head_v    = 128
0.00.072.555 I print_info: n_gqa            = 1
0.00.072.557 I print_info: n_embd_k_gqa     = 2048
0.00.072.558 I print_info: n_embd_v_gqa     = 2048
0.00.072.560 I print_info: f_norm_eps       = 1.0e-05
0.00.072.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.561 I print_info: f_logit_scale    = 0.0e+00
0.00.072.562 I print_info: f_attn_scale     = 0.0e+00
0.00.072.563 I print_info: n_ff             = 8192
0.00.072.563 I print_info: n_expert         = 0
0.00.072.563 I print_info: n_expert_used    = 0
0.00.072.563 I print_info: causal attn      = 1
0.00.072.564 I print_info: pooling type     = 0
0.00.072.564 I print_info: rope type        = 2
0.00.072.564 I print_info: rope scaling     = linear
0.00.072.565 I print_info: freq_base_train  = 10000.0
0.00.072.566 I print_info: freq_scale_train = 1
0.00.072.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.567 I print_info: rope_finetuned   = unknown
0.00.072.567 I print_info: model type       = 1.4B
0.00.072.568 I print_info: model params     = 1.41 B
0.00.072.568 I print_info: general.name     = 1.4B
0.00.072.572 I print_info: vocab type       = BPE
0.00.072.573 I print_info: n_vocab          = 50304
0.00.072.573 I print_info: n_merges         = 50009
0.00.072.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.575 I print_info: LF token         = 187 'Ċ'
0.00.072.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: max token length = 1024
0.00.072.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.358 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.694 I llama_context: constructing llama_context
0.00.136.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.700 I llama_context: n_seq_max     = 1
0.00.136.700 I llama_context: n_ctx         = 2048
0.00.136.700 I llama_context: n_ctx_per_seq = 2048
0.00.136.701 I llama_context: n_batch       = 2048
0.00.136.701 I llama_context: n_ubatch      = 512
0.00.136.701 I llama_context: causal_attn   = 1
0.00.136.702 I llama_context: flash_attn    = 0
0.00.136.703 I llama_context: kv_unified    = true
0.00.136.705 I llama_context: freq_base     = 10000.0
0.00.136.705 I llama_context: freq_scale    = 1
0.00.136.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.471 I llama_context: graph nodes  = 1015
0.00.228.471 I llama_context: graph splits = 1
0.00.228.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.391 I main: llama threadpool init, n_threads = 4
0.00.326.404 I 
0.00.326.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.484 I 
0.00.326.580 I sampler seed: 1234
0.00.326.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.596 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.798.668 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.798.672 I llama_perf_context_print:        load time =     324.63 ms
0.02.798.673 I llama_perf_context_print: prompt eval time =     116.53 ms /     7 tokens (   16.65 ms per token,    60.07 tokens per second)
0.02.798.674 I llama_perf_context_print:        eval time =    2345.56 ms /    63 runs   (   37.23 ms per token,    26.86 tokens per second)
0.02.798.675 I llama_perf_context_print:       total time =    2473.50 ms /    70 tokens

real	0m2.862s
user	0m10.281s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q6_K
0.00.022.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.813 I load: special tokens cache size = 25
0.00.072.476 I load: token to piece cache size = 0.2984 MB
0.00.072.499 I print_info: arch             = gptneox
0.00.072.500 I print_info: vocab_only       = 0
0.00.072.501 I print_info: n_ctx_train      = 2048
0.00.072.501 I print_info: n_embd           = 2048
0.00.072.501 I print_info: n_layer          = 24
0.00.072.520 I print_info: n_head           = 16
0.00.072.522 I print_info: n_head_kv        = 16
0.00.072.523 I print_info: n_rot            = 32
0.00.072.523 I print_info: n_swa            = 0
0.00.072.524 I print_info: is_swa_any       = 0
0.00.072.525 I print_info: n_embd_head_k    = 128
0.00.072.525 I print_info: n_embd_head_v    = 128
0.00.072.527 I print_info: n_gqa            = 1
0.00.072.529 I print_info: n_embd_k_gqa     = 2048
0.00.072.530 I print_info: n_embd_v_gqa     = 2048
0.00.072.532 I print_info: f_norm_eps       = 1.0e-05
0.00.072.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.534 I print_info: f_logit_scale    = 0.0e+00
0.00.072.534 I print_info: f_attn_scale     = 0.0e+00
0.00.072.535 I print_info: n_ff             = 8192
0.00.072.535 I print_info: n_expert         = 0
0.00.072.535 I print_info: n_expert_used    = 0
0.00.072.536 I print_info: causal attn      = 1
0.00.072.536 I print_info: pooling type     = 0
0.00.072.536 I print_info: rope type        = 2
0.00.072.537 I print_info: rope scaling     = linear
0.00.072.538 I print_info: freq_base_train  = 10000.0
0.00.072.539 I print_info: freq_scale_train = 1
0.00.072.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.539 I print_info: rope_finetuned   = unknown
0.00.072.540 I print_info: model type       = 1.4B
0.00.072.541 I print_info: model params     = 1.41 B
0.00.072.542 I print_info: general.name     = 1.4B
0.00.072.545 I print_info: vocab type       = BPE
0.00.072.546 I print_info: n_vocab          = 50304
0.00.072.546 I print_info: n_merges         = 50009
0.00.072.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: LF token         = 187 'Ċ'
0.00.072.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: max token length = 1024
0.00.072.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.818 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.846 I llama_context: constructing llama_context
0.00.136.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.852 I llama_context: n_seq_max     = 1
0.00.136.853 I llama_context: n_ctx         = 128
0.00.136.853 I llama_context: n_ctx_per_seq = 128
0.00.136.853 I llama_context: n_batch       = 128
0.00.136.854 I llama_context: n_ubatch      = 128
0.00.136.854 I llama_context: causal_attn   = 1
0.00.136.854 I llama_context: flash_attn    = 0
0.00.136.855 I llama_context: kv_unified    = true
0.00.136.857 I llama_context: freq_base     = 10000.0
0.00.136.857 I llama_context: freq_scale    = 1
0.00.136.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.529 I llama_context: graph nodes  = 1015
0.00.150.530 I llama_context: graph splits = 1
0.00.150.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.553 I 
0.00.211.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.657 I perplexity: tokenizing the input ..
0.00.218.447 I perplexity: tokenization took 6.787 ms
0.00.218.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.768 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.072.659 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.072.695 I llama_perf_context_print:        load time =     211.24 ms
0.02.072.697 I llama_perf_context_print: prompt eval time =    1845.30 ms /   128 tokens (   14.42 ms per token,    69.37 tokens per second)
0.02.072.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.699 I llama_perf_context_print:       total time =    1861.16 ms /   129 tokens

real	0m2.127s
user	0m7.764s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_0
0.00.022.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.347 I load: special tokens cache size = 25
0.00.072.067 I load: token to piece cache size = 0.2984 MB
0.00.072.089 I print_info: arch             = gptneox
0.00.072.089 I print_info: vocab_only       = 0
0.00.072.090 I print_info: n_ctx_train      = 2048
0.00.072.090 I print_info: n_embd           = 2048
0.00.072.090 I print_info: n_layer          = 24
0.00.072.114 I print_info: n_head           = 16
0.00.072.119 I print_info: n_head_kv        = 16
0.00.072.119 I print_info: n_rot            = 32
0.00.072.119 I print_info: n_swa            = 0
0.00.072.121 I print_info: is_swa_any       = 0
0.00.072.121 I print_info: n_embd_head_k    = 128
0.00.072.121 I print_info: n_embd_head_v    = 128
0.00.072.123 I print_info: n_gqa            = 1
0.00.072.126 I print_info: n_embd_k_gqa     = 2048
0.00.072.128 I print_info: n_embd_v_gqa     = 2048
0.00.072.130 I print_info: f_norm_eps       = 1.0e-05
0.00.072.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.132 I print_info: f_logit_scale    = 0.0e+00
0.00.072.134 I print_info: f_attn_scale     = 0.0e+00
0.00.072.135 I print_info: n_ff             = 8192
0.00.072.135 I print_info: n_expert         = 0
0.00.072.136 I print_info: n_expert_used    = 0
0.00.072.136 I print_info: causal attn      = 1
0.00.072.137 I print_info: pooling type     = 0
0.00.072.137 I print_info: rope type        = 2
0.00.072.138 I print_info: rope scaling     = linear
0.00.072.139 I print_info: freq_base_train  = 10000.0
0.00.072.139 I print_info: freq_scale_train = 1
0.00.072.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.140 I print_info: rope_finetuned   = unknown
0.00.072.142 I print_info: model type       = 1.4B
0.00.072.142 I print_info: model params     = 1.41 B
0.00.072.143 I print_info: general.name     = 1.4B
0.00.072.146 I print_info: vocab type       = BPE
0.00.072.147 I print_info: n_vocab          = 50304
0.00.072.148 I print_info: n_merges         = 50009
0.00.072.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.151 I print_info: LF token         = 187 'Ċ'
0.00.072.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.152 I print_info: max token length = 1024
0.00.072.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.740 I llama_context: constructing llama_context
0.00.438.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.746 I llama_context: n_seq_max     = 1
0.00.438.747 I llama_context: n_ctx         = 2048
0.00.438.747 I llama_context: n_ctx_per_seq = 2048
0.00.438.747 I llama_context: n_batch       = 2048
0.00.438.748 I llama_context: n_ubatch      = 512
0.00.438.748 I llama_context: causal_attn   = 1
0.00.438.749 I llama_context: flash_attn    = 0
0.00.438.749 I llama_context: kv_unified    = true
0.00.438.753 I llama_context: freq_base     = 10000.0
0.00.438.755 I llama_context: freq_scale    = 1
0.00.438.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.018 I llama_context: graph nodes  = 1015
0.00.530.019 I llama_context: graph splits = 1
0.00.530.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.192.341 I llama_context: constructing llama_context
0.01.192.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.192.354 I llama_context: n_seq_max     = 1
0.01.192.354 I llama_context: n_ctx         = 2048
0.01.192.355 I llama_context: n_ctx_per_seq = 2048
0.01.192.355 I llama_context: n_batch       = 2048
0.01.192.356 I llama_context: n_ubatch      = 512
0.01.192.356 I llama_context: causal_attn   = 1
0.01.192.356 I llama_context: flash_attn    = 0
0.01.192.357 I llama_context: kv_unified    = true
0.01.192.361 I llama_context: freq_base     = 10000.0
0.01.192.361 I llama_context: freq_scale    = 1
0.01.192.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.192.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.279.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.287.405 I llama_context: graph nodes  = 1015
0.01.287.405 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.862.305 I llama_context: constructing llama_context
0.01.862.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.862.317 I llama_context: n_seq_max     = 1
0.01.862.317 I llama_context: n_ctx         = 2048
0.01.862.318 I llama_context: n_ctx_per_seq = 2048
0.01.862.318 I llama_context: n_batch       = 2048
0.01.862.319 I llama_context: n_ubatch      = 512
0.01.862.319 I llama_context: causal_attn   = 1
0.01.862.319 I llama_context: flash_attn    = 0
0.01.862.320 I llama_context: kv_unified    = true
0.01.862.323 I llama_context: freq_base     = 10000.0
0.01.862.324 I llama_context: freq_scale    = 1
0.01.862.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.862.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.949.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.949.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.956.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.956.536 I llama_context: graph nodes  = 1015
0.01.956.536 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.630s
user	0m7.157s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5914 (b0f0ecc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.407 I load: special tokens cache size = 25
0.00.072.065 I load: token to piece cache size = 0.2984 MB
0.00.072.087 I print_info: arch             = gptneox
0.00.072.088 I print_info: vocab_only       = 0
0.00.072.088 I print_info: n_ctx_train      = 2048
0.00.072.088 I print_info: n_embd           = 2048
0.00.072.088 I print_info: n_layer          = 24
0.00.072.107 I print_info: n_head           = 16
0.00.072.109 I print_info: n_head_kv        = 16
0.00.072.109 I print_info: n_rot            = 32
0.00.072.110 I print_info: n_swa            = 0
0.00.072.111 I print_info: is_swa_any       = 0
0.00.072.111 I print_info: n_embd_head_k    = 128
0.00.072.112 I print_info: n_embd_head_v    = 128
0.00.072.114 I print_info: n_gqa            = 1
0.00.072.115 I print_info: n_embd_k_gqa     = 2048
0.00.072.117 I print_info: n_embd_v_gqa     = 2048
0.00.072.119 I print_info: f_norm_eps       = 1.0e-05
0.00.072.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.120 I print_info: f_logit_scale    = 0.0e+00
0.00.072.121 I print_info: f_attn_scale     = 0.0e+00
0.00.072.122 I print_info: n_ff             = 8192
0.00.072.122 I print_info: n_expert         = 0
0.00.072.122 I print_info: n_expert_used    = 0
0.00.072.123 I print_info: causal attn      = 1
0.00.072.123 I print_info: pooling type     = 0
0.00.072.123 I print_info: rope type        = 2
0.00.072.123 I print_info: rope scaling     = linear
0.00.072.125 I print_info: freq_base_train  = 10000.0
0.00.072.126 I print_info: freq_scale_train = 1
0.00.072.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.126 I print_info: rope_finetuned   = unknown
0.00.072.127 I print_info: model type       = 1.4B
0.00.072.127 I print_info: model params     = 1.41 B
0.00.072.128 I print_info: general.name     = 1.4B
0.00.072.131 I print_info: vocab type       = BPE
0.00.072.132 I print_info: n_vocab          = 50304
0.00.072.132 I print_info: n_merges         = 50009
0.00.072.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.135 I print_info: LF token         = 187 'Ċ'
0.00.072.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.136 I print_info: max token length = 1024
0.00.072.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.573 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.682 I llama_context: constructing llama_context
0.00.437.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.688 I llama_context: n_seq_max     = 1
0.00.437.688 I llama_context: n_ctx         = 2048
0.00.437.688 I llama_context: n_ctx_per_seq = 2048
0.00.437.689 I llama_context: n_batch       = 2048
0.00.437.689 I llama_context: n_ubatch      = 512
0.00.437.689 I llama_context: causal_attn   = 1
0.00.437.690 I llama_context: flash_attn    = 1
0.00.437.690 I llama_context: kv_unified    = true
0.00.437.694 I llama_context: freq_base     = 10000.0
0.00.437.695 I llama_context: freq_scale    = 1
0.00.437.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.863 I llama_context: graph nodes  = 920
0.00.528.863 I llama_context: graph splits = 1
0.00.528.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.700 I llama_context: constructing llama_context
0.01.158.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.158.712 I llama_context: n_seq_max     = 1
0.01.158.712 I llama_context: n_ctx         = 2048
0.01.158.713 I llama_context: n_ctx_per_seq = 2048
0.01.158.713 I llama_context: n_batch       = 2048
0.01.158.713 I llama_context: n_ubatch      = 512
0.01.158.714 I llama_context: causal_attn   = 1
0.01.158.714 I llama_context: flash_attn    = 1
0.01.158.715 I llama_context: kv_unified    = true
0.01.158.718 I llama_context: freq_base     = 10000.0
0.01.158.719 I llama_context: freq_scale    = 1
0.01.158.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.278 I llama_context: graph nodes  = 920
0.01.253.278 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.803.365 I llama_context: constructing llama_context
0.01.803.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.803.375 I llama_context: n_seq_max     = 1
0.01.803.376 I llama_context: n_ctx         = 2048
0.01.803.376 I llama_context: n_ctx_per_seq = 2048
0.01.803.376 I llama_context: n_batch       = 2048
0.01.803.377 I llama_context: n_ubatch      = 512
0.01.803.377 I llama_context: causal_attn   = 1
0.01.803.377 I llama_context: flash_attn    = 1
0.01.803.378 I llama_context: kv_unified    = true
0.01.803.381 I llama_context: freq_base     = 10000.0
0.01.803.382 I llama_context: freq_scale    = 1
0.01.803.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.171 I llama_context: graph nodes  = 920
0.01.894.171 I llama_context: graph splits = 1
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

real	0m2.517s
user	0m6.787s
sys	0m0.447s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919076maxresident)k
0inputs+40outputs (0major+55125minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915884maxresident)k
0inputs+40outputs (0major+54352minor)pagefaults 0swaps
```
