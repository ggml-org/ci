## Summary

- status:  SUCCESS ✅
- runtime: 7:15.29
- date:    Sen 23 Jun 2025 06:19:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/defe2158dd5e250b4ef53994057a4ec03131a263
- author:  Johannes Gäßler
```
CUDA: mul_mat_v support for batch sizes > 1 (#14262)

* CUDA: mul_mat_v support for batch sizes > 1

* use 64 bit math for initial offset calculation
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 134.72 sec*proc (35 tests)

Total Test time (real) = 134.76 sec

real	2m14,795s
user	3m53,580s
sys	1m8,815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.215 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.355 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.396 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.405 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.406 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.406 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.407 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.408 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.080 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.919 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.925 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.925 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.926 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.926 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.927 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.927 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.928 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.929 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.929 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.931 I llama_model_loader: - type  f32:  124 tensors
0.00.009.931 I llama_model_loader: - type  f16:   73 tensors
0.00.009.934 I print_info: file format = GGUF V3 (latest)
0.00.009.936 I print_info: file type   = F16
0.00.009.938 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.139 I load: special tokens cache size = 5
0.00.027.031 I load: token to piece cache size = 0.2032 MB
0.00.027.053 I print_info: arch             = bert
0.00.027.054 I print_info: vocab_only       = 0
0.00.027.054 I print_info: n_ctx_train      = 512
0.00.027.055 I print_info: n_embd           = 384
0.00.027.055 I print_info: n_layer          = 12
0.00.027.060 I print_info: n_head           = 12
0.00.027.061 I print_info: n_head_kv        = 12
0.00.027.062 I print_info: n_rot            = 32
0.00.027.062 I print_info: n_swa            = 0
0.00.027.063 I print_info: is_swa_any       = 0
0.00.027.063 I print_info: n_embd_head_k    = 32
0.00.027.064 I print_info: n_embd_head_v    = 32
0.00.027.065 I print_info: n_gqa            = 1
0.00.027.067 I print_info: n_embd_k_gqa     = 384
0.00.027.068 I print_info: n_embd_v_gqa     = 384
0.00.027.069 I print_info: f_norm_eps       = 1.0e-12
0.00.027.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.071 I print_info: f_logit_scale    = 0.0e+00
0.00.027.071 I print_info: f_attn_scale     = 0.0e+00
0.00.027.072 I print_info: n_ff             = 1536
0.00.027.072 I print_info: n_expert         = 0
0.00.027.073 I print_info: n_expert_used    = 0
0.00.027.073 I print_info: causal attn      = 0
0.00.027.073 I print_info: pooling type     = 2
0.00.027.074 I print_info: rope type        = 2
0.00.027.074 I print_info: rope scaling     = linear
0.00.027.075 I print_info: freq_base_train  = 10000.0
0.00.027.076 I print_info: freq_scale_train = 1
0.00.027.076 I print_info: n_ctx_orig_yarn  = 512
0.00.027.077 I print_info: rope_finetuned   = unknown
0.00.027.078 I print_info: ssm_d_conv       = 0
0.00.027.078 I print_info: ssm_d_inner      = 0
0.00.027.078 I print_info: ssm_d_state      = 0
0.00.027.079 I print_info: ssm_dt_rank      = 0
0.00.027.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.079 I print_info: n_cls_out        = 1
0.00.027.080 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.081 I print_info: model type       = 33M
0.00.027.081 I print_info: model params     = 33.21 M
0.00.027.082 I print_info: general.name     = Bge Small
0.00.027.084 I print_info: vocab type       = WPM
0.00.027.084 I print_info: n_vocab          = 30522
0.00.027.084 I print_info: n_merges         = 0
0.00.027.085 I print_info: BOS token        = 101 '[CLS]'
0.00.027.085 I print_info: EOS token        = 102 '[SEP]'
0.00.027.086 I print_info: UNK token        = 100 '[UNK]'
0.00.027.086 I print_info: SEP token        = 102 '[SEP]'
0.00.027.086 I print_info: PAD token        = 0 '[PAD]'
0.00.027.086 I print_info: MASK token       = 103 '[MASK]'
0.00.027.087 I print_info: LF token         = 0 '[PAD]'
0.00.027.087 I print_info: EOG token        = 102 '[SEP]'
0.00.027.088 I print_info: max token length = 21
0.00.027.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.112 I load_tensors: offloading output layer to GPU
0.00.033.112 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.116 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.033.117 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.054.337 I llama_context: constructing llama_context
0.00.054.343 I llama_context: n_seq_max     = 1
0.00.054.344 I llama_context: n_ctx         = 512
0.00.054.345 I llama_context: n_ctx_per_seq = 512
0.00.054.346 I llama_context: n_batch       = 2048
0.00.054.346 I llama_context: n_ubatch      = 2048
0.00.054.347 I llama_context: causal_attn   = 0
0.00.054.348 I llama_context: flash_attn    = 0
0.00.054.355 I llama_context: freq_base     = 10000.0
0.00.054.356 I llama_context: freq_scale    = 1
0.00.054.369 I Running with Environment Variables:
0.00.054.369 I   GGML_SYCL_DEBUG: 0
0.00.054.370 I   GGML_SYCL_DISABLE_OPT: 1
0.00.054.370 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.372 I Build with Macros:
0.00.054.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.373 I   GGML_SYCL_F16: yes
0.00.054.375 I Found 1 SYCL devices:
0.00.054.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.376 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.462 I SYCL Optimization Feature:
0.00.054.462 I |ID|        Device Type|Reorder|
0.00.054.462 I |--|-------------------|-------|
0.00.054.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.601 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.880 I 
0.00.266.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.755 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.319.702 I llama_perf_context_print:        load time =     266.30 ms
0.00.319.704 I llama_perf_context_print: prompt eval time =      51.55 ms /     9 tokens (    5.73 ms per token,   174.57 tokens per second)
0.00.319.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.706 I llama_perf_context_print:       total time =      52.83 ms /    10 tokens

real	0m0,500s
user	0m2,029s
sys	0m0,266s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.223 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.011 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.041 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.045 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.050 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.051 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.052 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.061 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.061 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.062 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.062 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.607 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.615 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.616 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.616 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.619 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.619 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.621 I llama_model_loader: - type  f32:  124 tensors
0.00.009.622 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.625 I print_info: file format = GGUF V3 (latest)
0.00.009.627 I print_info: file type   = Q8_0
0.00.009.630 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.606 I load: special tokens cache size = 5
0.00.027.757 I load: token to piece cache size = 0.2032 MB
0.00.027.774 I print_info: arch             = bert
0.00.027.774 I print_info: vocab_only       = 0
0.00.027.775 I print_info: n_ctx_train      = 512
0.00.027.775 I print_info: n_embd           = 384
0.00.027.775 I print_info: n_layer          = 12
0.00.027.782 I print_info: n_head           = 12
0.00.027.784 I print_info: n_head_kv        = 12
0.00.027.785 I print_info: n_rot            = 32
0.00.027.785 I print_info: n_swa            = 0
0.00.027.787 I print_info: is_swa_any       = 0
0.00.027.787 I print_info: n_embd_head_k    = 32
0.00.027.787 I print_info: n_embd_head_v    = 32
0.00.027.789 I print_info: n_gqa            = 1
0.00.027.791 I print_info: n_embd_k_gqa     = 384
0.00.027.792 I print_info: n_embd_v_gqa     = 384
0.00.027.793 I print_info: f_norm_eps       = 1.0e-12
0.00.027.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.795 I print_info: f_logit_scale    = 0.0e+00
0.00.027.796 I print_info: f_attn_scale     = 0.0e+00
0.00.027.797 I print_info: n_ff             = 1536
0.00.027.797 I print_info: n_expert         = 0
0.00.027.798 I print_info: n_expert_used    = 0
0.00.027.798 I print_info: causal attn      = 0
0.00.027.798 I print_info: pooling type     = 2
0.00.027.799 I print_info: rope type        = 2
0.00.027.799 I print_info: rope scaling     = linear
0.00.027.800 I print_info: freq_base_train  = 10000.0
0.00.027.801 I print_info: freq_scale_train = 1
0.00.027.801 I print_info: n_ctx_orig_yarn  = 512
0.00.027.802 I print_info: rope_finetuned   = unknown
0.00.027.802 I print_info: ssm_d_conv       = 0
0.00.027.802 I print_info: ssm_d_inner      = 0
0.00.027.803 I print_info: ssm_d_state      = 0
0.00.027.803 I print_info: ssm_dt_rank      = 0
0.00.027.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.804 I print_info: n_cls_out        = 1
0.00.027.804 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.805 I print_info: model type       = 33M
0.00.027.806 I print_info: model params     = 33.21 M
0.00.027.807 I print_info: general.name     = Bge Small
0.00.027.809 I print_info: vocab type       = WPM
0.00.027.809 I print_info: n_vocab          = 30522
0.00.027.809 I print_info: n_merges         = 0
0.00.027.810 I print_info: BOS token        = 101 '[CLS]'
0.00.027.810 I print_info: EOS token        = 102 '[SEP]'
0.00.027.811 I print_info: UNK token        = 100 '[UNK]'
0.00.027.811 I print_info: SEP token        = 102 '[SEP]'
0.00.027.811 I print_info: PAD token        = 0 '[PAD]'
0.00.027.812 I print_info: MASK token       = 103 '[MASK]'
0.00.027.812 I print_info: LF token         = 0 '[PAD]'
0.00.027.812 I print_info: EOG token        = 102 '[SEP]'
0.00.027.813 I print_info: max token length = 21
0.00.027.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.789 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.795 I load_tensors: offloading output layer to GPU
0.00.041.796 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.801 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.041.803 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.052.810 I llama_context: constructing llama_context
0.00.052.817 I llama_context: n_seq_max     = 1
0.00.052.817 I llama_context: n_ctx         = 512
0.00.052.817 I llama_context: n_ctx_per_seq = 512
0.00.052.818 I llama_context: n_batch       = 2048
0.00.052.818 I llama_context: n_ubatch      = 2048
0.00.052.818 I llama_context: causal_attn   = 0
0.00.052.819 I llama_context: flash_attn    = 0
0.00.052.823 I llama_context: freq_base     = 10000.0
0.00.052.824 I llama_context: freq_scale    = 1
0.00.052.834 I Running with Environment Variables:
0.00.052.835 I   GGML_SYCL_DEBUG: 0
0.00.052.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.052.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.836 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.836 I Build with Macros:
0.00.052.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.837 I   GGML_SYCL_F16: yes
0.00.052.839 I Found 1 SYCL devices:
0.00.052.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.945 I SYCL Optimization Feature:
0.00.052.945 I |ID|        Device Type|Reorder|
0.00.052.946 I |--|-------------------|-------|
0.00.052.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.078 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.065.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.065.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.873 I 
0.00.179.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.260.864 I llama_perf_context_print:        load time =     179.39 ms
0.00.260.866 I llama_perf_context_print: prompt eval time =      79.22 ms /     9 tokens (    8.80 ms per token,   113.60 tokens per second)
0.00.260.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.260.868 I llama_perf_context_print:       total time =      81.00 ms /    10 tokens

real	0m0,431s
user	0m1,586s
sys	0m0,227s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.199 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.258 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.262 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.267 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.268 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.894 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.898 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.901 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.902 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.903 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.904 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.908 I llama_model_loader: - type  f32:   40 tensors
0.00.031.909 I llama_model_loader: - type  f16:   26 tensors
0.00.031.916 I print_info: file format = GGUF V3 (latest)
0.00.031.920 I print_info: file type   = F16
0.00.031.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.979 W load: empty token at index 5
0.00.068.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.333 I load: special tokens cache size = 5
0.00.550.377 I load: token to piece cache size = 1.5060 MB
0.00.550.451 I print_info: arch             = jina-bert-v2
0.00.550.452 I print_info: vocab_only       = 0
0.00.550.453 I print_info: n_ctx_train      = 8192
0.00.550.454 I print_info: n_embd           = 384
0.00.550.454 I print_info: n_layer          = 4
0.00.550.476 I print_info: n_head           = 12
0.00.550.480 I print_info: n_head_kv        = 12
0.00.550.480 I print_info: n_rot            = 32
0.00.550.481 I print_info: n_swa            = 0
0.00.550.484 I print_info: is_swa_any       = 0
0.00.550.485 I print_info: n_embd_head_k    = 32
0.00.550.486 I print_info: n_embd_head_v    = 32
0.00.550.489 I print_info: n_gqa            = 1
0.00.550.492 I print_info: n_embd_k_gqa     = 384
0.00.550.494 I print_info: n_embd_v_gqa     = 384
0.00.550.497 I print_info: f_norm_eps       = 1.0e-12
0.00.550.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.501 I print_info: f_logit_scale    = 0.0e+00
0.00.550.502 I print_info: f_attn_scale     = 0.0e+00
0.00.550.505 I print_info: n_ff             = 1536
0.00.550.505 I print_info: n_expert         = 0
0.00.550.506 I print_info: n_expert_used    = 0
0.00.550.506 I print_info: causal attn      = 0
0.00.550.507 I print_info: pooling type     = -1
0.00.550.507 I print_info: rope type        = -1
0.00.550.508 I print_info: rope scaling     = linear
0.00.550.510 I print_info: freq_base_train  = 10000.0
0.00.550.511 I print_info: freq_scale_train = 1
0.00.550.512 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.513 I print_info: rope_finetuned   = unknown
0.00.550.513 I print_info: ssm_d_conv       = 0
0.00.550.514 I print_info: ssm_d_inner      = 0
0.00.550.515 I print_info: ssm_d_state      = 0
0.00.550.515 I print_info: ssm_dt_rank      = 0
0.00.550.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.550.516 I print_info: model type       = 33M
0.00.550.518 I print_info: model params     = 32.90 M
0.00.550.518 I print_info: general.name     = Jina Bert Implementation
0.00.550.523 I print_info: vocab type       = BPE
0.00.550.524 I print_info: n_vocab          = 61056
0.00.550.525 I print_info: n_merges         = 39382
0.00.550.526 I print_info: BOS token        = 0 '<s>'
0.00.550.527 I print_info: EOS token        = 2 '</s>'
0.00.550.527 I print_info: UNK token        = 3 '<unk>'
0.00.550.528 I print_info: SEP token        = 2 '</s>'
0.00.550.528 I print_info: PAD token        = 1 '<pad>'
0.00.550.529 I print_info: MASK token       = 4 '<mask>'
0.00.550.530 I print_info: EOG token        = 2 '</s>'
0.00.550.531 I print_info: max token length = 45
0.00.550.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.656 I load_tensors: offloading 4 repeating layers to GPU
0.00.557.667 I load_tensors: offloading output layer to GPU
0.00.557.668 I load_tensors: offloaded 5/5 layers to GPU
0.00.557.675 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.557.676 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.577.842 I llama_context: constructing llama_context
0.00.577.854 I llama_context: n_seq_max     = 1
0.00.577.855 I llama_context: n_ctx         = 8192
0.00.577.856 I llama_context: n_ctx_per_seq = 8192
0.00.577.856 I llama_context: n_batch       = 2048
0.00.577.857 I llama_context: n_ubatch      = 2048
0.00.577.858 I llama_context: causal_attn   = 0
0.00.577.859 I llama_context: flash_attn    = 0
0.00.577.866 I llama_context: freq_base     = 10000.0
0.00.577.867 I llama_context: freq_scale    = 1
0.00.577.888 I Running with Environment Variables:
0.00.577.889 I   GGML_SYCL_DEBUG: 0
0.00.577.890 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.892 I Build with Macros:
0.00.577.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.893 I   GGML_SYCL_F16: yes
0.00.577.897 I Found 1 SYCL devices:
0.00.577.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.899 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.899 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.047 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.048 I SYCL Optimization Feature:
0.00.578.048 I |ID|        Device Type|Reorder|
0.00.578.049 I |--|-------------------|-------|
0.00.578.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.286 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.597.847 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.597.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.597.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.128 I 
0.00.868.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.614 I main: prompt 0: 'what is panda?	hi'
0.00.868.626 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.640 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.641 I main: number of tokens in prompt = 13
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


0.00.868.649 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.650 I main: number of tokens in prompt = 40
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


0.00.868.764 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.244.300 I llama_perf_context_print:        load time =     867.38 ms
0.01.244.302 I llama_perf_context_print: prompt eval time =     375.42 ms /    62 tokens (    6.06 ms per token,   165.15 tokens per second)
0.01.244.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.305 I llama_perf_context_print:       total time =     376.19 ms /    63 tokens

real	0m1,536s
user	0m2,516s
sys	0m0,427s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.751 I llama_model_loader: - type  f32:  194 tensors
0.00.029.752 I llama_model_loader: - type  f16:   98 tensors
0.00.029.756 I print_info: file format = GGUF V3 (latest)
0.00.029.758 I print_info: file type   = all F32 (guessed)
0.00.029.762 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.066.957 I load: special tokens cache size = 25
0.00.081.369 I load: token to piece cache size = 0,2984 MB
0.00.081.388 I print_info: arch             = gptneox
0.00.081.389 I print_info: vocab_only       = 0
0.00.081.389 I print_info: n_ctx_train      = 2048
0.00.081.390 I print_info: n_embd           = 2048
0.00.081.390 I print_info: n_layer          = 24
0.00.081.398 I print_info: n_head           = 16
0.00.081.400 I print_info: n_head_kv        = 16
0.00.081.401 I print_info: n_rot            = 32
0.00.081.401 I print_info: n_swa            = 0
0.00.081.403 I print_info: is_swa_any       = 0
0.00.081.404 I print_info: n_embd_head_k    = 128
0.00.081.404 I print_info: n_embd_head_v    = 128
0.00.081.406 I print_info: n_gqa            = 1
0.00.081.408 I print_info: n_embd_k_gqa     = 2048
0.00.081.409 I print_info: n_embd_v_gqa     = 2048
0.00.081.411 I print_info: f_norm_eps       = 1,0e-05
0.00.081.411 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.412 I print_info: f_logit_scale    = 0,0e+00
0.00.081.413 I print_info: f_attn_scale     = 0,0e+00
0.00.081.414 I print_info: n_ff             = 8192
0.00.081.414 I print_info: n_expert         = 0
0.00.081.415 I print_info: n_expert_used    = 0
0.00.081.415 I print_info: causal attn      = 1
0.00.081.415 I print_info: pooling type     = 0
0.00.081.415 I print_info: rope type        = 2
0.00.081.416 I print_info: rope scaling     = linear
0.00.081.417 I print_info: freq_base_train  = 10000,0
0.00.081.418 I print_info: freq_scale_train = 1
0.00.081.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.419 I print_info: rope_finetuned   = unknown
0.00.081.419 I print_info: ssm_d_conv       = 0
0.00.081.419 I print_info: ssm_d_inner      = 0
0.00.081.419 I print_info: ssm_d_state      = 0
0.00.081.420 I print_info: ssm_dt_rank      = 0
0.00.081.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.421 I print_info: model type       = 1.4B
0.00.081.421 I print_info: model params     = 1,41 B
0.00.081.422 I print_info: general.name     = 1.4B
0.00.081.424 I print_info: vocab type       = BPE
0.00.081.424 I print_info: n_vocab          = 50304
0.00.081.424 I print_info: n_merges         = 50009
0.00.081.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.427 I print_info: LF token         = 187 'Ċ'
0.00.081.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.427 I print_info: max token length = 1024
0.00.081.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.552 I load_tensors: offloading output layer to GPU
0.00.250.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.569 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.250.570 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.01.982.591 I llama_context: constructing llama_context
0.01.982.596 I llama_context: n_seq_max     = 1
0.01.982.597 I llama_context: n_ctx         = 2048
0.01.982.598 I llama_context: n_ctx_per_seq = 2048
0.01.982.598 I llama_context: n_batch       = 2048
0.01.982.599 I llama_context: n_ubatch      = 512
0.01.982.599 I llama_context: causal_attn   = 1
0.01.982.600 I llama_context: flash_attn    = 0
0.01.982.604 I llama_context: freq_base     = 10000,0
0.01.982.606 I llama_context: freq_scale    = 1
0.01.982.619 I Running with Environment Variables:
0.01.982.619 I   GGML_SYCL_DEBUG: 0
0.01.982.620 I   GGML_SYCL_DISABLE_OPT: 1
0.01.982.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.982.621 I   GGML_SYCL_DISABLE_DNN: 0
0.01.982.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.982.621 I Build with Macros:
0.01.982.622 I   GGML_SYCL_FORCE_MMQ: no
0.01.982.622 I   GGML_SYCL_F16: yes
0.01.982.624 I Found 1 SYCL devices:
0.01.982.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.982.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.982.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.982.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.982.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.982.741 I SYCL Optimization Feature:
0.01.982.741 I |ID|        Device Type|Reorder|
0.01.982.741 I |--|-------------------|-------|
0.01.982.746 I | 0| [level_zero:gpu:0]|      Y|
0.01.982.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.985.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.988.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.008.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.008.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.008.573 I llama_context: graph nodes  = 1063
0.02.008.574 I llama_context: graph splits = 2
0.02.008.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.008.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.008.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.202.831 I main: llama threadpool init, n_threads = 8
0.02.202.853 I 
0.02.202.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.202.912 I 
0.02.203.035 I sampler seed: 1234
0.02.203.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.203.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.203.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.203.051 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.054.438 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22895,84 tokens per second)
0.04.054.442 I llama_perf_context_print:        load time =    2200,74 ms
0.04.054.444 I llama_perf_context_print: prompt eval time =      50,79 ms /     7 tokens (    7,26 ms per token,   137,81 tokens per second)
0.04.054.445 I llama_perf_context_print:        eval time =    1792,51 ms /    63 runs   (   28,45 ms per token,    35,15 tokens per second)
0.04.054.446 I llama_perf_context_print:       total time =    1853,03 ms /    70 tokens

real	0m4,272s
user	0m1,746s
sys	0m2,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.478 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.333 I llama_model_loader: - type  f32:  194 tensors
0.00.024.334 I llama_model_loader: - type  f16:   98 tensors
0.00.024.337 I print_info: file format = GGUF V3 (latest)
0.00.024.340 I print_info: file type   = all F32 (guessed)
0.00.024.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.577 I load: special tokens cache size = 25
0.00.075.316 I load: token to piece cache size = 0.2984 MB
0.00.075.332 I print_info: arch             = gptneox
0.00.075.333 I print_info: vocab_only       = 0
0.00.075.333 I print_info: n_ctx_train      = 2048
0.00.075.333 I print_info: n_embd           = 2048
0.00.075.334 I print_info: n_layer          = 24
0.00.075.345 I print_info: n_head           = 16
0.00.075.347 I print_info: n_head_kv        = 16
0.00.075.347 I print_info: n_rot            = 32
0.00.075.347 I print_info: n_swa            = 0
0.00.075.349 I print_info: is_swa_any       = 0
0.00.075.349 I print_info: n_embd_head_k    = 128
0.00.075.350 I print_info: n_embd_head_v    = 128
0.00.075.352 I print_info: n_gqa            = 1
0.00.075.353 I print_info: n_embd_k_gqa     = 2048
0.00.075.355 I print_info: n_embd_v_gqa     = 2048
0.00.075.356 I print_info: f_norm_eps       = 1.0e-05
0.00.075.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.358 I print_info: f_logit_scale    = 0.0e+00
0.00.075.358 I print_info: f_attn_scale     = 0.0e+00
0.00.075.360 I print_info: n_ff             = 8192
0.00.075.360 I print_info: n_expert         = 0
0.00.075.360 I print_info: n_expert_used    = 0
0.00.075.361 I print_info: causal attn      = 1
0.00.075.361 I print_info: pooling type     = 0
0.00.075.361 I print_info: rope type        = 2
0.00.075.361 I print_info: rope scaling     = linear
0.00.075.363 I print_info: freq_base_train  = 10000.0
0.00.075.363 I print_info: freq_scale_train = 1
0.00.075.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.364 I print_info: rope_finetuned   = unknown
0.00.075.365 I print_info: ssm_d_conv       = 0
0.00.075.365 I print_info: ssm_d_inner      = 0
0.00.075.365 I print_info: ssm_d_state      = 0
0.00.075.365 I print_info: ssm_dt_rank      = 0
0.00.075.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.366 I print_info: model type       = 1.4B
0.00.075.367 I print_info: model params     = 1.41 B
0.00.075.367 I print_info: general.name     = 1.4B
0.00.075.369 I print_info: vocab type       = BPE
0.00.075.370 I print_info: n_vocab          = 50304
0.00.075.370 I print_info: n_merges         = 50009
0.00.075.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.372 I print_info: LF token         = 187 'Ċ'
0.00.075.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.373 I print_info: max token length = 1024
0.00.075.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.280 I load_tensors: offloading output layer to GPU
0.00.242.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.290 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.242.291 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.987.835 I llama_context: constructing llama_context
0.01.987.842 I llama_context: n_seq_max     = 1
0.01.987.849 I llama_context: n_ctx         = 128
0.01.987.850 I llama_context: n_ctx_per_seq = 128
0.01.987.850 I llama_context: n_batch       = 128
0.01.987.850 I llama_context: n_ubatch      = 128
0.01.987.851 I llama_context: causal_attn   = 1
0.01.987.851 I llama_context: flash_attn    = 0
0.01.987.855 I llama_context: freq_base     = 10000.0
0.01.987.856 I llama_context: freq_scale    = 1
0.01.987.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.987.870 I Running with Environment Variables:
0.01.987.870 I   GGML_SYCL_DEBUG: 0
0.01.987.870 I   GGML_SYCL_DISABLE_OPT: 1
0.01.987.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.987.871 I   GGML_SYCL_DISABLE_DNN: 0
0.01.987.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.987.871 I Build with Macros:
0.01.987.872 I   GGML_SYCL_FORCE_MMQ: no
0.01.987.872 I   GGML_SYCL_F16: yes
0.01.987.874 I Found 1 SYCL devices:
0.01.987.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.987.875 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.987.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.987.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.987.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.987.980 I SYCL Optimization Feature:
0.01.987.980 I |ID|        Device Type|Reorder|
0.01.987.981 I |--|-------------------|-------|
0.01.987.985 I | 0| [level_zero:gpu:0]|      Y|
0.01.988.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.988.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.989.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.005.185 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.005.192 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.005.192 I llama_context: graph nodes  = 1063
0.02.005.193 I llama_context: graph splits = 2
0.02.005.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.005.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.192.044 I 
0.02.192.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.192.127 I perplexity: tokenizing the input ..
0.02.199.360 I perplexity: tokenization took 7.228 ms
0.02.199.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.314.497 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.319.466 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.319.571 I llama_perf_context_print:        load time =    2191.50 ms
0.02.319.574 I llama_perf_context_print: prompt eval time =     114.62 ms /   128 tokens (    0.90 ms per token,  1116.71 tokens per second)
0.02.319.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.319.576 I llama_perf_context_print:       total time =     127.54 ms /   129 tokens

real	0m2,497s
user	0m0,943s
sys	0m1,595s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.574 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.578 I print_info: file format = GGUF V3 (latest)
0.00.025.580 I print_info: file type   = Q8_0
0.00.025.582 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.061.576 I load: special tokens cache size = 25
0.00.075.739 I load: token to piece cache size = 0,2984 MB
0.00.075.756 I print_info: arch             = gptneox
0.00.075.757 I print_info: vocab_only       = 0
0.00.075.757 I print_info: n_ctx_train      = 2048
0.00.075.758 I print_info: n_embd           = 2048
0.00.075.758 I print_info: n_layer          = 24
0.00.075.767 I print_info: n_head           = 16
0.00.075.769 I print_info: n_head_kv        = 16
0.00.075.769 I print_info: n_rot            = 32
0.00.075.770 I print_info: n_swa            = 0
0.00.075.771 I print_info: is_swa_any       = 0
0.00.075.772 I print_info: n_embd_head_k    = 128
0.00.075.772 I print_info: n_embd_head_v    = 128
0.00.075.774 I print_info: n_gqa            = 1
0.00.075.776 I print_info: n_embd_k_gqa     = 2048
0.00.075.778 I print_info: n_embd_v_gqa     = 2048
0.00.075.779 I print_info: f_norm_eps       = 1,0e-05
0.00.075.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.781 I print_info: f_logit_scale    = 0,0e+00
0.00.075.781 I print_info: f_attn_scale     = 0,0e+00
0.00.075.783 I print_info: n_ff             = 8192
0.00.075.783 I print_info: n_expert         = 0
0.00.075.783 I print_info: n_expert_used    = 0
0.00.075.783 I print_info: causal attn      = 1
0.00.075.784 I print_info: pooling type     = 0
0.00.075.784 I print_info: rope type        = 2
0.00.075.784 I print_info: rope scaling     = linear
0.00.075.786 I print_info: freq_base_train  = 10000,0
0.00.075.786 I print_info: freq_scale_train = 1
0.00.075.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.787 I print_info: rope_finetuned   = unknown
0.00.075.787 I print_info: ssm_d_conv       = 0
0.00.075.788 I print_info: ssm_d_inner      = 0
0.00.075.788 I print_info: ssm_d_state      = 0
0.00.075.788 I print_info: ssm_dt_rank      = 0
0.00.075.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.789 I print_info: model type       = 1.4B
0.00.075.790 I print_info: model params     = 1,41 B
0.00.075.791 I print_info: general.name     = 1.4B
0.00.075.793 I print_info: vocab type       = BPE
0.00.075.793 I print_info: n_vocab          = 50304
0.00.075.794 I print_info: n_merges         = 50009
0.00.075.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.796 I print_info: LF token         = 187 'Ċ'
0.00.075.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.797 I print_info: max token length = 1024
0.00.075.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.325 I load_tensors: offloading output layer to GPU
0.00.169.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.334 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.169.335 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.667.787 I llama_context: constructing llama_context
0.00.667.794 I llama_context: n_seq_max     = 1
0.00.667.794 I llama_context: n_ctx         = 2048
0.00.667.795 I llama_context: n_ctx_per_seq = 2048
0.00.667.795 I llama_context: n_batch       = 2048
0.00.667.795 I llama_context: n_ubatch      = 512
0.00.667.796 I llama_context: causal_attn   = 1
0.00.667.796 I llama_context: flash_attn    = 0
0.00.667.800 I llama_context: freq_base     = 10000,0
0.00.667.801 I llama_context: freq_scale    = 1
0.00.667.815 I Running with Environment Variables:
0.00.667.816 I   GGML_SYCL_DEBUG: 0
0.00.667.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.667.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.817 I Build with Macros:
0.00.667.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.818 I   GGML_SYCL_F16: yes
0.00.667.820 I Found 1 SYCL devices:
0.00.667.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.929 I SYCL Optimization Feature:
0.00.667.929 I |ID|        Device Type|Reorder|
0.00.667.930 I |--|-------------------|-------|
0.00.667.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.457 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.230 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.693.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.693.237 I llama_context: graph nodes  = 1063
0.00.693.237 I llama_context: graph splits = 2
0.00.693.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.639 I main: llama threadpool init, n_threads = 8
0.00.897.661 I 
0.00.897.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.726 I 
0.00.897.848 I sampler seed: 1234
0.00.897.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.870 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.241.484 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22056,54 tokens per second)
0.03.241.487 I llama_perf_context_print:        load time =     895,58 ms
0.03.241.488 I llama_perf_context_print: prompt eval time =     205,59 ms /     7 tokens (   29,37 ms per token,    34,05 tokens per second)
0.03.241.489 I llama_perf_context_print:        eval time =    2129,17 ms /    63 runs   (   33,80 ms per token,    29,59 tokens per second)
0.03.241.490 I llama_perf_context_print:       total time =    2345,34 ms /    70 tokens

real	0m3,451s
user	0m1,575s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.483 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.487 I print_info: file format = GGUF V3 (latest)
0.00.025.489 I print_info: file type   = Q8_0
0.00.025.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.459 I load: special tokens cache size = 25
0.00.078.023 I load: token to piece cache size = 0.2984 MB
0.00.078.043 I print_info: arch             = gptneox
0.00.078.044 I print_info: vocab_only       = 0
0.00.078.045 I print_info: n_ctx_train      = 2048
0.00.078.045 I print_info: n_embd           = 2048
0.00.078.045 I print_info: n_layer          = 24
0.00.078.057 I print_info: n_head           = 16
0.00.078.060 I print_info: n_head_kv        = 16
0.00.078.060 I print_info: n_rot            = 32
0.00.078.060 I print_info: n_swa            = 0
0.00.078.062 I print_info: is_swa_any       = 0
0.00.078.062 I print_info: n_embd_head_k    = 128
0.00.078.063 I print_info: n_embd_head_v    = 128
0.00.078.065 I print_info: n_gqa            = 1
0.00.078.067 I print_info: n_embd_k_gqa     = 2048
0.00.078.069 I print_info: n_embd_v_gqa     = 2048
0.00.078.070 I print_info: f_norm_eps       = 1.0e-05
0.00.078.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.072 I print_info: f_logit_scale    = 0.0e+00
0.00.078.072 I print_info: f_attn_scale     = 0.0e+00
0.00.078.073 I print_info: n_ff             = 8192
0.00.078.074 I print_info: n_expert         = 0
0.00.078.074 I print_info: n_expert_used    = 0
0.00.078.075 I print_info: causal attn      = 1
0.00.078.075 I print_info: pooling type     = 0
0.00.078.076 I print_info: rope type        = 2
0.00.078.076 I print_info: rope scaling     = linear
0.00.078.077 I print_info: freq_base_train  = 10000.0
0.00.078.080 I print_info: freq_scale_train = 1
0.00.078.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.081 I print_info: rope_finetuned   = unknown
0.00.078.082 I print_info: ssm_d_conv       = 0
0.00.078.082 I print_info: ssm_d_inner      = 0
0.00.078.082 I print_info: ssm_d_state      = 0
0.00.078.083 I print_info: ssm_dt_rank      = 0
0.00.078.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.084 I print_info: model type       = 1.4B
0.00.078.085 I print_info: model params     = 1.41 B
0.00.078.085 I print_info: general.name     = 1.4B
0.00.078.088 I print_info: vocab type       = BPE
0.00.078.088 I print_info: n_vocab          = 50304
0.00.078.089 I print_info: n_merges         = 50009
0.00.078.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.091 I print_info: LF token         = 187 'Ċ'
0.00.078.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.092 I print_info: max token length = 1024
0.00.078.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.170 I load_tensors: offloading output layer to GPU
0.00.166.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.177 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.179 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.652.511 I llama_context: constructing llama_context
0.00.652.517 I llama_context: n_seq_max     = 1
0.00.652.517 I llama_context: n_ctx         = 128
0.00.652.518 I llama_context: n_ctx_per_seq = 128
0.00.652.518 I llama_context: n_batch       = 128
0.00.652.519 I llama_context: n_ubatch      = 128
0.00.652.519 I llama_context: causal_attn   = 1
0.00.652.519 I llama_context: flash_attn    = 0
0.00.652.524 I llama_context: freq_base     = 10000.0
0.00.652.524 I llama_context: freq_scale    = 1
0.00.652.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.538 I Running with Environment Variables:
0.00.652.539 I   GGML_SYCL_DEBUG: 0
0.00.652.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.652.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.540 I Build with Macros:
0.00.652.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.541 I   GGML_SYCL_F16: yes
0.00.652.543 I Found 1 SYCL devices:
0.00.652.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.545 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.649 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.650 I SYCL Optimization Feature:
0.00.652.650 I |ID|        Device Type|Reorder|
0.00.652.650 I |--|-------------------|-------|
0.00.652.655 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.797 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.000 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.007 I llama_context: graph nodes  = 1063
0.00.669.007 I llama_context: graph splits = 2
0.00.669.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.047 I 
0.00.864.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.126 I perplexity: tokenizing the input ..
0.00.871.619 I perplexity: tokenization took 7.49 ms
0.00.871.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.015.614 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.015.676 I llama_perf_context_print:        load time =     863.51 ms
0.01.015.678 I llama_perf_context_print: prompt eval time =     139.00 ms /   128 tokens (    1.09 ms per token,   920.90 tokens per second)
0.01.015.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.679 I llama_perf_context_print:       total time =     151.64 ms /   129 tokens

real	0m1,215s
user	0m0,633s
sys	0m0,622s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.202 I llama_model_loader: - type  f32:  194 tensors
0.00.026.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.207 I print_info: file format = GGUF V3 (latest)
0.00.026.210 I print_info: file type   = Q4_0
0.00.026.213 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.839 I load: special tokens cache size = 25
0.00.081.288 I load: token to piece cache size = 0,2984 MB
0.00.081.314 I print_info: arch             = gptneox
0.00.081.314 I print_info: vocab_only       = 0
0.00.081.315 I print_info: n_ctx_train      = 2048
0.00.081.315 I print_info: n_embd           = 2048
0.00.081.316 I print_info: n_layer          = 24
0.00.081.328 I print_info: n_head           = 16
0.00.081.330 I print_info: n_head_kv        = 16
0.00.081.331 I print_info: n_rot            = 32
0.00.081.331 I print_info: n_swa            = 0
0.00.081.332 I print_info: is_swa_any       = 0
0.00.081.333 I print_info: n_embd_head_k    = 128
0.00.081.333 I print_info: n_embd_head_v    = 128
0.00.081.335 I print_info: n_gqa            = 1
0.00.081.338 I print_info: n_embd_k_gqa     = 2048
0.00.081.339 I print_info: n_embd_v_gqa     = 2048
0.00.081.341 I print_info: f_norm_eps       = 1,0e-05
0.00.081.341 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.342 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.342 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.348 I print_info: f_logit_scale    = 0,0e+00
0.00.081.348 I print_info: f_attn_scale     = 0,0e+00
0.00.081.350 I print_info: n_ff             = 8192
0.00.081.351 I print_info: n_expert         = 0
0.00.081.351 I print_info: n_expert_used    = 0
0.00.081.351 I print_info: causal attn      = 1
0.00.081.351 I print_info: pooling type     = 0
0.00.081.352 I print_info: rope type        = 2
0.00.081.352 I print_info: rope scaling     = linear
0.00.081.353 I print_info: freq_base_train  = 10000,0
0.00.081.354 I print_info: freq_scale_train = 1
0.00.081.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.355 I print_info: rope_finetuned   = unknown
0.00.081.355 I print_info: ssm_d_conv       = 0
0.00.081.356 I print_info: ssm_d_inner      = 0
0.00.081.356 I print_info: ssm_d_state      = 0
0.00.081.356 I print_info: ssm_dt_rank      = 0
0.00.081.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.357 I print_info: model type       = 1.4B
0.00.081.358 I print_info: model params     = 1,41 B
0.00.081.358 I print_info: general.name     = 1.4B
0.00.081.361 I print_info: vocab type       = BPE
0.00.081.361 I print_info: n_vocab          = 50304
0.00.081.362 I print_info: n_merges         = 50009
0.00.081.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.364 I print_info: LF token         = 187 'Ċ'
0.00.081.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.365 I print_info: max token length = 1024
0.00.081.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.784 I load_tensors: offloading output layer to GPU
0.00.134.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.790 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.134.791 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.438.243 I llama_context: constructing llama_context
0.00.438.249 I llama_context: n_seq_max     = 1
0.00.438.249 I llama_context: n_ctx         = 2048
0.00.438.250 I llama_context: n_ctx_per_seq = 2048
0.00.438.250 I llama_context: n_batch       = 2048
0.00.438.251 I llama_context: n_ubatch      = 512
0.00.438.251 I llama_context: causal_attn   = 1
0.00.438.251 I llama_context: flash_attn    = 0
0.00.438.255 I llama_context: freq_base     = 10000,0
0.00.438.256 I llama_context: freq_scale    = 1
0.00.438.269 I Running with Environment Variables:
0.00.438.270 I   GGML_SYCL_DEBUG: 0
0.00.438.270 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.271 I Build with Macros:
0.00.438.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.272 I   GGML_SYCL_F16: yes
0.00.438.274 I Found 1 SYCL devices:
0.00.438.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.383 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.383 I SYCL Optimization Feature:
0.00.438.384 I |ID|        Device Type|Reorder|
0.00.438.384 I |--|-------------------|-------|
0.00.438.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.523 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.464.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.464.050 I llama_context: graph nodes  = 1063
0.00.464.050 I llama_context: graph splits = 2
0.00.464.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.475 I main: llama threadpool init, n_threads = 8
0.00.639.500 I 
0.00.639.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.560 I 
0.00.639.678 I sampler seed: 1234
0.00.639.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.639.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.639.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.639.701 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.174.987 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22618,67 tokens per second)
0.02.174.990 I llama_perf_context_print:        load time =     636,84 ms
0.02.174.991 I llama_perf_context_print: prompt eval time =     128,40 ms /     7 tokens (   18,34 ms per token,    54,52 tokens per second)
0.02.174.993 I llama_perf_context_print:        eval time =    1398,86 ms /    63 runs   (   22,20 ms per token,    45,04 tokens per second)
0.02.174.993 I llama_perf_context_print:       total time =    1537,58 ms /    70 tokens

real	0m2,390s
user	0m1,156s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.140 I llama_model_loader: - type  f32:  194 tensors
0.00.025.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.144 I print_info: file format = GGUF V3 (latest)
0.00.025.147 I print_info: file type   = Q4_0
0.00.025.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.633 I load: special tokens cache size = 25
0.00.076.444 I load: token to piece cache size = 0.2984 MB
0.00.076.461 I print_info: arch             = gptneox
0.00.076.462 I print_info: vocab_only       = 0
0.00.076.463 I print_info: n_ctx_train      = 2048
0.00.076.463 I print_info: n_embd           = 2048
0.00.076.463 I print_info: n_layer          = 24
0.00.076.472 I print_info: n_head           = 16
0.00.076.474 I print_info: n_head_kv        = 16
0.00.076.475 I print_info: n_rot            = 32
0.00.076.475 I print_info: n_swa            = 0
0.00.076.477 I print_info: is_swa_any       = 0
0.00.076.477 I print_info: n_embd_head_k    = 128
0.00.076.477 I print_info: n_embd_head_v    = 128
0.00.076.479 I print_info: n_gqa            = 1
0.00.076.481 I print_info: n_embd_k_gqa     = 2048
0.00.076.483 I print_info: n_embd_v_gqa     = 2048
0.00.076.485 I print_info: f_norm_eps       = 1.0e-05
0.00.076.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.486 I print_info: f_logit_scale    = 0.0e+00
0.00.076.487 I print_info: f_attn_scale     = 0.0e+00
0.00.076.488 I print_info: n_ff             = 8192
0.00.076.488 I print_info: n_expert         = 0
0.00.076.489 I print_info: n_expert_used    = 0
0.00.076.489 I print_info: causal attn      = 1
0.00.076.489 I print_info: pooling type     = 0
0.00.076.490 I print_info: rope type        = 2
0.00.076.490 I print_info: rope scaling     = linear
0.00.076.492 I print_info: freq_base_train  = 10000.0
0.00.076.492 I print_info: freq_scale_train = 1
0.00.076.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.493 I print_info: rope_finetuned   = unknown
0.00.076.494 I print_info: ssm_d_conv       = 0
0.00.076.494 I print_info: ssm_d_inner      = 0
0.00.076.494 I print_info: ssm_d_state      = 0
0.00.076.495 I print_info: ssm_dt_rank      = 0
0.00.076.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.496 I print_info: model type       = 1.4B
0.00.076.496 I print_info: model params     = 1.41 B
0.00.076.497 I print_info: general.name     = 1.4B
0.00.076.499 I print_info: vocab type       = BPE
0.00.076.500 I print_info: n_vocab          = 50304
0.00.076.500 I print_info: n_merges         = 50009
0.00.076.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: LF token         = 187 'Ċ'
0.00.076.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: max token length = 1024
0.00.076.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.922 I load_tensors: offloading output layer to GPU
0.00.128.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.937 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.440.970 I llama_context: constructing llama_context
0.00.440.975 I llama_context: n_seq_max     = 1
0.00.440.976 I llama_context: n_ctx         = 128
0.00.440.976 I llama_context: n_ctx_per_seq = 128
0.00.440.976 I llama_context: n_batch       = 128
0.00.440.977 I llama_context: n_ubatch      = 128
0.00.440.977 I llama_context: causal_attn   = 1
0.00.440.978 I llama_context: flash_attn    = 0
0.00.440.981 I llama_context: freq_base     = 10000.0
0.00.440.982 I llama_context: freq_scale    = 1
0.00.440.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.995 I Running with Environment Variables:
0.00.440.995 I   GGML_SYCL_DEBUG: 0
0.00.440.995 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.997 I Build with Macros:
0.00.440.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.997 I   GGML_SYCL_F16: yes
0.00.440.999 I Found 1 SYCL devices:
0.00.441.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.091 I SYCL Optimization Feature:
0.00.441.091 I |ID|        Device Type|Reorder|
0.00.441.091 I |--|-------------------|-------|
0.00.441.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.561 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.441.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.777 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.778 I llama_context: graph nodes  = 1063
0.00.457.778 I llama_context: graph splits = 2
0.00.457.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.293 I 
0.00.634.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.634.407 I perplexity: tokenizing the input ..
0.00.642.405 I perplexity: tokenization took 7.993 ms
0.00.642.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.072 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.794.508 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.794.553 I llama_perf_context_print:        load time =     633.73 ms
0.00.794.554 I llama_perf_context_print: prompt eval time =     146.17 ms /   128 tokens (    1.14 ms per token,   875.67 tokens per second)
0.00.794.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.560 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens

real	0m1,005s
user	0m0,569s
sys	0m0,480s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.379 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.382 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q4_1
0.00.026.387 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.033 I load: special tokens cache size = 25
0.00.077.473 I load: token to piece cache size = 0,2984 MB
0.00.077.493 I print_info: arch             = gptneox
0.00.077.494 I print_info: vocab_only       = 0
0.00.077.494 I print_info: n_ctx_train      = 2048
0.00.077.495 I print_info: n_embd           = 2048
0.00.077.495 I print_info: n_layer          = 24
0.00.077.507 I print_info: n_head           = 16
0.00.077.509 I print_info: n_head_kv        = 16
0.00.077.510 I print_info: n_rot            = 32
0.00.077.510 I print_info: n_swa            = 0
0.00.077.512 I print_info: is_swa_any       = 0
0.00.077.517 I print_info: n_embd_head_k    = 128
0.00.077.518 I print_info: n_embd_head_v    = 128
0.00.077.520 I print_info: n_gqa            = 1
0.00.077.521 I print_info: n_embd_k_gqa     = 2048
0.00.077.523 I print_info: n_embd_v_gqa     = 2048
0.00.077.525 I print_info: f_norm_eps       = 1,0e-05
0.00.077.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.526 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.526 I print_info: f_logit_scale    = 0,0e+00
0.00.077.527 I print_info: f_attn_scale     = 0,0e+00
0.00.077.528 I print_info: n_ff             = 8192
0.00.077.528 I print_info: n_expert         = 0
0.00.077.529 I print_info: n_expert_used    = 0
0.00.077.529 I print_info: causal attn      = 1
0.00.077.529 I print_info: pooling type     = 0
0.00.077.530 I print_info: rope type        = 2
0.00.077.530 I print_info: rope scaling     = linear
0.00.077.532 I print_info: freq_base_train  = 10000,0
0.00.077.532 I print_info: freq_scale_train = 1
0.00.077.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.533 I print_info: rope_finetuned   = unknown
0.00.077.533 I print_info: ssm_d_conv       = 0
0.00.077.534 I print_info: ssm_d_inner      = 0
0.00.077.534 I print_info: ssm_d_state      = 0
0.00.077.534 I print_info: ssm_dt_rank      = 0
0.00.077.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.535 I print_info: model type       = 1.4B
0.00.077.536 I print_info: model params     = 1,41 B
0.00.077.536 I print_info: general.name     = 1.4B
0.00.077.539 I print_info: vocab type       = BPE
0.00.077.539 I print_info: n_vocab          = 50304
0.00.077.539 I print_info: n_merges         = 50009
0.00.077.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.542 I print_info: LF token         = 187 'Ċ'
0.00.077.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.543 I print_info: max token length = 1024
0.00.077.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.124 I load_tensors: offloading output layer to GPU
0.00.135.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.130 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.135.131 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.458.090 I llama_context: constructing llama_context
0.00.458.096 I llama_context: n_seq_max     = 1
0.00.458.097 I llama_context: n_ctx         = 2048
0.00.458.097 I llama_context: n_ctx_per_seq = 2048
0.00.458.097 I llama_context: n_batch       = 2048
0.00.458.098 I llama_context: n_ubatch      = 512
0.00.458.098 I llama_context: causal_attn   = 1
0.00.458.099 I llama_context: flash_attn    = 0
0.00.458.102 I llama_context: freq_base     = 10000,0
0.00.458.103 I llama_context: freq_scale    = 1
0.00.458.115 I Running with Environment Variables:
0.00.458.116 I   GGML_SYCL_DEBUG: 0
0.00.458.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.117 I Build with Macros:
0.00.458.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.118 I   GGML_SYCL_F16: yes
0.00.458.120 I Found 1 SYCL devices:
0.00.458.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.218 I SYCL Optimization Feature:
0.00.458.218 I |ID|        Device Type|Reorder|
0.00.458.219 I |--|-------------------|-------|
0.00.458.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.793 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.549 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.555 I llama_context: graph nodes  = 1063
0.00.482.555 I llama_context: graph splits = 2
0.00.482.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.254 I main: llama threadpool init, n_threads = 8
0.00.642.275 I 
0.00.642.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.332 I 
0.00.642.446 I sampler seed: 1234
0.00.642.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.468 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.123.443 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22705,47 tokens per second)
0.02.123.446 I llama_perf_context_print:        load time =     640,20 ms
0.02.123.448 I llama_perf_context_print: prompt eval time =      66,88 ms /     7 tokens (    9,55 ms per token,   104,67 tokens per second)
0.02.123.449 I llama_perf_context_print:        eval time =    1406,18 ms /    63 runs   (   22,32 ms per token,    44,80 tokens per second)
0.02.123.450 I llama_perf_context_print:       total time =    1482,62 ms /    70 tokens

real	0m2,359s
user	0m1,136s
sys	0m1,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.242 I llama_model_loader: - type  f32:  194 tensors
0.00.029.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.247 I print_info: file format = GGUF V3 (latest)
0.00.029.251 I print_info: file type   = Q4_1
0.00.029.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.960 I load: special tokens cache size = 25
0.00.084.447 I load: token to piece cache size = 0.2984 MB
0.00.084.466 I print_info: arch             = gptneox
0.00.084.467 I print_info: vocab_only       = 0
0.00.084.467 I print_info: n_ctx_train      = 2048
0.00.084.468 I print_info: n_embd           = 2048
0.00.084.468 I print_info: n_layer          = 24
0.00.084.484 I print_info: n_head           = 16
0.00.084.486 I print_info: n_head_kv        = 16
0.00.084.486 I print_info: n_rot            = 32
0.00.084.487 I print_info: n_swa            = 0
0.00.084.489 I print_info: is_swa_any       = 0
0.00.084.489 I print_info: n_embd_head_k    = 128
0.00.084.490 I print_info: n_embd_head_v    = 128
0.00.084.492 I print_info: n_gqa            = 1
0.00.084.494 I print_info: n_embd_k_gqa     = 2048
0.00.084.495 I print_info: n_embd_v_gqa     = 2048
0.00.084.497 I print_info: f_norm_eps       = 1.0e-05
0.00.084.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.498 I print_info: f_logit_scale    = 0.0e+00
0.00.084.499 I print_info: f_attn_scale     = 0.0e+00
0.00.084.500 I print_info: n_ff             = 8192
0.00.084.500 I print_info: n_expert         = 0
0.00.084.500 I print_info: n_expert_used    = 0
0.00.084.501 I print_info: causal attn      = 1
0.00.084.501 I print_info: pooling type     = 0
0.00.084.501 I print_info: rope type        = 2
0.00.084.502 I print_info: rope scaling     = linear
0.00.084.503 I print_info: freq_base_train  = 10000.0
0.00.084.504 I print_info: freq_scale_train = 1
0.00.084.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.505 I print_info: rope_finetuned   = unknown
0.00.084.505 I print_info: ssm_d_conv       = 0
0.00.084.505 I print_info: ssm_d_inner      = 0
0.00.084.506 I print_info: ssm_d_state      = 0
0.00.084.507 I print_info: ssm_dt_rank      = 0
0.00.084.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.508 I print_info: model type       = 1.4B
0.00.084.508 I print_info: model params     = 1.41 B
0.00.084.509 I print_info: general.name     = 1.4B
0.00.084.511 I print_info: vocab type       = BPE
0.00.084.512 I print_info: n_vocab          = 50304
0.00.084.512 I print_info: n_merges         = 50009
0.00.084.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.514 I print_info: LF token         = 187 'Ċ'
0.00.084.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.515 I print_info: max token length = 1024
0.00.084.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.411 I load_tensors: offloading output layer to GPU
0.00.139.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.417 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.139.419 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.462.182 I llama_context: constructing llama_context
0.00.462.189 I llama_context: n_seq_max     = 1
0.00.462.189 I llama_context: n_ctx         = 128
0.00.462.190 I llama_context: n_ctx_per_seq = 128
0.00.462.190 I llama_context: n_batch       = 128
0.00.462.191 I llama_context: n_ubatch      = 128
0.00.462.191 I llama_context: causal_attn   = 1
0.00.462.192 I llama_context: flash_attn    = 0
0.00.462.196 I llama_context: freq_base     = 10000.0
0.00.462.196 I llama_context: freq_scale    = 1
0.00.462.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.209 I Running with Environment Variables:
0.00.462.210 I   GGML_SYCL_DEBUG: 0
0.00.462.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.462.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.212 I Build with Macros:
0.00.462.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.213 I   GGML_SYCL_F16: yes
0.00.462.214 I Found 1 SYCL devices:
0.00.462.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.297 I SYCL Optimization Feature:
0.00.462.297 I |ID|        Device Type|Reorder|
0.00.462.298 I |--|-------------------|-------|
0.00.462.302 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.590 I llama_context: graph nodes  = 1063
0.00.478.590 I llama_context: graph splits = 2
0.00.478.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.468 I 
0.00.632.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.568 I perplexity: tokenizing the input ..
0.00.640.676 I perplexity: tokenization took 8.103 ms
0.00.640.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.439 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.792.741 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.792.814 I llama_perf_context_print:        load time =     631.76 ms
0.00.792.817 I llama_perf_context_print: prompt eval time =     146.26 ms /   128 tokens (    1.14 ms per token,   875.17 tokens per second)
0.00.792.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.820 I llama_perf_context_print:       total time =     160.36 ms /   129 tokens

real	0m1,043s
user	0m0,586s
sys	0m0,494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.483 I llama_model_loader: - type  f32:  194 tensors
0.00.026.484 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.489 I print_info: file type   = Q5_0
0.00.026.492 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.347 I load: special tokens cache size = 25
0.00.076.267 I load: token to piece cache size = 0,2984 MB
0.00.076.286 I print_info: arch             = gptneox
0.00.076.287 I print_info: vocab_only       = 0
0.00.076.287 I print_info: n_ctx_train      = 2048
0.00.076.288 I print_info: n_embd           = 2048
0.00.076.288 I print_info: n_layer          = 24
0.00.076.297 I print_info: n_head           = 16
0.00.076.299 I print_info: n_head_kv        = 16
0.00.076.300 I print_info: n_rot            = 32
0.00.076.300 I print_info: n_swa            = 0
0.00.076.302 I print_info: is_swa_any       = 0
0.00.076.302 I print_info: n_embd_head_k    = 128
0.00.076.303 I print_info: n_embd_head_v    = 128
0.00.076.304 I print_info: n_gqa            = 1
0.00.076.306 I print_info: n_embd_k_gqa     = 2048
0.00.076.308 I print_info: n_embd_v_gqa     = 2048
0.00.076.310 I print_info: f_norm_eps       = 1,0e-05
0.00.076.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.312 I print_info: f_logit_scale    = 0,0e+00
0.00.076.312 I print_info: f_attn_scale     = 0,0e+00
0.00.076.314 I print_info: n_ff             = 8192
0.00.076.314 I print_info: n_expert         = 0
0.00.076.314 I print_info: n_expert_used    = 0
0.00.076.314 I print_info: causal attn      = 1
0.00.076.315 I print_info: pooling type     = 0
0.00.076.315 I print_info: rope type        = 2
0.00.076.315 I print_info: rope scaling     = linear
0.00.076.317 I print_info: freq_base_train  = 10000,0
0.00.076.318 I print_info: freq_scale_train = 1
0.00.076.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.318 I print_info: rope_finetuned   = unknown
0.00.076.319 I print_info: ssm_d_conv       = 0
0.00.076.319 I print_info: ssm_d_inner      = 0
0.00.076.319 I print_info: ssm_d_state      = 0
0.00.076.320 I print_info: ssm_dt_rank      = 0
0.00.076.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.321 I print_info: model type       = 1.4B
0.00.076.321 I print_info: model params     = 1,41 B
0.00.076.322 I print_info: general.name     = 1.4B
0.00.076.325 I print_info: vocab type       = BPE
0.00.076.325 I print_info: n_vocab          = 50304
0.00.076.325 I print_info: n_merges         = 50009
0.00.076.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.328 I print_info: LF token         = 187 'Ċ'
0.00.076.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.329 I print_info: max token length = 1024
0.00.076.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.935 I load_tensors: offloading output layer to GPU
0.00.142.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.943 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.142.944 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.500.437 I llama_context: constructing llama_context
0.00.500.443 I llama_context: n_seq_max     = 1
0.00.500.443 I llama_context: n_ctx         = 2048
0.00.500.444 I llama_context: n_ctx_per_seq = 2048
0.00.500.444 I llama_context: n_batch       = 2048
0.00.500.444 I llama_context: n_ubatch      = 512
0.00.500.445 I llama_context: causal_attn   = 1
0.00.500.445 I llama_context: flash_attn    = 0
0.00.500.450 I llama_context: freq_base     = 10000,0
0.00.500.451 I llama_context: freq_scale    = 1
0.00.500.463 I Running with Environment Variables:
0.00.500.463 I   GGML_SYCL_DEBUG: 0
0.00.500.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.465 I Build with Macros:
0.00.500.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.466 I   GGML_SYCL_F16: yes
0.00.500.468 I Found 1 SYCL devices:
0.00.500.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.470 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.557 I SYCL Optimization Feature:
0.00.500.557 I |ID|        Device Type|Reorder|
0.00.500.557 I |--|-------------------|-------|
0.00.500.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.169 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.525.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.525.207 I llama_context: graph nodes  = 1063
0.00.525.208 I llama_context: graph splits = 2
0.00.525.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.253 I main: llama threadpool init, n_threads = 8
0.00.695.277 I 
0.00.695.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.343 I 
0.00.695.462 I sampler seed: 1234
0.00.695.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.484 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.425.708 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23548,92 tokens per second)
0.02.425.711 I llama_perf_context_print:        load time =     693,20 ms
0.02.425.713 I llama_perf_context_print: prompt eval time =     106,72 ms /     7 tokens (   15,25 ms per token,    65,59 tokens per second)
0.02.425.714 I llama_perf_context_print:        eval time =    1615,48 ms /    63 runs   (   25,64 ms per token,    39,00 tokens per second)
0.02.425.715 I llama_perf_context_print:       total time =    1731,98 ms /    70 tokens

real	0m2,643s
user	0m1,208s
sys	0m1,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.805 I llama_model_loader: - type  f32:  194 tensors
0.00.024.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.809 I print_info: file format = GGUF V3 (latest)
0.00.024.810 I print_info: file type   = Q5_0
0.00.024.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.200 I load: special tokens cache size = 25
0.00.075.125 I load: token to piece cache size = 0.2984 MB
0.00.075.142 I print_info: arch             = gptneox
0.00.075.143 I print_info: vocab_only       = 0
0.00.075.143 I print_info: n_ctx_train      = 2048
0.00.075.143 I print_info: n_embd           = 2048
0.00.075.144 I print_info: n_layer          = 24
0.00.075.151 I print_info: n_head           = 16
0.00.075.153 I print_info: n_head_kv        = 16
0.00.075.154 I print_info: n_rot            = 32
0.00.075.154 I print_info: n_swa            = 0
0.00.075.156 I print_info: is_swa_any       = 0
0.00.075.156 I print_info: n_embd_head_k    = 128
0.00.075.157 I print_info: n_embd_head_v    = 128
0.00.075.159 I print_info: n_gqa            = 1
0.00.075.160 I print_info: n_embd_k_gqa     = 2048
0.00.075.162 I print_info: n_embd_v_gqa     = 2048
0.00.075.163 I print_info: f_norm_eps       = 1.0e-05
0.00.075.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.165 I print_info: f_logit_scale    = 0.0e+00
0.00.075.165 I print_info: f_attn_scale     = 0.0e+00
0.00.075.167 I print_info: n_ff             = 8192
0.00.075.167 I print_info: n_expert         = 0
0.00.075.167 I print_info: n_expert_used    = 0
0.00.075.168 I print_info: causal attn      = 1
0.00.075.168 I print_info: pooling type     = 0
0.00.075.168 I print_info: rope type        = 2
0.00.075.169 I print_info: rope scaling     = linear
0.00.075.170 I print_info: freq_base_train  = 10000.0
0.00.075.170 I print_info: freq_scale_train = 1
0.00.075.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.171 I print_info: rope_finetuned   = unknown
0.00.075.172 I print_info: ssm_d_conv       = 0
0.00.075.172 I print_info: ssm_d_inner      = 0
0.00.075.172 I print_info: ssm_d_state      = 0
0.00.075.172 I print_info: ssm_dt_rank      = 0
0.00.075.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.173 I print_info: model type       = 1.4B
0.00.075.174 I print_info: model params     = 1.41 B
0.00.075.174 I print_info: general.name     = 1.4B
0.00.075.176 I print_info: vocab type       = BPE
0.00.075.177 I print_info: n_vocab          = 50304
0.00.075.177 I print_info: n_merges         = 50009
0.00.075.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: LF token         = 187 'Ċ'
0.00.075.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: max token length = 1024
0.00.075.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.112 I load_tensors: offloading output layer to GPU
0.00.138.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.138.120 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.473.653 I llama_context: constructing llama_context
0.00.473.661 I llama_context: n_seq_max     = 1
0.00.473.661 I llama_context: n_ctx         = 128
0.00.473.662 I llama_context: n_ctx_per_seq = 128
0.00.473.662 I llama_context: n_batch       = 128
0.00.473.662 I llama_context: n_ubatch      = 128
0.00.473.663 I llama_context: causal_attn   = 1
0.00.473.663 I llama_context: flash_attn    = 0
0.00.473.667 I llama_context: freq_base     = 10000.0
0.00.473.668 I llama_context: freq_scale    = 1
0.00.473.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.681 I Running with Environment Variables:
0.00.473.681 I   GGML_SYCL_DEBUG: 0
0.00.473.682 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.683 I Build with Macros:
0.00.473.683 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.684 I   GGML_SYCL_F16: yes
0.00.473.686 I Found 1 SYCL devices:
0.00.473.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.786 I SYCL Optimization Feature:
0.00.473.786 I |ID|        Device Type|Reorder|
0.00.473.786 I |--|-------------------|-------|
0.00.473.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.186 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.186 I llama_context: graph nodes  = 1063
0.00.491.186 I llama_context: graph splits = 2
0.00.491.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.753 I 
0.00.655.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.655.845 I perplexity: tokenizing the input ..
0.00.663.508 I perplexity: tokenization took 7.658 ms
0.00.663.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.638 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.840.727 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.840.776 I llama_perf_context_print:        load time =     655.22 ms
0.00.840.778 I llama_perf_context_print: prompt eval time =     170.63 ms /   128 tokens (    1.33 ms per token,   750.15 tokens per second)
0.00.840.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.780 I llama_perf_context_print:       total time =     185.04 ms /   129 tokens

real	0m1,029s
user	0m0,562s
sys	0m0,513s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.411 I llama_model_loader: - type  f32:  194 tensors
0.00.026.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.415 I print_info: file format = GGUF V3 (latest)
0.00.026.418 I print_info: file type   = Q5_1
0.00.026.420 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.063.835 I load: special tokens cache size = 25
0.00.079.056 I load: token to piece cache size = 0,2984 MB
0.00.079.077 I print_info: arch             = gptneox
0.00.079.078 I print_info: vocab_only       = 0
0.00.079.078 I print_info: n_ctx_train      = 2048
0.00.079.078 I print_info: n_embd           = 2048
0.00.079.079 I print_info: n_layer          = 24
0.00.079.089 I print_info: n_head           = 16
0.00.079.091 I print_info: n_head_kv        = 16
0.00.079.092 I print_info: n_rot            = 32
0.00.079.092 I print_info: n_swa            = 0
0.00.079.094 I print_info: is_swa_any       = 0
0.00.079.094 I print_info: n_embd_head_k    = 128
0.00.079.094 I print_info: n_embd_head_v    = 128
0.00.079.096 I print_info: n_gqa            = 1
0.00.079.098 I print_info: n_embd_k_gqa     = 2048
0.00.079.100 I print_info: n_embd_v_gqa     = 2048
0.00.079.101 I print_info: f_norm_eps       = 1,0e-05
0.00.079.102 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.103 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.103 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.104 I print_info: f_logit_scale    = 0,0e+00
0.00.079.104 I print_info: f_attn_scale     = 0,0e+00
0.00.079.105 I print_info: n_ff             = 8192
0.00.079.105 I print_info: n_expert         = 0
0.00.079.106 I print_info: n_expert_used    = 0
0.00.079.106 I print_info: causal attn      = 1
0.00.079.106 I print_info: pooling type     = 0
0.00.079.107 I print_info: rope type        = 2
0.00.079.107 I print_info: rope scaling     = linear
0.00.079.110 I print_info: freq_base_train  = 10000,0
0.00.079.111 I print_info: freq_scale_train = 1
0.00.079.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.112 I print_info: rope_finetuned   = unknown
0.00.079.113 I print_info: ssm_d_conv       = 0
0.00.079.113 I print_info: ssm_d_inner      = 0
0.00.079.114 I print_info: ssm_d_state      = 0
0.00.079.114 I print_info: ssm_dt_rank      = 0
0.00.079.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.115 I print_info: model type       = 1.4B
0.00.079.116 I print_info: model params     = 1,41 B
0.00.079.116 I print_info: general.name     = 1.4B
0.00.079.118 I print_info: vocab type       = BPE
0.00.079.119 I print_info: n_vocab          = 50304
0.00.079.119 I print_info: n_merges         = 50009
0.00.079.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.121 I print_info: LF token         = 187 'Ċ'
0.00.079.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.122 I print_info: max token length = 1024
0.00.079.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.793 I load_tensors: offloading output layer to GPU
0.00.147.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.800 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.147.801 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.520.561 I llama_context: constructing llama_context
0.00.520.567 I llama_context: n_seq_max     = 1
0.00.520.568 I llama_context: n_ctx         = 2048
0.00.520.569 I llama_context: n_ctx_per_seq = 2048
0.00.520.569 I llama_context: n_batch       = 2048
0.00.520.570 I llama_context: n_ubatch      = 512
0.00.520.570 I llama_context: causal_attn   = 1
0.00.520.571 I llama_context: flash_attn    = 0
0.00.520.575 I llama_context: freq_base     = 10000,0
0.00.520.576 I llama_context: freq_scale    = 1
0.00.520.590 I Running with Environment Variables:
0.00.520.591 I   GGML_SYCL_DEBUG: 0
0.00.520.591 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.593 I Build with Macros:
0.00.520.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.594 I   GGML_SYCL_F16: yes
0.00.520.595 I Found 1 SYCL devices:
0.00.520.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.702 I SYCL Optimization Feature:
0.00.520.703 I |ID|        Device Type|Reorder|
0.00.520.703 I |--|-------------------|-------|
0.00.520.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.686 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.695 I llama_context: graph nodes  = 1063
0.00.546.695 I llama_context: graph splits = 2
0.00.546.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.948 I main: llama threadpool init, n_threads = 8
0.00.709.970 I 
0.00.710.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.026 I 
0.00.710.142 I sampler seed: 1234
0.00.710.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.164 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.341.746 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23089,43 tokens per second)
0.02.341.749 I llama_perf_context_print:        load time =     707,88 ms
0.02.341.751 I llama_perf_context_print: prompt eval time =      75,40 ms /     7 tokens (   10,77 ms per token,    92,83 tokens per second)
0.02.341.752 I llama_perf_context_print:        eval time =    1547,94 ms /    63 runs   (   24,57 ms per token,    40,70 tokens per second)
0.02.341.753 I llama_perf_context_print:       total time =    1633,31 ms /    70 tokens

real	0m2,573s
user	0m1,229s
sys	0m1,390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.527 I llama_model_loader: - type  f32:  194 tensors
0.00.025.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.531 I print_info: file format = GGUF V3 (latest)
0.00.025.533 I print_info: file type   = Q5_1
0.00.025.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.329 I load: special tokens cache size = 25
0.00.078.401 I load: token to piece cache size = 0.2984 MB
0.00.078.420 I print_info: arch             = gptneox
0.00.078.420 I print_info: vocab_only       = 0
0.00.078.421 I print_info: n_ctx_train      = 2048
0.00.078.421 I print_info: n_embd           = 2048
0.00.078.421 I print_info: n_layer          = 24
0.00.078.432 I print_info: n_head           = 16
0.00.078.435 I print_info: n_head_kv        = 16
0.00.078.435 I print_info: n_rot            = 32
0.00.078.435 I print_info: n_swa            = 0
0.00.078.437 I print_info: is_swa_any       = 0
0.00.078.437 I print_info: n_embd_head_k    = 128
0.00.078.437 I print_info: n_embd_head_v    = 128
0.00.078.439 I print_info: n_gqa            = 1
0.00.078.441 I print_info: n_embd_k_gqa     = 2048
0.00.078.443 I print_info: n_embd_v_gqa     = 2048
0.00.078.444 I print_info: f_norm_eps       = 1.0e-05
0.00.078.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.446 I print_info: f_logit_scale    = 0.0e+00
0.00.078.446 I print_info: f_attn_scale     = 0.0e+00
0.00.078.448 I print_info: n_ff             = 8192
0.00.078.448 I print_info: n_expert         = 0
0.00.078.448 I print_info: n_expert_used    = 0
0.00.078.449 I print_info: causal attn      = 1
0.00.078.449 I print_info: pooling type     = 0
0.00.078.449 I print_info: rope type        = 2
0.00.078.450 I print_info: rope scaling     = linear
0.00.078.453 I print_info: freq_base_train  = 10000.0
0.00.078.454 I print_info: freq_scale_train = 1
0.00.078.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.455 I print_info: rope_finetuned   = unknown
0.00.078.455 I print_info: ssm_d_conv       = 0
0.00.078.455 I print_info: ssm_d_inner      = 0
0.00.078.456 I print_info: ssm_d_state      = 0
0.00.078.456 I print_info: ssm_dt_rank      = 0
0.00.078.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.457 I print_info: model type       = 1.4B
0.00.078.458 I print_info: model params     = 1.41 B
0.00.078.458 I print_info: general.name     = 1.4B
0.00.078.460 I print_info: vocab type       = BPE
0.00.078.461 I print_info: n_vocab          = 50304
0.00.078.461 I print_info: n_merges         = 50009
0.00.078.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.464 I print_info: LF token         = 187 'Ċ'
0.00.078.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.464 I print_info: max token length = 1024
0.00.078.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.067 I load_tensors: offloading output layer to GPU
0.00.143.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.073 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.143.074 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.493.510 I llama_context: constructing llama_context
0.00.493.517 I llama_context: n_seq_max     = 1
0.00.493.518 I llama_context: n_ctx         = 128
0.00.493.518 I llama_context: n_ctx_per_seq = 128
0.00.493.518 I llama_context: n_batch       = 128
0.00.493.519 I llama_context: n_ubatch      = 128
0.00.493.519 I llama_context: causal_attn   = 1
0.00.493.520 I llama_context: flash_attn    = 0
0.00.493.523 I llama_context: freq_base     = 10000.0
0.00.493.524 I llama_context: freq_scale    = 1
0.00.493.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.537 I Running with Environment Variables:
0.00.493.538 I   GGML_SYCL_DEBUG: 0
0.00.493.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.493.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.540 I Build with Macros:
0.00.493.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.541 I   GGML_SYCL_F16: yes
0.00.493.543 I Found 1 SYCL devices:
0.00.493.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.643 I SYCL Optimization Feature:
0.00.493.643 I |ID|        Device Type|Reorder|
0.00.493.644 I |--|-------------------|-------|
0.00.493.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.788 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.066 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.072 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.072 I llama_context: graph nodes  = 1063
0.00.511.073 I llama_context: graph splits = 2
0.00.511.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.669 I 
0.00.669.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.776 I perplexity: tokenizing the input ..
0.00.677.730 I perplexity: tokenization took 7.951 ms
0.00.677.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.791 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.832.846 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.832.934 I llama_perf_context_print:        load time =     669.14 ms
0.00.832.936 I llama_perf_context_print: prompt eval time =     149.72 ms /   128 tokens (    1.17 ms per token,   854.91 tokens per second)
0.00.832.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.938 I llama_perf_context_print:       total time =     163.28 ms /   129 tokens

real	0m1,042s
user	0m0,582s
sys	0m0,499s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.417 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.001.026 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.595 I print_info: file type   = Q2_K - Medium
0.00.030.599 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.727 I load: special tokens cache size = 25
0.00.084.324 I load: token to piece cache size = 0,2984 MB
0.00.084.349 I print_info: arch             = gptneox
0.00.084.350 I print_info: vocab_only       = 0
0.00.084.350 I print_info: n_ctx_train      = 2048
0.00.084.351 I print_info: n_embd           = 2048
0.00.084.351 I print_info: n_layer          = 24
0.00.084.362 I print_info: n_head           = 16
0.00.084.364 I print_info: n_head_kv        = 16
0.00.084.365 I print_info: n_rot            = 32
0.00.084.365 I print_info: n_swa            = 0
0.00.084.366 I print_info: is_swa_any       = 0
0.00.084.367 I print_info: n_embd_head_k    = 128
0.00.084.367 I print_info: n_embd_head_v    = 128
0.00.084.369 I print_info: n_gqa            = 1
0.00.084.371 I print_info: n_embd_k_gqa     = 2048
0.00.084.372 I print_info: n_embd_v_gqa     = 2048
0.00.084.374 I print_info: f_norm_eps       = 1,0e-05
0.00.084.374 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.375 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.376 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.376 I print_info: f_logit_scale    = 0,0e+00
0.00.084.376 I print_info: f_attn_scale     = 0,0e+00
0.00.084.377 I print_info: n_ff             = 8192
0.00.084.378 I print_info: n_expert         = 0
0.00.084.378 I print_info: n_expert_used    = 0
0.00.084.378 I print_info: causal attn      = 1
0.00.084.379 I print_info: pooling type     = 0
0.00.084.379 I print_info: rope type        = 2
0.00.084.379 I print_info: rope scaling     = linear
0.00.084.381 I print_info: freq_base_train  = 10000,0
0.00.084.381 I print_info: freq_scale_train = 1
0.00.084.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.382 I print_info: rope_finetuned   = unknown
0.00.084.382 I print_info: ssm_d_conv       = 0
0.00.084.383 I print_info: ssm_d_inner      = 0
0.00.084.383 I print_info: ssm_d_state      = 0
0.00.084.383 I print_info: ssm_dt_rank      = 0
0.00.084.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.384 I print_info: model type       = 1.4B
0.00.084.385 I print_info: model params     = 1,41 B
0.00.084.385 I print_info: general.name     = 1.4B
0.00.084.388 I print_info: vocab type       = BPE
0.00.084.388 I print_info: n_vocab          = 50304
0.00.084.388 I print_info: n_merges         = 50009
0.00.084.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.390 I print_info: LF token         = 187 'Ċ'
0.00.084.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.392 I print_info: max token length = 1024
0.00.084.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.892 I load_tensors: offloading output layer to GPU
0.00.123.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.898 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.123.900 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.365.539 I llama_context: constructing llama_context
0.00.365.546 I llama_context: n_seq_max     = 1
0.00.365.546 I llama_context: n_ctx         = 2048
0.00.365.547 I llama_context: n_ctx_per_seq = 2048
0.00.365.547 I llama_context: n_batch       = 2048
0.00.365.547 I llama_context: n_ubatch      = 512
0.00.365.548 I llama_context: causal_attn   = 1
0.00.365.548 I llama_context: flash_attn    = 0
0.00.365.553 I llama_context: freq_base     = 10000,0
0.00.365.564 I llama_context: freq_scale    = 1
0.00.365.578 I Running with Environment Variables:
0.00.365.578 I   GGML_SYCL_DEBUG: 0
0.00.365.579 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.579 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.580 I Build with Macros:
0.00.365.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.581 I   GGML_SYCL_F16: yes
0.00.365.583 I Found 1 SYCL devices:
0.00.365.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.676 I SYCL Optimization Feature:
0.00.365.677 I |ID|        Device Type|Reorder|
0.00.365.677 I |--|-------------------|-------|
0.00.365.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.368.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.658 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.665 I llama_context: graph nodes  = 1063
0.00.389.666 I llama_context: graph splits = 2
0.00.389.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.721 I main: llama threadpool init, n_threads = 8
0.00.557.742 I 
0.00.557.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.799 I 
0.00.557.913 I sampler seed: 1234
0.00.557.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.557.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.557.932 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.137.805 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23745,82 tokens per second)
0.02.137.808 I llama_perf_context_print:        load time =     555,37 ms
0.02.137.809 I llama_perf_context_print: prompt eval time =      91,73 ms /     7 tokens (   13,10 ms per token,    76,31 tokens per second)
0.02.137.811 I llama_perf_context_print:        eval time =    1480,23 ms /    63 runs   (   23,50 ms per token,    42,56 tokens per second)
0.02.137.811 I llama_perf_context_print:       total time =    1581,40 ms /    70 tokens

real	0m2,378s
user	0m1,173s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.836 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.840 I print_info: file format = GGUF V3 (latest)
0.00.026.843 I print_info: file type   = Q2_K - Medium
0.00.026.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.713 I load: special tokens cache size = 25
0.00.084.355 I load: token to piece cache size = 0.2984 MB
0.00.084.377 I print_info: arch             = gptneox
0.00.084.378 I print_info: vocab_only       = 0
0.00.084.379 I print_info: n_ctx_train      = 2048
0.00.084.379 I print_info: n_embd           = 2048
0.00.084.380 I print_info: n_layer          = 24
0.00.084.392 I print_info: n_head           = 16
0.00.084.394 I print_info: n_head_kv        = 16
0.00.084.395 I print_info: n_rot            = 32
0.00.084.396 I print_info: n_swa            = 0
0.00.084.397 I print_info: is_swa_any       = 0
0.00.084.398 I print_info: n_embd_head_k    = 128
0.00.084.398 I print_info: n_embd_head_v    = 128
0.00.084.400 I print_info: n_gqa            = 1
0.00.084.402 I print_info: n_embd_k_gqa     = 2048
0.00.084.404 I print_info: n_embd_v_gqa     = 2048
0.00.084.406 I print_info: f_norm_eps       = 1.0e-05
0.00.084.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.408 I print_info: f_logit_scale    = 0.0e+00
0.00.084.409 I print_info: f_attn_scale     = 0.0e+00
0.00.084.410 I print_info: n_ff             = 8192
0.00.084.411 I print_info: n_expert         = 0
0.00.084.411 I print_info: n_expert_used    = 0
0.00.084.411 I print_info: causal attn      = 1
0.00.084.412 I print_info: pooling type     = 0
0.00.084.412 I print_info: rope type        = 2
0.00.084.412 I print_info: rope scaling     = linear
0.00.084.414 I print_info: freq_base_train  = 10000.0
0.00.084.415 I print_info: freq_scale_train = 1
0.00.084.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.416 I print_info: rope_finetuned   = unknown
0.00.084.416 I print_info: ssm_d_conv       = 0
0.00.084.416 I print_info: ssm_d_inner      = 0
0.00.084.417 I print_info: ssm_d_state      = 0
0.00.084.417 I print_info: ssm_dt_rank      = 0
0.00.084.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.418 I print_info: model type       = 1.4B
0.00.084.419 I print_info: model params     = 1.41 B
0.00.084.420 I print_info: general.name     = 1.4B
0.00.084.423 I print_info: vocab type       = BPE
0.00.084.423 I print_info: n_vocab          = 50304
0.00.084.423 I print_info: n_merges         = 50009
0.00.084.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.426 I print_info: LF token         = 187 'Ċ'
0.00.084.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.426 I print_info: max token length = 1024
0.00.084.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.793 I load_tensors: offloading output layer to GPU
0.00.125.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.799 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.125.801 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.265 I llama_context: constructing llama_context
0.00.365.272 I llama_context: n_seq_max     = 1
0.00.365.272 I llama_context: n_ctx         = 128
0.00.365.273 I llama_context: n_ctx_per_seq = 128
0.00.365.273 I llama_context: n_batch       = 128
0.00.365.273 I llama_context: n_ubatch      = 128
0.00.365.274 I llama_context: causal_attn   = 1
0.00.365.274 I llama_context: flash_attn    = 0
0.00.365.279 I llama_context: freq_base     = 10000.0
0.00.365.279 I llama_context: freq_scale    = 1
0.00.365.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.292 I Running with Environment Variables:
0.00.365.293 I   GGML_SYCL_DEBUG: 0
0.00.365.293 I   GGML_SYCL_DISABLE_OPT: 1
0.00.365.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.294 I Build with Macros:
0.00.365.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.295 I   GGML_SYCL_F16: yes
0.00.365.297 I Found 1 SYCL devices:
0.00.365.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.395 I SYCL Optimization Feature:
0.00.365.395 I |ID|        Device Type|Reorder|
0.00.365.397 I |--|-------------------|-------|
0.00.365.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.122 I llama_context: graph nodes  = 1063
0.00.382.122 I llama_context: graph splits = 2
0.00.382.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.230 I 
0.00.541.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.325 I perplexity: tokenizing the input ..
0.00.549.219 I perplexity: tokenization took 7.908 ms
0.00.549.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.659 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.706.884 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.706.967 I llama_perf_context_print:        load time =     540.57 ms
0.00.706.969 I llama_perf_context_print: prompt eval time =     151.95 ms /   128 tokens (    1.19 ms per token,   842.39 tokens per second)
0.00.706.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.971 I llama_perf_context_print:       total time =     165.75 ms /   129 tokens

real	0m0,954s
user	0m0,567s
sys	0m0,415s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.059 I llama_model_loader: - type  f32:  194 tensors
0.00.026.059 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.063 I print_info: file format = GGUF V3 (latest)
0.00.026.065 I print_info: file type   = Q3_K - Medium
0.00.026.068 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.794 I load: special tokens cache size = 25
0.00.079.782 I load: token to piece cache size = 0,2984 MB
0.00.079.802 I print_info: arch             = gptneox
0.00.079.803 I print_info: vocab_only       = 0
0.00.079.803 I print_info: n_ctx_train      = 2048
0.00.079.803 I print_info: n_embd           = 2048
0.00.079.804 I print_info: n_layer          = 24
0.00.079.814 I print_info: n_head           = 16
0.00.079.816 I print_info: n_head_kv        = 16
0.00.079.816 I print_info: n_rot            = 32
0.00.079.817 I print_info: n_swa            = 0
0.00.079.818 I print_info: is_swa_any       = 0
0.00.079.819 I print_info: n_embd_head_k    = 128
0.00.079.819 I print_info: n_embd_head_v    = 128
0.00.079.821 I print_info: n_gqa            = 1
0.00.079.822 I print_info: n_embd_k_gqa     = 2048
0.00.079.824 I print_info: n_embd_v_gqa     = 2048
0.00.079.826 I print_info: f_norm_eps       = 1,0e-05
0.00.079.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.827 I print_info: f_logit_scale    = 0,0e+00
0.00.079.828 I print_info: f_attn_scale     = 0,0e+00
0.00.079.829 I print_info: n_ff             = 8192
0.00.079.829 I print_info: n_expert         = 0
0.00.079.830 I print_info: n_expert_used    = 0
0.00.079.830 I print_info: causal attn      = 1
0.00.079.830 I print_info: pooling type     = 0
0.00.079.831 I print_info: rope type        = 2
0.00.079.831 I print_info: rope scaling     = linear
0.00.079.833 I print_info: freq_base_train  = 10000,0
0.00.079.833 I print_info: freq_scale_train = 1
0.00.079.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.834 I print_info: rope_finetuned   = unknown
0.00.079.835 I print_info: ssm_d_conv       = 0
0.00.079.835 I print_info: ssm_d_inner      = 0
0.00.079.835 I print_info: ssm_d_state      = 0
0.00.079.836 I print_info: ssm_dt_rank      = 0
0.00.079.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.837 I print_info: model type       = 1.4B
0.00.079.837 I print_info: model params     = 1,41 B
0.00.079.838 I print_info: general.name     = 1.4B
0.00.079.840 I print_info: vocab type       = BPE
0.00.079.840 I print_info: n_vocab          = 50304
0.00.079.841 I print_info: n_merges         = 50009
0.00.079.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.843 I print_info: LF token         = 187 'Ċ'
0.00.079.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.844 I print_info: max token length = 1024
0.00.079.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.191 I load_tensors: offloading output layer to GPU
0.00.130.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.197 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.130.198 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.428.669 I llama_context: constructing llama_context
0.00.428.675 I llama_context: n_seq_max     = 1
0.00.428.676 I llama_context: n_ctx         = 2048
0.00.428.677 I llama_context: n_ctx_per_seq = 2048
0.00.428.677 I llama_context: n_batch       = 2048
0.00.428.677 I llama_context: n_ubatch      = 512
0.00.428.678 I llama_context: causal_attn   = 1
0.00.428.678 I llama_context: flash_attn    = 0
0.00.428.682 I llama_context: freq_base     = 10000,0
0.00.428.683 I llama_context: freq_scale    = 1
0.00.428.696 I Running with Environment Variables:
0.00.428.696 I   GGML_SYCL_DEBUG: 0
0.00.428.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.698 I Build with Macros:
0.00.428.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.698 I   GGML_SYCL_F16: yes
0.00.428.701 I Found 1 SYCL devices:
0.00.428.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.797 I SYCL Optimization Feature:
0.00.428.797 I |ID|        Device Type|Reorder|
0.00.428.797 I |--|-------------------|-------|
0.00.428.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.927 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.434.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.241 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.453.247 I llama_context: graph nodes  = 1063
0.00.453.248 I llama_context: graph splits = 2
0.00.453.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.715 I main: llama threadpool init, n_threads = 8
0.00.621.737 I 
0.00.621.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.801 I 
0.00.621.921 I sampler seed: 1234
0.00.621.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.621.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.937 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.260.781 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22390,41 tokens per second)
0.02.260.784 I llama_perf_context_print:        load time =     619,59 ms
0.02.260.786 I llama_perf_context_print: prompt eval time =      82,92 ms /     7 tokens (   11,85 ms per token,    84,42 tokens per second)
0.02.260.787 I llama_perf_context_print:        eval time =    1547,56 ms /    63 runs   (   24,56 ms per token,    40,71 tokens per second)
0.02.260.788 I llama_perf_context_print:       total time =    1640,47 ms /    70 tokens

real	0m2,410s
user	0m1,176s
sys	0m1,382s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.398 I llama_model_loader: - type  f32:  194 tensors
0.00.026.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.402 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = Q3_K - Medium
0.00.026.407 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.055 I load: special tokens cache size = 25
0.00.076.464 I load: token to piece cache size = 0.2984 MB
0.00.076.485 I print_info: arch             = gptneox
0.00.076.486 I print_info: vocab_only       = 0
0.00.076.487 I print_info: n_ctx_train      = 2048
0.00.076.487 I print_info: n_embd           = 2048
0.00.076.487 I print_info: n_layer          = 24
0.00.076.499 I print_info: n_head           = 16
0.00.076.501 I print_info: n_head_kv        = 16
0.00.076.501 I print_info: n_rot            = 32
0.00.076.502 I print_info: n_swa            = 0
0.00.076.504 I print_info: is_swa_any       = 0
0.00.076.504 I print_info: n_embd_head_k    = 128
0.00.076.504 I print_info: n_embd_head_v    = 128
0.00.076.506 I print_info: n_gqa            = 1
0.00.076.508 I print_info: n_embd_k_gqa     = 2048
0.00.076.510 I print_info: n_embd_v_gqa     = 2048
0.00.076.512 I print_info: f_norm_eps       = 1.0e-05
0.00.076.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.514 I print_info: f_logit_scale    = 0.0e+00
0.00.076.515 I print_info: f_attn_scale     = 0.0e+00
0.00.076.516 I print_info: n_ff             = 8192
0.00.076.516 I print_info: n_expert         = 0
0.00.076.516 I print_info: n_expert_used    = 0
0.00.076.517 I print_info: causal attn      = 1
0.00.076.517 I print_info: pooling type     = 0
0.00.076.518 I print_info: rope type        = 2
0.00.076.518 I print_info: rope scaling     = linear
0.00.076.519 I print_info: freq_base_train  = 10000.0
0.00.076.520 I print_info: freq_scale_train = 1
0.00.076.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.521 I print_info: rope_finetuned   = unknown
0.00.076.521 I print_info: ssm_d_conv       = 0
0.00.076.522 I print_info: ssm_d_inner      = 0
0.00.076.522 I print_info: ssm_d_state      = 0
0.00.076.523 I print_info: ssm_dt_rank      = 0
0.00.076.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.524 I print_info: model type       = 1.4B
0.00.076.524 I print_info: model params     = 1.41 B
0.00.076.525 I print_info: general.name     = 1.4B
0.00.076.527 I print_info: vocab type       = BPE
0.00.076.528 I print_info: n_vocab          = 50304
0.00.076.528 I print_info: n_merges         = 50009
0.00.076.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.530 I print_info: LF token         = 187 'Ċ'
0.00.076.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.531 I print_info: max token length = 1024
0.00.076.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.510 I load_tensors: offloading output layer to GPU
0.00.127.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.517 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.127.518 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.423.466 I llama_context: constructing llama_context
0.00.423.473 I llama_context: n_seq_max     = 1
0.00.423.474 I llama_context: n_ctx         = 128
0.00.423.474 I llama_context: n_ctx_per_seq = 128
0.00.423.475 I llama_context: n_batch       = 128
0.00.423.475 I llama_context: n_ubatch      = 128
0.00.423.475 I llama_context: causal_attn   = 1
0.00.423.476 I llama_context: flash_attn    = 0
0.00.423.480 I llama_context: freq_base     = 10000.0
0.00.423.481 I llama_context: freq_scale    = 1
0.00.423.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.495 I Running with Environment Variables:
0.00.423.495 I   GGML_SYCL_DEBUG: 0
0.00.423.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.497 I Build with Macros:
0.00.423.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.498 I   GGML_SYCL_F16: yes
0.00.423.500 I Found 1 SYCL devices:
0.00.423.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.592 I SYCL Optimization Feature:
0.00.423.592 I |ID|        Device Type|Reorder|
0.00.423.593 I |--|-------------------|-------|
0.00.423.597 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.440.628 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.440.629 I llama_context: graph nodes  = 1063
0.00.440.629 I llama_context: graph splits = 2
0.00.440.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.398 I 
0.00.599.466 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.475 I perplexity: tokenizing the input ..
0.00.606.686 I perplexity: tokenization took 7.207 ms
0.00.606.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.148 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.758.612 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.758.666 I llama_perf_context_print:        load time =     598.81 ms
0.00.758.669 I llama_perf_context_print: prompt eval time =     146.14 ms /   128 tokens (    1.14 ms per token,   875.86 tokens per second)
0.00.758.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.671 I llama_perf_context_print:       total time =     159.28 ms /   129 tokens

real	0m0,980s
user	0m0,561s
sys	0m0,461s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.779 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = Q4_K - Medium
0.00.026.783 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.090 I load: special tokens cache size = 25
0.00.079.167 I load: token to piece cache size = 0,2984 MB
0.00.079.190 I print_info: arch             = gptneox
0.00.079.191 I print_info: vocab_only       = 0
0.00.079.192 I print_info: n_ctx_train      = 2048
0.00.079.192 I print_info: n_embd           = 2048
0.00.079.193 I print_info: n_layer          = 24
0.00.079.203 I print_info: n_head           = 16
0.00.079.206 I print_info: n_head_kv        = 16
0.00.079.206 I print_info: n_rot            = 32
0.00.079.207 I print_info: n_swa            = 0
0.00.079.208 I print_info: is_swa_any       = 0
0.00.079.209 I print_info: n_embd_head_k    = 128
0.00.079.209 I print_info: n_embd_head_v    = 128
0.00.079.211 I print_info: n_gqa            = 1
0.00.079.218 I print_info: n_embd_k_gqa     = 2048
0.00.079.220 I print_info: n_embd_v_gqa     = 2048
0.00.079.221 I print_info: f_norm_eps       = 1,0e-05
0.00.079.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.224 I print_info: f_logit_scale    = 0,0e+00
0.00.079.225 I print_info: f_attn_scale     = 0,0e+00
0.00.079.226 I print_info: n_ff             = 8192
0.00.079.226 I print_info: n_expert         = 0
0.00.079.226 I print_info: n_expert_used    = 0
0.00.079.227 I print_info: causal attn      = 1
0.00.079.227 I print_info: pooling type     = 0
0.00.079.227 I print_info: rope type        = 2
0.00.079.228 I print_info: rope scaling     = linear
0.00.079.229 I print_info: freq_base_train  = 10000,0
0.00.079.230 I print_info: freq_scale_train = 1
0.00.079.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.230 I print_info: rope_finetuned   = unknown
0.00.079.231 I print_info: ssm_d_conv       = 0
0.00.079.231 I print_info: ssm_d_inner      = 0
0.00.079.232 I print_info: ssm_d_state      = 0
0.00.079.232 I print_info: ssm_dt_rank      = 0
0.00.079.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.233 I print_info: model type       = 1.4B
0.00.079.234 I print_info: model params     = 1,41 B
0.00.079.234 I print_info: general.name     = 1.4B
0.00.079.237 I print_info: vocab type       = BPE
0.00.079.237 I print_info: n_vocab          = 50304
0.00.079.237 I print_info: n_merges         = 50009
0.00.079.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.240 I print_info: LF token         = 187 'Ċ'
0.00.079.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.241 I print_info: max token length = 1024
0.00.079.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.776 I load_tensors: offloading output layer to GPU
0.00.136.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.782 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.783 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.486.651 I llama_context: constructing llama_context
0.00.486.659 I llama_context: n_seq_max     = 1
0.00.486.660 I llama_context: n_ctx         = 2048
0.00.486.660 I llama_context: n_ctx_per_seq = 2048
0.00.486.660 I llama_context: n_batch       = 2048
0.00.486.661 I llama_context: n_ubatch      = 512
0.00.486.662 I llama_context: causal_attn   = 1
0.00.486.662 I llama_context: flash_attn    = 0
0.00.486.667 I llama_context: freq_base     = 10000,0
0.00.486.668 I llama_context: freq_scale    = 1
0.00.486.682 I Running with Environment Variables:
0.00.486.682 I   GGML_SYCL_DEBUG: 0
0.00.486.683 I   GGML_SYCL_DISABLE_OPT: 1
0.00.486.683 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.684 I Build with Macros:
0.00.486.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.685 I   GGML_SYCL_F16: yes
0.00.486.687 I Found 1 SYCL devices:
0.00.486.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.795 I SYCL Optimization Feature:
0.00.486.795 I |ID|        Device Type|Reorder|
0.00.486.796 I |--|-------------------|-------|
0.00.486.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.944 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.383 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.770 I llama_context: graph nodes  = 1063
0.00.512.771 I llama_context: graph splits = 2
0.00.512.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.078 I main: llama threadpool init, n_threads = 8
0.00.679.102 I 
0.00.679.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.162 I 
0.00.679.300 I sampler seed: 1234
0.00.679.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.324 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.284.898 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22215,27 tokens per second)
0.02.284.900 I llama_perf_context_print:        load time =     677,01 ms
0.02.284.902 I llama_perf_context_print: prompt eval time =      86,70 ms /     7 tokens (   12,39 ms per token,    80,73 tokens per second)
0.02.284.904 I llama_perf_context_print:        eval time =    1510,43 ms /    63 runs   (   23,98 ms per token,    41,71 tokens per second)
0.02.284.905 I llama_perf_context_print:       total time =    1607,32 ms /    70 tokens

real	0m2,494s
user	0m1,199s
sys	0m1,434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.471 I llama_model_loader: - type  f32:  194 tensors
0.00.025.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.475 I print_info: file format = GGUF V3 (latest)
0.00.025.477 I print_info: file type   = Q4_K - Medium
0.00.025.480 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.435 I load: special tokens cache size = 25
0.00.077.540 I load: token to piece cache size = 0.2984 MB
0.00.077.560 I print_info: arch             = gptneox
0.00.077.561 I print_info: vocab_only       = 0
0.00.077.562 I print_info: n_ctx_train      = 2048
0.00.077.562 I print_info: n_embd           = 2048
0.00.077.563 I print_info: n_layer          = 24
0.00.077.573 I print_info: n_head           = 16
0.00.077.576 I print_info: n_head_kv        = 16
0.00.077.576 I print_info: n_rot            = 32
0.00.077.577 I print_info: n_swa            = 0
0.00.077.578 I print_info: is_swa_any       = 0
0.00.077.579 I print_info: n_embd_head_k    = 128
0.00.077.579 I print_info: n_embd_head_v    = 128
0.00.077.581 I print_info: n_gqa            = 1
0.00.077.583 I print_info: n_embd_k_gqa     = 2048
0.00.077.585 I print_info: n_embd_v_gqa     = 2048
0.00.077.586 I print_info: f_norm_eps       = 1.0e-05
0.00.077.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.588 I print_info: f_logit_scale    = 0.0e+00
0.00.077.589 I print_info: f_attn_scale     = 0.0e+00
0.00.077.590 I print_info: n_ff             = 8192
0.00.077.590 I print_info: n_expert         = 0
0.00.077.591 I print_info: n_expert_used    = 0
0.00.077.591 I print_info: causal attn      = 1
0.00.077.592 I print_info: pooling type     = 0
0.00.077.592 I print_info: rope type        = 2
0.00.077.592 I print_info: rope scaling     = linear
0.00.077.594 I print_info: freq_base_train  = 10000.0
0.00.077.594 I print_info: freq_scale_train = 1
0.00.077.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.595 I print_info: rope_finetuned   = unknown
0.00.077.596 I print_info: ssm_d_conv       = 0
0.00.077.596 I print_info: ssm_d_inner      = 0
0.00.077.596 I print_info: ssm_d_state      = 0
0.00.077.597 I print_info: ssm_dt_rank      = 0
0.00.077.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.598 I print_info: model type       = 1.4B
0.00.077.599 I print_info: model params     = 1.41 B
0.00.077.599 I print_info: general.name     = 1.4B
0.00.077.602 I print_info: vocab type       = BPE
0.00.077.602 I print_info: n_vocab          = 50304
0.00.077.602 I print_info: n_merges         = 50009
0.00.077.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: LF token         = 187 'Ċ'
0.00.077.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.606 I print_info: max token length = 1024
0.00.077.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.635 I load_tensors: offloading output layer to GPU
0.00.134.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.641 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.465.998 I llama_context: constructing llama_context
0.00.466.004 I llama_context: n_seq_max     = 1
0.00.466.005 I llama_context: n_ctx         = 128
0.00.466.005 I llama_context: n_ctx_per_seq = 128
0.00.466.006 I llama_context: n_batch       = 128
0.00.466.006 I llama_context: n_ubatch      = 128
0.00.466.006 I llama_context: causal_attn   = 1
0.00.466.007 I llama_context: flash_attn    = 0
0.00.466.010 I llama_context: freq_base     = 10000.0
0.00.466.011 I llama_context: freq_scale    = 1
0.00.466.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.024 I Running with Environment Variables:
0.00.466.024 I   GGML_SYCL_DEBUG: 0
0.00.466.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.466.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.026 I Build with Macros:
0.00.466.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.027 I   GGML_SYCL_F16: yes
0.00.466.029 I Found 1 SYCL devices:
0.00.466.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.115 I SYCL Optimization Feature:
0.00.466.115 I |ID|        Device Type|Reorder|
0.00.466.115 I |--|-------------------|-------|
0.00.466.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.262 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.239 I llama_context: graph nodes  = 1063
0.00.482.240 I llama_context: graph splits = 2
0.00.482.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.675 I 
0.00.644.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.749 I perplexity: tokenizing the input ..
0.00.652.484 I perplexity: tokenization took 7.731 ms
0.00.652.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.916 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.804.008 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.804.051 I llama_perf_context_print:        load time =     644.12 ms
0.00.804.053 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.10 tokens per second)
0.00.804.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.055 I llama_perf_context_print:       total time =     159.39 ms /   129 tokens

real	0m1,023s
user	0m0,549s
sys	0m0,513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.531 I llama_model_loader: - type  f32:  194 tensors
0.00.025.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.534 I print_info: file format = GGUF V3 (latest)
0.00.025.536 I print_info: file type   = Q5_K - Medium
0.00.025.539 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.512 I load: special tokens cache size = 25
0.00.080.174 I load: token to piece cache size = 0,2984 MB
0.00.080.195 I print_info: arch             = gptneox
0.00.080.195 I print_info: vocab_only       = 0
0.00.080.196 I print_info: n_ctx_train      = 2048
0.00.080.196 I print_info: n_embd           = 2048
0.00.080.197 I print_info: n_layer          = 24
0.00.080.206 I print_info: n_head           = 16
0.00.080.209 I print_info: n_head_kv        = 16
0.00.080.209 I print_info: n_rot            = 32
0.00.080.209 I print_info: n_swa            = 0
0.00.080.211 I print_info: is_swa_any       = 0
0.00.080.211 I print_info: n_embd_head_k    = 128
0.00.080.212 I print_info: n_embd_head_v    = 128
0.00.080.214 I print_info: n_gqa            = 1
0.00.080.215 I print_info: n_embd_k_gqa     = 2048
0.00.080.217 I print_info: n_embd_v_gqa     = 2048
0.00.080.219 I print_info: f_norm_eps       = 1,0e-05
0.00.080.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.221 I print_info: f_logit_scale    = 0,0e+00
0.00.080.221 I print_info: f_attn_scale     = 0,0e+00
0.00.080.222 I print_info: n_ff             = 8192
0.00.080.222 I print_info: n_expert         = 0
0.00.080.223 I print_info: n_expert_used    = 0
0.00.080.223 I print_info: causal attn      = 1
0.00.080.223 I print_info: pooling type     = 0
0.00.080.224 I print_info: rope type        = 2
0.00.080.224 I print_info: rope scaling     = linear
0.00.080.225 I print_info: freq_base_train  = 10000,0
0.00.080.226 I print_info: freq_scale_train = 1
0.00.080.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.227 I print_info: rope_finetuned   = unknown
0.00.080.227 I print_info: ssm_d_conv       = 0
0.00.080.228 I print_info: ssm_d_inner      = 0
0.00.080.228 I print_info: ssm_d_state      = 0
0.00.080.228 I print_info: ssm_dt_rank      = 0
0.00.080.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.229 I print_info: model type       = 1.4B
0.00.080.230 I print_info: model params     = 1,41 B
0.00.080.231 I print_info: general.name     = 1.4B
0.00.080.233 I print_info: vocab type       = BPE
0.00.080.233 I print_info: n_vocab          = 50304
0.00.080.234 I print_info: n_merges         = 50009
0.00.080.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.236 I print_info: LF token         = 187 'Ċ'
0.00.080.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.237 I print_info: max token length = 1024
0.00.080.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.401 I load_tensors: offloading output layer to GPU
0.00.148.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.408 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.148.409 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.514.703 I llama_context: constructing llama_context
0.00.514.709 I llama_context: n_seq_max     = 1
0.00.514.710 I llama_context: n_ctx         = 2048
0.00.514.710 I llama_context: n_ctx_per_seq = 2048
0.00.514.711 I llama_context: n_batch       = 2048
0.00.514.711 I llama_context: n_ubatch      = 512
0.00.514.711 I llama_context: causal_attn   = 1
0.00.514.712 I llama_context: flash_attn    = 0
0.00.514.716 I llama_context: freq_base     = 10000,0
0.00.514.717 I llama_context: freq_scale    = 1
0.00.514.729 I Running with Environment Variables:
0.00.514.730 I   GGML_SYCL_DEBUG: 0
0.00.514.730 I   GGML_SYCL_DISABLE_OPT: 1
0.00.514.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.731 I Build with Macros:
0.00.514.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.732 I   GGML_SYCL_F16: yes
0.00.514.734 I Found 1 SYCL devices:
0.00.514.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.831 I SYCL Optimization Feature:
0.00.514.832 I |ID|        Device Type|Reorder|
0.00.514.832 I |--|-------------------|-------|
0.00.514.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.000 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.168 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.426 I llama_context: graph nodes  = 1063
0.00.540.426 I llama_context: graph splits = 2
0.00.540.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.539 I main: llama threadpool init, n_threads = 8
0.00.712.562 I 
0.00.712.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.629 I 
0.00.712.754 I sampler seed: 1234
0.00.712.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.773 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.427.543 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22683,71 tokens per second)
0.02.427.547 I llama_perf_context_print:        load time =     710,50 ms
0.02.427.550 I llama_perf_context_print: prompt eval time =     111,02 ms /     7 tokens (   15,86 ms per token,    63,05 tokens per second)
0.02.427.552 I llama_perf_context_print:        eval time =    1595,18 ms /    63 runs   (   25,32 ms per token,    39,49 tokens per second)
0.02.427.553 I llama_perf_context_print:       total time =    1716,54 ms /    70 tokens

real	0m2,630s
user	0m1,263s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.456 I print_info: file format = GGUF V3 (latest)
0.00.030.459 I print_info: file type   = Q5_K - Medium
0.00.030.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.642 I load: special tokens cache size = 25
0.00.083.474 I load: token to piece cache size = 0.2984 MB
0.00.083.496 I print_info: arch             = gptneox
0.00.083.496 I print_info: vocab_only       = 0
0.00.083.497 I print_info: n_ctx_train      = 2048
0.00.083.497 I print_info: n_embd           = 2048
0.00.083.498 I print_info: n_layer          = 24
0.00.083.507 I print_info: n_head           = 16
0.00.083.509 I print_info: n_head_kv        = 16
0.00.083.509 I print_info: n_rot            = 32
0.00.083.510 I print_info: n_swa            = 0
0.00.083.511 I print_info: is_swa_any       = 0
0.00.083.512 I print_info: n_embd_head_k    = 128
0.00.083.512 I print_info: n_embd_head_v    = 128
0.00.083.514 I print_info: n_gqa            = 1
0.00.083.516 I print_info: n_embd_k_gqa     = 2048
0.00.083.518 I print_info: n_embd_v_gqa     = 2048
0.00.083.519 I print_info: f_norm_eps       = 1.0e-05
0.00.083.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.521 I print_info: f_logit_scale    = 0.0e+00
0.00.083.522 I print_info: f_attn_scale     = 0.0e+00
0.00.083.523 I print_info: n_ff             = 8192
0.00.083.523 I print_info: n_expert         = 0
0.00.083.524 I print_info: n_expert_used    = 0
0.00.083.524 I print_info: causal attn      = 1
0.00.083.525 I print_info: pooling type     = 0
0.00.083.525 I print_info: rope type        = 2
0.00.083.525 I print_info: rope scaling     = linear
0.00.083.527 I print_info: freq_base_train  = 10000.0
0.00.083.528 I print_info: freq_scale_train = 1
0.00.083.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.529 I print_info: rope_finetuned   = unknown
0.00.083.529 I print_info: ssm_d_conv       = 0
0.00.083.529 I print_info: ssm_d_inner      = 0
0.00.083.530 I print_info: ssm_d_state      = 0
0.00.083.530 I print_info: ssm_dt_rank      = 0
0.00.083.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.531 I print_info: model type       = 1.4B
0.00.083.532 I print_info: model params     = 1.41 B
0.00.083.532 I print_info: general.name     = 1.4B
0.00.083.535 I print_info: vocab type       = BPE
0.00.083.535 I print_info: n_vocab          = 50304
0.00.083.536 I print_info: n_merges         = 50009
0.00.083.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.538 I print_info: LF token         = 187 'Ċ'
0.00.083.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.539 I print_info: max token length = 1024
0.00.083.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.573 I load_tensors: offloading output layer to GPU
0.00.159.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.579 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.159.581 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.522.730 I llama_context: constructing llama_context
0.00.522.736 I llama_context: n_seq_max     = 1
0.00.522.736 I llama_context: n_ctx         = 128
0.00.522.737 I llama_context: n_ctx_per_seq = 128
0.00.522.737 I llama_context: n_batch       = 128
0.00.522.737 I llama_context: n_ubatch      = 128
0.00.522.738 I llama_context: causal_attn   = 1
0.00.522.738 I llama_context: flash_attn    = 0
0.00.522.742 I llama_context: freq_base     = 10000.0
0.00.522.743 I llama_context: freq_scale    = 1
0.00.522.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.756 I Running with Environment Variables:
0.00.522.757 I   GGML_SYCL_DEBUG: 0
0.00.522.757 I   GGML_SYCL_DISABLE_OPT: 1
0.00.522.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.758 I Build with Macros:
0.00.522.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.759 I   GGML_SYCL_F16: yes
0.00.522.761 I Found 1 SYCL devices:
0.00.522.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.848 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.849 I SYCL Optimization Feature:
0.00.522.849 I |ID|        Device Type|Reorder|
0.00.522.849 I |--|-------------------|-------|
0.00.522.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.523.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.678 I llama_context: graph nodes  = 1063
0.00.538.678 I llama_context: graph splits = 2
0.00.538.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.015 I 
0.00.707.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.114 I perplexity: tokenizing the input ..
0.00.714.879 I perplexity: tokenization took 7.761 ms
0.00.714.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.803 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.864.005 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.864.088 I llama_perf_context_print:        load time =     706.40 ms
0.00.864.090 I llama_perf_context_print: prompt eval time =     143.59 ms /   128 tokens (    1.12 ms per token,   891.40 tokens per second)
0.00.864.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.091 I llama_perf_context_print:       total time =     157.08 ms /   129 tokens

real	0m1,095s
user	0m0,572s
sys	0m0,555s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.762 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.767 I print_info: file type   = Q6_K
0.00.025.769 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.918 I load: special tokens cache size = 25
0.00.079.152 I load: token to piece cache size = 0,2984 MB
0.00.079.170 I print_info: arch             = gptneox
0.00.079.171 I print_info: vocab_only       = 0
0.00.079.171 I print_info: n_ctx_train      = 2048
0.00.079.171 I print_info: n_embd           = 2048
0.00.079.172 I print_info: n_layer          = 24
0.00.079.182 I print_info: n_head           = 16
0.00.079.184 I print_info: n_head_kv        = 16
0.00.079.185 I print_info: n_rot            = 32
0.00.079.185 I print_info: n_swa            = 0
0.00.079.187 I print_info: is_swa_any       = 0
0.00.079.187 I print_info: n_embd_head_k    = 128
0.00.079.187 I print_info: n_embd_head_v    = 128
0.00.079.189 I print_info: n_gqa            = 1
0.00.079.191 I print_info: n_embd_k_gqa     = 2048
0.00.079.193 I print_info: n_embd_v_gqa     = 2048
0.00.079.194 I print_info: f_norm_eps       = 1,0e-05
0.00.079.195 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.195 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.196 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.196 I print_info: f_logit_scale    = 0,0e+00
0.00.079.197 I print_info: f_attn_scale     = 0,0e+00
0.00.079.198 I print_info: n_ff             = 8192
0.00.079.198 I print_info: n_expert         = 0
0.00.079.198 I print_info: n_expert_used    = 0
0.00.079.199 I print_info: causal attn      = 1
0.00.079.199 I print_info: pooling type     = 0
0.00.079.199 I print_info: rope type        = 2
0.00.079.200 I print_info: rope scaling     = linear
0.00.079.201 I print_info: freq_base_train  = 10000,0
0.00.079.202 I print_info: freq_scale_train = 1
0.00.079.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.203 I print_info: rope_finetuned   = unknown
0.00.079.203 I print_info: ssm_d_conv       = 0
0.00.079.203 I print_info: ssm_d_inner      = 0
0.00.079.203 I print_info: ssm_d_state      = 0
0.00.079.204 I print_info: ssm_dt_rank      = 0
0.00.079.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.205 I print_info: model type       = 1.4B
0.00.079.205 I print_info: model params     = 1,41 B
0.00.079.206 I print_info: general.name     = 1.4B
0.00.079.208 I print_info: vocab type       = BPE
0.00.079.209 I print_info: n_vocab          = 50304
0.00.079.209 I print_info: n_merges         = 50009
0.00.079.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.213 I print_info: LF token         = 187 'Ċ'
0.00.079.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.215 I print_info: max token length = 1024
0.00.079.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.361 I load_tensors: offloading output layer to GPU
0.00.156.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.368 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.156.370 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.569.879 I llama_context: constructing llama_context
0.00.569.884 I llama_context: n_seq_max     = 1
0.00.569.885 I llama_context: n_ctx         = 2048
0.00.569.885 I llama_context: n_ctx_per_seq = 2048
0.00.569.885 I llama_context: n_batch       = 2048
0.00.569.886 I llama_context: n_ubatch      = 512
0.00.569.886 I llama_context: causal_attn   = 1
0.00.569.887 I llama_context: flash_attn    = 0
0.00.569.891 I llama_context: freq_base     = 10000,0
0.00.569.892 I llama_context: freq_scale    = 1
0.00.569.906 I Running with Environment Variables:
0.00.569.907 I   GGML_SYCL_DEBUG: 0
0.00.569.907 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.908 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.909 I Build with Macros:
0.00.569.909 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.909 I   GGML_SYCL_F16: yes
0.00.569.912 I Found 1 SYCL devices:
0.00.569.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.008 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.008 I SYCL Optimization Feature:
0.00.570.008 I |ID|        Device Type|Reorder|
0.00.570.009 I |--|-------------------|-------|
0.00.570.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.165 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.489 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.738 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.739 I llama_context: graph nodes  = 1063
0.00.594.739 I llama_context: graph splits = 2
0.00.594.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.629 I main: llama threadpool init, n_threads = 8
0.00.779.651 I 
0.00.779.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.710 I 
0.00.779.830 I sampler seed: 1234
0.00.779.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.858 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.429.991 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23014,59 tokens per second)
0.02.429.993 I llama_perf_context_print:        load time =     777,78 ms
0.02.429.995 I llama_perf_context_print: prompt eval time =     159,35 ms /     7 tokens (   22,76 ms per token,    43,93 tokens per second)
0.02.429.996 I llama_perf_context_print:        eval time =    1482,72 ms /    63 runs   (   23,54 ms per token,    42,49 tokens per second)
0.02.429.997 I llama_perf_context_print:       total time =    1651,66 ms /    70 tokens

real	0m2,630s
user	0m1,226s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.207 I llama_model_loader: - type  f32:  194 tensors
0.00.029.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.211 I print_info: file format = GGUF V3 (latest)
0.00.029.213 I print_info: file type   = Q6_K
0.00.029.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.805 I load: special tokens cache size = 25
0.00.078.040 I load: token to piece cache size = 0.2984 MB
0.00.078.059 I print_info: arch             = gptneox
0.00.078.059 I print_info: vocab_only       = 0
0.00.078.060 I print_info: n_ctx_train      = 2048
0.00.078.060 I print_info: n_embd           = 2048
0.00.078.060 I print_info: n_layer          = 24
0.00.078.071 I print_info: n_head           = 16
0.00.078.074 I print_info: n_head_kv        = 16
0.00.078.074 I print_info: n_rot            = 32
0.00.078.075 I print_info: n_swa            = 0
0.00.078.076 I print_info: is_swa_any       = 0
0.00.078.077 I print_info: n_embd_head_k    = 128
0.00.078.077 I print_info: n_embd_head_v    = 128
0.00.078.079 I print_info: n_gqa            = 1
0.00.078.081 I print_info: n_embd_k_gqa     = 2048
0.00.078.083 I print_info: n_embd_v_gqa     = 2048
0.00.078.084 I print_info: f_norm_eps       = 1.0e-05
0.00.078.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.086 I print_info: f_logit_scale    = 0.0e+00
0.00.078.087 I print_info: f_attn_scale     = 0.0e+00
0.00.078.088 I print_info: n_ff             = 8192
0.00.078.088 I print_info: n_expert         = 0
0.00.078.088 I print_info: n_expert_used    = 0
0.00.078.089 I print_info: causal attn      = 1
0.00.078.089 I print_info: pooling type     = 0
0.00.078.089 I print_info: rope type        = 2
0.00.078.090 I print_info: rope scaling     = linear
0.00.078.091 I print_info: freq_base_train  = 10000.0
0.00.078.092 I print_info: freq_scale_train = 1
0.00.078.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.093 I print_info: rope_finetuned   = unknown
0.00.078.093 I print_info: ssm_d_conv       = 0
0.00.078.093 I print_info: ssm_d_inner      = 0
0.00.078.094 I print_info: ssm_d_state      = 0
0.00.078.094 I print_info: ssm_dt_rank      = 0
0.00.078.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.095 I print_info: model type       = 1.4B
0.00.078.095 I print_info: model params     = 1.41 B
0.00.078.096 I print_info: general.name     = 1.4B
0.00.078.097 I print_info: vocab type       = BPE
0.00.078.098 I print_info: n_vocab          = 50304
0.00.078.098 I print_info: n_merges         = 50009
0.00.078.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: LF token         = 187 'Ċ'
0.00.078.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.101 I print_info: max token length = 1024
0.00.078.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.428 I load_tensors: offloading output layer to GPU
0.00.157.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.435 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.157.436 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.548.798 I llama_context: constructing llama_context
0.00.548.804 I llama_context: n_seq_max     = 1
0.00.548.805 I llama_context: n_ctx         = 128
0.00.548.805 I llama_context: n_ctx_per_seq = 128
0.00.548.806 I llama_context: n_batch       = 128
0.00.548.806 I llama_context: n_ubatch      = 128
0.00.548.807 I llama_context: causal_attn   = 1
0.00.548.807 I llama_context: flash_attn    = 0
0.00.548.811 I llama_context: freq_base     = 10000.0
0.00.548.812 I llama_context: freq_scale    = 1
0.00.548.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.824 I Running with Environment Variables:
0.00.548.825 I   GGML_SYCL_DEBUG: 0
0.00.548.825 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.826 I Build with Macros:
0.00.548.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.827 I   GGML_SYCL_F16: yes
0.00.548.829 I Found 1 SYCL devices:
0.00.548.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.918 I SYCL Optimization Feature:
0.00.548.919 I |ID|        Device Type|Reorder|
0.00.548.919 I |--|-------------------|-------|
0.00.548.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.884 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.565.893 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.565.894 I llama_context: graph nodes  = 1063
0.00.565.894 I llama_context: graph splits = 2
0.00.565.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.005 I 
0.00.747.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.089 I perplexity: tokenizing the input ..
0.00.754.829 I perplexity: tokenization took 7.734 ms
0.00.754.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.045 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.915.847 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.915.890 I llama_perf_context_print:        load time =     746.35 ms
0.00.915.892 I llama_perf_context_print: prompt eval time =     154.89 ms /   128 tokens (    1.21 ms per token,   826.40 tokens per second)
0.00.915.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.893 I llama_perf_context_print:       total time =     168.90 ms /   129 tokens

real	0m1,138s
user	0m0,605s
sys	0m0,572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.243 I llama_model_loader: - type  f32:  194 tensors
0.00.026.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.247 I print_info: file format = GGUF V3 (latest)
0.00.026.250 I print_info: file type   = Q4_0
0.00.026.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.090 I load: special tokens cache size = 25
0.00.077.047 I load: token to piece cache size = 0.2984 MB
0.00.077.066 I print_info: arch             = gptneox
0.00.077.067 I print_info: vocab_only       = 0
0.00.077.068 I print_info: n_ctx_train      = 2048
0.00.077.068 I print_info: n_embd           = 2048
0.00.077.068 I print_info: n_layer          = 24
0.00.077.078 I print_info: n_head           = 16
0.00.077.080 I print_info: n_head_kv        = 16
0.00.077.081 I print_info: n_rot            = 32
0.00.077.081 I print_info: n_swa            = 0
0.00.077.083 I print_info: is_swa_any       = 0
0.00.077.083 I print_info: n_embd_head_k    = 128
0.00.077.084 I print_info: n_embd_head_v    = 128
0.00.077.086 I print_info: n_gqa            = 1
0.00.077.088 I print_info: n_embd_k_gqa     = 2048
0.00.077.089 I print_info: n_embd_v_gqa     = 2048
0.00.077.091 I print_info: f_norm_eps       = 1.0e-05
0.00.077.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.093 I print_info: f_logit_scale    = 0.0e+00
0.00.077.093 I print_info: f_attn_scale     = 0.0e+00
0.00.077.095 I print_info: n_ff             = 8192
0.00.077.095 I print_info: n_expert         = 0
0.00.077.096 I print_info: n_expert_used    = 0
0.00.077.096 I print_info: causal attn      = 1
0.00.077.096 I print_info: pooling type     = 0
0.00.077.097 I print_info: rope type        = 2
0.00.077.097 I print_info: rope scaling     = linear
0.00.077.099 I print_info: freq_base_train  = 10000.0
0.00.077.099 I print_info: freq_scale_train = 1
0.00.077.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.100 I print_info: rope_finetuned   = unknown
0.00.077.101 I print_info: ssm_d_conv       = 0
0.00.077.101 I print_info: ssm_d_inner      = 0
0.00.077.101 I print_info: ssm_d_state      = 0
0.00.077.101 I print_info: ssm_dt_rank      = 0
0.00.077.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.102 I print_info: model type       = 1.4B
0.00.077.103 I print_info: model params     = 1.41 B
0.00.077.103 I print_info: general.name     = 1.4B
0.00.077.106 I print_info: vocab type       = BPE
0.00.077.106 I print_info: n_vocab          = 50304
0.00.077.106 I print_info: n_merges         = 50009
0.00.077.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.109 I print_info: LF token         = 187 'Ċ'
0.00.077.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.110 I print_info: max token length = 1024
0.00.077.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.941 I load_tensors: offloading output layer to GPU
0.00.129.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.949 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.428.745 I llama_context: constructing llama_context
0.00.428.751 I llama_context: n_seq_max     = 1
0.00.428.751 I llama_context: n_ctx         = 2048
0.00.428.752 I llama_context: n_ctx_per_seq = 2048
0.00.428.753 I llama_context: n_batch       = 2048
0.00.428.753 I llama_context: n_ubatch      = 512
0.00.428.753 I llama_context: causal_attn   = 1
0.00.428.754 I llama_context: flash_attn    = 0
0.00.428.758 I llama_context: freq_base     = 10000.0
0.00.428.758 I llama_context: freq_scale    = 1
0.00.428.771 I Running with Environment Variables:
0.00.428.771 I   GGML_SYCL_DEBUG: 0
0.00.428.772 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.773 I Build with Macros:
0.00.428.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.774 I   GGML_SYCL_F16: yes
0.00.428.776 I Found 1 SYCL devices:
0.00.428.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.867 I SYCL Optimization Feature:
0.00.428.867 I |ID|        Device Type|Reorder|
0.00.428.868 I |--|-------------------|-------|
0.00.428.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.453.258 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.453.258 I llama_context: graph nodes  = 1063
0.00.453.258 I llama_context: graph splits = 2
0.00.453.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.364.533 I llama_context: constructing llama_context
0.01.364.542 I llama_context: n_seq_max     = 1
0.01.364.542 I llama_context: n_ctx         = 2048
0.01.364.542 I llama_context: n_ctx_per_seq = 2048
0.01.364.543 I llama_context: n_batch       = 2048
0.01.364.543 I llama_context: n_ubatch      = 512
0.01.364.544 I llama_context: causal_attn   = 1
0.01.364.544 I llama_context: flash_attn    = 0
0.01.364.548 I llama_context: freq_base     = 10000.0
0.01.364.549 I llama_context: freq_scale    = 1
0.01.364.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.366.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.369.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.390.809 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.390.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.390.817 I llama_context: graph nodes  = 1063
0.01.390.818 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.960.833 I llama_context: constructing llama_context
0.01.960.842 I llama_context: n_seq_max     = 1
0.01.960.842 I llama_context: n_ctx         = 2048
0.01.960.843 I llama_context: n_ctx_per_seq = 2048
0.01.960.843 I llama_context: n_batch       = 2048
0.01.960.843 I llama_context: n_ubatch      = 512
0.01.960.844 I llama_context: causal_attn   = 1
0.01.960.844 I llama_context: flash_attn    = 0
0.01.960.848 I llama_context: freq_base     = 10000.0
0.01.960.849 I llama_context: freq_scale    = 1
0.01.960.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.963.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.966.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.984.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.984.547 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.984.548 I llama_context: graph nodes  = 1063
0.01.984.548 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,154s
user	0m2,048s
sys	0m1,266s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.225 I build: 5743 (defe2158) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.070 I llama_model_loader: - type  f32:  194 tensors
0.00.024.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.074 I print_info: file format = GGUF V3 (latest)
0.00.024.076 I print_info: file type   = Q4_0
0.00.024.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.999 I load: special tokens cache size = 25
0.00.076.815 I load: token to piece cache size = 0.2984 MB
0.00.076.846 I print_info: arch             = gptneox
0.00.076.848 I print_info: vocab_only       = 0
0.00.076.848 I print_info: n_ctx_train      = 2048
0.00.076.849 I print_info: n_embd           = 2048
0.00.076.849 I print_info: n_layer          = 24
0.00.076.862 I print_info: n_head           = 16
0.00.076.872 I print_info: n_head_kv        = 16
0.00.076.872 I print_info: n_rot            = 32
0.00.076.872 I print_info: n_swa            = 0
0.00.076.874 I print_info: is_swa_any       = 0
0.00.076.875 I print_info: n_embd_head_k    = 128
0.00.076.875 I print_info: n_embd_head_v    = 128
0.00.076.877 I print_info: n_gqa            = 1
0.00.076.879 I print_info: n_embd_k_gqa     = 2048
0.00.076.881 I print_info: n_embd_v_gqa     = 2048
0.00.076.883 I print_info: f_norm_eps       = 1.0e-05
0.00.076.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.885 I print_info: f_logit_scale    = 0.0e+00
0.00.076.885 I print_info: f_attn_scale     = 0.0e+00
0.00.076.886 I print_info: n_ff             = 8192
0.00.076.887 I print_info: n_expert         = 0
0.00.076.887 I print_info: n_expert_used    = 0
0.00.076.888 I print_info: causal attn      = 1
0.00.076.888 I print_info: pooling type     = 0
0.00.076.888 I print_info: rope type        = 2
0.00.076.889 I print_info: rope scaling     = linear
0.00.076.891 I print_info: freq_base_train  = 10000.0
0.00.076.891 I print_info: freq_scale_train = 1
0.00.076.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.892 I print_info: rope_finetuned   = unknown
0.00.076.893 I print_info: ssm_d_conv       = 0
0.00.076.893 I print_info: ssm_d_inner      = 0
0.00.076.894 I print_info: ssm_d_state      = 0
0.00.076.894 I print_info: ssm_dt_rank      = 0
0.00.076.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.895 I print_info: model type       = 1.4B
0.00.076.896 I print_info: model params     = 1.41 B
0.00.076.897 I print_info: general.name     = 1.4B
0.00.076.900 I print_info: vocab type       = BPE
0.00.076.900 I print_info: n_vocab          = 50304
0.00.076.900 I print_info: n_merges         = 50009
0.00.076.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.903 I print_info: LF token         = 187 'Ċ'
0.00.076.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.904 I print_info: max token length = 1024
0.00.076.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.328 I load_tensors: offloading output layer to GPU
0.00.146.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.338 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.340 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.533 I llama_context: constructing llama_context
0.00.455.540 I llama_context: n_seq_max     = 1
0.00.455.540 I llama_context: n_ctx         = 2048
0.00.455.540 I llama_context: n_ctx_per_seq = 2048
0.00.455.541 I llama_context: n_batch       = 2048
0.00.455.541 I llama_context: n_ubatch      = 512
0.00.455.542 I llama_context: causal_attn   = 1
0.00.455.542 I llama_context: flash_attn    = 1
0.00.455.545 I llama_context: freq_base     = 10000.0
0.00.455.546 I llama_context: freq_scale    = 1
0.00.455.558 I Running with Environment Variables:
0.00.455.559 I   GGML_SYCL_DEBUG: 0
0.00.455.559 I   GGML_SYCL_DISABLE_OPT: 1
0.00.455.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.560 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.561 I Build with Macros:
0.00.455.561 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.561 I   GGML_SYCL_F16: yes
0.00.455.563 I Found 1 SYCL devices:
0.00.455.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.645 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.650 I SYCL Optimization Feature:
0.00.455.650 I |ID|        Device Type|Reorder|
0.00.455.651 I |--|-------------------|-------|
0.00.455.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.484.353 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.484.360 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.484.361 I llama_context: graph nodes  = 968
0.00.484.361 I llama_context: graph splits = 50
0.00.484.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.282.265 I llama_context: constructing llama_context
0.01.282.272 I llama_context: n_seq_max     = 1
0.01.282.272 I llama_context: n_ctx         = 2048
0.01.282.273 I llama_context: n_ctx_per_seq = 2048
0.01.282.273 I llama_context: n_batch       = 2048
0.01.282.274 I llama_context: n_ubatch      = 512
0.01.282.274 I llama_context: causal_attn   = 1
0.01.282.275 I llama_context: flash_attn    = 1
0.01.282.279 I llama_context: freq_base     = 10000.0
0.01.282.279 I llama_context: freq_scale    = 1
0.01.282.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.284.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.287.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.859 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.310.876 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.310.877 I llama_context: graph nodes  = 968
0.01.310.878 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.892.300 I llama_context: constructing llama_context
0.01.892.307 I llama_context: n_seq_max     = 1
0.01.892.308 I llama_context: n_ctx         = 2048
0.01.892.308 I llama_context: n_ctx_per_seq = 2048
0.01.892.309 I llama_context: n_batch       = 2048
0.01.892.309 I llama_context: n_ubatch      = 512
0.01.892.310 I llama_context: causal_attn   = 1
0.01.892.311 I llama_context: flash_attn    = 1
0.01.892.315 I llama_context: freq_base     = 10000.0
0.01.892.316 I llama_context: freq_scale    = 1
0.01.892.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.894.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.897.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.416 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.920.423 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.920.423 I llama_context: graph nodes  = 968
0.01.920.424 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,748s
user	0m15,496s
sys	0m1,687s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
0.48user 1.41system 0:01.88elapsed 100%CPU (0avgtext+0avgdata 3084400maxresident)k
8inputs+56outputs (1major+117044minor)pagefaults 0swaps
```
