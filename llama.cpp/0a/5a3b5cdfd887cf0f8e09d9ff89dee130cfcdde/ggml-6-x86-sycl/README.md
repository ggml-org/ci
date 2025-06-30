## Summary

- status:  SUCCESS ✅
- runtime: 10:45.65
- date:    Sen 30 Jun 2025 11:07:54  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a5a3b5cdfd887cf0f8e09d9ff89dee130cfcdde
- author:  Aman Gupta
```
Add Conv2d for CPU (#14388)

* Conv2D: Add CPU version

* Half decent

* Tiled approach for F32

* remove file

* Fix tests

* Support F16 operations

* add assert about size

* Review: further formatting fixes, add assert and use CPU version of fp32->fp16
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.52 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.14 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.36 sec*proc (35 tests)

Total Test time (real) = 146.41 sec

real	2m26,454s
user	4m18,290s
sys	1m17,690s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.321 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.897 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.948 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.950 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.951 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.957 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.960 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.970 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.971 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.987 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.988 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.989 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.990 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.990 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.679 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.765 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.772 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.773 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.774 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.775 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.776 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.776 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.778 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.778 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.781 I llama_model_loader: - type  f32:  124 tensors
0.00.012.781 I llama_model_loader: - type  f16:   73 tensors
0.00.012.785 I print_info: file format = GGUF V3 (latest)
0.00.012.788 I print_info: file type   = F16
0.00.012.794 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.561 I load: special tokens cache size = 5
0.00.038.332 I load: token to piece cache size = 0.2032 MB
0.00.038.364 I print_info: arch             = bert
0.00.038.365 I print_info: vocab_only       = 0
0.00.038.365 I print_info: n_ctx_train      = 512
0.00.038.366 I print_info: n_embd           = 384
0.00.038.366 I print_info: n_layer          = 12
0.00.038.385 I print_info: n_head           = 12
0.00.038.388 I print_info: n_head_kv        = 12
0.00.038.389 I print_info: n_rot            = 32
0.00.038.389 I print_info: n_swa            = 0
0.00.038.391 I print_info: is_swa_any       = 0
0.00.038.392 I print_info: n_embd_head_k    = 32
0.00.038.392 I print_info: n_embd_head_v    = 32
0.00.038.395 I print_info: n_gqa            = 1
0.00.038.397 I print_info: n_embd_k_gqa     = 384
0.00.038.399 I print_info: n_embd_v_gqa     = 384
0.00.038.401 I print_info: f_norm_eps       = 1.0e-12
0.00.038.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.404 I print_info: f_logit_scale    = 0.0e+00
0.00.038.405 I print_info: f_attn_scale     = 0.0e+00
0.00.038.407 I print_info: n_ff             = 1536
0.00.038.408 I print_info: n_expert         = 0
0.00.038.408 I print_info: n_expert_used    = 0
0.00.038.408 I print_info: causal attn      = 0
0.00.038.409 I print_info: pooling type     = 2
0.00.038.409 I print_info: rope type        = 2
0.00.038.410 I print_info: rope scaling     = linear
0.00.038.412 I print_info: freq_base_train  = 10000.0
0.00.038.413 I print_info: freq_scale_train = 1
0.00.038.414 I print_info: n_ctx_orig_yarn  = 512
0.00.038.414 I print_info: rope_finetuned   = unknown
0.00.038.415 I print_info: ssm_d_conv       = 0
0.00.038.416 I print_info: ssm_d_inner      = 0
0.00.038.417 I print_info: ssm_d_state      = 0
0.00.038.417 I print_info: ssm_dt_rank      = 0
0.00.038.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.418 I print_info: n_cls_out        = 1
0.00.038.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.420 I print_info: model type       = 33M
0.00.038.421 I print_info: model params     = 33.21 M
0.00.038.422 I print_info: general.name     = Bge Small
0.00.038.435 I print_info: vocab type       = WPM
0.00.038.435 I print_info: n_vocab          = 30522
0.00.038.436 I print_info: n_merges         = 0
0.00.038.437 I print_info: BOS token        = 101 '[CLS]'
0.00.038.437 I print_info: EOS token        = 102 '[SEP]'
0.00.038.438 I print_info: UNK token        = 100 '[UNK]'
0.00.038.438 I print_info: SEP token        = 102 '[SEP]'
0.00.038.439 I print_info: PAD token        = 0 '[PAD]'
0.00.038.439 I print_info: MASK token       = 103 '[MASK]'
0.00.038.440 I print_info: LF token         = 0 '[PAD]'
0.00.038.441 I print_info: EOG token        = 102 '[SEP]'
0.00.038.442 I print_info: max token length = 21
0.00.038.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.442 I load_tensors: offloading output layer to GPU
0.00.048.443 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.451 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.453 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.145 I llama_context: constructing llama_context
0.00.085.153 I llama_context: n_seq_max     = 1
0.00.085.154 I llama_context: n_ctx         = 512
0.00.085.155 I llama_context: n_ctx_per_seq = 512
0.00.085.156 I llama_context: n_batch       = 2048
0.00.085.156 I llama_context: n_ubatch      = 2048
0.00.085.158 I llama_context: causal_attn   = 0
0.00.085.158 I llama_context: flash_attn    = 0
0.00.085.166 I llama_context: freq_base     = 10000.0
0.00.085.167 I llama_context: freq_scale    = 1
0.00.085.186 I Running with Environment Variables:
0.00.085.189 I   GGML_SYCL_DEBUG: 0
0.00.085.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.196 I Build with Macros:
0.00.085.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.197 I   GGML_SYCL_F16: yes
0.00.085.200 I Found 1 SYCL devices:
0.00.085.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.357 I SYCL Optimization Feature:
0.00.085.357 I |ID|        Device Type|Reorder|
0.00.085.358 I |--|-------------------|-------|
0.00.085.364 I | 0| [level_zero:gpu:0]|      N|
0.00.085.611 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.353 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.141 I 
0.00.422.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.516.498 I llama_perf_context_print:        load time =     421.41 ms
0.00.516.500 I llama_perf_context_print: prompt eval time =      92.45 ms /     9 tokens (   10.27 ms per token,    97.34 tokens per second)
0.00.516.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.503 I llama_perf_context_print:       total time =      94.38 ms /    10 tokens

real	0m0,756s
user	0m2,525s
sys	0m0,369s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.408 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.468 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.563 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.576 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.600 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.656 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.676 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.677 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.681 I llama_model_loader: - type  f32:  124 tensors
0.00.013.682 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.687 I print_info: file format = GGUF V3 (latest)
0.00.013.690 I print_info: file type   = Q8_0
0.00.013.697 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.668 I load: special tokens cache size = 5
0.00.040.577 I load: token to piece cache size = 0.2032 MB
0.00.040.615 I print_info: arch             = bert
0.00.040.616 I print_info: vocab_only       = 0
0.00.040.617 I print_info: n_ctx_train      = 512
0.00.040.617 I print_info: n_embd           = 384
0.00.040.618 I print_info: n_layer          = 12
0.00.040.643 I print_info: n_head           = 12
0.00.040.647 I print_info: n_head_kv        = 12
0.00.040.647 I print_info: n_rot            = 32
0.00.040.648 I print_info: n_swa            = 0
0.00.040.651 I print_info: is_swa_any       = 0
0.00.040.651 I print_info: n_embd_head_k    = 32
0.00.040.652 I print_info: n_embd_head_v    = 32
0.00.040.656 I print_info: n_gqa            = 1
0.00.040.658 I print_info: n_embd_k_gqa     = 384
0.00.040.661 I print_info: n_embd_v_gqa     = 384
0.00.040.663 I print_info: f_norm_eps       = 1.0e-12
0.00.040.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.667 I print_info: f_logit_scale    = 0.0e+00
0.00.040.667 I print_info: f_attn_scale     = 0.0e+00
0.00.040.670 I print_info: n_ff             = 1536
0.00.040.671 I print_info: n_expert         = 0
0.00.040.671 I print_info: n_expert_used    = 0
0.00.040.671 I print_info: causal attn      = 0
0.00.040.672 I print_info: pooling type     = 2
0.00.040.673 I print_info: rope type        = 2
0.00.040.673 I print_info: rope scaling     = linear
0.00.040.675 I print_info: freq_base_train  = 10000.0
0.00.040.676 I print_info: freq_scale_train = 1
0.00.040.677 I print_info: n_ctx_orig_yarn  = 512
0.00.040.677 I print_info: rope_finetuned   = unknown
0.00.040.678 I print_info: ssm_d_conv       = 0
0.00.040.679 I print_info: ssm_d_inner      = 0
0.00.040.679 I print_info: ssm_d_state      = 0
0.00.040.680 I print_info: ssm_dt_rank      = 0
0.00.040.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.681 I print_info: n_cls_out        = 1
0.00.040.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.683 I print_info: model type       = 33M
0.00.040.685 I print_info: model params     = 33.21 M
0.00.040.685 I print_info: general.name     = Bge Small
0.00.040.689 I print_info: vocab type       = WPM
0.00.040.690 I print_info: n_vocab          = 30522
0.00.040.690 I print_info: n_merges         = 0
0.00.040.691 I print_info: BOS token        = 101 '[CLS]'
0.00.040.692 I print_info: EOS token        = 102 '[SEP]'
0.00.040.692 I print_info: UNK token        = 100 '[UNK]'
0.00.040.693 I print_info: SEP token        = 102 '[SEP]'
0.00.040.694 I print_info: PAD token        = 0 '[PAD]'
0.00.040.694 I print_info: MASK token       = 103 '[MASK]'
0.00.040.695 I print_info: LF token         = 0 '[PAD]'
0.00.040.696 I print_info: EOG token        = 102 '[SEP]'
0.00.040.697 I print_info: max token length = 21
0.00.040.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.092 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.104 I load_tensors: offloading output layer to GPU
0.00.054.106 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.118 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.121 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.616 I llama_context: constructing llama_context
0.00.072.625 I llama_context: n_seq_max     = 1
0.00.072.626 I llama_context: n_ctx         = 512
0.00.072.626 I llama_context: n_ctx_per_seq = 512
0.00.072.627 I llama_context: n_batch       = 2048
0.00.072.628 I llama_context: n_ubatch      = 2048
0.00.072.629 I llama_context: causal_attn   = 0
0.00.072.630 I llama_context: flash_attn    = 0
0.00.072.637 I llama_context: freq_base     = 10000.0
0.00.072.638 I llama_context: freq_scale    = 1
0.00.072.655 I Running with Environment Variables:
0.00.072.656 I   GGML_SYCL_DEBUG: 0
0.00.072.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.659 I Build with Macros:
0.00.072.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.660 I   GGML_SYCL_F16: yes
0.00.072.663 I Found 1 SYCL devices:
0.00.072.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.807 I SYCL Optimization Feature:
0.00.072.808 I |ID|        Device Type|Reorder|
0.00.072.808 I |--|-------------------|-------|
0.00.072.815 I | 0| [level_zero:gpu:0]|      N|
0.00.073.030 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.667 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.626 I 
0.00.282.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.433.251 I llama_perf_context_print:        load time =     281.78 ms
0.00.433.254 I llama_perf_context_print: prompt eval time =     147.91 ms /     9 tokens (   16.43 ms per token,    60.85 tokens per second)
0.00.433.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.257 I llama_perf_context_print:       total time =     150.64 ms /    10 tokens

real	0m0,678s
user	0m2,736s
sys	0m0,379s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.342 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.751 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.830 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.624 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.625 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.629 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.632 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.636 I llama_model_loader: - type  f32:   40 tensors
0.00.031.637 I llama_model_loader: - type  f16:   26 tensors
0.00.031.642 I print_info: file format = GGUF V3 (latest)
0.00.031.646 I print_info: file type   = F16
0.00.031.654 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.383 W load: empty token at index 5
0.00.062.809 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.196 I load: special tokens cache size = 5
0.00.546.572 I load: token to piece cache size = 1.5060 MB
0.00.546.631 I print_info: arch             = jina-bert-v2
0.00.546.633 I print_info: vocab_only       = 0
0.00.546.634 I print_info: n_ctx_train      = 8192
0.00.546.635 I print_info: n_embd           = 384
0.00.546.635 I print_info: n_layer          = 4
0.00.546.656 I print_info: n_head           = 12
0.00.546.659 I print_info: n_head_kv        = 12
0.00.546.660 I print_info: n_rot            = 32
0.00.546.661 I print_info: n_swa            = 0
0.00.546.663 I print_info: is_swa_any       = 0
0.00.546.664 I print_info: n_embd_head_k    = 32
0.00.546.664 I print_info: n_embd_head_v    = 32
0.00.546.667 I print_info: n_gqa            = 1
0.00.546.669 I print_info: n_embd_k_gqa     = 384
0.00.546.671 I print_info: n_embd_v_gqa     = 384
0.00.546.674 I print_info: f_norm_eps       = 1.0e-12
0.00.546.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.677 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.678 I print_info: f_logit_scale    = 0.0e+00
0.00.546.678 I print_info: f_attn_scale     = 0.0e+00
0.00.546.681 I print_info: n_ff             = 1536
0.00.546.681 I print_info: n_expert         = 0
0.00.546.682 I print_info: n_expert_used    = 0
0.00.546.682 I print_info: causal attn      = 0
0.00.546.682 I print_info: pooling type     = -1
0.00.546.683 I print_info: rope type        = -1
0.00.546.684 I print_info: rope scaling     = linear
0.00.546.686 I print_info: freq_base_train  = 10000.0
0.00.546.687 I print_info: freq_scale_train = 1
0.00.546.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.688 I print_info: rope_finetuned   = unknown
0.00.546.689 I print_info: ssm_d_conv       = 0
0.00.546.689 I print_info: ssm_d_inner      = 0
0.00.546.690 I print_info: ssm_d_state      = 0
0.00.546.690 I print_info: ssm_dt_rank      = 0
0.00.546.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.546.692 I print_info: model type       = 33M
0.00.546.693 I print_info: model params     = 32.90 M
0.00.546.694 I print_info: general.name     = Jina Bert Implementation
0.00.546.698 I print_info: vocab type       = BPE
0.00.546.698 I print_info: n_vocab          = 61056
0.00.546.699 I print_info: n_merges         = 39382
0.00.546.700 I print_info: BOS token        = 0 '<s>'
0.00.546.701 I print_info: EOS token        = 2 '</s>'
0.00.546.701 I print_info: UNK token        = 3 '<unk>'
0.00.546.702 I print_info: SEP token        = 2 '</s>'
0.00.546.703 I print_info: PAD token        = 1 '<pad>'
0.00.546.703 I print_info: MASK token       = 4 '<mask>'
0.00.546.704 I print_info: EOG token        = 2 '</s>'
0.00.546.705 I print_info: max token length = 45
0.00.546.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.048 I load_tensors: offloading 4 repeating layers to GPU
0.00.555.056 I load_tensors: offloading output layer to GPU
0.00.555.057 I load_tensors: offloaded 5/5 layers to GPU
0.00.555.064 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.555.066 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.574.720 I llama_context: constructing llama_context
0.00.574.731 I llama_context: n_seq_max     = 1
0.00.574.731 I llama_context: n_ctx         = 8192
0.00.574.732 I llama_context: n_ctx_per_seq = 8192
0.00.574.733 I llama_context: n_batch       = 2048
0.00.574.734 I llama_context: n_ubatch      = 2048
0.00.574.735 I llama_context: causal_attn   = 0
0.00.574.735 I llama_context: flash_attn    = 0
0.00.574.742 I llama_context: freq_base     = 10000.0
0.00.574.743 I llama_context: freq_scale    = 1
0.00.574.762 I Running with Environment Variables:
0.00.574.763 I   GGML_SYCL_DEBUG: 0
0.00.574.764 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.766 I Build with Macros:
0.00.574.767 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.767 I   GGML_SYCL_F16: yes
0.00.574.770 I Found 1 SYCL devices:
0.00.574.770 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.902 I SYCL Optimization Feature:
0.00.574.902 I |ID|        Device Type|Reorder|
0.00.574.903 I |--|-------------------|-------|
0.00.574.910 I | 0| [level_zero:gpu:0]|      N|
0.00.575.126 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.593.691 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.593.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.593.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.762 I 
0.00.869.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.210 I main: prompt 0: 'what is panda?	hi'
0.00.870.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.226 I main: prompt 1: 'what is panda?	it's a bear'
0.00.870.227 I main: number of tokens in prompt = 13
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


0.00.870.235 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.236 I main: number of tokens in prompt = 40
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


0.00.870.344 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.231.080 I llama_perf_context_print:        load time =     869.03 ms
0.01.231.082 I llama_perf_context_print: prompt eval time =     360.64 ms /    62 tokens (    5.82 ms per token,   171.92 tokens per second)
0.01.231.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.085 I llama_perf_context_print:       total time =     361.34 ms /    63 tokens

real	0m1,487s
user	0m2,512s
sys	0m0,381s
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
0.00.000.366 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.479 I llama_model_loader: - type  f32:  194 tensors
0.00.034.480 I llama_model_loader: - type  f16:   98 tensors
0.00.034.487 I print_info: file format = GGUF V3 (latest)
0.00.034.491 I print_info: file type   = all F32 (guessed)
0.00.034.501 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.063 I load: special tokens cache size = 25
0.00.114.633 I load: token to piece cache size = 0,2984 MB
0.00.114.677 I print_info: arch             = gptneox
0.00.114.679 I print_info: vocab_only       = 0
0.00.114.680 I print_info: n_ctx_train      = 2048
0.00.114.681 I print_info: n_embd           = 2048
0.00.114.681 I print_info: n_layer          = 24
0.00.114.705 I print_info: n_head           = 16
0.00.114.708 I print_info: n_head_kv        = 16
0.00.114.709 I print_info: n_rot            = 32
0.00.114.710 I print_info: n_swa            = 0
0.00.114.712 I print_info: is_swa_any       = 0
0.00.114.713 I print_info: n_embd_head_k    = 128
0.00.114.714 I print_info: n_embd_head_v    = 128
0.00.114.717 I print_info: n_gqa            = 1
0.00.114.720 I print_info: n_embd_k_gqa     = 2048
0.00.114.723 I print_info: n_embd_v_gqa     = 2048
0.00.114.726 I print_info: f_norm_eps       = 1,0e-05
0.00.114.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.728 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.728 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.729 I print_info: f_logit_scale    = 0,0e+00
0.00.114.729 I print_info: f_attn_scale     = 0,0e+00
0.00.114.732 I print_info: n_ff             = 8192
0.00.114.732 I print_info: n_expert         = 0
0.00.114.733 I print_info: n_expert_used    = 0
0.00.114.733 I print_info: causal attn      = 1
0.00.114.734 I print_info: pooling type     = 0
0.00.114.735 I print_info: rope type        = 2
0.00.114.735 I print_info: rope scaling     = linear
0.00.114.738 I print_info: freq_base_train  = 10000,0
0.00.114.739 I print_info: freq_scale_train = 1
0.00.114.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.740 I print_info: rope_finetuned   = unknown
0.00.114.741 I print_info: ssm_d_conv       = 0
0.00.114.741 I print_info: ssm_d_inner      = 0
0.00.114.742 I print_info: ssm_d_state      = 0
0.00.114.742 I print_info: ssm_dt_rank      = 0
0.00.114.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.744 I print_info: model type       = 1.4B
0.00.114.745 I print_info: model params     = 1,41 B
0.00.114.746 I print_info: general.name     = 1.4B
0.00.114.750 I print_info: vocab type       = BPE
0.00.114.751 I print_info: n_vocab          = 50304
0.00.114.752 I print_info: n_merges         = 50009
0.00.114.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.756 I print_info: LF token         = 187 'Ċ'
0.00.114.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.758 I print_info: max token length = 1024
0.00.114.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.278 I load_tensors: offloading output layer to GPU
0.00.381.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.302 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.381.304 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.862.396 I llama_context: constructing llama_context
0.02.862.403 I llama_context: n_seq_max     = 1
0.02.862.404 I llama_context: n_ctx         = 2048
0.02.862.405 I llama_context: n_ctx_per_seq = 2048
0.02.862.406 I llama_context: n_batch       = 2048
0.02.862.407 I llama_context: n_ubatch      = 512
0.02.862.408 I llama_context: causal_attn   = 1
0.02.862.409 I llama_context: flash_attn    = 0
0.02.862.417 I llama_context: freq_base     = 10000,0
0.02.862.418 I llama_context: freq_scale    = 1
0.02.862.443 I Running with Environment Variables:
0.02.862.444 I   GGML_SYCL_DEBUG: 0
0.02.862.445 I   GGML_SYCL_DISABLE_OPT: 0
0.02.862.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.862.446 I   GGML_SYCL_DISABLE_DNN: 0
0.02.862.446 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.862.447 I Build with Macros:
0.02.862.448 I   GGML_SYCL_FORCE_MMQ: no
0.02.862.448 I   GGML_SYCL_F16: yes
0.02.862.451 I Found 1 SYCL devices:
0.02.862.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.862.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.862.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.862.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.862.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.862.612 I SYCL Optimization Feature:
0.02.862.613 I |ID|        Device Type|Reorder|
0.02.862.614 I |--|-------------------|-------|
0.02.862.620 I | 0| [level_zero:gpu:0]|      N|
0.02.862.856 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.866.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.868.524 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.900.585 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.900.596 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.900.597 I llama_context: graph nodes  = 1063
0.02.900.598 I llama_context: graph splits = 2
0.02.900.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.900.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.900.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.223.443 I main: llama threadpool init, n_threads = 8
0.03.223.474 I 
0.03.223.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.223.566 I 
0.03.223.753 I sampler seed: 1234
0.03.223.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.223.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.223.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.223.787 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.158.319 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21679,39 tokens per second)
0.05.158.322 I llama_perf_context_print:        load time =    3220,68 ms
0.05.158.323 I llama_perf_context_print: prompt eval time =      68,70 ms /     7 tokens (    9,81 ms per token,   101,88 tokens per second)
0.05.158.325 I llama_perf_context_print:        eval time =    1855,61 ms /    63 runs   (   29,45 ms per token,    33,95 tokens per second)
0.05.158.326 I llama_perf_context_print:       total time =    1936,79 ms /    70 tokens

real	0m5,440s
user	0m2,295s
sys	0m3,316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.619 I llama_model_loader: - type  f32:  194 tensors
0.00.035.621 I llama_model_loader: - type  f16:   98 tensors
0.00.035.627 I print_info: file format = GGUF V3 (latest)
0.00.035.632 I print_info: file type   = all F32 (guessed)
0.00.035.639 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.981 I load: special tokens cache size = 25
0.00.116.827 I load: token to piece cache size = 0.2984 MB
0.00.116.870 I print_info: arch             = gptneox
0.00.116.872 I print_info: vocab_only       = 0
0.00.116.872 I print_info: n_ctx_train      = 2048
0.00.116.873 I print_info: n_embd           = 2048
0.00.116.874 I print_info: n_layer          = 24
0.00.116.892 I print_info: n_head           = 16
0.00.116.896 I print_info: n_head_kv        = 16
0.00.116.897 I print_info: n_rot            = 32
0.00.116.898 I print_info: n_swa            = 0
0.00.116.900 I print_info: is_swa_any       = 0
0.00.116.901 I print_info: n_embd_head_k    = 128
0.00.116.901 I print_info: n_embd_head_v    = 128
0.00.116.904 I print_info: n_gqa            = 1
0.00.116.907 I print_info: n_embd_k_gqa     = 2048
0.00.116.909 I print_info: n_embd_v_gqa     = 2048
0.00.116.911 I print_info: f_norm_eps       = 1.0e-05
0.00.116.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.914 I print_info: f_logit_scale    = 0.0e+00
0.00.116.914 I print_info: f_attn_scale     = 0.0e+00
0.00.116.915 I print_info: n_ff             = 8192
0.00.116.916 I print_info: n_expert         = 0
0.00.116.916 I print_info: n_expert_used    = 0
0.00.116.917 I print_info: causal attn      = 1
0.00.116.917 I print_info: pooling type     = 0
0.00.116.918 I print_info: rope type        = 2
0.00.116.919 I print_info: rope scaling     = linear
0.00.116.920 I print_info: freq_base_train  = 10000.0
0.00.116.921 I print_info: freq_scale_train = 1
0.00.116.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.923 I print_info: rope_finetuned   = unknown
0.00.116.923 I print_info: ssm_d_conv       = 0
0.00.116.924 I print_info: ssm_d_inner      = 0
0.00.116.924 I print_info: ssm_d_state      = 0
0.00.116.925 I print_info: ssm_dt_rank      = 0
0.00.116.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.926 I print_info: model type       = 1.4B
0.00.116.927 I print_info: model params     = 1.41 B
0.00.116.927 I print_info: general.name     = 1.4B
0.00.116.932 I print_info: vocab type       = BPE
0.00.116.933 I print_info: n_vocab          = 50304
0.00.116.933 I print_info: n_merges         = 50009
0.00.116.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.937 I print_info: LF token         = 187 'Ċ'
0.00.116.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.938 I print_info: max token length = 1024
0.00.116.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.413 I load_tensors: offloading output layer to GPU
0.00.412.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.432 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.412.434 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.695.454 I llama_context: constructing llama_context
0.02.695.464 I llama_context: n_seq_max     = 1
0.02.695.465 I llama_context: n_ctx         = 128
0.02.695.465 I llama_context: n_ctx_per_seq = 128
0.02.695.466 I llama_context: n_batch       = 128
0.02.695.466 I llama_context: n_ubatch      = 128
0.02.695.467 I llama_context: causal_attn   = 1
0.02.695.468 I llama_context: flash_attn    = 0
0.02.695.474 I llama_context: freq_base     = 10000.0
0.02.695.475 I llama_context: freq_scale    = 1
0.02.695.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.695.497 I Running with Environment Variables:
0.02.695.498 I   GGML_SYCL_DEBUG: 0
0.02.695.498 I   GGML_SYCL_DISABLE_OPT: 0
0.02.695.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.695.499 I   GGML_SYCL_DISABLE_DNN: 0
0.02.695.500 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.695.500 I Build with Macros:
0.02.695.501 I   GGML_SYCL_FORCE_MMQ: no
0.02.695.502 I   GGML_SYCL_F16: yes
0.02.695.504 I Found 1 SYCL devices:
0.02.695.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.695.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.695.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.695.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.695.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.695.654 I SYCL Optimization Feature:
0.02.695.655 I |ID|        Device Type|Reorder|
0.02.695.655 I |--|-------------------|-------|
0.02.695.662 I | 0| [level_zero:gpu:0]|      N|
0.02.695.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.696.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.697.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.720.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.720.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.720.131 I llama_context: graph nodes  = 1063
0.02.720.132 I llama_context: graph splits = 2
0.02.720.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.720.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.032.614 I 
0.03.032.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.032.789 I perplexity: tokenizing the input ..
0.03.043.509 I perplexity: tokenization took 10.712 ms
0.03.043.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.210.581 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.216.500 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.216.584 I llama_perf_context_print:        load time =    3031.68 ms
0.03.216.586 I llama_perf_context_print: prompt eval time =     166.61 ms /   128 tokens (    1.30 ms per token,   768.25 tokens per second)
0.03.216.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.588 I llama_perf_context_print:       total time =     183.99 ms /   129 tokens

real	0m3,562s
user	0m1,401s
sys	0m2,204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.250 I llama_model_loader: - type  f32:  194 tensors
0.00.026.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.255 I print_info: file format = GGUF V3 (latest)
0.00.026.258 I print_info: file type   = Q8_0
0.00.026.264 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.731 I load: special tokens cache size = 25
0.00.083.351 I load: token to piece cache size = 0,2984 MB
0.00.083.385 I print_info: arch             = gptneox
0.00.083.386 I print_info: vocab_only       = 0
0.00.083.387 I print_info: n_ctx_train      = 2048
0.00.083.387 I print_info: n_embd           = 2048
0.00.083.388 I print_info: n_layer          = 24
0.00.083.409 I print_info: n_head           = 16
0.00.083.411 I print_info: n_head_kv        = 16
0.00.083.411 I print_info: n_rot            = 32
0.00.083.412 I print_info: n_swa            = 0
0.00.083.414 I print_info: is_swa_any       = 0
0.00.083.414 I print_info: n_embd_head_k    = 128
0.00.083.415 I print_info: n_embd_head_v    = 128
0.00.083.417 I print_info: n_gqa            = 1
0.00.083.419 I print_info: n_embd_k_gqa     = 2048
0.00.083.421 I print_info: n_embd_v_gqa     = 2048
0.00.083.423 I print_info: f_norm_eps       = 1,0e-05
0.00.083.424 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.425 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.425 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.426 I print_info: f_logit_scale    = 0,0e+00
0.00.083.426 I print_info: f_attn_scale     = 0,0e+00
0.00.083.428 I print_info: n_ff             = 8192
0.00.083.428 I print_info: n_expert         = 0
0.00.083.428 I print_info: n_expert_used    = 0
0.00.083.429 I print_info: causal attn      = 1
0.00.083.429 I print_info: pooling type     = 0
0.00.083.430 I print_info: rope type        = 2
0.00.083.430 I print_info: rope scaling     = linear
0.00.083.432 I print_info: freq_base_train  = 10000,0
0.00.083.433 I print_info: freq_scale_train = 1
0.00.083.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.434 I print_info: rope_finetuned   = unknown
0.00.083.434 I print_info: ssm_d_conv       = 0
0.00.083.435 I print_info: ssm_d_inner      = 0
0.00.083.435 I print_info: ssm_d_state      = 0
0.00.083.435 I print_info: ssm_dt_rank      = 0
0.00.083.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.437 I print_info: model type       = 1.4B
0.00.083.437 I print_info: model params     = 1,41 B
0.00.083.438 I print_info: general.name     = 1.4B
0.00.083.441 I print_info: vocab type       = BPE
0.00.083.441 I print_info: n_vocab          = 50304
0.00.083.442 I print_info: n_merges         = 50009
0.00.083.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.444 I print_info: LF token         = 187 'Ċ'
0.00.083.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.445 I print_info: max token length = 1024
0.00.083.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.917 I load_tensors: offloading output layer to GPU
0.00.173.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.928 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.173.929 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.819.956 I llama_context: constructing llama_context
0.00.819.964 I llama_context: n_seq_max     = 1
0.00.819.965 I llama_context: n_ctx         = 2048
0.00.819.966 I llama_context: n_ctx_per_seq = 2048
0.00.819.967 I llama_context: n_batch       = 2048
0.00.819.967 I llama_context: n_ubatch      = 512
0.00.819.968 I llama_context: causal_attn   = 1
0.00.819.969 I llama_context: flash_attn    = 0
0.00.819.975 I llama_context: freq_base     = 10000,0
0.00.819.977 I llama_context: freq_scale    = 1
0.00.819.998 I Running with Environment Variables:
0.00.819.998 I   GGML_SYCL_DEBUG: 0
0.00.819.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.819.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.820.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.820.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.820.001 I Build with Macros:
0.00.820.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.820.002 I   GGML_SYCL_F16: yes
0.00.820.004 I Found 1 SYCL devices:
0.00.820.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.820.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.820.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.820.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.820.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.820.137 I SYCL Optimization Feature:
0.00.820.138 I |ID|        Device Type|Reorder|
0.00.820.139 I |--|-------------------|-------|
0.00.820.147 I | 0| [level_zero:gpu:0]|      N|
0.00.820.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.822.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.825.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.850.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.850.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.850.382 I llama_context: graph nodes  = 1063
0.00.850.383 I llama_context: graph splits = 2
0.00.850.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.263 I main: llama threadpool init, n_threads = 8
0.01.096.300 I 
0.01.096.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.096.432 I 
0.01.096.634 I sampler seed: 1234
0.01.096.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.096.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.096.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.096.675 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.505.435 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16027,09 tokens per second)
0.03.505.440 I llama_perf_context_print:        load time =    1093,64 ms
0.03.505.442 I llama_perf_context_print: prompt eval time =     218,40 ms /     7 tokens (   31,20 ms per token,    32,05 tokens per second)
0.03.505.444 I llama_perf_context_print:        eval time =    2173,99 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.505.445 I llama_perf_context_print:       total time =    2411,23 ms /    70 tokens

real	0m3,748s
user	0m1,871s
sys	0m2,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.574 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.886 I llama_model_loader: - type  f32:  194 tensors
0.00.034.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.894 I print_info: file format = GGUF V3 (latest)
0.00.034.899 I print_info: file type   = Q8_0
0.00.034.905 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.605 I load: special tokens cache size = 25
0.00.114.051 I load: token to piece cache size = 0.2984 MB
0.00.114.107 I print_info: arch             = gptneox
0.00.114.109 I print_info: vocab_only       = 0
0.00.114.110 I print_info: n_ctx_train      = 2048
0.00.114.111 I print_info: n_embd           = 2048
0.00.114.111 I print_info: n_layer          = 24
0.00.114.136 I print_info: n_head           = 16
0.00.114.140 I print_info: n_head_kv        = 16
0.00.114.141 I print_info: n_rot            = 32
0.00.114.142 I print_info: n_swa            = 0
0.00.114.145 I print_info: is_swa_any       = 0
0.00.114.145 I print_info: n_embd_head_k    = 128
0.00.114.146 I print_info: n_embd_head_v    = 128
0.00.114.149 I print_info: n_gqa            = 1
0.00.114.153 I print_info: n_embd_k_gqa     = 2048
0.00.114.155 I print_info: n_embd_v_gqa     = 2048
0.00.114.158 I print_info: f_norm_eps       = 1.0e-05
0.00.114.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.161 I print_info: f_logit_scale    = 0.0e+00
0.00.114.161 I print_info: f_attn_scale     = 0.0e+00
0.00.114.163 I print_info: n_ff             = 8192
0.00.114.163 I print_info: n_expert         = 0
0.00.114.164 I print_info: n_expert_used    = 0
0.00.114.164 I print_info: causal attn      = 1
0.00.114.165 I print_info: pooling type     = 0
0.00.114.166 I print_info: rope type        = 2
0.00.114.166 I print_info: rope scaling     = linear
0.00.114.169 I print_info: freq_base_train  = 10000.0
0.00.114.170 I print_info: freq_scale_train = 1
0.00.114.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.171 I print_info: rope_finetuned   = unknown
0.00.114.172 I print_info: ssm_d_conv       = 0
0.00.114.173 I print_info: ssm_d_inner      = 0
0.00.114.173 I print_info: ssm_d_state      = 0
0.00.114.174 I print_info: ssm_dt_rank      = 0
0.00.114.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.175 I print_info: model type       = 1.4B
0.00.114.176 I print_info: model params     = 1.41 B
0.00.114.177 I print_info: general.name     = 1.4B
0.00.114.183 I print_info: vocab type       = BPE
0.00.114.183 I print_info: n_vocab          = 50304
0.00.114.184 I print_info: n_merges         = 50009
0.00.114.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.189 I print_info: LF token         = 187 'Ċ'
0.00.114.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.192 I print_info: max token length = 1024
0.00.114.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.197 I load_tensors: offloading output layer to GPU
0.00.240.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.213 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.240.215 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.891.312 I llama_context: constructing llama_context
0.00.891.318 I llama_context: n_seq_max     = 1
0.00.891.318 I llama_context: n_ctx         = 128
0.00.891.319 I llama_context: n_ctx_per_seq = 128
0.00.891.320 I llama_context: n_batch       = 128
0.00.891.321 I llama_context: n_ubatch      = 128
0.00.891.321 I llama_context: causal_attn   = 1
0.00.891.322 I llama_context: flash_attn    = 0
0.00.891.327 I llama_context: freq_base     = 10000.0
0.00.891.329 I llama_context: freq_scale    = 1
0.00.891.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.351 I Running with Environment Variables:
0.00.891.351 I   GGML_SYCL_DEBUG: 0
0.00.891.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.891.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.891.354 I Build with Macros:
0.00.891.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.355 I   GGML_SYCL_F16: yes
0.00.891.358 I Found 1 SYCL devices:
0.00.891.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.891.496 I SYCL Optimization Feature:
0.00.891.497 I |ID|        Device Type|Reorder|
0.00.891.499 I |--|-------------------|-------|
0.00.891.507 I | 0| [level_zero:gpu:0]|      N|
0.00.891.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.892.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.892.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.914.532 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.914.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.914.540 I llama_context: graph nodes  = 1063
0.00.914.541 I llama_context: graph splits = 2
0.00.914.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.141 I 
0.01.183.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.183.311 I perplexity: tokenizing the input ..
0.01.194.944 I perplexity: tokenization took 11.623 ms
0.01.194.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.908 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.427.723 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.427.853 I llama_perf_context_print:        load time =    1182.11 ms
0.01.427.873 I llama_perf_context_print: prompt eval time =     226.35 ms /   128 tokens (    1.77 ms per token,   565.50 tokens per second)
0.01.427.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.877 I llama_perf_context_print:       total time =     244.73 ms /   129 tokens

real	0m1,710s
user	0m0,951s
sys	0m0,799s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.954 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.447 I llama_model_loader: - type  f32:  194 tensors
0.00.035.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.457 I print_info: file format = GGUF V3 (latest)
0.00.035.461 I print_info: file type   = Q4_0
0.00.035.469 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.100.281 I load: special tokens cache size = 25
0.00.120.042 I load: token to piece cache size = 0,2984 MB
0.00.120.088 I print_info: arch             = gptneox
0.00.120.090 I print_info: vocab_only       = 0
0.00.120.091 I print_info: n_ctx_train      = 2048
0.00.120.092 I print_info: n_embd           = 2048
0.00.120.092 I print_info: n_layer          = 24
0.00.120.119 I print_info: n_head           = 16
0.00.120.122 I print_info: n_head_kv        = 16
0.00.120.123 I print_info: n_rot            = 32
0.00.120.124 I print_info: n_swa            = 0
0.00.120.127 I print_info: is_swa_any       = 0
0.00.120.127 I print_info: n_embd_head_k    = 128
0.00.120.128 I print_info: n_embd_head_v    = 128
0.00.120.131 I print_info: n_gqa            = 1
0.00.120.134 I print_info: n_embd_k_gqa     = 2048
0.00.120.137 I print_info: n_embd_v_gqa     = 2048
0.00.120.141 I print_info: f_norm_eps       = 1,0e-05
0.00.120.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.144 I print_info: f_logit_scale    = 0,0e+00
0.00.120.145 I print_info: f_attn_scale     = 0,0e+00
0.00.120.146 I print_info: n_ff             = 8192
0.00.120.147 I print_info: n_expert         = 0
0.00.120.148 I print_info: n_expert_used    = 0
0.00.120.148 I print_info: causal attn      = 1
0.00.120.149 I print_info: pooling type     = 0
0.00.120.149 I print_info: rope type        = 2
0.00.120.150 I print_info: rope scaling     = linear
0.00.120.153 I print_info: freq_base_train  = 10000,0
0.00.120.153 I print_info: freq_scale_train = 1
0.00.120.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.155 I print_info: rope_finetuned   = unknown
0.00.120.156 I print_info: ssm_d_conv       = 0
0.00.120.156 I print_info: ssm_d_inner      = 0
0.00.120.157 I print_info: ssm_d_state      = 0
0.00.120.158 I print_info: ssm_dt_rank      = 0
0.00.120.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.160 I print_info: model type       = 1.4B
0.00.120.161 I print_info: model params     = 1,41 B
0.00.120.162 I print_info: general.name     = 1.4B
0.00.120.166 I print_info: vocab type       = BPE
0.00.120.167 I print_info: n_vocab          = 50304
0.00.120.167 I print_info: n_merges         = 50009
0.00.120.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.171 I print_info: LF token         = 187 'Ċ'
0.00.120.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.173 I print_info: max token length = 1024
0.00.120.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.015 I load_tensors: offloading output layer to GPU
0.00.204.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.030 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.204.033 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.597.968 I llama_context: constructing llama_context
0.00.597.976 I llama_context: n_seq_max     = 1
0.00.597.977 I llama_context: n_ctx         = 2048
0.00.597.978 I llama_context: n_ctx_per_seq = 2048
0.00.597.979 I llama_context: n_batch       = 2048
0.00.597.979 I llama_context: n_ubatch      = 512
0.00.597.980 I llama_context: causal_attn   = 1
0.00.597.981 I llama_context: flash_attn    = 0
0.00.597.988 I llama_context: freq_base     = 10000,0
0.00.597.989 I llama_context: freq_scale    = 1
0.00.598.009 I Running with Environment Variables:
0.00.598.009 I   GGML_SYCL_DEBUG: 0
0.00.598.010 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.011 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.012 I Build with Macros:
0.00.598.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.013 I   GGML_SYCL_F16: yes
0.00.598.016 I Found 1 SYCL devices:
0.00.598.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.149 I SYCL Optimization Feature:
0.00.598.150 I |ID|        Device Type|Reorder|
0.00.598.150 I |--|-------------------|-------|
0.00.598.158 I | 0| [level_zero:gpu:0]|      N|
0.00.598.342 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.763 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.539 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.549 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.550 I llama_context: graph nodes  = 1063
0.00.628.550 I llama_context: graph splits = 2
0.00.628.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.679 I main: llama threadpool init, n_threads = 8
0.00.878.714 I 
0.00.878.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.814 I 
0.00.879.014 I sampler seed: 1234
0.00.879.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.052 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.826.555 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17245,57 tokens per second)
0.03.826.559 I llama_perf_context_print:        load time =     875,54 ms
0.03.826.561 I llama_perf_context_print: prompt eval time =     137,92 ms /     7 tokens (   19,70 ms per token,    50,76 tokens per second)
0.03.826.563 I llama_perf_context_print:        eval time =    2793,97 ms /    63 runs   (   44,35 ms per token,    22,55 tokens per second)
0.03.826.564 I llama_perf_context_print:       total time =    2950,05 ms /    70 tokens

real	0m4,171s
user	0m2,013s
sys	0m2,831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.708 I llama_model_loader: - type  f32:  194 tensors
0.00.034.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.720 I print_info: file type   = Q4_0
0.00.034.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.198 I load: special tokens cache size = 25
0.00.112.898 I load: token to piece cache size = 0.2984 MB
0.00.112.935 I print_info: arch             = gptneox
0.00.112.936 I print_info: vocab_only       = 0
0.00.112.937 I print_info: n_ctx_train      = 2048
0.00.112.937 I print_info: n_embd           = 2048
0.00.112.938 I print_info: n_layer          = 24
0.00.112.961 I print_info: n_head           = 16
0.00.112.965 I print_info: n_head_kv        = 16
0.00.112.965 I print_info: n_rot            = 32
0.00.112.966 I print_info: n_swa            = 0
0.00.112.969 I print_info: is_swa_any       = 0
0.00.112.970 I print_info: n_embd_head_k    = 128
0.00.112.970 I print_info: n_embd_head_v    = 128
0.00.112.974 I print_info: n_gqa            = 1
0.00.112.977 I print_info: n_embd_k_gqa     = 2048
0.00.112.980 I print_info: n_embd_v_gqa     = 2048
0.00.112.983 I print_info: f_norm_eps       = 1.0e-05
0.00.112.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.986 I print_info: f_logit_scale    = 0.0e+00
0.00.112.987 I print_info: f_attn_scale     = 0.0e+00
0.00.112.989 I print_info: n_ff             = 8192
0.00.112.989 I print_info: n_expert         = 0
0.00.112.990 I print_info: n_expert_used    = 0
0.00.112.991 I print_info: causal attn      = 1
0.00.112.991 I print_info: pooling type     = 0
0.00.112.992 I print_info: rope type        = 2
0.00.112.992 I print_info: rope scaling     = linear
0.00.112.995 I print_info: freq_base_train  = 10000.0
0.00.112.997 I print_info: freq_scale_train = 1
0.00.112.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.998 I print_info: rope_finetuned   = unknown
0.00.112.999 I print_info: ssm_d_conv       = 0
0.00.112.999 I print_info: ssm_d_inner      = 0
0.00.113.000 I print_info: ssm_d_state      = 0
0.00.113.000 I print_info: ssm_dt_rank      = 0
0.00.113.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.002 I print_info: model type       = 1.4B
0.00.113.003 I print_info: model params     = 1.41 B
0.00.113.004 I print_info: general.name     = 1.4B
0.00.113.007 I print_info: vocab type       = BPE
0.00.113.008 I print_info: n_vocab          = 50304
0.00.113.009 I print_info: n_merges         = 50009
0.00.113.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.013 I print_info: LF token         = 187 'Ċ'
0.00.113.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.015 I print_info: max token length = 1024
0.00.113.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.617 I load_tensors: offloading output layer to GPU
0.00.187.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.630 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.473 I llama_context: constructing llama_context
0.00.619.481 I llama_context: n_seq_max     = 1
0.00.619.482 I llama_context: n_ctx         = 128
0.00.619.482 I llama_context: n_ctx_per_seq = 128
0.00.619.483 I llama_context: n_batch       = 128
0.00.619.484 I llama_context: n_ubatch      = 128
0.00.619.484 I llama_context: causal_attn   = 1
0.00.619.485 I llama_context: flash_attn    = 0
0.00.619.491 I llama_context: freq_base     = 10000.0
0.00.619.493 I llama_context: freq_scale    = 1
0.00.619.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.529 I Running with Environment Variables:
0.00.619.529 I   GGML_SYCL_DEBUG: 0
0.00.619.530 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.532 I Build with Macros:
0.00.619.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.533 I   GGML_SYCL_F16: yes
0.00.619.535 I Found 1 SYCL devices:
0.00.619.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.666 I SYCL Optimization Feature:
0.00.619.667 I |ID|        Device Type|Reorder|
0.00.619.667 I |--|-------------------|-------|
0.00.619.674 I | 0| [level_zero:gpu:0]|      N|
0.00.619.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.884 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.885 I llama_context: graph nodes  = 1063
0.00.640.885 I llama_context: graph splits = 2
0.00.640.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.437 I 
0.00.886.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.612 I perplexity: tokenizing the input ..
0.00.898.382 I perplexity: tokenization took 11.76 ms
0.00.898.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.638 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.132.781 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.132.845 I llama_perf_context_print:        load time =     885.60 ms
0.01.132.848 I llama_perf_context_print: prompt eval time =     228.65 ms /   128 tokens (    1.79 ms per token,   559.82 tokens per second)
0.01.132.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.852 I llama_perf_context_print:       total time =     246.43 ms /   129 tokens

real	0m1,373s
user	0m0,840s
sys	0m0,580s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.897 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.137 I llama_model_loader: - type  f32:  194 tensors
0.00.035.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.145 I print_info: file format = GGUF V3 (latest)
0.00.035.150 I print_info: file type   = Q4_1
0.00.035.158 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.100.358 I load: special tokens cache size = 25
0.00.120.198 I load: token to piece cache size = 0,2984 MB
0.00.120.247 I print_info: arch             = gptneox
0.00.120.248 I print_info: vocab_only       = 0
0.00.120.249 I print_info: n_ctx_train      = 2048
0.00.120.250 I print_info: n_embd           = 2048
0.00.120.251 I print_info: n_layer          = 24
0.00.120.278 I print_info: n_head           = 16
0.00.120.282 I print_info: n_head_kv        = 16
0.00.120.282 I print_info: n_rot            = 32
0.00.120.283 I print_info: n_swa            = 0
0.00.120.286 I print_info: is_swa_any       = 0
0.00.120.286 I print_info: n_embd_head_k    = 128
0.00.120.287 I print_info: n_embd_head_v    = 128
0.00.120.290 I print_info: n_gqa            = 1
0.00.120.294 I print_info: n_embd_k_gqa     = 2048
0.00.120.297 I print_info: n_embd_v_gqa     = 2048
0.00.120.299 I print_info: f_norm_eps       = 1,0e-05
0.00.120.300 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.303 I print_info: f_logit_scale    = 0,0e+00
0.00.120.304 I print_info: f_attn_scale     = 0,0e+00
0.00.120.305 I print_info: n_ff             = 8192
0.00.120.306 I print_info: n_expert         = 0
0.00.120.307 I print_info: n_expert_used    = 0
0.00.120.308 I print_info: causal attn      = 1
0.00.120.308 I print_info: pooling type     = 0
0.00.120.309 I print_info: rope type        = 2
0.00.120.309 I print_info: rope scaling     = linear
0.00.120.312 I print_info: freq_base_train  = 10000,0
0.00.120.313 I print_info: freq_scale_train = 1
0.00.120.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.314 I print_info: rope_finetuned   = unknown
0.00.120.315 I print_info: ssm_d_conv       = 0
0.00.120.315 I print_info: ssm_d_inner      = 0
0.00.120.316 I print_info: ssm_d_state      = 0
0.00.120.317 I print_info: ssm_dt_rank      = 0
0.00.120.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.319 I print_info: model type       = 1.4B
0.00.120.320 I print_info: model params     = 1,41 B
0.00.120.321 I print_info: general.name     = 1.4B
0.00.120.325 I print_info: vocab type       = BPE
0.00.120.326 I print_info: n_vocab          = 50304
0.00.120.327 I print_info: n_merges         = 50009
0.00.120.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.330 I print_info: LF token         = 187 'Ċ'
0.00.120.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.332 I print_info: max token length = 1024
0.00.120.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.847 I load_tensors: offloading output layer to GPU
0.00.203.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.861 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.203.864 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.645.354 I llama_context: constructing llama_context
0.00.645.361 I llama_context: n_seq_max     = 1
0.00.645.362 I llama_context: n_ctx         = 2048
0.00.645.363 I llama_context: n_ctx_per_seq = 2048
0.00.645.364 I llama_context: n_batch       = 2048
0.00.645.364 I llama_context: n_ubatch      = 512
0.00.645.365 I llama_context: causal_attn   = 1
0.00.645.366 I llama_context: flash_attn    = 0
0.00.645.372 I llama_context: freq_base     = 10000,0
0.00.645.373 I llama_context: freq_scale    = 1
0.00.645.393 I Running with Environment Variables:
0.00.645.393 I   GGML_SYCL_DEBUG: 0
0.00.645.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.395 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.396 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.396 I Build with Macros:
0.00.645.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.397 I   GGML_SYCL_F16: yes
0.00.645.400 I Found 1 SYCL devices:
0.00.645.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.558 I SYCL Optimization Feature:
0.00.645.558 I |ID|        Device Type|Reorder|
0.00.645.558 I |--|-------------------|-------|
0.00.645.568 I | 0| [level_zero:gpu:0]|      N|
0.00.645.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.142 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.677.084 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.677.085 I llama_context: graph nodes  = 1063
0.00.677.085 I llama_context: graph splits = 2
0.00.677.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.901 I main: llama threadpool init, n_threads = 8
0.00.918.933 I 
0.00.919.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.027 I 
0.00.919.232 I sampler seed: 1234
0.00.919.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.919.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.266 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.539.955 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18694,05 tokens per second)
0.03.539.958 I llama_perf_context_print:        load time =     916,07 ms
0.03.539.960 I llama_perf_context_print: prompt eval time =      86,67 ms /     7 tokens (   12,38 ms per token,    80,77 tokens per second)
0.03.539.962 I llama_perf_context_print:        eval time =    2520,00 ms /    63 runs   (   40,00 ms per token,    25,00 tokens per second)
0.03.539.962 I llama_perf_context_print:       total time =    2622,97 ms /    70 tokens

real	0m3,800s
user	0m1,874s
sys	0m2,476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.117 I llama_model_loader: - type  f32:  194 tensors
0.00.035.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.126 I print_info: file format = GGUF V3 (latest)
0.00.035.131 I print_info: file type   = Q4_1
0.00.035.139 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.102.509 I load: special tokens cache size = 25
0.00.124.098 I load: token to piece cache size = 0.2984 MB
0.00.124.148 I print_info: arch             = gptneox
0.00.124.149 I print_info: vocab_only       = 0
0.00.124.150 I print_info: n_ctx_train      = 2048
0.00.124.150 I print_info: n_embd           = 2048
0.00.124.151 I print_info: n_layer          = 24
0.00.124.176 I print_info: n_head           = 16
0.00.124.180 I print_info: n_head_kv        = 16
0.00.124.181 I print_info: n_rot            = 32
0.00.124.182 I print_info: n_swa            = 0
0.00.124.184 I print_info: is_swa_any       = 0
0.00.124.185 I print_info: n_embd_head_k    = 128
0.00.124.185 I print_info: n_embd_head_v    = 128
0.00.124.189 I print_info: n_gqa            = 1
0.00.124.192 I print_info: n_embd_k_gqa     = 2048
0.00.124.195 I print_info: n_embd_v_gqa     = 2048
0.00.124.197 I print_info: f_norm_eps       = 1.0e-05
0.00.124.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.201 I print_info: f_logit_scale    = 0.0e+00
0.00.124.201 I print_info: f_attn_scale     = 0.0e+00
0.00.124.203 I print_info: n_ff             = 8192
0.00.124.203 I print_info: n_expert         = 0
0.00.124.204 I print_info: n_expert_used    = 0
0.00.124.204 I print_info: causal attn      = 1
0.00.124.205 I print_info: pooling type     = 0
0.00.124.206 I print_info: rope type        = 2
0.00.124.206 I print_info: rope scaling     = linear
0.00.124.209 I print_info: freq_base_train  = 10000.0
0.00.124.210 I print_info: freq_scale_train = 1
0.00.124.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.212 I print_info: rope_finetuned   = unknown
0.00.124.212 I print_info: ssm_d_conv       = 0
0.00.124.213 I print_info: ssm_d_inner      = 0
0.00.124.213 I print_info: ssm_d_state      = 0
0.00.124.214 I print_info: ssm_dt_rank      = 0
0.00.124.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.215 I print_info: model type       = 1.4B
0.00.124.217 I print_info: model params     = 1.41 B
0.00.124.217 I print_info: general.name     = 1.4B
0.00.124.267 I print_info: vocab type       = BPE
0.00.124.269 I print_info: n_vocab          = 50304
0.00.124.270 I print_info: n_merges         = 50009
0.00.124.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.274 I print_info: LF token         = 187 'Ċ'
0.00.124.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.276 I print_info: max token length = 1024
0.00.124.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.987 I load_tensors: offloading output layer to GPU
0.00.200.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.002 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.201.004 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.643.962 I llama_context: constructing llama_context
0.00.643.972 I llama_context: n_seq_max     = 1
0.00.643.973 I llama_context: n_ctx         = 128
0.00.643.973 I llama_context: n_ctx_per_seq = 128
0.00.643.974 I llama_context: n_batch       = 128
0.00.643.975 I llama_context: n_ubatch      = 128
0.00.643.976 I llama_context: causal_attn   = 1
0.00.643.977 I llama_context: flash_attn    = 0
0.00.643.983 I llama_context: freq_base     = 10000.0
0.00.643.984 I llama_context: freq_scale    = 1
0.00.643.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.007 I Running with Environment Variables:
0.00.644.007 I   GGML_SYCL_DEBUG: 0
0.00.644.008 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.009 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.010 I Build with Macros:
0.00.644.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.011 I   GGML_SYCL_F16: yes
0.00.644.014 I Found 1 SYCL devices:
0.00.644.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.144 I SYCL Optimization Feature:
0.00.644.144 I |ID|        Device Type|Reorder|
0.00.644.145 I |--|-------------------|-------|
0.00.644.152 I | 0| [level_zero:gpu:0]|      N|
0.00.644.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.672 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.691 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.698 I llama_context: graph nodes  = 1063
0.00.665.699 I llama_context: graph splits = 2
0.00.665.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.050 I 
0.00.883.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.193 I perplexity: tokenizing the input ..
0.00.894.967 I perplexity: tokenization took 11.764 ms
0.00.895.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.690 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.090.592 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.090.679 I llama_perf_context_print:        load time =     882.21 ms
0.01.090.682 I llama_perf_context_print: prompt eval time =     190.16 ms /   128 tokens (    1.49 ms per token,   673.10 tokens per second)
0.01.090.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.685 I llama_perf_context_print:       total time =     207.65 ms /   129 tokens

real	0m1,338s
user	0m0,806s
sys	0m0,580s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.507 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.511 I print_info: file format = GGUF V3 (latest)
0.00.026.514 I print_info: file type   = Q5_0
0.00.026.520 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.044 I load: special tokens cache size = 25
0.00.081.644 I load: token to piece cache size = 0,2984 MB
0.00.081.674 I print_info: arch             = gptneox
0.00.081.675 I print_info: vocab_only       = 0
0.00.081.675 I print_info: n_ctx_train      = 2048
0.00.081.676 I print_info: n_embd           = 2048
0.00.081.676 I print_info: n_layer          = 24
0.00.081.694 I print_info: n_head           = 16
0.00.081.697 I print_info: n_head_kv        = 16
0.00.081.697 I print_info: n_rot            = 32
0.00.081.698 I print_info: n_swa            = 0
0.00.081.699 I print_info: is_swa_any       = 0
0.00.081.700 I print_info: n_embd_head_k    = 128
0.00.081.700 I print_info: n_embd_head_v    = 128
0.00.081.703 I print_info: n_gqa            = 1
0.00.081.705 I print_info: n_embd_k_gqa     = 2048
0.00.081.707 I print_info: n_embd_v_gqa     = 2048
0.00.081.709 I print_info: f_norm_eps       = 1,0e-05
0.00.081.710 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.710 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.711 I print_info: f_logit_scale    = 0,0e+00
0.00.081.711 I print_info: f_attn_scale     = 0,0e+00
0.00.081.713 I print_info: n_ff             = 8192
0.00.081.713 I print_info: n_expert         = 0
0.00.081.713 I print_info: n_expert_used    = 0
0.00.081.714 I print_info: causal attn      = 1
0.00.081.714 I print_info: pooling type     = 0
0.00.081.714 I print_info: rope type        = 2
0.00.081.715 I print_info: rope scaling     = linear
0.00.081.717 I print_info: freq_base_train  = 10000,0
0.00.081.718 I print_info: freq_scale_train = 1
0.00.081.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.719 I print_info: rope_finetuned   = unknown
0.00.081.719 I print_info: ssm_d_conv       = 0
0.00.081.720 I print_info: ssm_d_inner      = 0
0.00.081.720 I print_info: ssm_d_state      = 0
0.00.081.720 I print_info: ssm_dt_rank      = 0
0.00.081.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.722 I print_info: model type       = 1.4B
0.00.081.722 I print_info: model params     = 1,41 B
0.00.081.723 I print_info: general.name     = 1.4B
0.00.081.726 I print_info: vocab type       = BPE
0.00.081.726 I print_info: n_vocab          = 50304
0.00.081.757 I print_info: n_merges         = 50009
0.00.081.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: LF token         = 187 'Ċ'
0.00.081.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.762 I print_info: max token length = 1024
0.00.081.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.789 I load_tensors: offloading output layer to GPU
0.00.140.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.800 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.140.801 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.559.507 I llama_context: constructing llama_context
0.00.559.514 I llama_context: n_seq_max     = 1
0.00.559.515 I llama_context: n_ctx         = 2048
0.00.559.515 I llama_context: n_ctx_per_seq = 2048
0.00.559.516 I llama_context: n_batch       = 2048
0.00.559.516 I llama_context: n_ubatch      = 512
0.00.559.517 I llama_context: causal_attn   = 1
0.00.559.517 I llama_context: flash_attn    = 0
0.00.559.524 I llama_context: freq_base     = 10000,0
0.00.559.526 I llama_context: freq_scale    = 1
0.00.559.543 I Running with Environment Variables:
0.00.559.543 I   GGML_SYCL_DEBUG: 0
0.00.559.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.545 I Build with Macros:
0.00.559.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.546 I   GGML_SYCL_F16: yes
0.00.559.549 I Found 1 SYCL devices:
0.00.559.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.550 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.701 I SYCL Optimization Feature:
0.00.559.701 I |ID|        Device Type|Reorder|
0.00.559.701 I |--|-------------------|-------|
0.00.559.707 I | 0| [level_zero:gpu:0]|      N|
0.00.559.879 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.540 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.263 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.271 I llama_context: graph nodes  = 1063
0.00.588.271 I llama_context: graph splits = 2
0.00.588.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.967 I main: llama threadpool init, n_threads = 8
0.00.785.997 I 
0.00.786.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.081 I 
0.00.786.233 I sampler seed: 1234
0.00.786.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.268 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.716.532 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17367,91 tokens per second)
0.02.716.537 I llama_perf_context_print:        load time =     783,56 ms
0.02.716.539 I llama_perf_context_print: prompt eval time =     113,79 ms /     7 tokens (   16,26 ms per token,    61,52 tokens per second)
0.02.716.541 I llama_perf_context_print:        eval time =    1801,60 ms /    63 runs   (   28,60 ms per token,    34,97 tokens per second)
0.02.716.542 I llama_perf_context_print:       total time =    1932,42 ms /    70 tokens

real	0m2,940s
user	0m1,575s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.491 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.939 I llama_model_loader: - type  f32:  194 tensors
0.00.034.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.946 I print_info: file format = GGUF V3 (latest)
0.00.034.951 I print_info: file type   = Q5_0
0.00.034.957 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.304 I load: special tokens cache size = 25
0.00.115.056 I load: token to piece cache size = 0.2984 MB
0.00.115.098 I print_info: arch             = gptneox
0.00.115.099 I print_info: vocab_only       = 0
0.00.115.100 I print_info: n_ctx_train      = 2048
0.00.115.100 I print_info: n_embd           = 2048
0.00.115.101 I print_info: n_layer          = 24
0.00.115.123 I print_info: n_head           = 16
0.00.115.126 I print_info: n_head_kv        = 16
0.00.115.127 I print_info: n_rot            = 32
0.00.115.128 I print_info: n_swa            = 0
0.00.115.131 I print_info: is_swa_any       = 0
0.00.115.132 I print_info: n_embd_head_k    = 128
0.00.115.132 I print_info: n_embd_head_v    = 128
0.00.115.135 I print_info: n_gqa            = 1
0.00.115.138 I print_info: n_embd_k_gqa     = 2048
0.00.115.141 I print_info: n_embd_v_gqa     = 2048
0.00.115.144 I print_info: f_norm_eps       = 1.0e-05
0.00.115.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.147 I print_info: f_logit_scale    = 0.0e+00
0.00.115.147 I print_info: f_attn_scale     = 0.0e+00
0.00.115.149 I print_info: n_ff             = 8192
0.00.115.150 I print_info: n_expert         = 0
0.00.115.150 I print_info: n_expert_used    = 0
0.00.115.151 I print_info: causal attn      = 1
0.00.115.152 I print_info: pooling type     = 0
0.00.115.152 I print_info: rope type        = 2
0.00.115.153 I print_info: rope scaling     = linear
0.00.115.156 I print_info: freq_base_train  = 10000.0
0.00.115.157 I print_info: freq_scale_train = 1
0.00.115.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.158 I print_info: rope_finetuned   = unknown
0.00.115.160 I print_info: ssm_d_conv       = 0
0.00.115.160 I print_info: ssm_d_inner      = 0
0.00.115.161 I print_info: ssm_d_state      = 0
0.00.115.161 I print_info: ssm_dt_rank      = 0
0.00.115.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.163 I print_info: model type       = 1.4B
0.00.115.164 I print_info: model params     = 1.41 B
0.00.115.165 I print_info: general.name     = 1.4B
0.00.115.169 I print_info: vocab type       = BPE
0.00.115.170 I print_info: n_vocab          = 50304
0.00.115.170 I print_info: n_merges         = 50009
0.00.115.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.174 I print_info: LF token         = 187 'Ċ'
0.00.115.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.176 I print_info: max token length = 1024
0.00.115.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.011 I load_tensors: offloading output layer to GPU
0.00.198.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.198.033 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.652.055 I llama_context: constructing llama_context
0.00.652.063 I llama_context: n_seq_max     = 1
0.00.652.064 I llama_context: n_ctx         = 128
0.00.652.065 I llama_context: n_ctx_per_seq = 128
0.00.652.065 I llama_context: n_batch       = 128
0.00.652.066 I llama_context: n_ubatch      = 128
0.00.652.067 I llama_context: causal_attn   = 1
0.00.652.068 I llama_context: flash_attn    = 0
0.00.652.077 I llama_context: freq_base     = 10000.0
0.00.652.078 I llama_context: freq_scale    = 1
0.00.652.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.105 I Running with Environment Variables:
0.00.652.106 I   GGML_SYCL_DEBUG: 0
0.00.652.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.108 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.109 I Build with Macros:
0.00.652.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.111 I   GGML_SYCL_F16: yes
0.00.652.114 I Found 1 SYCL devices:
0.00.652.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.248 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.250 I SYCL Optimization Feature:
0.00.652.252 I |ID|        Device Type|Reorder|
0.00.652.253 I |--|-------------------|-------|
0.00.652.282 I | 0| [level_zero:gpu:0]|      N|
0.00.652.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.997 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.674.998 I llama_context: graph nodes  = 1063
0.00.674.999 I llama_context: graph splits = 2
0.00.675.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.187 I 
0.00.925.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.403 I perplexity: tokenizing the input ..
0.00.937.609 I perplexity: tokenization took 12.195 ms
0.00.937.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.570 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.165.231 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.165.294 I llama_perf_context_print:        load time =     924.30 ms
0.01.165.296 I llama_perf_context_print: prompt eval time =     221.35 ms /   128 tokens (    1.73 ms per token,   578.27 tokens per second)
0.01.165.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.299 I llama_perf_context_print:       total time =     240.13 ms /   129 tokens

real	0m1,413s
user	0m0,843s
sys	0m0,615s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.904 I llama_model_loader: - type  f32:  194 tensors
0.00.034.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.913 I print_info: file format = GGUF V3 (latest)
0.00.034.918 I print_info: file type   = Q5_1
0.00.034.925 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.099.521 I load: special tokens cache size = 25
0.00.120.303 I load: token to piece cache size = 0,2984 MB
0.00.120.356 I print_info: arch             = gptneox
0.00.120.358 I print_info: vocab_only       = 0
0.00.120.359 I print_info: n_ctx_train      = 2048
0.00.120.360 I print_info: n_embd           = 2048
0.00.120.361 I print_info: n_layer          = 24
0.00.120.389 I print_info: n_head           = 16
0.00.120.393 I print_info: n_head_kv        = 16
0.00.120.394 I print_info: n_rot            = 32
0.00.120.395 I print_info: n_swa            = 0
0.00.120.398 I print_info: is_swa_any       = 0
0.00.120.398 I print_info: n_embd_head_k    = 128
0.00.120.399 I print_info: n_embd_head_v    = 128
0.00.120.402 I print_info: n_gqa            = 1
0.00.120.405 I print_info: n_embd_k_gqa     = 2048
0.00.120.408 I print_info: n_embd_v_gqa     = 2048
0.00.120.411 I print_info: f_norm_eps       = 1,0e-05
0.00.120.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.414 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.414 I print_info: f_logit_scale    = 0,0e+00
0.00.120.415 I print_info: f_attn_scale     = 0,0e+00
0.00.120.417 I print_info: n_ff             = 8192
0.00.120.418 I print_info: n_expert         = 0
0.00.120.419 I print_info: n_expert_used    = 0
0.00.120.420 I print_info: causal attn      = 1
0.00.120.421 I print_info: pooling type     = 0
0.00.120.421 I print_info: rope type        = 2
0.00.120.422 I print_info: rope scaling     = linear
0.00.120.425 I print_info: freq_base_train  = 10000,0
0.00.120.425 I print_info: freq_scale_train = 1
0.00.120.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.426 I print_info: rope_finetuned   = unknown
0.00.120.428 I print_info: ssm_d_conv       = 0
0.00.120.428 I print_info: ssm_d_inner      = 0
0.00.120.429 I print_info: ssm_d_state      = 0
0.00.120.429 I print_info: ssm_dt_rank      = 0
0.00.120.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.431 I print_info: model type       = 1.4B
0.00.120.432 I print_info: model params     = 1,41 B
0.00.120.433 I print_info: general.name     = 1.4B
0.00.120.438 I print_info: vocab type       = BPE
0.00.120.439 I print_info: n_vocab          = 50304
0.00.120.439 I print_info: n_merges         = 50009
0.00.120.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.443 I print_info: LF token         = 187 'Ċ'
0.00.120.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.445 I print_info: max token length = 1024
0.00.120.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.831 I load_tensors: offloading output layer to GPU
0.00.220.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.846 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.220.848 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.713.386 I llama_context: constructing llama_context
0.00.713.393 I llama_context: n_seq_max     = 1
0.00.713.394 I llama_context: n_ctx         = 2048
0.00.713.395 I llama_context: n_ctx_per_seq = 2048
0.00.713.395 I llama_context: n_batch       = 2048
0.00.713.396 I llama_context: n_ubatch      = 512
0.00.713.397 I llama_context: causal_attn   = 1
0.00.713.398 I llama_context: flash_attn    = 0
0.00.713.404 I llama_context: freq_base     = 10000,0
0.00.713.405 I llama_context: freq_scale    = 1
0.00.713.426 I Running with Environment Variables:
0.00.713.427 I   GGML_SYCL_DEBUG: 0
0.00.713.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.430 I Build with Macros:
0.00.713.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.431 I   GGML_SYCL_F16: yes
0.00.713.433 I Found 1 SYCL devices:
0.00.713.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.436 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.568 I SYCL Optimization Feature:
0.00.713.569 I |ID|        Device Type|Reorder|
0.00.713.569 I |--|-------------------|-------|
0.00.713.587 I | 0| [level_zero:gpu:0]|      N|
0.00.713.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.716.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.719.254 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.745.114 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.122 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.123 I llama_context: graph nodes  = 1063
0.00.745.124 I llama_context: graph splits = 2
0.00.745.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.447 I main: llama threadpool init, n_threads = 8
0.00.986.477 I 
0.00.986.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.569 I 
0.00.986.798 I sampler seed: 1234
0.00.986.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.834 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.600.251 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17591,67 tokens per second)
0.03.600.256 I llama_perf_context_print:        load time =     983,75 ms
0.03.600.259 I llama_perf_context_print: prompt eval time =      86,00 ms /     7 tokens (   12,29 ms per token,    81,40 tokens per second)
0.03.600.261 I llama_perf_context_print:        eval time =    2511,69 ms /    63 runs   (   39,87 ms per token,    25,08 tokens per second)
0.03.600.262 I llama_perf_context_print:       total time =    2615,65 ms /    70 tokens

real	0m3,918s
user	0m1,995s
sys	0m2,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.572 I llama_model_loader: - type  f32:  194 tensors
0.00.034.573 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.580 I print_info: file format = GGUF V3 (latest)
0.00.034.584 I print_info: file type   = Q5_1
0.00.034.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.832 I load: special tokens cache size = 25
0.00.114.456 I load: token to piece cache size = 0.2984 MB
0.00.114.495 I print_info: arch             = gptneox
0.00.114.496 I print_info: vocab_only       = 0
0.00.114.497 I print_info: n_ctx_train      = 2048
0.00.114.498 I print_info: n_embd           = 2048
0.00.114.498 I print_info: n_layer          = 24
0.00.114.531 I print_info: n_head           = 16
0.00.114.535 I print_info: n_head_kv        = 16
0.00.114.536 I print_info: n_rot            = 32
0.00.114.538 I print_info: n_swa            = 0
0.00.114.541 I print_info: is_swa_any       = 0
0.00.114.542 I print_info: n_embd_head_k    = 128
0.00.114.543 I print_info: n_embd_head_v    = 128
0.00.114.547 I print_info: n_gqa            = 1
0.00.114.551 I print_info: n_embd_k_gqa     = 2048
0.00.114.555 I print_info: n_embd_v_gqa     = 2048
0.00.114.559 I print_info: f_norm_eps       = 1.0e-05
0.00.114.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.564 I print_info: f_logit_scale    = 0.0e+00
0.00.114.565 I print_info: f_attn_scale     = 0.0e+00
0.00.114.567 I print_info: n_ff             = 8192
0.00.114.568 I print_info: n_expert         = 0
0.00.114.569 I print_info: n_expert_used    = 0
0.00.114.570 I print_info: causal attn      = 1
0.00.114.571 I print_info: pooling type     = 0
0.00.114.572 I print_info: rope type        = 2
0.00.114.572 I print_info: rope scaling     = linear
0.00.114.576 I print_info: freq_base_train  = 10000.0
0.00.114.577 I print_info: freq_scale_train = 1
0.00.114.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.579 I print_info: rope_finetuned   = unknown
0.00.114.580 I print_info: ssm_d_conv       = 0
0.00.114.581 I print_info: ssm_d_inner      = 0
0.00.114.582 I print_info: ssm_d_state      = 0
0.00.114.583 I print_info: ssm_dt_rank      = 0
0.00.114.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.586 I print_info: model type       = 1.4B
0.00.114.587 I print_info: model params     = 1.41 B
0.00.114.588 I print_info: general.name     = 1.4B
0.00.114.593 I print_info: vocab type       = BPE
0.00.114.594 I print_info: n_vocab          = 50304
0.00.114.595 I print_info: n_merges         = 50009
0.00.114.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.601 I print_info: LF token         = 187 'Ċ'
0.00.114.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.603 I print_info: max token length = 1024
0.00.114.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.797 I load_tensors: offloading output layer to GPU
0.00.205.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.817 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.205.819 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.679.444 I llama_context: constructing llama_context
0.00.679.451 I llama_context: n_seq_max     = 1
0.00.679.452 I llama_context: n_ctx         = 128
0.00.679.453 I llama_context: n_ctx_per_seq = 128
0.00.679.454 I llama_context: n_batch       = 128
0.00.679.455 I llama_context: n_ubatch      = 128
0.00.679.455 I llama_context: causal_attn   = 1
0.00.679.456 I llama_context: flash_attn    = 0
0.00.679.463 I llama_context: freq_base     = 10000.0
0.00.679.464 I llama_context: freq_scale    = 1
0.00.679.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.485 I Running with Environment Variables:
0.00.679.486 I   GGML_SYCL_DEBUG: 0
0.00.679.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.489 I Build with Macros:
0.00.679.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.490 I   GGML_SYCL_F16: yes
0.00.679.493 I Found 1 SYCL devices:
0.00.679.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.637 I SYCL Optimization Feature:
0.00.679.637 I |ID|        Device Type|Reorder|
0.00.679.638 I |--|-------------------|-------|
0.00.679.645 I | 0| [level_zero:gpu:0]|      N|
0.00.679.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.680.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.034 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.041 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.042 I llama_context: graph nodes  = 1063
0.00.702.043 I llama_context: graph splits = 2
0.00.702.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.359 I 
0.00.951.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.588 I perplexity: tokenizing the input ..
0.00.963.406 I perplexity: tokenization took 11.807 ms
0.00.963.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.804 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.188.956 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.189.021 I llama_perf_context_print:        load time =     950.53 ms
0.01.189.028 I llama_perf_context_print: prompt eval time =     219.82 ms /   128 tokens (    1.72 ms per token,   582.29 tokens per second)
0.01.189.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.031 I llama_perf_context_print:       total time =     237.68 ms /   129 tokens

real	0m1,452s
user	0m0,830s
sys	0m0,671s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.449 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.001.124 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.674 I llama_model_loader: - type  f32:  194 tensors
0.00.035.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.685 I print_info: file format = GGUF V3 (latest)
0.00.035.690 I print_info: file type   = Q2_K - Medium
0.00.035.699 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.096.817 I load: special tokens cache size = 25
0.00.116.446 I load: token to piece cache size = 0,2984 MB
0.00.116.488 I print_info: arch             = gptneox
0.00.116.489 I print_info: vocab_only       = 0
0.00.116.490 I print_info: n_ctx_train      = 2048
0.00.116.491 I print_info: n_embd           = 2048
0.00.116.492 I print_info: n_layer          = 24
0.00.116.518 I print_info: n_head           = 16
0.00.116.521 I print_info: n_head_kv        = 16
0.00.116.522 I print_info: n_rot            = 32
0.00.116.523 I print_info: n_swa            = 0
0.00.116.525 I print_info: is_swa_any       = 0
0.00.116.526 I print_info: n_embd_head_k    = 128
0.00.116.527 I print_info: n_embd_head_v    = 128
0.00.116.530 I print_info: n_gqa            = 1
0.00.116.533 I print_info: n_embd_k_gqa     = 2048
0.00.116.536 I print_info: n_embd_v_gqa     = 2048
0.00.116.538 I print_info: f_norm_eps       = 1,0e-05
0.00.116.539 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.540 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.541 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.542 I print_info: f_logit_scale    = 0,0e+00
0.00.116.542 I print_info: f_attn_scale     = 0,0e+00
0.00.116.544 I print_info: n_ff             = 8192
0.00.116.545 I print_info: n_expert         = 0
0.00.116.546 I print_info: n_expert_used    = 0
0.00.116.547 I print_info: causal attn      = 1
0.00.116.547 I print_info: pooling type     = 0
0.00.116.548 I print_info: rope type        = 2
0.00.116.549 I print_info: rope scaling     = linear
0.00.116.551 I print_info: freq_base_train  = 10000,0
0.00.116.552 I print_info: freq_scale_train = 1
0.00.116.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.553 I print_info: rope_finetuned   = unknown
0.00.116.554 I print_info: ssm_d_conv       = 0
0.00.116.555 I print_info: ssm_d_inner      = 0
0.00.116.556 I print_info: ssm_d_state      = 0
0.00.116.556 I print_info: ssm_dt_rank      = 0
0.00.116.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.558 I print_info: model type       = 1.4B
0.00.116.560 I print_info: model params     = 1,41 B
0.00.116.560 I print_info: general.name     = 1.4B
0.00.116.564 I print_info: vocab type       = BPE
0.00.116.565 I print_info: n_vocab          = 50304
0.00.116.565 I print_info: n_merges         = 50009
0.00.116.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.569 I print_info: LF token         = 187 'Ċ'
0.00.116.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.571 I print_info: max token length = 1024
0.00.116.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.006 I load_tensors: offloading output layer to GPU
0.00.173.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.019 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.021 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.511.030 I llama_context: constructing llama_context
0.00.511.037 I llama_context: n_seq_max     = 1
0.00.511.038 I llama_context: n_ctx         = 2048
0.00.511.039 I llama_context: n_ctx_per_seq = 2048
0.00.511.040 I llama_context: n_batch       = 2048
0.00.511.040 I llama_context: n_ubatch      = 512
0.00.511.041 I llama_context: causal_attn   = 1
0.00.511.042 I llama_context: flash_attn    = 0
0.00.511.049 I llama_context: freq_base     = 10000,0
0.00.511.050 I llama_context: freq_scale    = 1
0.00.511.069 I Running with Environment Variables:
0.00.511.070 I   GGML_SYCL_DEBUG: 0
0.00.511.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.073 I Build with Macros:
0.00.511.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.074 I   GGML_SYCL_F16: yes
0.00.511.077 I Found 1 SYCL devices:
0.00.511.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.206 I SYCL Optimization Feature:
0.00.511.207 I |ID|        Device Type|Reorder|
0.00.511.207 I |--|-------------------|-------|
0.00.511.215 I | 0| [level_zero:gpu:0]|      N|
0.00.511.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.326 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.714 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.794 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.803 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.804 I llama_context: graph nodes  = 1063
0.00.541.805 I llama_context: graph splits = 2
0.00.541.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.821 I main: llama threadpool init, n_threads = 8
0.00.806.853 I 
0.00.806.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.955 I 
0.00.807.162 I sampler seed: 1234
0.00.807.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.202 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.596.919 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16016,24 tokens per second)
0.02.596.924 I llama_perf_context_print:        load time =     803,71 ms
0.02.596.926 I llama_perf_context_print: prompt eval time =     105,19 ms /     7 tokens (   15,03 ms per token,    66,55 tokens per second)
0.02.596.928 I llama_perf_context_print:        eval time =    1666,54 ms /    63 runs   (   26,45 ms per token,    37,80 tokens per second)
0.02.596.930 I llama_perf_context_print:       total time =    1792,08 ms /    70 tokens

real	0m2,883s
user	0m1,555s
sys	0m1,631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.620 I llama_model_loader: - type  f32:  194 tensors
0.00.034.621 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.630 I print_info: file format = GGUF V3 (latest)
0.00.034.634 I print_info: file type   = Q2_K - Medium
0.00.034.639 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.148 I load: special tokens cache size = 25
0.00.116.840 I load: token to piece cache size = 0.2984 MB
0.00.116.884 I print_info: arch             = gptneox
0.00.116.886 I print_info: vocab_only       = 0
0.00.116.886 I print_info: n_ctx_train      = 2048
0.00.116.887 I print_info: n_embd           = 2048
0.00.116.888 I print_info: n_layer          = 24
0.00.116.912 I print_info: n_head           = 16
0.00.116.915 I print_info: n_head_kv        = 16
0.00.116.916 I print_info: n_rot            = 32
0.00.116.918 I print_info: n_swa            = 0
0.00.116.921 I print_info: is_swa_any       = 0
0.00.116.921 I print_info: n_embd_head_k    = 128
0.00.116.922 I print_info: n_embd_head_v    = 128
0.00.116.925 I print_info: n_gqa            = 1
0.00.116.928 I print_info: n_embd_k_gqa     = 2048
0.00.116.931 I print_info: n_embd_v_gqa     = 2048
0.00.116.933 I print_info: f_norm_eps       = 1.0e-05
0.00.116.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.936 I print_info: f_logit_scale    = 0.0e+00
0.00.116.937 I print_info: f_attn_scale     = 0.0e+00
0.00.116.939 I print_info: n_ff             = 8192
0.00.116.939 I print_info: n_expert         = 0
0.00.116.940 I print_info: n_expert_used    = 0
0.00.116.941 I print_info: causal attn      = 1
0.00.116.941 I print_info: pooling type     = 0
0.00.116.942 I print_info: rope type        = 2
0.00.116.942 I print_info: rope scaling     = linear
0.00.116.945 I print_info: freq_base_train  = 10000.0
0.00.116.946 I print_info: freq_scale_train = 1
0.00.116.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.947 I print_info: rope_finetuned   = unknown
0.00.116.948 I print_info: ssm_d_conv       = 0
0.00.116.949 I print_info: ssm_d_inner      = 0
0.00.116.949 I print_info: ssm_d_state      = 0
0.00.116.950 I print_info: ssm_dt_rank      = 0
0.00.116.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.951 I print_info: model type       = 1.4B
0.00.116.952 I print_info: model params     = 1.41 B
0.00.116.953 I print_info: general.name     = 1.4B
0.00.116.957 I print_info: vocab type       = BPE
0.00.116.958 I print_info: n_vocab          = 50304
0.00.116.958 I print_info: n_merges         = 50009
0.00.116.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.973 I print_info: LF token         = 187 'Ċ'
0.00.116.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.975 I print_info: max token length = 1024
0.00.116.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.857 I load_tensors: offloading output layer to GPU
0.00.168.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.396 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.405 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.512.776 I llama_context: constructing llama_context
0.00.512.788 I llama_context: n_seq_max     = 1
0.00.512.789 I llama_context: n_ctx         = 128
0.00.512.790 I llama_context: n_ctx_per_seq = 128
0.00.512.791 I llama_context: n_batch       = 128
0.00.512.792 I llama_context: n_ubatch      = 128
0.00.512.793 I llama_context: causal_attn   = 1
0.00.512.794 I llama_context: flash_attn    = 0
0.00.512.803 I llama_context: freq_base     = 10000.0
0.00.512.804 I llama_context: freq_scale    = 1
0.00.512.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.822 I Running with Environment Variables:
0.00.512.823 I   GGML_SYCL_DEBUG: 0
0.00.512.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.826 I Build with Macros:
0.00.512.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.827 I   GGML_SYCL_F16: yes
0.00.512.830 I Found 1 SYCL devices:
0.00.512.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.991 I SYCL Optimization Feature:
0.00.512.992 I |ID|        Device Type|Reorder|
0.00.512.992 I |--|-------------------|-------|
0.00.513.002 I | 0| [level_zero:gpu:0]|      N|
0.00.513.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.539.037 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.539.038 I llama_context: graph nodes  = 1063
0.00.539.039 I llama_context: graph splits = 2
0.00.539.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.820 I 
0.00.790.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.942 I perplexity: tokenizing the input ..
0.00.803.087 I perplexity: tokenization took 12.133 ms
0.00.803.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.887 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.028.791 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.028.887 I llama_perf_context_print:        load time =     789.97 ms
0.01.028.889 I llama_perf_context_print: prompt eval time =     218.18 ms /   128 tokens (    1.70 ms per token,   586.67 tokens per second)
0.01.028.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.892 I llama_perf_context_print:       total time =     238.08 ms /   129 tokens

real	0m1,287s
user	0m0,804s
sys	0m0,538s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.751 I llama_model_loader: - type  f32:  194 tensors
0.00.034.753 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.754 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.755 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.762 I print_info: file format = GGUF V3 (latest)
0.00.034.766 I print_info: file type   = Q3_K - Medium
0.00.034.773 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.097.402 I load: special tokens cache size = 25
0.00.117.285 I load: token to piece cache size = 0,2984 MB
0.00.117.345 I print_info: arch             = gptneox
0.00.117.347 I print_info: vocab_only       = 0
0.00.117.348 I print_info: n_ctx_train      = 2048
0.00.117.349 I print_info: n_embd           = 2048
0.00.117.349 I print_info: n_layer          = 24
0.00.117.376 I print_info: n_head           = 16
0.00.117.379 I print_info: n_head_kv        = 16
0.00.117.380 I print_info: n_rot            = 32
0.00.117.381 I print_info: n_swa            = 0
0.00.117.393 I print_info: is_swa_any       = 0
0.00.117.395 I print_info: n_embd_head_k    = 128
0.00.117.395 I print_info: n_embd_head_v    = 128
0.00.117.399 I print_info: n_gqa            = 1
0.00.117.402 I print_info: n_embd_k_gqa     = 2048
0.00.117.404 I print_info: n_embd_v_gqa     = 2048
0.00.117.407 I print_info: f_norm_eps       = 1,0e-05
0.00.117.408 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.411 I print_info: f_logit_scale    = 0,0e+00
0.00.117.411 I print_info: f_attn_scale     = 0,0e+00
0.00.117.413 I print_info: n_ff             = 8192
0.00.117.414 I print_info: n_expert         = 0
0.00.117.415 I print_info: n_expert_used    = 0
0.00.117.415 I print_info: causal attn      = 1
0.00.117.416 I print_info: pooling type     = 0
0.00.117.417 I print_info: rope type        = 2
0.00.117.417 I print_info: rope scaling     = linear
0.00.117.420 I print_info: freq_base_train  = 10000,0
0.00.117.420 I print_info: freq_scale_train = 1
0.00.117.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.421 I print_info: rope_finetuned   = unknown
0.00.117.423 I print_info: ssm_d_conv       = 0
0.00.117.423 I print_info: ssm_d_inner      = 0
0.00.117.424 I print_info: ssm_d_state      = 0
0.00.117.424 I print_info: ssm_dt_rank      = 0
0.00.117.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.426 I print_info: model type       = 1.4B
0.00.117.427 I print_info: model params     = 1,41 B
0.00.117.428 I print_info: general.name     = 1.4B
0.00.117.432 I print_info: vocab type       = BPE
0.00.117.433 I print_info: n_vocab          = 50304
0.00.117.433 I print_info: n_merges         = 50009
0.00.117.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.437 I print_info: LF token         = 187 'Ċ'
0.00.117.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.439 I print_info: max token length = 1024
0.00.117.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.590 I load_tensors: offloading output layer to GPU
0.00.191.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.606 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.191.607 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.614.736 I llama_context: constructing llama_context
0.00.614.743 I llama_context: n_seq_max     = 1
0.00.614.744 I llama_context: n_ctx         = 2048
0.00.614.745 I llama_context: n_ctx_per_seq = 2048
0.00.614.746 I llama_context: n_batch       = 2048
0.00.614.747 I llama_context: n_ubatch      = 512
0.00.614.747 I llama_context: causal_attn   = 1
0.00.614.748 I llama_context: flash_attn    = 0
0.00.614.754 I llama_context: freq_base     = 10000,0
0.00.614.756 I llama_context: freq_scale    = 1
0.00.614.776 I Running with Environment Variables:
0.00.614.777 I   GGML_SYCL_DEBUG: 0
0.00.614.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.780 I Build with Macros:
0.00.614.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.781 I   GGML_SYCL_F16: yes
0.00.614.784 I Found 1 SYCL devices:
0.00.614.785 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.785 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.910 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.910 I SYCL Optimization Feature:
0.00.614.911 I |ID|        Device Type|Reorder|
0.00.614.911 I |--|-------------------|-------|
0.00.614.919 I | 0| [level_zero:gpu:0]|      N|
0.00.615.091 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.646.184 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.191 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.192 I llama_context: graph nodes  = 1063
0.00.646.193 I llama_context: graph splits = 2
0.00.646.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.729 I main: llama threadpool init, n_threads = 8
0.00.889.760 I 
0.00.889.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.853 I 
0.00.890.047 I sampler seed: 1234
0.00.890.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.084 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.03.216.211 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16488,62 tokens per second)
0.03.216.215 I llama_perf_context_print:        load time =     886,98 ms
0.03.216.217 I llama_perf_context_print: prompt eval time =      93,32 ms /     7 tokens (   13,33 ms per token,    75,01 tokens per second)
0.03.216.219 I llama_perf_context_print:        eval time =    2216,78 ms /    63 runs   (   35,19 ms per token,    28,42 tokens per second)
0.03.216.220 I llama_perf_context_print:       total time =    2328,37 ms /    70 tokens

real	0m3,528s
user	0m1,917s
sys	0m2,166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.548 I llama_model_loader: - type  f32:  194 tensors
0.00.034.549 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.549 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.550 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.556 I print_info: file format = GGUF V3 (latest)
0.00.034.560 I print_info: file type   = Q3_K - Medium
0.00.034.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.301 I load: special tokens cache size = 25
0.00.113.943 I load: token to piece cache size = 0.2984 MB
0.00.113.985 I print_info: arch             = gptneox
0.00.113.986 I print_info: vocab_only       = 0
0.00.113.986 I print_info: n_ctx_train      = 2048
0.00.113.988 I print_info: n_embd           = 2048
0.00.113.988 I print_info: n_layer          = 24
0.00.114.011 I print_info: n_head           = 16
0.00.114.015 I print_info: n_head_kv        = 16
0.00.114.015 I print_info: n_rot            = 32
0.00.114.017 I print_info: n_swa            = 0
0.00.114.019 I print_info: is_swa_any       = 0
0.00.114.020 I print_info: n_embd_head_k    = 128
0.00.114.021 I print_info: n_embd_head_v    = 128
0.00.114.024 I print_info: n_gqa            = 1
0.00.114.027 I print_info: n_embd_k_gqa     = 2048
0.00.114.030 I print_info: n_embd_v_gqa     = 2048
0.00.114.032 I print_info: f_norm_eps       = 1.0e-05
0.00.114.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.035 I print_info: f_logit_scale    = 0.0e+00
0.00.114.036 I print_info: f_attn_scale     = 0.0e+00
0.00.114.038 I print_info: n_ff             = 8192
0.00.114.038 I print_info: n_expert         = 0
0.00.114.039 I print_info: n_expert_used    = 0
0.00.114.039 I print_info: causal attn      = 1
0.00.114.040 I print_info: pooling type     = 0
0.00.114.041 I print_info: rope type        = 2
0.00.114.041 I print_info: rope scaling     = linear
0.00.114.044 I print_info: freq_base_train  = 10000.0
0.00.114.045 I print_info: freq_scale_train = 1
0.00.114.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.047 I print_info: rope_finetuned   = unknown
0.00.114.047 I print_info: ssm_d_conv       = 0
0.00.114.048 I print_info: ssm_d_inner      = 0
0.00.114.048 I print_info: ssm_d_state      = 0
0.00.114.049 I print_info: ssm_dt_rank      = 0
0.00.114.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.051 I print_info: model type       = 1.4B
0.00.114.052 I print_info: model params     = 1.41 B
0.00.114.053 I print_info: general.name     = 1.4B
0.00.114.057 I print_info: vocab type       = BPE
0.00.114.058 I print_info: n_vocab          = 50304
0.00.114.058 I print_info: n_merges         = 50009
0.00.114.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.062 I print_info: LF token         = 187 'Ċ'
0.00.114.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.064 I print_info: max token length = 1024
0.00.114.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.327 I load_tensors: offloading output layer to GPU
0.00.182.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.340 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.182.342 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.601.683 I llama_context: constructing llama_context
0.00.601.689 I llama_context: n_seq_max     = 1
0.00.601.690 I llama_context: n_ctx         = 128
0.00.601.691 I llama_context: n_ctx_per_seq = 128
0.00.601.691 I llama_context: n_batch       = 128
0.00.601.692 I llama_context: n_ubatch      = 128
0.00.601.693 I llama_context: causal_attn   = 1
0.00.601.693 I llama_context: flash_attn    = 0
0.00.601.700 I llama_context: freq_base     = 10000.0
0.00.601.701 I llama_context: freq_scale    = 1
0.00.601.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.721 I Running with Environment Variables:
0.00.601.722 I   GGML_SYCL_DEBUG: 0
0.00.601.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.723 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.724 I Build with Macros:
0.00.601.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.725 I   GGML_SYCL_F16: yes
0.00.601.728 I Found 1 SYCL devices:
0.00.601.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.874 I SYCL Optimization Feature:
0.00.601.875 I |ID|        Device Type|Reorder|
0.00.601.875 I |--|-------------------|-------|
0.00.601.882 I | 0| [level_zero:gpu:0]|      N|
0.00.602.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.592 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.599 I llama_context: graph nodes  = 1063
0.00.623.600 I llama_context: graph splits = 2
0.00.623.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.964 I 
0.00.869.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.087 I perplexity: tokenizing the input ..
0.00.881.330 I perplexity: tokenization took 12.232 ms
0.00.881.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.810 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.104.216 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.104.311 I llama_perf_context_print:        load time =     868.13 ms
0.01.104.313 I llama_perf_context_print: prompt eval time =     216.90 ms /   128 tokens (    1.69 ms per token,   590.14 tokens per second)
0.01.104.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.316 I llama_perf_context_print:       total time =     235.36 ms /   129 tokens

real	0m1,359s
user	0m0,834s
sys	0m0,575s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.171 I llama_model_loader: - type  f32:  194 tensors
0.00.035.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.180 I print_info: file format = GGUF V3 (latest)
0.00.035.184 I print_info: file type   = Q4_K - Medium
0.00.035.189 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.800 I load: special tokens cache size = 25
0.00.115.500 I load: token to piece cache size = 0,2984 MB
0.00.115.559 I print_info: arch             = gptneox
0.00.115.560 I print_info: vocab_only       = 0
0.00.115.562 I print_info: n_ctx_train      = 2048
0.00.115.562 I print_info: n_embd           = 2048
0.00.115.563 I print_info: n_layer          = 24
0.00.115.587 I print_info: n_head           = 16
0.00.115.590 I print_info: n_head_kv        = 16
0.00.115.591 I print_info: n_rot            = 32
0.00.115.592 I print_info: n_swa            = 0
0.00.115.595 I print_info: is_swa_any       = 0
0.00.115.596 I print_info: n_embd_head_k    = 128
0.00.115.596 I print_info: n_embd_head_v    = 128
0.00.115.599 I print_info: n_gqa            = 1
0.00.115.603 I print_info: n_embd_k_gqa     = 2048
0.00.115.608 I print_info: n_embd_v_gqa     = 2048
0.00.115.661 I print_info: f_norm_eps       = 1,0e-05
0.00.115.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.665 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.666 I print_info: f_logit_scale    = 0,0e+00
0.00.115.666 I print_info: f_attn_scale     = 0,0e+00
0.00.115.670 I print_info: n_ff             = 8192
0.00.115.670 I print_info: n_expert         = 0
0.00.115.671 I print_info: n_expert_used    = 0
0.00.115.672 I print_info: causal attn      = 1
0.00.115.672 I print_info: pooling type     = 0
0.00.115.673 I print_info: rope type        = 2
0.00.115.674 I print_info: rope scaling     = linear
0.00.115.677 I print_info: freq_base_train  = 10000,0
0.00.115.678 I print_info: freq_scale_train = 1
0.00.115.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.679 I print_info: rope_finetuned   = unknown
0.00.115.681 I print_info: ssm_d_conv       = 0
0.00.115.681 I print_info: ssm_d_inner      = 0
0.00.115.682 I print_info: ssm_d_state      = 0
0.00.115.683 I print_info: ssm_dt_rank      = 0
0.00.115.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.686 I print_info: model type       = 1.4B
0.00.115.690 I print_info: model params     = 1,41 B
0.00.115.691 I print_info: general.name     = 1.4B
0.00.115.696 I print_info: vocab type       = BPE
0.00.115.697 I print_info: n_vocab          = 50304
0.00.115.697 I print_info: n_merges         = 50009
0.00.115.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.705 I print_info: LF token         = 187 'Ċ'
0.00.115.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.710 I print_info: max token length = 1024
0.00.115.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.089 I load_tensors: offloading output layer to GPU
0.00.204.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.101 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.204.103 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.621.691 I llama_context: constructing llama_context
0.00.621.701 I llama_context: n_seq_max     = 1
0.00.621.702 I llama_context: n_ctx         = 2048
0.00.621.703 I llama_context: n_ctx_per_seq = 2048
0.00.621.704 I llama_context: n_batch       = 2048
0.00.621.705 I llama_context: n_ubatch      = 512
0.00.621.707 I llama_context: causal_attn   = 1
0.00.621.708 I llama_context: flash_attn    = 0
0.00.621.713 I llama_context: freq_base     = 10000,0
0.00.621.714 I llama_context: freq_scale    = 1
0.00.621.734 I Running with Environment Variables:
0.00.621.735 I   GGML_SYCL_DEBUG: 0
0.00.621.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.737 I Build with Macros:
0.00.621.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.739 I   GGML_SYCL_F16: yes
0.00.621.742 I Found 1 SYCL devices:
0.00.621.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.870 I SYCL Optimization Feature:
0.00.621.871 I |ID|        Device Type|Reorder|
0.00.621.871 I |--|-------------------|-------|
0.00.621.881 I | 0| [level_zero:gpu:0]|      N|
0.00.622.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.627.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.831 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.831 I llama_context: graph nodes  = 1063
0.00.652.832 I llama_context: graph splits = 2
0.00.652.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.947 I main: llama threadpool init, n_threads = 8
0.00.908.981 I 
0.00.909.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.080 I 
0.00.909.268 I sampler seed: 1234
0.00.909.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.320 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.03.459.424 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15465,04 tokens per second)
0.03.459.445 I llama_perf_context_print:        load time =     906,22 ms
0.03.459.447 I llama_perf_context_print: prompt eval time =      97,00 ms /     7 tokens (   13,86 ms per token,    72,16 tokens per second)
0.03.459.449 I llama_perf_context_print:        eval time =    2436,19 ms /    63 runs   (   38,67 ms per token,    25,86 tokens per second)
0.03.459.450 I llama_perf_context_print:       total time =    2552,33 ms /    70 tokens

real	0m3,723s
user	0m1,715s
sys	0m2,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.674 I llama_model_loader: - type  f32:  194 tensors
0.00.034.675 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.676 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.677 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.682 I print_info: file format = GGUF V3 (latest)
0.00.034.685 I print_info: file type   = Q4_K - Medium
0.00.034.690 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.223 I load: special tokens cache size = 25
0.00.114.877 I load: token to piece cache size = 0.2984 MB
0.00.114.917 I print_info: arch             = gptneox
0.00.114.918 I print_info: vocab_only       = 0
0.00.114.919 I print_info: n_ctx_train      = 2048
0.00.114.920 I print_info: n_embd           = 2048
0.00.114.920 I print_info: n_layer          = 24
0.00.114.941 I print_info: n_head           = 16
0.00.114.944 I print_info: n_head_kv        = 16
0.00.114.945 I print_info: n_rot            = 32
0.00.114.946 I print_info: n_swa            = 0
0.00.114.948 I print_info: is_swa_any       = 0
0.00.114.949 I print_info: n_embd_head_k    = 128
0.00.114.950 I print_info: n_embd_head_v    = 128
0.00.114.953 I print_info: n_gqa            = 1
0.00.114.956 I print_info: n_embd_k_gqa     = 2048
0.00.114.958 I print_info: n_embd_v_gqa     = 2048
0.00.114.961 I print_info: f_norm_eps       = 1.0e-05
0.00.114.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.964 I print_info: f_logit_scale    = 0.0e+00
0.00.114.965 I print_info: f_attn_scale     = 0.0e+00
0.00.114.966 I print_info: n_ff             = 8192
0.00.114.967 I print_info: n_expert         = 0
0.00.114.968 I print_info: n_expert_used    = 0
0.00.114.969 I print_info: causal attn      = 1
0.00.114.969 I print_info: pooling type     = 0
0.00.114.970 I print_info: rope type        = 2
0.00.114.971 I print_info: rope scaling     = linear
0.00.114.974 I print_info: freq_base_train  = 10000.0
0.00.114.975 I print_info: freq_scale_train = 1
0.00.114.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.977 I print_info: rope_finetuned   = unknown
0.00.114.978 I print_info: ssm_d_conv       = 0
0.00.114.978 I print_info: ssm_d_inner      = 0
0.00.114.979 I print_info: ssm_d_state      = 0
0.00.114.979 I print_info: ssm_dt_rank      = 0
0.00.114.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.981 I print_info: model type       = 1.4B
0.00.114.982 I print_info: model params     = 1.41 B
0.00.114.983 I print_info: general.name     = 1.4B
0.00.114.987 I print_info: vocab type       = BPE
0.00.114.988 I print_info: n_vocab          = 50304
0.00.114.989 I print_info: n_merges         = 50009
0.00.114.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.993 I print_info: LF token         = 187 'Ċ'
0.00.114.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.995 I print_info: max token length = 1024
0.00.114.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.120 I load_tensors: offloading output layer to GPU
0.00.197.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.140 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.197.144 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.239 I llama_context: constructing llama_context
0.00.635.246 I llama_context: n_seq_max     = 1
0.00.635.247 I llama_context: n_ctx         = 128
0.00.635.248 I llama_context: n_ctx_per_seq = 128
0.00.635.249 I llama_context: n_batch       = 128
0.00.635.250 I llama_context: n_ubatch      = 128
0.00.635.250 I llama_context: causal_attn   = 1
0.00.635.251 I llama_context: flash_attn    = 0
0.00.635.258 I llama_context: freq_base     = 10000.0
0.00.635.259 I llama_context: freq_scale    = 1
0.00.635.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.281 I Running with Environment Variables:
0.00.635.281 I   GGML_SYCL_DEBUG: 0
0.00.635.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.284 I Build with Macros:
0.00.635.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.285 I   GGML_SYCL_F16: yes
0.00.635.287 I Found 1 SYCL devices:
0.00.635.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.427 I SYCL Optimization Feature:
0.00.635.428 I |ID|        Device Type|Reorder|
0.00.635.428 I |--|-------------------|-------|
0.00.635.435 I | 0| [level_zero:gpu:0]|      N|
0.00.635.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.484 I llama_context: graph nodes  = 1063
0.00.657.484 I llama_context: graph splits = 2
0.00.657.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.466 I 
0.00.872.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.592 I perplexity: tokenizing the input ..
0.00.884.780 I perplexity: tokenization took 12.174 ms
0.00.884.821 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.109 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.078.630 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.078.732 I llama_perf_context_print:        load time =     871.62 ms
0.01.078.735 I llama_perf_context_print: prompt eval time =     187.76 ms /   128 tokens (    1.47 ms per token,   681.73 tokens per second)
0.01.078.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.738 I llama_perf_context_print:       total time =     206.29 ms /   129 tokens

real	0m1,295s
user	0m0,731s
sys	0m0,609s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.772 I llama_model_loader: - type  f32:  194 tensors
0.00.034.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.781 I print_info: file format = GGUF V3 (latest)
0.00.034.786 I print_info: file type   = Q5_K - Medium
0.00.034.793 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.614 I load: special tokens cache size = 25
0.00.113.215 I load: token to piece cache size = 0,2984 MB
0.00.113.257 I print_info: arch             = gptneox
0.00.113.258 I print_info: vocab_only       = 0
0.00.113.259 I print_info: n_ctx_train      = 2048
0.00.113.260 I print_info: n_embd           = 2048
0.00.113.260 I print_info: n_layer          = 24
0.00.113.281 I print_info: n_head           = 16
0.00.113.284 I print_info: n_head_kv        = 16
0.00.113.285 I print_info: n_rot            = 32
0.00.113.286 I print_info: n_swa            = 0
0.00.113.288 I print_info: is_swa_any       = 0
0.00.113.289 I print_info: n_embd_head_k    = 128
0.00.113.289 I print_info: n_embd_head_v    = 128
0.00.113.293 I print_info: n_gqa            = 1
0.00.113.295 I print_info: n_embd_k_gqa     = 2048
0.00.113.298 I print_info: n_embd_v_gqa     = 2048
0.00.113.301 I print_info: f_norm_eps       = 1,0e-05
0.00.113.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.303 I print_info: f_logit_scale    = 0,0e+00
0.00.113.304 I print_info: f_attn_scale     = 0,0e+00
0.00.113.306 I print_info: n_ff             = 8192
0.00.113.306 I print_info: n_expert         = 0
0.00.113.307 I print_info: n_expert_used    = 0
0.00.113.308 I print_info: causal attn      = 1
0.00.113.308 I print_info: pooling type     = 0
0.00.113.309 I print_info: rope type        = 2
0.00.113.310 I print_info: rope scaling     = linear
0.00.113.312 I print_info: freq_base_train  = 10000,0
0.00.113.313 I print_info: freq_scale_train = 1
0.00.113.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.314 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: ssm_d_conv       = 0
0.00.113.315 I print_info: ssm_d_inner      = 0
0.00.113.315 I print_info: ssm_d_state      = 0
0.00.113.316 I print_info: ssm_dt_rank      = 0
0.00.113.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.318 I print_info: model type       = 1.4B
0.00.113.319 I print_info: model params     = 1,41 B
0.00.113.319 I print_info: general.name     = 1.4B
0.00.113.324 I print_info: vocab type       = BPE
0.00.113.324 I print_info: n_vocab          = 50304
0.00.113.325 I print_info: n_merges         = 50009
0.00.113.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.328 I print_info: LF token         = 187 'Ċ'
0.00.113.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.330 I print_info: max token length = 1024
0.00.113.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.163 I load_tensors: offloading output layer to GPU
0.00.206.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.174 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.206.176 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.686.517 I llama_context: constructing llama_context
0.00.686.525 I llama_context: n_seq_max     = 1
0.00.686.526 I llama_context: n_ctx         = 2048
0.00.686.527 I llama_context: n_ctx_per_seq = 2048
0.00.686.527 I llama_context: n_batch       = 2048
0.00.686.528 I llama_context: n_ubatch      = 512
0.00.686.528 I llama_context: causal_attn   = 1
0.00.686.529 I llama_context: flash_attn    = 0
0.00.686.534 I llama_context: freq_base     = 10000,0
0.00.686.536 I llama_context: freq_scale    = 1
0.00.686.555 I Running with Environment Variables:
0.00.686.555 I   GGML_SYCL_DEBUG: 0
0.00.686.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.558 I Build with Macros:
0.00.686.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.559 I   GGML_SYCL_F16: yes
0.00.686.562 I Found 1 SYCL devices:
0.00.686.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.673 I SYCL Optimization Feature:
0.00.686.674 I |ID|        Device Type|Reorder|
0.00.686.674 I |--|-------------------|-------|
0.00.686.681 I | 0| [level_zero:gpu:0]|      N|
0.00.686.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.251 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.147 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.155 I llama_context: graph nodes  = 1063
0.00.718.156 I llama_context: graph splits = 2
0.00.718.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.060 I main: llama threadpool init, n_threads = 8
0.00.969.110 I 
0.00.969.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.212 I 
0.00.969.402 I sampler seed: 1234
0.00.969.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.969.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.438 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.974.332 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20790,63 tokens per second)
0.02.974.334 I llama_perf_context_print:        load time =     966,25 ms
0.02.974.336 I llama_perf_context_print: prompt eval time =     121,78 ms /     7 tokens (   17,40 ms per token,    57,48 tokens per second)
0.02.974.338 I llama_perf_context_print:        eval time =    1871,02 ms /    63 runs   (   29,70 ms per token,    33,67 tokens per second)
0.02.974.338 I llama_perf_context_print:       total time =    2007,26 ms /    70 tokens

real	0m3,249s
user	0m1,655s
sys	0m1,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.613 I llama_model_loader: - type  f32:  194 tensors
0.00.035.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.620 I print_info: file format = GGUF V3 (latest)
0.00.035.624 I print_info: file type   = Q5_K - Medium
0.00.035.631 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.788 I load: special tokens cache size = 25
0.00.116.444 I load: token to piece cache size = 0.2984 MB
0.00.116.482 I print_info: arch             = gptneox
0.00.116.484 I print_info: vocab_only       = 0
0.00.116.484 I print_info: n_ctx_train      = 2048
0.00.116.485 I print_info: n_embd           = 2048
0.00.116.486 I print_info: n_layer          = 24
0.00.116.507 I print_info: n_head           = 16
0.00.116.510 I print_info: n_head_kv        = 16
0.00.116.511 I print_info: n_rot            = 32
0.00.116.512 I print_info: n_swa            = 0
0.00.116.514 I print_info: is_swa_any       = 0
0.00.116.515 I print_info: n_embd_head_k    = 128
0.00.116.515 I print_info: n_embd_head_v    = 128
0.00.116.519 I print_info: n_gqa            = 1
0.00.116.521 I print_info: n_embd_k_gqa     = 2048
0.00.116.524 I print_info: n_embd_v_gqa     = 2048
0.00.116.527 I print_info: f_norm_eps       = 1.0e-05
0.00.116.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.529 I print_info: f_logit_scale    = 0.0e+00
0.00.116.530 I print_info: f_attn_scale     = 0.0e+00
0.00.116.532 I print_info: n_ff             = 8192
0.00.116.532 I print_info: n_expert         = 0
0.00.116.533 I print_info: n_expert_used    = 0
0.00.116.534 I print_info: causal attn      = 1
0.00.116.534 I print_info: pooling type     = 0
0.00.116.535 I print_info: rope type        = 2
0.00.116.535 I print_info: rope scaling     = linear
0.00.116.538 I print_info: freq_base_train  = 10000.0
0.00.116.539 I print_info: freq_scale_train = 1
0.00.116.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.541 I print_info: rope_finetuned   = unknown
0.00.116.541 I print_info: ssm_d_conv       = 0
0.00.116.542 I print_info: ssm_d_inner      = 0
0.00.116.543 I print_info: ssm_d_state      = 0
0.00.116.543 I print_info: ssm_dt_rank      = 0
0.00.116.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.546 I print_info: model type       = 1.4B
0.00.116.547 I print_info: model params     = 1.41 B
0.00.116.548 I print_info: general.name     = 1.4B
0.00.116.552 I print_info: vocab type       = BPE
0.00.116.554 I print_info: n_vocab          = 50304
0.00.116.555 I print_info: n_merges         = 50009
0.00.116.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.569 I print_info: LF token         = 187 'Ċ'
0.00.116.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.571 I print_info: max token length = 1024
0.00.116.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.196 I load_tensors: offloading output layer to GPU
0.00.210.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.218 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.210.223 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.704.279 I llama_context: constructing llama_context
0.00.704.306 I llama_context: n_seq_max     = 1
0.00.704.316 I llama_context: n_ctx         = 128
0.00.704.326 I llama_context: n_ctx_per_seq = 128
0.00.704.335 I llama_context: n_batch       = 128
0.00.704.344 I llama_context: n_ubatch      = 128
0.00.704.353 I llama_context: causal_attn   = 1
0.00.704.362 I llama_context: flash_attn    = 0
0.00.704.377 I llama_context: freq_base     = 10000.0
0.00.704.387 I llama_context: freq_scale    = 1
0.00.704.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.426 I Running with Environment Variables:
0.00.704.435 I   GGML_SYCL_DEBUG: 0
0.00.704.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.481 I Build with Macros:
0.00.704.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.504 I   GGML_SYCL_F16: yes
0.00.704.515 I Found 1 SYCL devices:
0.00.704.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.699 I SYCL Optimization Feature:
0.00.704.708 I |ID|        Device Type|Reorder|
0.00.704.716 I |--|-------------------|-------|
0.00.704.731 I | 0| [level_zero:gpu:0]|      N|
0.00.704.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.705.623 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.706.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.726.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.726.862 I llama_context: graph nodes  = 1063
0.00.726.871 I llama_context: graph splits = 2
0.00.726.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.138 I 
0.00.943.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.299 I perplexity: tokenizing the input ..
0.00.954.932 I perplexity: tokenization took 11.622 ms
0.00.955.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.373 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.149.713 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.149.805 I llama_perf_context_print:        load time =     942.19 ms
0.01.149.827 I llama_perf_context_print: prompt eval time =     187.88 ms /   128 tokens (    1.47 ms per token,   681.28 tokens per second)
0.01.149.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.848 I llama_perf_context_print:       total time =     206.70 ms /   129 tokens

real	0m1,446s
user	0m0,868s
sys	0m0,621s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = Q6_K
0.00.030.481 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.843 I load: special tokens cache size = 25
0.00.088.962 I load: token to piece cache size = 0,2984 MB
0.00.088.987 I print_info: arch             = gptneox
0.00.088.988 I print_info: vocab_only       = 0
0.00.088.989 I print_info: n_ctx_train      = 2048
0.00.088.989 I print_info: n_embd           = 2048
0.00.088.990 I print_info: n_layer          = 24
0.00.089.002 I print_info: n_head           = 16
0.00.089.005 I print_info: n_head_kv        = 16
0.00.089.005 I print_info: n_rot            = 32
0.00.089.006 I print_info: n_swa            = 0
0.00.089.007 I print_info: is_swa_any       = 0
0.00.089.008 I print_info: n_embd_head_k    = 128
0.00.089.008 I print_info: n_embd_head_v    = 128
0.00.089.010 I print_info: n_gqa            = 1
0.00.089.013 I print_info: n_embd_k_gqa     = 2048
0.00.089.015 I print_info: n_embd_v_gqa     = 2048
0.00.089.016 I print_info: f_norm_eps       = 1,0e-05
0.00.089.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.018 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.019 I print_info: f_logit_scale    = 0,0e+00
0.00.089.019 I print_info: f_attn_scale     = 0,0e+00
0.00.089.020 I print_info: n_ff             = 8192
0.00.089.020 I print_info: n_expert         = 0
0.00.089.021 I print_info: n_expert_used    = 0
0.00.089.021 I print_info: causal attn      = 1
0.00.089.022 I print_info: pooling type     = 0
0.00.089.022 I print_info: rope type        = 2
0.00.089.022 I print_info: rope scaling     = linear
0.00.089.024 I print_info: freq_base_train  = 10000,0
0.00.089.024 I print_info: freq_scale_train = 1
0.00.089.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.025 I print_info: rope_finetuned   = unknown
0.00.089.026 I print_info: ssm_d_conv       = 0
0.00.089.027 I print_info: ssm_d_inner      = 0
0.00.089.027 I print_info: ssm_d_state      = 0
0.00.089.028 I print_info: ssm_dt_rank      = 0
0.00.089.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.029 I print_info: model type       = 1.4B
0.00.089.030 I print_info: model params     = 1,41 B
0.00.089.031 I print_info: general.name     = 1.4B
0.00.089.033 I print_info: vocab type       = BPE
0.00.089.034 I print_info: n_vocab          = 50304
0.00.089.034 I print_info: n_merges         = 50009
0.00.089.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.036 I print_info: LF token         = 187 'Ċ'
0.00.089.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.037 I print_info: max token length = 1024
0.00.089.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.740 I load_tensors: offloading output layer to GPU
0.00.175.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.755 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.175.757 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.679.112 I llama_context: constructing llama_context
0.00.679.119 I llama_context: n_seq_max     = 1
0.00.679.120 I llama_context: n_ctx         = 2048
0.00.679.120 I llama_context: n_ctx_per_seq = 2048
0.00.679.121 I llama_context: n_batch       = 2048
0.00.679.121 I llama_context: n_ubatch      = 512
0.00.679.121 I llama_context: causal_attn   = 1
0.00.679.122 I llama_context: flash_attn    = 0
0.00.679.127 I llama_context: freq_base     = 10000,0
0.00.679.128 I llama_context: freq_scale    = 1
0.00.679.146 I Running with Environment Variables:
0.00.679.147 I   GGML_SYCL_DEBUG: 0
0.00.679.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.148 I Build with Macros:
0.00.679.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.149 I   GGML_SYCL_F16: yes
0.00.679.151 I Found 1 SYCL devices:
0.00.679.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.277 I SYCL Optimization Feature:
0.00.679.277 I |ID|        Device Type|Reorder|
0.00.679.277 I |--|-------------------|-------|
0.00.679.283 I | 0| [level_zero:gpu:0]|      N|
0.00.679.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.682.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.710.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.690 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.691 I llama_context: graph nodes  = 1063
0.00.710.691 I llama_context: graph splits = 2
0.00.710.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.295 I main: llama threadpool init, n_threads = 8
0.00.957.326 I 
0.00.957.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.406 I 
0.00.957.561 I sampler seed: 1234
0.00.957.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.592 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.790.465 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17067,31 tokens per second)
0.02.790.469 I llama_perf_context_print:        load time =     954,15 ms
0.02.790.471 I llama_perf_context_print: prompt eval time =     165,66 ms /     7 tokens (   23,66 ms per token,    42,26 tokens per second)
0.02.790.473 I llama_perf_context_print:        eval time =    1651,77 ms /    63 runs   (   26,22 ms per token,    38,14 tokens per second)
0.02.790.475 I llama_perf_context_print:       total time =    1835,61 ms /    70 tokens

real	0m3,062s
user	0m1,584s
sys	0m1,834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.361 I llama_model_loader: - type  f32:  194 tensors
0.00.035.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.370 I print_info: file format = GGUF V3 (latest)
0.00.035.374 I print_info: file type   = Q6_K
0.00.035.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.629 I load: special tokens cache size = 25
0.00.117.137 I load: token to piece cache size = 0.2984 MB
0.00.117.176 I print_info: arch             = gptneox
0.00.117.178 I print_info: vocab_only       = 0
0.00.117.179 I print_info: n_ctx_train      = 2048
0.00.117.180 I print_info: n_embd           = 2048
0.00.117.180 I print_info: n_layer          = 24
0.00.117.203 I print_info: n_head           = 16
0.00.117.206 I print_info: n_head_kv        = 16
0.00.117.207 I print_info: n_rot            = 32
0.00.117.208 I print_info: n_swa            = 0
0.00.117.211 I print_info: is_swa_any       = 0
0.00.117.211 I print_info: n_embd_head_k    = 128
0.00.117.212 I print_info: n_embd_head_v    = 128
0.00.117.215 I print_info: n_gqa            = 1
0.00.117.218 I print_info: n_embd_k_gqa     = 2048
0.00.117.221 I print_info: n_embd_v_gqa     = 2048
0.00.117.224 I print_info: f_norm_eps       = 1.0e-05
0.00.117.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.227 I print_info: f_logit_scale    = 0.0e+00
0.00.117.228 I print_info: f_attn_scale     = 0.0e+00
0.00.117.229 I print_info: n_ff             = 8192
0.00.117.230 I print_info: n_expert         = 0
0.00.117.230 I print_info: n_expert_used    = 0
0.00.117.231 I print_info: causal attn      = 1
0.00.117.232 I print_info: pooling type     = 0
0.00.117.233 I print_info: rope type        = 2
0.00.117.233 I print_info: rope scaling     = linear
0.00.117.236 I print_info: freq_base_train  = 10000.0
0.00.117.237 I print_info: freq_scale_train = 1
0.00.117.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.239 I print_info: rope_finetuned   = unknown
0.00.117.240 I print_info: ssm_d_conv       = 0
0.00.117.240 I print_info: ssm_d_inner      = 0
0.00.117.241 I print_info: ssm_d_state      = 0
0.00.117.241 I print_info: ssm_dt_rank      = 0
0.00.117.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.243 I print_info: model type       = 1.4B
0.00.117.244 I print_info: model params     = 1.41 B
0.00.117.244 I print_info: general.name     = 1.4B
0.00.117.248 I print_info: vocab type       = BPE
0.00.117.249 I print_info: n_vocab          = 50304
0.00.117.250 I print_info: n_merges         = 50009
0.00.117.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.254 I print_info: LF token         = 187 'Ċ'
0.00.117.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.256 I print_info: max token length = 1024
0.00.117.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.993 I load_tensors: offloading output layer to GPU
0.00.231.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.008 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.232.010 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.692.209 I llama_context: constructing llama_context
0.00.692.216 I llama_context: n_seq_max     = 1
0.00.692.217 I llama_context: n_ctx         = 128
0.00.692.218 I llama_context: n_ctx_per_seq = 128
0.00.692.219 I llama_context: n_batch       = 128
0.00.692.219 I llama_context: n_ubatch      = 128
0.00.692.220 I llama_context: causal_attn   = 1
0.00.692.221 I llama_context: flash_attn    = 0
0.00.692.227 I llama_context: freq_base     = 10000.0
0.00.692.229 I llama_context: freq_scale    = 1
0.00.692.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.250 I Running with Environment Variables:
0.00.692.250 I   GGML_SYCL_DEBUG: 0
0.00.692.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.253 I Build with Macros:
0.00.692.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.254 I   GGML_SYCL_F16: yes
0.00.692.257 I Found 1 SYCL devices:
0.00.692.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.258 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.389 I SYCL Optimization Feature:
0.00.692.390 I |ID|        Device Type|Reorder|
0.00.692.390 I |--|-------------------|-------|
0.00.692.398 I | 0| [level_zero:gpu:0]|      N|
0.00.692.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.693.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.715.148 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.715.149 I llama_context: graph nodes  = 1063
0.00.715.149 I llama_context: graph splits = 2
0.00.715.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.957 I 
0.00.963.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.094 I perplexity: tokenizing the input ..
0.00.976.367 I perplexity: tokenization took 13.257 ms
0.00.976.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.689 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.204.127 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.204.271 I llama_perf_context_print:        load time =     962.10 ms
0.01.204.274 I llama_perf_context_print: prompt eval time =     220.72 ms /   128 tokens (    1.72 ms per token,   579.93 tokens per second)
0.01.204.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.277 I llama_perf_context_print:       total time =     241.33 ms /   129 tokens

real	0m1,505s
user	0m0,866s
sys	0m0,688s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.343 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.312 I llama_model_loader: - type  f32:  194 tensors
0.00.034.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.321 I print_info: file format = GGUF V3 (latest)
0.00.034.326 I print_info: file type   = Q4_0
0.00.034.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.566 I load: special tokens cache size = 25
0.00.118.380 I load: token to piece cache size = 0.2984 MB
0.00.118.436 I print_info: arch             = gptneox
0.00.118.438 I print_info: vocab_only       = 0
0.00.118.439 I print_info: n_ctx_train      = 2048
0.00.118.439 I print_info: n_embd           = 2048
0.00.118.440 I print_info: n_layer          = 24
0.00.118.465 I print_info: n_head           = 16
0.00.118.468 I print_info: n_head_kv        = 16
0.00.118.469 I print_info: n_rot            = 32
0.00.118.470 I print_info: n_swa            = 0
0.00.118.473 I print_info: is_swa_any       = 0
0.00.118.474 I print_info: n_embd_head_k    = 128
0.00.118.475 I print_info: n_embd_head_v    = 128
0.00.118.478 I print_info: n_gqa            = 1
0.00.118.481 I print_info: n_embd_k_gqa     = 2048
0.00.118.483 I print_info: n_embd_v_gqa     = 2048
0.00.118.485 I print_info: f_norm_eps       = 1.0e-05
0.00.118.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.488 I print_info: f_logit_scale    = 0.0e+00
0.00.118.489 I print_info: f_attn_scale     = 0.0e+00
0.00.118.491 I print_info: n_ff             = 8192
0.00.118.492 I print_info: n_expert         = 0
0.00.118.492 I print_info: n_expert_used    = 0
0.00.118.493 I print_info: causal attn      = 1
0.00.118.493 I print_info: pooling type     = 0
0.00.118.494 I print_info: rope type        = 2
0.00.118.494 I print_info: rope scaling     = linear
0.00.118.497 I print_info: freq_base_train  = 10000.0
0.00.118.498 I print_info: freq_scale_train = 1
0.00.118.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.499 I print_info: rope_finetuned   = unknown
0.00.118.500 I print_info: ssm_d_conv       = 0
0.00.118.500 I print_info: ssm_d_inner      = 0
0.00.118.501 I print_info: ssm_d_state      = 0
0.00.118.502 I print_info: ssm_dt_rank      = 0
0.00.118.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.503 I print_info: model type       = 1.4B
0.00.118.505 I print_info: model params     = 1.41 B
0.00.118.505 I print_info: general.name     = 1.4B
0.00.118.510 I print_info: vocab type       = BPE
0.00.118.510 I print_info: n_vocab          = 50304
0.00.118.511 I print_info: n_merges         = 50009
0.00.118.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.514 I print_info: LF token         = 187 'Ċ'
0.00.118.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.517 I print_info: max token length = 1024
0.00.118.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.370 I load_tensors: offloading output layer to GPU
0.00.189.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.384 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.189.387 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.285 I llama_context: constructing llama_context
0.00.628.292 I llama_context: n_seq_max     = 1
0.00.628.293 I llama_context: n_ctx         = 2048
0.00.628.294 I llama_context: n_ctx_per_seq = 2048
0.00.628.294 I llama_context: n_batch       = 2048
0.00.628.295 I llama_context: n_ubatch      = 512
0.00.628.295 I llama_context: causal_attn   = 1
0.00.628.296 I llama_context: flash_attn    = 0
0.00.628.303 I llama_context: freq_base     = 10000.0
0.00.628.304 I llama_context: freq_scale    = 1
0.00.628.325 I Running with Environment Variables:
0.00.628.326 I   GGML_SYCL_DEBUG: 0
0.00.628.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.329 I Build with Macros:
0.00.628.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.329 I   GGML_SYCL_F16: yes
0.00.628.332 I Found 1 SYCL devices:
0.00.628.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.460 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.461 I SYCL Optimization Feature:
0.00.628.462 I |ID|        Device Type|Reorder|
0.00.628.462 I |--|-------------------|-------|
0.00.628.469 I | 0| [level_zero:gpu:0]|      N|
0.00.628.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.634.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.659.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.659.862 I llama_context: graph nodes  = 1063
0.00.659.863 I llama_context: graph splits = 2
0.00.659.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.984.084 I llama_context: constructing llama_context
0.01.984.096 I llama_context: n_seq_max     = 1
0.01.984.097 I llama_context: n_ctx         = 2048
0.01.984.098 I llama_context: n_ctx_per_seq = 2048
0.01.984.099 I llama_context: n_batch       = 2048
0.01.984.100 I llama_context: n_ubatch      = 512
0.01.984.100 I llama_context: causal_attn   = 1
0.01.984.101 I llama_context: flash_attn    = 0
0.01.984.124 I llama_context: freq_base     = 10000.0
0.01.984.126 I llama_context: freq_scale    = 1
0.01.984.306 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.987.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.990.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.022.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.022.779 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.022.780 I llama_context: graph nodes  = 1063
0.02.022.781 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.999.144 I llama_context: constructing llama_context
0.02.999.158 I llama_context: n_seq_max     = 1
0.02.999.159 I llama_context: n_ctx         = 2048
0.02.999.160 I llama_context: n_ctx_per_seq = 2048
0.02.999.161 I llama_context: n_batch       = 2048
0.02.999.161 I llama_context: n_ubatch      = 512
0.02.999.162 I llama_context: causal_attn   = 1
0.02.999.163 I llama_context: flash_attn    = 0
0.02.999.171 I llama_context: freq_base     = 10000.0
0.02.999.172 I llama_context: freq_scale    = 1
0.02.999.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.002.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.005.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.033.025 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.033.036 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.033.037 I llama_context: graph nodes  = 1063
0.03.033.038 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,530s
user	0m2,937s
sys	0m1,994s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.264 I build: 5787 (0a5a3b5c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.927 I llama_model_loader: - type  f32:  194 tensors
0.00.027.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.933 I print_info: file format = GGUF V3 (latest)
0.00.027.936 I print_info: file type   = Q4_0
0.00.027.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.968 I load: special tokens cache size = 25
0.00.085.841 I load: token to piece cache size = 0.2984 MB
0.00.085.874 I print_info: arch             = gptneox
0.00.085.875 I print_info: vocab_only       = 0
0.00.085.876 I print_info: n_ctx_train      = 2048
0.00.085.876 I print_info: n_embd           = 2048
0.00.085.877 I print_info: n_layer          = 24
0.00.085.892 I print_info: n_head           = 16
0.00.085.894 I print_info: n_head_kv        = 16
0.00.085.894 I print_info: n_rot            = 32
0.00.085.895 I print_info: n_swa            = 0
0.00.085.897 I print_info: is_swa_any       = 0
0.00.085.897 I print_info: n_embd_head_k    = 128
0.00.085.898 I print_info: n_embd_head_v    = 128
0.00.085.900 I print_info: n_gqa            = 1
0.00.085.902 I print_info: n_embd_k_gqa     = 2048
0.00.085.903 I print_info: n_embd_v_gqa     = 2048
0.00.085.905 I print_info: f_norm_eps       = 1.0e-05
0.00.085.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.907 I print_info: f_logit_scale    = 0.0e+00
0.00.085.908 I print_info: f_attn_scale     = 0.0e+00
0.00.085.909 I print_info: n_ff             = 8192
0.00.085.910 I print_info: n_expert         = 0
0.00.085.910 I print_info: n_expert_used    = 0
0.00.085.911 I print_info: causal attn      = 1
0.00.085.911 I print_info: pooling type     = 0
0.00.085.912 I print_info: rope type        = 2
0.00.085.912 I print_info: rope scaling     = linear
0.00.085.913 I print_info: freq_base_train  = 10000.0
0.00.085.914 I print_info: freq_scale_train = 1
0.00.085.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.915 I print_info: rope_finetuned   = unknown
0.00.085.916 I print_info: ssm_d_conv       = 0
0.00.085.916 I print_info: ssm_d_inner      = 0
0.00.085.916 I print_info: ssm_d_state      = 0
0.00.085.917 I print_info: ssm_dt_rank      = 0
0.00.085.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.918 I print_info: model type       = 1.4B
0.00.085.918 I print_info: model params     = 1.41 B
0.00.085.919 I print_info: general.name     = 1.4B
0.00.085.921 I print_info: vocab type       = BPE
0.00.085.922 I print_info: n_vocab          = 50304
0.00.085.922 I print_info: n_merges         = 50009
0.00.085.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: LF token         = 187 'Ċ'
0.00.085.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.926 I print_info: max token length = 1024
0.00.085.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.725 I load_tensors: offloading output layer to GPU
0.00.132.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.735 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.742 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.908 I llama_context: constructing llama_context
0.00.529.916 I llama_context: n_seq_max     = 1
0.00.529.917 I llama_context: n_ctx         = 2048
0.00.529.917 I llama_context: n_ctx_per_seq = 2048
0.00.529.918 I llama_context: n_batch       = 2048
0.00.529.918 I llama_context: n_ubatch      = 512
0.00.529.919 I llama_context: causal_attn   = 1
0.00.529.919 I llama_context: flash_attn    = 1
0.00.529.925 I llama_context: freq_base     = 10000.0
0.00.529.926 I llama_context: freq_scale    = 1
0.00.529.947 I Running with Environment Variables:
0.00.529.948 I   GGML_SYCL_DEBUG: 0
0.00.529.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.950 I Build with Macros:
0.00.529.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.951 I   GGML_SYCL_F16: yes
0.00.529.954 I Found 1 SYCL devices:
0.00.529.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.071 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.072 I SYCL Optimization Feature:
0.00.530.073 I |ID|        Device Type|Reorder|
0.00.530.073 I |--|-------------------|-------|
0.00.530.080 I | 0| [level_zero:gpu:0]|      N|
0.00.530.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.535.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.209 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.568.220 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.568.220 I llama_context: graph nodes  = 968
0.00.568.221 I llama_context: graph splits = 50
0.00.568.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.454.151 I llama_context: constructing llama_context
0.01.454.162 I llama_context: n_seq_max     = 1
0.01.454.162 I llama_context: n_ctx         = 2048
0.01.454.163 I llama_context: n_ctx_per_seq = 2048
0.01.454.163 I llama_context: n_batch       = 2048
0.01.454.164 I llama_context: n_ubatch      = 512
0.01.454.164 I llama_context: causal_attn   = 1
0.01.454.165 I llama_context: flash_attn    = 1
0.01.454.170 I llama_context: freq_base     = 10000.0
0.01.454.171 I llama_context: freq_scale    = 1
0.01.454.297 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.456.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.459.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.487.645 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.487.652 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.487.653 I llama_context: graph nodes  = 968
0.01.487.654 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.135.486 I llama_context: constructing llama_context
0.02.135.495 I llama_context: n_seq_max     = 1
0.02.135.495 I llama_context: n_ctx         = 2048
0.02.135.496 I llama_context: n_ctx_per_seq = 2048
0.02.135.497 I llama_context: n_batch       = 2048
0.02.135.497 I llama_context: n_ubatch      = 512
0.02.135.498 I llama_context: causal_attn   = 1
0.02.135.498 I llama_context: flash_attn    = 1
0.02.135.504 I llama_context: freq_base     = 10000.0
0.02.135.506 I llama_context: freq_scale    = 1
0.02.135.617 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.138.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.140.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.168.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.168.556 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.168.557 I llama_context: graph nodes  = 968
0.02.168.559 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,081s
user	0m17,097s
sys	0m1,956s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
0.59user 1.96system 0:02.55elapsed 100%CPU (0avgtext+0avgdata 3084924maxresident)k
0inputs+56outputs (0major+117194minor)pagefaults 0swaps
```
