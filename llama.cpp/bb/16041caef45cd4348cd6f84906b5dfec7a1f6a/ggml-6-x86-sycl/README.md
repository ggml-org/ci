## Summary

- status:  SUCCESS ✅
- runtime: 7:07.92
- date:    Sab 21 Jun 2025 01:24:33  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb16041caef45cd4348cd6f84906b5dfec7a1f6a
- author:  Markus Tavenrath
```
Add support for VK_EXT_debug_utils to add labels to Vulkan objects. (#13792)

* Add support for VK_EXT_debug_utils to add labels to Vulkan objects. In step 1 compute pipelines are getting labeled.

* remove #ifdef for debug utils and add queue marker.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.61 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.48 sec*proc (35 tests)

Total Test time (real) = 133.52 sec

real	2m13,553s
user	3m45,957s
sys	1m8,638s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.886 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.898 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.907 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.908 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.933 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.933 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.934 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.935 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.935 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.597 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.707 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.715 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.716 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.717 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.717 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.718 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.719 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.721 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.721 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.724 I llama_model_loader: - type  f32:  124 tensors
0.00.012.725 I llama_model_loader: - type  f16:   73 tensors
0.00.012.728 I print_info: file format = GGUF V3 (latest)
0.00.012.732 I print_info: file type   = F16
0.00.012.735 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.449 I load: special tokens cache size = 5
0.00.037.321 I load: token to piece cache size = 0.2032 MB
0.00.037.347 I print_info: arch             = bert
0.00.037.348 I print_info: vocab_only       = 0
0.00.037.348 I print_info: n_ctx_train      = 512
0.00.037.349 I print_info: n_embd           = 384
0.00.037.349 I print_info: n_layer          = 12
0.00.037.358 I print_info: n_head           = 12
0.00.037.360 I print_info: n_head_kv        = 12
0.00.037.361 I print_info: n_rot            = 32
0.00.037.361 I print_info: n_swa            = 0
0.00.037.363 I print_info: is_swa_any       = 0
0.00.037.363 I print_info: n_embd_head_k    = 32
0.00.037.364 I print_info: n_embd_head_v    = 32
0.00.037.366 I print_info: n_gqa            = 1
0.00.037.368 I print_info: n_embd_k_gqa     = 384
0.00.037.371 I print_info: n_embd_v_gqa     = 384
0.00.037.372 I print_info: f_norm_eps       = 1.0e-12
0.00.037.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.375 I print_info: f_logit_scale    = 0.0e+00
0.00.037.376 I print_info: f_attn_scale     = 0.0e+00
0.00.037.378 I print_info: n_ff             = 1536
0.00.037.378 I print_info: n_expert         = 0
0.00.037.379 I print_info: n_expert_used    = 0
0.00.037.379 I print_info: causal attn      = 0
0.00.037.379 I print_info: pooling type     = 2
0.00.037.380 I print_info: rope type        = 2
0.00.037.380 I print_info: rope scaling     = linear
0.00.037.382 I print_info: freq_base_train  = 10000.0
0.00.037.383 I print_info: freq_scale_train = 1
0.00.037.384 I print_info: n_ctx_orig_yarn  = 512
0.00.037.384 I print_info: rope_finetuned   = unknown
0.00.037.384 I print_info: ssm_d_conv       = 0
0.00.037.385 I print_info: ssm_d_inner      = 0
0.00.037.385 I print_info: ssm_d_state      = 0
0.00.037.385 I print_info: ssm_dt_rank      = 0
0.00.037.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.386 I print_info: n_cls_out        = 1
0.00.037.387 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.388 I print_info: model type       = 33M
0.00.037.389 I print_info: model params     = 33.21 M
0.00.037.389 I print_info: general.name     = Bge Small
0.00.037.393 I print_info: vocab type       = WPM
0.00.037.393 I print_info: n_vocab          = 30522
0.00.037.394 I print_info: n_merges         = 0
0.00.037.394 I print_info: BOS token        = 101 '[CLS]'
0.00.037.395 I print_info: EOS token        = 102 '[SEP]'
0.00.037.395 I print_info: UNK token        = 100 '[UNK]'
0.00.037.395 I print_info: SEP token        = 102 '[SEP]'
0.00.037.396 I print_info: PAD token        = 0 '[PAD]'
0.00.037.396 I print_info: MASK token       = 103 '[MASK]'
0.00.037.397 I print_info: LF token         = 0 '[PAD]'
0.00.037.397 I print_info: EOG token        = 102 '[SEP]'
0.00.037.398 I print_info: max token length = 21
0.00.037.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.060 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.070 I load_tensors: offloading output layer to GPU
0.00.047.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.078 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.079 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.188 I llama_context: constructing llama_context
0.00.085.193 I llama_context: n_seq_max     = 1
0.00.085.193 I llama_context: n_ctx         = 512
0.00.085.194 I llama_context: n_ctx_per_seq = 512
0.00.085.195 I llama_context: n_batch       = 2048
0.00.085.196 I llama_context: n_ubatch      = 2048
0.00.085.196 I llama_context: causal_attn   = 0
0.00.085.197 I llama_context: flash_attn    = 0
0.00.085.202 I llama_context: freq_base     = 10000.0
0.00.085.203 I llama_context: freq_scale    = 1
0.00.085.218 I Running with Environment Variables:
0.00.085.219 I   GGML_SYCL_DEBUG: 0
0.00.085.220 I   GGML_SYCL_DISABLE_OPT: 1
0.00.085.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.222 I Build with Macros:
0.00.085.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.223 I   GGML_SYCL_F16: yes
0.00.085.225 I Found 1 SYCL devices:
0.00.085.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.227 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.352 I SYCL Optimization Feature:
0.00.085.353 I |ID|        Device Type|Reorder|
0.00.085.354 I |--|-------------------|-------|
0.00.085.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.573 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.956 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.428 I 
0.00.388.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.798 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.470.306 I llama_perf_context_print:        load time =     387.68 ms
0.00.470.309 I llama_perf_context_print: prompt eval time =      80.03 ms /     9 tokens (    8.89 ms per token,   112.46 tokens per second)
0.00.470.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.314 I llama_perf_context_print:       total time =      81.89 ms /    10 tokens

real	0m0,710s
user	0m2,393s
sys	0m0,374s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.352 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.205 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.221 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.222 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.239 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.066 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.066 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.067 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.067 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.068 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.071 I llama_model_loader: - type  f32:  124 tensors
0.00.013.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.076 I print_info: file format = GGUF V3 (latest)
0.00.013.079 I print_info: file type   = Q8_0
0.00.013.083 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.774 I load: special tokens cache size = 5
0.00.037.646 I load: token to piece cache size = 0.2032 MB
0.00.037.671 I print_info: arch             = bert
0.00.037.672 I print_info: vocab_only       = 0
0.00.037.673 I print_info: n_ctx_train      = 512
0.00.037.673 I print_info: n_embd           = 384
0.00.037.674 I print_info: n_layer          = 12
0.00.037.683 I print_info: n_head           = 12
0.00.037.686 I print_info: n_head_kv        = 12
0.00.037.687 I print_info: n_rot            = 32
0.00.037.687 I print_info: n_swa            = 0
0.00.037.689 I print_info: is_swa_any       = 0
0.00.037.690 I print_info: n_embd_head_k    = 32
0.00.037.690 I print_info: n_embd_head_v    = 32
0.00.037.693 I print_info: n_gqa            = 1
0.00.037.695 I print_info: n_embd_k_gqa     = 384
0.00.037.697 I print_info: n_embd_v_gqa     = 384
0.00.037.699 I print_info: f_norm_eps       = 1.0e-12
0.00.037.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.701 I print_info: f_logit_scale    = 0.0e+00
0.00.037.701 I print_info: f_attn_scale     = 0.0e+00
0.00.037.703 I print_info: n_ff             = 1536
0.00.037.704 I print_info: n_expert         = 0
0.00.037.704 I print_info: n_expert_used    = 0
0.00.037.704 I print_info: causal attn      = 0
0.00.037.705 I print_info: pooling type     = 2
0.00.037.705 I print_info: rope type        = 2
0.00.037.705 I print_info: rope scaling     = linear
0.00.037.708 I print_info: freq_base_train  = 10000.0
0.00.037.709 I print_info: freq_scale_train = 1
0.00.037.709 I print_info: n_ctx_orig_yarn  = 512
0.00.037.710 I print_info: rope_finetuned   = unknown
0.00.037.711 I print_info: ssm_d_conv       = 0
0.00.037.711 I print_info: ssm_d_inner      = 0
0.00.037.712 I print_info: ssm_d_state      = 0
0.00.037.712 I print_info: ssm_dt_rank      = 0
0.00.037.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.713 I print_info: n_cls_out        = 1
0.00.037.714 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.715 I print_info: model type       = 33M
0.00.037.716 I print_info: model params     = 33.21 M
0.00.037.717 I print_info: general.name     = Bge Small
0.00.037.720 I print_info: vocab type       = WPM
0.00.037.721 I print_info: n_vocab          = 30522
0.00.037.721 I print_info: n_merges         = 0
0.00.037.722 I print_info: BOS token        = 101 '[CLS]'
0.00.037.723 I print_info: EOS token        = 102 '[SEP]'
0.00.037.723 I print_info: UNK token        = 100 '[UNK]'
0.00.037.724 I print_info: SEP token        = 102 '[SEP]'
0.00.037.725 I print_info: PAD token        = 0 '[PAD]'
0.00.037.725 I print_info: MASK token       = 103 '[MASK]'
0.00.037.726 I print_info: LF token         = 0 '[PAD]'
0.00.037.726 I print_info: EOG token        = 102 '[SEP]'
0.00.037.727 I print_info: max token length = 21
0.00.037.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.067 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.076 I load_tensors: offloading output layer to GPU
0.00.050.078 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.084 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.086 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.621 I llama_context: constructing llama_context
0.00.069.631 I llama_context: n_seq_max     = 1
0.00.069.632 I llama_context: n_ctx         = 512
0.00.069.633 I llama_context: n_ctx_per_seq = 512
0.00.069.634 I llama_context: n_batch       = 2048
0.00.069.634 I llama_context: n_ubatch      = 2048
0.00.069.636 I llama_context: causal_attn   = 0
0.00.069.636 I llama_context: flash_attn    = 0
0.00.069.640 I llama_context: freq_base     = 10000.0
0.00.069.641 I llama_context: freq_scale    = 1
0.00.069.654 I Running with Environment Variables:
0.00.069.655 I   GGML_SYCL_DEBUG: 0
0.00.069.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.069.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.658 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.658 I Build with Macros:
0.00.069.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.660 I   GGML_SYCL_F16: yes
0.00.069.662 I Found 1 SYCL devices:
0.00.069.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.771 I SYCL Optimization Feature:
0.00.069.772 I |ID|        Device Type|Reorder|
0.00.069.772 I |--|-------------------|-------|
0.00.069.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.924 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.070 I 
0.00.253.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.338.429 I llama_perf_context_print:        load time =     252.33 ms
0.00.338.431 I llama_perf_context_print: prompt eval time =      83.01 ms /     9 tokens (    9.22 ms per token,   108.43 tokens per second)
0.00.338.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.433 I llama_perf_context_print:       total time =      85.38 ms /    10 tokens

real	0m0,517s
user	0m2,009s
sys	0m0,274s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.322 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.614 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.660 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.665 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.666 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.667 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.516 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.920 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.930 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.932 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.933 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.934 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.935 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.936 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.938 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.942 I llama_model_loader: - type  f32:   40 tensors
0.00.030.943 I llama_model_loader: - type  f16:   26 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.952 I print_info: file type   = F16
0.00.030.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.660 W load: empty token at index 5
0.00.061.743 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.023 I load: special tokens cache size = 5
0.00.532.169 I load: token to piece cache size = 1.5060 MB
0.00.532.212 I print_info: arch             = jina-bert-v2
0.00.532.213 I print_info: vocab_only       = 0
0.00.532.214 I print_info: n_ctx_train      = 8192
0.00.532.214 I print_info: n_embd           = 384
0.00.532.215 I print_info: n_layer          = 4
0.00.532.232 I print_info: n_head           = 12
0.00.532.235 I print_info: n_head_kv        = 12
0.00.532.236 I print_info: n_rot            = 32
0.00.532.237 I print_info: n_swa            = 0
0.00.532.239 I print_info: is_swa_any       = 0
0.00.532.240 I print_info: n_embd_head_k    = 32
0.00.532.240 I print_info: n_embd_head_v    = 32
0.00.532.243 I print_info: n_gqa            = 1
0.00.532.246 I print_info: n_embd_k_gqa     = 384
0.00.532.248 I print_info: n_embd_v_gqa     = 384
0.00.532.250 I print_info: f_norm_eps       = 1.0e-12
0.00.532.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.532.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.532.253 I print_info: f_max_alibi_bias = 8.0e+00
0.00.532.253 I print_info: f_logit_scale    = 0.0e+00
0.00.532.254 I print_info: f_attn_scale     = 0.0e+00
0.00.532.257 I print_info: n_ff             = 1536
0.00.532.257 I print_info: n_expert         = 0
0.00.532.258 I print_info: n_expert_used    = 0
0.00.532.258 I print_info: causal attn      = 0
0.00.532.259 I print_info: pooling type     = -1
0.00.532.259 I print_info: rope type        = -1
0.00.532.260 I print_info: rope scaling     = linear
0.00.532.262 I print_info: freq_base_train  = 10000.0
0.00.532.263 I print_info: freq_scale_train = 1
0.00.532.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.532.264 I print_info: rope_finetuned   = unknown
0.00.532.265 I print_info: ssm_d_conv       = 0
0.00.532.265 I print_info: ssm_d_inner      = 0
0.00.532.266 I print_info: ssm_d_state      = 0
0.00.532.266 I print_info: ssm_dt_rank      = 0
0.00.532.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.532.267 I print_info: model type       = 33M
0.00.532.268 I print_info: model params     = 32.90 M
0.00.532.269 I print_info: general.name     = Jina Bert Implementation
0.00.532.273 I print_info: vocab type       = BPE
0.00.532.273 I print_info: n_vocab          = 61056
0.00.532.274 I print_info: n_merges         = 39382
0.00.532.275 I print_info: BOS token        = 0 '<s>'
0.00.532.275 I print_info: EOS token        = 2 '</s>'
0.00.532.276 I print_info: UNK token        = 3 '<unk>'
0.00.532.277 I print_info: SEP token        = 2 '</s>'
0.00.532.277 I print_info: PAD token        = 1 '<pad>'
0.00.532.278 I print_info: MASK token       = 4 '<mask>'
0.00.532.278 I print_info: EOG token        = 2 '</s>'
0.00.532.280 I print_info: max token length = 45
0.00.532.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.937 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.945 I load_tensors: offloading output layer to GPU
0.00.540.946 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.951 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.953 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.943 I llama_context: constructing llama_context
0.00.560.950 I llama_context: n_seq_max     = 1
0.00.560.951 I llama_context: n_ctx         = 8192
0.00.560.952 I llama_context: n_ctx_per_seq = 8192
0.00.560.953 I llama_context: n_batch       = 2048
0.00.560.953 I llama_context: n_ubatch      = 2048
0.00.560.954 I llama_context: causal_attn   = 0
0.00.560.955 I llama_context: flash_attn    = 0
0.00.560.958 I llama_context: freq_base     = 10000.0
0.00.560.960 I llama_context: freq_scale    = 1
0.00.560.977 I Running with Environment Variables:
0.00.560.977 I   GGML_SYCL_DEBUG: 0
0.00.560.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.980 I Build with Macros:
0.00.560.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.982 I   GGML_SYCL_F16: yes
0.00.560.984 I Found 1 SYCL devices:
0.00.560.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.101 I SYCL Optimization Feature:
0.00.561.102 I |ID|        Device Type|Reorder|
0.00.561.103 I |--|-------------------|-------|
0.00.561.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.284 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.580.188 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.580.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.580.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.972 I 
0.00.841.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.411 I main: prompt 0: 'what is panda?	hi'
0.00.841.417 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.841.429 I main: prompt 1: 'what is panda?	it's a bear'
0.00.841.429 I main: number of tokens in prompt = 13
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


0.00.841.438 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.841.439 I main: number of tokens in prompt = 40
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


0.00.841.545 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.201.375 I llama_perf_context_print:        load time =     840.27 ms
0.01.201.377 I llama_perf_context_print: prompt eval time =     359.73 ms /    62 tokens (    5.80 ms per token,   172.35 tokens per second)
0.01.201.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.380 I llama_perf_context_print:       total time =     360.42 ms /    63 tokens

real	0m1,470s
user	0m2,487s
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
0.00.000.346 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.890 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.959 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.036 I llama_model_loader: - type  f32:  194 tensors
0.00.034.037 I llama_model_loader: - type  f16:   98 tensors
0.00.034.042 I print_info: file format = GGUF V3 (latest)
0.00.034.047 I print_info: file type   = all F32 (guessed)
0.00.034.052 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.843 I load: special tokens cache size = 25
0.00.111.170 I load: token to piece cache size = 0,2984 MB
0.00.111.212 I print_info: arch             = gptneox
0.00.111.213 I print_info: vocab_only       = 0
0.00.111.214 I print_info: n_ctx_train      = 2048
0.00.111.214 I print_info: n_embd           = 2048
0.00.111.215 I print_info: n_layer          = 24
0.00.111.239 I print_info: n_head           = 16
0.00.111.242 I print_info: n_head_kv        = 16
0.00.111.243 I print_info: n_rot            = 32
0.00.111.244 I print_info: n_swa            = 0
0.00.111.247 I print_info: is_swa_any       = 0
0.00.111.247 I print_info: n_embd_head_k    = 128
0.00.111.248 I print_info: n_embd_head_v    = 128
0.00.111.251 I print_info: n_gqa            = 1
0.00.111.254 I print_info: n_embd_k_gqa     = 2048
0.00.111.257 I print_info: n_embd_v_gqa     = 2048
0.00.111.260 I print_info: f_norm_eps       = 1,0e-05
0.00.111.261 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.262 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.262 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.263 I print_info: f_logit_scale    = 0,0e+00
0.00.111.264 I print_info: f_attn_scale     = 0,0e+00
0.00.111.265 I print_info: n_ff             = 8192
0.00.111.266 I print_info: n_expert         = 0
0.00.111.267 I print_info: n_expert_used    = 0
0.00.111.267 I print_info: causal attn      = 1
0.00.111.268 I print_info: pooling type     = 0
0.00.111.269 I print_info: rope type        = 2
0.00.111.269 I print_info: rope scaling     = linear
0.00.111.272 I print_info: freq_base_train  = 10000,0
0.00.111.273 I print_info: freq_scale_train = 1
0.00.111.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.274 I print_info: rope_finetuned   = unknown
0.00.111.275 I print_info: ssm_d_conv       = 0
0.00.111.276 I print_info: ssm_d_inner      = 0
0.00.111.277 I print_info: ssm_d_state      = 0
0.00.111.277 I print_info: ssm_dt_rank      = 0
0.00.111.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.279 I print_info: model type       = 1.4B
0.00.111.280 I print_info: model params     = 1,41 B
0.00.111.281 I print_info: general.name     = 1.4B
0.00.111.286 I print_info: vocab type       = BPE
0.00.111.286 I print_info: n_vocab          = 50304
0.00.111.287 I print_info: n_merges         = 50009
0.00.111.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.291 I print_info: LF token         = 187 'Ċ'
0.00.111.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.293 I print_info: max token length = 1024
0.00.111.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.130 I load_tensors: offloading output layer to GPU
0.00.381.131 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.141 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.381.143 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.464.117 I llama_context: constructing llama_context
0.02.464.123 I llama_context: n_seq_max     = 1
0.02.464.123 I llama_context: n_ctx         = 2048
0.02.464.124 I llama_context: n_ctx_per_seq = 2048
0.02.464.125 I llama_context: n_batch       = 2048
0.02.464.125 I llama_context: n_ubatch      = 512
0.02.464.126 I llama_context: causal_attn   = 1
0.02.464.126 I llama_context: flash_attn    = 0
0.02.464.132 I llama_context: freq_base     = 10000,0
0.02.464.133 I llama_context: freq_scale    = 1
0.02.464.150 I Running with Environment Variables:
0.02.464.150 I   GGML_SYCL_DEBUG: 0
0.02.464.151 I   GGML_SYCL_DISABLE_OPT: 1
0.02.464.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.464.152 I   GGML_SYCL_DISABLE_DNN: 0
0.02.464.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.464.153 I Build with Macros:
0.02.464.153 I   GGML_SYCL_FORCE_MMQ: no
0.02.464.154 I   GGML_SYCL_F16: yes
0.02.464.156 I Found 1 SYCL devices:
0.02.464.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.464.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.464.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.464.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.464.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.464.274 I SYCL Optimization Feature:
0.02.464.274 I |ID|        Device Type|Reorder|
0.02.464.275 I |--|-------------------|-------|
0.02.464.281 I | 0| [level_zero:gpu:0]|      Y|
0.02.464.475 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.467.214 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.470.044 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.495.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.495.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.495.844 I llama_context: graph nodes  = 1063
0.02.495.845 I llama_context: graph splits = 2
0.02.495.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.496.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.496.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.772.247 I main: llama threadpool init, n_threads = 8
0.02.772.276 I 
0.02.772.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.772.363 I 
0.02.772.532 I sampler seed: 1234
0.02.772.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.772.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.772.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.772.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.685.687 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20096,24 tokens per second)
0.04.685.691 I llama_perf_context_print:        load time =    2769,62 ms
0.04.685.693 I llama_perf_context_print: prompt eval time =      59,58 ms /     7 tokens (    8,51 ms per token,   117,49 tokens per second)
0.04.685.695 I llama_perf_context_print:        eval time =    1843,15 ms /    63 runs   (   29,26 ms per token,    34,18 tokens per second)
0.04.685.696 I llama_perf_context_print:       total time =    1915,25 ms /    70 tokens

real	0m4,982s
user	0m2,100s
sys	0m3,024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.298 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type  f16:   98 tensors
0.00.025.308 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = all F32 (guessed)
0.00.025.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.870 I load: special tokens cache size = 25
0.00.079.191 I load: token to piece cache size = 0.2984 MB
0.00.079.211 I print_info: arch             = gptneox
0.00.079.212 I print_info: vocab_only       = 0
0.00.079.212 I print_info: n_ctx_train      = 2048
0.00.079.213 I print_info: n_embd           = 2048
0.00.079.213 I print_info: n_layer          = 24
0.00.079.224 I print_info: n_head           = 16
0.00.079.227 I print_info: n_head_kv        = 16
0.00.079.227 I print_info: n_rot            = 32
0.00.079.228 I print_info: n_swa            = 0
0.00.079.229 I print_info: is_swa_any       = 0
0.00.079.229 I print_info: n_embd_head_k    = 128
0.00.079.230 I print_info: n_embd_head_v    = 128
0.00.079.232 I print_info: n_gqa            = 1
0.00.079.233 I print_info: n_embd_k_gqa     = 2048
0.00.079.235 I print_info: n_embd_v_gqa     = 2048
0.00.079.237 I print_info: f_norm_eps       = 1.0e-05
0.00.079.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.239 I print_info: f_logit_scale    = 0.0e+00
0.00.079.239 I print_info: f_attn_scale     = 0.0e+00
0.00.079.240 I print_info: n_ff             = 8192
0.00.079.243 I print_info: n_expert         = 0
0.00.079.244 I print_info: n_expert_used    = 0
0.00.079.244 I print_info: causal attn      = 1
0.00.079.244 I print_info: pooling type     = 0
0.00.079.245 I print_info: rope type        = 2
0.00.079.245 I print_info: rope scaling     = linear
0.00.079.247 I print_info: freq_base_train  = 10000.0
0.00.079.248 I print_info: freq_scale_train = 1
0.00.079.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.248 I print_info: rope_finetuned   = unknown
0.00.079.249 I print_info: ssm_d_conv       = 0
0.00.079.249 I print_info: ssm_d_inner      = 0
0.00.079.249 I print_info: ssm_d_state      = 0
0.00.079.250 I print_info: ssm_dt_rank      = 0
0.00.079.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.251 I print_info: model type       = 1.4B
0.00.079.252 I print_info: model params     = 1.41 B
0.00.079.252 I print_info: general.name     = 1.4B
0.00.079.254 I print_info: vocab type       = BPE
0.00.079.254 I print_info: n_vocab          = 50304
0.00.079.255 I print_info: n_merges         = 50009
0.00.079.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.257 I print_info: LF token         = 187 'Ċ'
0.00.079.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.258 I print_info: max token length = 1024
0.00.079.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.492 I load_tensors: offloading output layer to GPU
0.00.264.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.501 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.264.502 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.988.579 I llama_context: constructing llama_context
0.01.988.586 I llama_context: n_seq_max     = 1
0.01.988.587 I llama_context: n_ctx         = 128
0.01.988.587 I llama_context: n_ctx_per_seq = 128
0.01.988.588 I llama_context: n_batch       = 128
0.01.988.588 I llama_context: n_ubatch      = 128
0.01.988.589 I llama_context: causal_attn   = 1
0.01.988.589 I llama_context: flash_attn    = 0
0.01.988.593 I llama_context: freq_base     = 10000.0
0.01.988.594 I llama_context: freq_scale    = 1
0.01.988.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.988.608 I Running with Environment Variables:
0.01.988.609 I   GGML_SYCL_DEBUG: 0
0.01.988.609 I   GGML_SYCL_DISABLE_OPT: 1
0.01.988.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.988.610 I   GGML_SYCL_DISABLE_DNN: 0
0.01.988.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.988.610 I Build with Macros:
0.01.988.611 I   GGML_SYCL_FORCE_MMQ: no
0.01.988.611 I   GGML_SYCL_F16: yes
0.01.988.613 I Found 1 SYCL devices:
0.01.988.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.988.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.988.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.988.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.988.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.988.715 I SYCL Optimization Feature:
0.01.988.716 I |ID|        Device Type|Reorder|
0.01.988.716 I |--|-------------------|-------|
0.01.988.721 I | 0| [level_zero:gpu:0]|      Y|
0.01.988.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.989.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.989.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.006.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.006.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.006.132 I llama_context: graph nodes  = 1063
0.02.006.132 I llama_context: graph splits = 2
0.02.006.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.006.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.197.720 I 
0.02.197.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.197.789 I perplexity: tokenizing the input ..
0.02.205.518 I perplexity: tokenization took 7.725 ms
0.02.205.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.320.952 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.325.510 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.325.544 I llama_perf_context_print:        load time =    2197.12 ms
0.02.325.546 I llama_perf_context_print: prompt eval time =     114.96 ms /   128 tokens (    0.90 ms per token,  1113.47 tokens per second)
0.02.325.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.325.549 I llama_perf_context_print:       total time =     127.84 ms /   129 tokens

real	0m2,539s
user	0m0,947s
sys	0m1,617s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.393 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.034 I llama_model_loader: - type  f32:  194 tensors
0.00.034.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.040 I print_info: file format = GGUF V3 (latest)
0.00.034.043 I print_info: file type   = Q8_0
0.00.034.046 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.089.611 I load: special tokens cache size = 25
0.00.108.699 I load: token to piece cache size = 0,2984 MB
0.00.108.740 I print_info: arch             = gptneox
0.00.108.740 I print_info: vocab_only       = 0
0.00.108.741 I print_info: n_ctx_train      = 2048
0.00.108.742 I print_info: n_embd           = 2048
0.00.108.742 I print_info: n_layer          = 24
0.00.108.757 I print_info: n_head           = 16
0.00.108.760 I print_info: n_head_kv        = 16
0.00.108.760 I print_info: n_rot            = 32
0.00.108.761 I print_info: n_swa            = 0
0.00.108.763 I print_info: is_swa_any       = 0
0.00.108.764 I print_info: n_embd_head_k    = 128
0.00.108.764 I print_info: n_embd_head_v    = 128
0.00.108.767 I print_info: n_gqa            = 1
0.00.108.769 I print_info: n_embd_k_gqa     = 2048
0.00.108.772 I print_info: n_embd_v_gqa     = 2048
0.00.108.774 I print_info: f_norm_eps       = 1,0e-05
0.00.108.775 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.777 I print_info: f_logit_scale    = 0,0e+00
0.00.108.778 I print_info: f_attn_scale     = 0,0e+00
0.00.108.780 I print_info: n_ff             = 8192
0.00.108.780 I print_info: n_expert         = 0
0.00.108.781 I print_info: n_expert_used    = 0
0.00.108.781 I print_info: causal attn      = 1
0.00.108.782 I print_info: pooling type     = 0
0.00.108.782 I print_info: rope type        = 2
0.00.108.783 I print_info: rope scaling     = linear
0.00.108.785 I print_info: freq_base_train  = 10000,0
0.00.108.786 I print_info: freq_scale_train = 1
0.00.108.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.787 I print_info: rope_finetuned   = unknown
0.00.108.788 I print_info: ssm_d_conv       = 0
0.00.108.788 I print_info: ssm_d_inner      = 0
0.00.108.789 I print_info: ssm_d_state      = 0
0.00.108.789 I print_info: ssm_dt_rank      = 0
0.00.108.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.791 I print_info: model type       = 1.4B
0.00.108.792 I print_info: model params     = 1,41 B
0.00.108.793 I print_info: general.name     = 1.4B
0.00.108.796 I print_info: vocab type       = BPE
0.00.108.797 I print_info: n_vocab          = 50304
0.00.108.797 I print_info: n_merges         = 50009
0.00.108.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.801 I print_info: LF token         = 187 'Ċ'
0.00.108.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.802 I print_info: max token length = 1024
0.00.108.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.436 I load_tensors: offloading output layer to GPU
0.00.236.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.447 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.236.449 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.807.376 I llama_context: constructing llama_context
0.00.807.384 I llama_context: n_seq_max     = 1
0.00.807.385 I llama_context: n_ctx         = 2048
0.00.807.385 I llama_context: n_ctx_per_seq = 2048
0.00.807.386 I llama_context: n_batch       = 2048
0.00.807.387 I llama_context: n_ubatch      = 512
0.00.807.387 I llama_context: causal_attn   = 1
0.00.807.388 I llama_context: flash_attn    = 0
0.00.807.394 I llama_context: freq_base     = 10000,0
0.00.807.395 I llama_context: freq_scale    = 1
0.00.807.414 I Running with Environment Variables:
0.00.807.414 I   GGML_SYCL_DEBUG: 0
0.00.807.415 I   GGML_SYCL_DISABLE_OPT: 1
0.00.807.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.807.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.807.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.807.417 I Build with Macros:
0.00.807.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.807.418 I   GGML_SYCL_F16: yes
0.00.807.420 I Found 1 SYCL devices:
0.00.807.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.807.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.807.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.807.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.807.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.807.540 I SYCL Optimization Feature:
0.00.807.541 I |ID|        Device Type|Reorder|
0.00.807.541 I |--|-------------------|-------|
0.00.807.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.807.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.810.605 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.813.408 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.840.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.840.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.840.418 I llama_context: graph nodes  = 1063
0.00.840.419 I llama_context: graph splits = 2
0.00.840.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.734 I main: llama threadpool init, n_threads = 8
0.01.114.764 I 
0.01.114.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.856 I 
0.01.115.028 I sampler seed: 1234
0.01.115.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.060 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.484.801 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18355,74 tokens per second)
0.03.484.803 I llama_perf_context_print:        load time =    1112,06 ms
0.03.484.805 I llama_perf_context_print: prompt eval time =     212,76 ms /     7 tokens (   30,39 ms per token,    32,90 tokens per second)
0.03.484.807 I llama_perf_context_print:        eval time =    2145,28 ms /    63 runs   (   34,05 ms per token,    29,37 tokens per second)
0.03.484.807 I llama_perf_context_print:       total time =    2371,86 ms /    70 tokens

real	0m3,754s
user	0m1,802s
sys	0m2,134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.102 I llama_model_loader: - type  f32:  194 tensors
0.00.032.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.107 I print_info: file format = GGUF V3 (latest)
0.00.032.110 I print_info: file type   = Q8_0
0.00.032.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.404 I load: special tokens cache size = 25
0.00.106.610 I load: token to piece cache size = 0.2984 MB
0.00.106.640 I print_info: arch             = gptneox
0.00.106.640 I print_info: vocab_only       = 0
0.00.106.641 I print_info: n_ctx_train      = 2048
0.00.106.642 I print_info: n_embd           = 2048
0.00.106.642 I print_info: n_layer          = 24
0.00.106.658 I print_info: n_head           = 16
0.00.106.660 I print_info: n_head_kv        = 16
0.00.106.661 I print_info: n_rot            = 32
0.00.106.662 I print_info: n_swa            = 0
0.00.106.664 I print_info: is_swa_any       = 0
0.00.106.665 I print_info: n_embd_head_k    = 128
0.00.106.665 I print_info: n_embd_head_v    = 128
0.00.106.668 I print_info: n_gqa            = 1
0.00.106.670 I print_info: n_embd_k_gqa     = 2048
0.00.106.673 I print_info: n_embd_v_gqa     = 2048
0.00.106.675 I print_info: f_norm_eps       = 1.0e-05
0.00.106.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.678 I print_info: f_logit_scale    = 0.0e+00
0.00.106.678 I print_info: f_attn_scale     = 0.0e+00
0.00.106.680 I print_info: n_ff             = 8192
0.00.106.680 I print_info: n_expert         = 0
0.00.106.681 I print_info: n_expert_used    = 0
0.00.106.681 I print_info: causal attn      = 1
0.00.106.682 I print_info: pooling type     = 0
0.00.106.682 I print_info: rope type        = 2
0.00.106.683 I print_info: rope scaling     = linear
0.00.106.685 I print_info: freq_base_train  = 10000.0
0.00.106.686 I print_info: freq_scale_train = 1
0.00.106.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.688 I print_info: rope_finetuned   = unknown
0.00.106.688 I print_info: ssm_d_conv       = 0
0.00.106.689 I print_info: ssm_d_inner      = 0
0.00.106.689 I print_info: ssm_d_state      = 0
0.00.106.690 I print_info: ssm_dt_rank      = 0
0.00.106.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.691 I print_info: model type       = 1.4B
0.00.106.692 I print_info: model params     = 1.41 B
0.00.106.693 I print_info: general.name     = 1.4B
0.00.106.696 I print_info: vocab type       = BPE
0.00.106.697 I print_info: n_vocab          = 50304
0.00.106.697 I print_info: n_merges         = 50009
0.00.106.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: LF token         = 187 'Ċ'
0.00.106.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: max token length = 1024
0.00.106.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.115 I load_tensors: offloading output layer to GPU
0.00.233.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.126 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.233.128 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.826.841 I llama_context: constructing llama_context
0.00.826.848 I llama_context: n_seq_max     = 1
0.00.826.849 I llama_context: n_ctx         = 128
0.00.826.849 I llama_context: n_ctx_per_seq = 128
0.00.826.850 I llama_context: n_batch       = 128
0.00.826.850 I llama_context: n_ubatch      = 128
0.00.826.851 I llama_context: causal_attn   = 1
0.00.826.852 I llama_context: flash_attn    = 0
0.00.826.856 I llama_context: freq_base     = 10000.0
0.00.826.857 I llama_context: freq_scale    = 1
0.00.826.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.875 I Running with Environment Variables:
0.00.826.875 I   GGML_SYCL_DEBUG: 0
0.00.826.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.826.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.826.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.826.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.826.877 I Build with Macros:
0.00.826.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.826.878 I   GGML_SYCL_F16: yes
0.00.826.880 I Found 1 SYCL devices:
0.00.826.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.826.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.826.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.826.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.826.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.826.989 I SYCL Optimization Feature:
0.00.826.990 I |ID|        Device Type|Reorder|
0.00.826.990 I |--|-------------------|-------|
0.00.826.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.827.226 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.828.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.828.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.846.981 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.846.988 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.846.988 I llama_context: graph nodes  = 1063
0.00.846.989 I llama_context: graph splits = 2
0.00.846.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.846.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.724 I 
0.01.046.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.798 I perplexity: tokenizing the input ..
0.01.054.373 I perplexity: tokenization took 7.571 ms
0.01.054.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.198.821 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.198.863 I llama_perf_context_print:        load time =    1046.03 ms
0.01.198.865 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.74 tokens per second)
0.01.198.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.866 I llama_perf_context_print:       total time =     152.15 ms /   129 tokens

real	0m1,367s
user	0m0,679s
sys	0m0,730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.028 I llama_model_loader: - type  f32:  194 tensors
0.00.024.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.032 I print_info: file format = GGUF V3 (latest)
0.00.024.034 I print_info: file type   = Q4_0
0.00.024.037 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.058.531 I load: special tokens cache size = 25
0.00.072.454 I load: token to piece cache size = 0,2984 MB
0.00.072.473 I print_info: arch             = gptneox
0.00.072.474 I print_info: vocab_only       = 0
0.00.072.474 I print_info: n_ctx_train      = 2048
0.00.072.474 I print_info: n_embd           = 2048
0.00.072.475 I print_info: n_layer          = 24
0.00.072.483 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.486 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.487 I print_info: is_swa_any       = 0
0.00.072.488 I print_info: n_embd_head_k    = 128
0.00.072.488 I print_info: n_embd_head_v    = 128
0.00.072.490 I print_info: n_gqa            = 1
0.00.072.492 I print_info: n_embd_k_gqa     = 2048
0.00.072.494 I print_info: n_embd_v_gqa     = 2048
0.00.072.495 I print_info: f_norm_eps       = 1,0e-05
0.00.072.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.497 I print_info: f_logit_scale    = 0,0e+00
0.00.072.498 I print_info: f_attn_scale     = 0,0e+00
0.00.072.499 I print_info: n_ff             = 8192
0.00.072.499 I print_info: n_expert         = 0
0.00.072.500 I print_info: n_expert_used    = 0
0.00.072.500 I print_info: causal attn      = 1
0.00.072.500 I print_info: pooling type     = 0
0.00.072.501 I print_info: rope type        = 2
0.00.072.501 I print_info: rope scaling     = linear
0.00.072.502 I print_info: freq_base_train  = 10000,0
0.00.072.503 I print_info: freq_scale_train = 1
0.00.072.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.504 I print_info: rope_finetuned   = unknown
0.00.072.504 I print_info: ssm_d_conv       = 0
0.00.072.504 I print_info: ssm_d_inner      = 0
0.00.072.505 I print_info: ssm_d_state      = 0
0.00.072.505 I print_info: ssm_dt_rank      = 0
0.00.072.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.506 I print_info: model type       = 1.4B
0.00.072.507 I print_info: model params     = 1,41 B
0.00.072.507 I print_info: general.name     = 1.4B
0.00.072.509 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.510 I print_info: n_merges         = 50009
0.00.072.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: LF token         = 187 'Ċ'
0.00.072.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.513 I print_info: max token length = 1024
0.00.072.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.856 I load_tensors: offloading output layer to GPU
0.00.123.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.862 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.123.863 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.415.108 I llama_context: constructing llama_context
0.00.415.114 I llama_context: n_seq_max     = 1
0.00.415.115 I llama_context: n_ctx         = 2048
0.00.415.115 I llama_context: n_ctx_per_seq = 2048
0.00.415.116 I llama_context: n_batch       = 2048
0.00.415.116 I llama_context: n_ubatch      = 512
0.00.415.117 I llama_context: causal_attn   = 1
0.00.415.117 I llama_context: flash_attn    = 0
0.00.415.121 I llama_context: freq_base     = 10000,0
0.00.415.121 I llama_context: freq_scale    = 1
0.00.415.131 I Running with Environment Variables:
0.00.415.132 I   GGML_SYCL_DEBUG: 0
0.00.415.132 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.133 I Build with Macros:
0.00.415.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.134 I   GGML_SYCL_F16: yes
0.00.415.136 I Found 1 SYCL devices:
0.00.415.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.219 I SYCL Optimization Feature:
0.00.415.219 I |ID|        Device Type|Reorder|
0.00.415.220 I |--|-------------------|-------|
0.00.415.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.345 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.839 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.439.346 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.353 I llama_context: graph nodes  = 1063
0.00.439.353 I llama_context: graph splits = 2
0.00.439.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.965 I main: llama threadpool init, n_threads = 8
0.00.609.983 I 
0.00.610.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.034 I 
0.00.610.134 I sampler seed: 1234
0.00.610.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.610.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.160 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.109.014 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27508,72 tokens per second)
0.02.109.017 I llama_perf_context_print:        load time =     608,16 ms
0.02.109.019 I llama_perf_context_print: prompt eval time =     125,53 ms /     7 tokens (   17,93 ms per token,    55,77 tokens per second)
0.02.109.020 I llama_perf_context_print:        eval time =    1366,40 ms /    63 runs   (   21,69 ms per token,    46,11 tokens per second)
0.02.109.022 I llama_perf_context_print:       total time =    1500,30 ms /    70 tokens

real	0m2,314s
user	0m1,079s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.359 I llama_model_loader: - type  f32:  194 tensors
0.00.025.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.364 I print_info: file format = GGUF V3 (latest)
0.00.025.366 I print_info: file type   = Q4_0
0.00.025.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.675 I load: special tokens cache size = 25
0.00.076.660 I load: token to piece cache size = 0.2984 MB
0.00.076.679 I print_info: arch             = gptneox
0.00.076.680 I print_info: vocab_only       = 0
0.00.076.680 I print_info: n_ctx_train      = 2048
0.00.076.681 I print_info: n_embd           = 2048
0.00.076.681 I print_info: n_layer          = 24
0.00.076.691 I print_info: n_head           = 16
0.00.076.693 I print_info: n_head_kv        = 16
0.00.076.694 I print_info: n_rot            = 32
0.00.076.694 I print_info: n_swa            = 0
0.00.076.696 I print_info: is_swa_any       = 0
0.00.076.696 I print_info: n_embd_head_k    = 128
0.00.076.696 I print_info: n_embd_head_v    = 128
0.00.076.698 I print_info: n_gqa            = 1
0.00.076.700 I print_info: n_embd_k_gqa     = 2048
0.00.076.702 I print_info: n_embd_v_gqa     = 2048
0.00.076.705 I print_info: f_norm_eps       = 1.0e-05
0.00.076.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.708 I print_info: f_logit_scale    = 0.0e+00
0.00.076.708 I print_info: f_attn_scale     = 0.0e+00
0.00.076.709 I print_info: n_ff             = 8192
0.00.076.710 I print_info: n_expert         = 0
0.00.076.710 I print_info: n_expert_used    = 0
0.00.076.710 I print_info: causal attn      = 1
0.00.076.711 I print_info: pooling type     = 0
0.00.076.711 I print_info: rope type        = 2
0.00.076.711 I print_info: rope scaling     = linear
0.00.076.713 I print_info: freq_base_train  = 10000.0
0.00.076.713 I print_info: freq_scale_train = 1
0.00.076.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.714 I print_info: rope_finetuned   = unknown
0.00.076.714 I print_info: ssm_d_conv       = 0
0.00.076.715 I print_info: ssm_d_inner      = 0
0.00.076.715 I print_info: ssm_d_state      = 0
0.00.076.715 I print_info: ssm_dt_rank      = 0
0.00.076.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.716 I print_info: model type       = 1.4B
0.00.076.717 I print_info: model params     = 1.41 B
0.00.076.717 I print_info: general.name     = 1.4B
0.00.076.720 I print_info: vocab type       = BPE
0.00.076.720 I print_info: n_vocab          = 50304
0.00.076.720 I print_info: n_merges         = 50009
0.00.076.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.723 I print_info: LF token         = 187 'Ċ'
0.00.076.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.723 I print_info: max token length = 1024
0.00.076.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.209 I load_tensors: offloading output layer to GPU
0.00.126.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.215 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.216 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.431.750 I llama_context: constructing llama_context
0.00.431.758 I llama_context: n_seq_max     = 1
0.00.431.758 I llama_context: n_ctx         = 128
0.00.431.759 I llama_context: n_ctx_per_seq = 128
0.00.431.759 I llama_context: n_batch       = 128
0.00.431.759 I llama_context: n_ubatch      = 128
0.00.431.760 I llama_context: causal_attn   = 1
0.00.431.760 I llama_context: flash_attn    = 0
0.00.431.764 I llama_context: freq_base     = 10000.0
0.00.431.765 I llama_context: freq_scale    = 1
0.00.431.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.778 I Running with Environment Variables:
0.00.431.778 I   GGML_SYCL_DEBUG: 0
0.00.431.779 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.780 I Build with Macros:
0.00.431.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.780 I   GGML_SYCL_F16: yes
0.00.431.782 I Found 1 SYCL devices:
0.00.431.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.783 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.783 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.879 I SYCL Optimization Feature:
0.00.431.880 I |ID|        Device Type|Reorder|
0.00.431.880 I |--|-------------------|-------|
0.00.431.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.033 I llama_context: graph nodes  = 1063
0.00.449.033 I llama_context: graph splits = 2
0.00.449.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.137 I 
0.00.620.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.232 I perplexity: tokenizing the input ..
0.00.627.745 I perplexity: tokenization took 7.508 ms
0.00.627.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.173 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.780.110 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.780.156 I llama_perf_context_print:        load time =     619.59 ms
0.00.780.158 I llama_perf_context_print: prompt eval time =     147.09 ms /   128 tokens (    1.15 ms per token,   870.19 tokens per second)
0.00.780.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.159 I llama_perf_context_print:       total time =     160.03 ms /   129 tokens

real	0m1,001s
user	0m0,558s
sys	0m0,474s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.537 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q4_1
0.00.024.542 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.058.860 I load: special tokens cache size = 25
0.00.072.543 I load: token to piece cache size = 0,2984 MB
0.00.072.561 I print_info: arch             = gptneox
0.00.072.562 I print_info: vocab_only       = 0
0.00.072.562 I print_info: n_ctx_train      = 2048
0.00.072.562 I print_info: n_embd           = 2048
0.00.072.563 I print_info: n_layer          = 24
0.00.072.572 I print_info: n_head           = 16
0.00.072.574 I print_info: n_head_kv        = 16
0.00.072.574 I print_info: n_rot            = 32
0.00.072.575 I print_info: n_swa            = 0
0.00.072.576 I print_info: is_swa_any       = 0
0.00.072.577 I print_info: n_embd_head_k    = 128
0.00.072.577 I print_info: n_embd_head_v    = 128
0.00.072.579 I print_info: n_gqa            = 1
0.00.072.580 I print_info: n_embd_k_gqa     = 2048
0.00.072.582 I print_info: n_embd_v_gqa     = 2048
0.00.072.584 I print_info: f_norm_eps       = 1,0e-05
0.00.072.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.586 I print_info: f_logit_scale    = 0,0e+00
0.00.072.586 I print_info: f_attn_scale     = 0,0e+00
0.00.072.587 I print_info: n_ff             = 8192
0.00.072.588 I print_info: n_expert         = 0
0.00.072.588 I print_info: n_expert_used    = 0
0.00.072.588 I print_info: causal attn      = 1
0.00.072.588 I print_info: pooling type     = 0
0.00.072.589 I print_info: rope type        = 2
0.00.072.589 I print_info: rope scaling     = linear
0.00.072.590 I print_info: freq_base_train  = 10000,0
0.00.072.591 I print_info: freq_scale_train = 1
0.00.072.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.592 I print_info: rope_finetuned   = unknown
0.00.072.592 I print_info: ssm_d_conv       = 0
0.00.072.593 I print_info: ssm_d_inner      = 0
0.00.072.593 I print_info: ssm_d_state      = 0
0.00.072.593 I print_info: ssm_dt_rank      = 0
0.00.072.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.594 I print_info: model type       = 1.4B
0.00.072.595 I print_info: model params     = 1,41 B
0.00.072.595 I print_info: general.name     = 1.4B
0.00.072.597 I print_info: vocab type       = BPE
0.00.072.598 I print_info: n_vocab          = 50304
0.00.072.598 I print_info: n_merges         = 50009
0.00.072.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: LF token         = 187 'Ċ'
0.00.072.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: max token length = 1024
0.00.072.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.061 I load_tensors: offloading output layer to GPU
0.00.126.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.068 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.126.069 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.433.987 I llama_context: constructing llama_context
0.00.433.993 I llama_context: n_seq_max     = 1
0.00.433.994 I llama_context: n_ctx         = 2048
0.00.433.994 I llama_context: n_ctx_per_seq = 2048
0.00.433.995 I llama_context: n_batch       = 2048
0.00.433.995 I llama_context: n_ubatch      = 512
0.00.433.995 I llama_context: causal_attn   = 1
0.00.433.996 I llama_context: flash_attn    = 0
0.00.434.000 I llama_context: freq_base     = 10000,0
0.00.434.000 I llama_context: freq_scale    = 1
0.00.434.012 I Running with Environment Variables:
0.00.434.012 I   GGML_SYCL_DEBUG: 0
0.00.434.013 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.014 I Build with Macros:
0.00.434.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.015 I   GGML_SYCL_F16: yes
0.00.434.016 I Found 1 SYCL devices:
0.00.434.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.099 I SYCL Optimization Feature:
0.00.434.099 I |ID|        Device Type|Reorder|
0.00.434.099 I |--|-------------------|-------|
0.00.434.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.235 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.436.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.439.319 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.190 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.190 I llama_context: graph nodes  = 1063
0.00.457.191 I llama_context: graph splits = 2
0.00.457.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.259 I main: llama threadpool init, n_threads = 8
0.00.612.279 I 
0.00.612.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.334 I 
0.00.612.438 I sampler seed: 1234
0.00.612.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.612.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.459 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.074.048 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27821,32 tokens per second)
0.02.074.051 I llama_perf_context_print:        load time =     610,42 ms
0.02.074.052 I llama_perf_context_print: prompt eval time =      67,39 ms /     7 tokens (    9,63 ms per token,   103,88 tokens per second)
0.02.074.054 I llama_perf_context_print:        eval time =    1387,80 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.02.074.055 I llama_perf_context_print:       total time =    1463,09 ms /    70 tokens

real	0m2,300s
user	0m1,147s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.007 I llama_model_loader: - type  f32:  194 tensors
0.00.026.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q4_1
0.00.026.016 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.282 I load: special tokens cache size = 25
0.00.076.505 I load: token to piece cache size = 0.2984 MB
0.00.076.530 I print_info: arch             = gptneox
0.00.076.530 I print_info: vocab_only       = 0
0.00.076.531 I print_info: n_ctx_train      = 2048
0.00.076.531 I print_info: n_embd           = 2048
0.00.076.532 I print_info: n_layer          = 24
0.00.076.540 I print_info: n_head           = 16
0.00.076.542 I print_info: n_head_kv        = 16
0.00.076.543 I print_info: n_rot            = 32
0.00.076.543 I print_info: n_swa            = 0
0.00.076.544 I print_info: is_swa_any       = 0
0.00.076.545 I print_info: n_embd_head_k    = 128
0.00.076.545 I print_info: n_embd_head_v    = 128
0.00.076.547 I print_info: n_gqa            = 1
0.00.076.548 I print_info: n_embd_k_gqa     = 2048
0.00.076.550 I print_info: n_embd_v_gqa     = 2048
0.00.076.551 I print_info: f_norm_eps       = 1.0e-05
0.00.076.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.553 I print_info: f_logit_scale    = 0.0e+00
0.00.076.553 I print_info: f_attn_scale     = 0.0e+00
0.00.076.554 I print_info: n_ff             = 8192
0.00.076.555 I print_info: n_expert         = 0
0.00.076.555 I print_info: n_expert_used    = 0
0.00.076.555 I print_info: causal attn      = 1
0.00.076.556 I print_info: pooling type     = 0
0.00.076.556 I print_info: rope type        = 2
0.00.076.556 I print_info: rope scaling     = linear
0.00.076.557 I print_info: freq_base_train  = 10000.0
0.00.076.558 I print_info: freq_scale_train = 1
0.00.076.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.558 I print_info: rope_finetuned   = unknown
0.00.076.559 I print_info: ssm_d_conv       = 0
0.00.076.559 I print_info: ssm_d_inner      = 0
0.00.076.559 I print_info: ssm_d_state      = 0
0.00.076.560 I print_info: ssm_dt_rank      = 0
0.00.076.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.561 I print_info: model type       = 1.4B
0.00.076.561 I print_info: model params     = 1.41 B
0.00.076.562 I print_info: general.name     = 1.4B
0.00.076.564 I print_info: vocab type       = BPE
0.00.076.565 I print_info: n_vocab          = 50304
0.00.076.566 I print_info: n_merges         = 50009
0.00.076.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.568 I print_info: LF token         = 187 'Ċ'
0.00.076.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.569 I print_info: max token length = 1024
0.00.076.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.660 I load_tensors: offloading output layer to GPU
0.00.130.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.666 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.130.668 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.448.565 I llama_context: constructing llama_context
0.00.448.571 I llama_context: n_seq_max     = 1
0.00.448.572 I llama_context: n_ctx         = 128
0.00.448.573 I llama_context: n_ctx_per_seq = 128
0.00.448.573 I llama_context: n_batch       = 128
0.00.448.573 I llama_context: n_ubatch      = 128
0.00.448.574 I llama_context: causal_attn   = 1
0.00.448.574 I llama_context: flash_attn    = 0
0.00.448.578 I llama_context: freq_base     = 10000.0
0.00.448.579 I llama_context: freq_scale    = 1
0.00.448.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.591 I Running with Environment Variables:
0.00.448.592 I   GGML_SYCL_DEBUG: 0
0.00.448.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.594 I Build with Macros:
0.00.448.594 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.594 I   GGML_SYCL_F16: yes
0.00.448.596 I Found 1 SYCL devices:
0.00.448.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.689 I SYCL Optimization Feature:
0.00.448.689 I |ID|        Device Type|Reorder|
0.00.448.689 I |--|-------------------|-------|
0.00.448.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.128 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.465.134 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.465.135 I llama_context: graph nodes  = 1063
0.00.465.135 I llama_context: graph splits = 2
0.00.465.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.482 I 
0.00.623.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.571 I perplexity: tokenizing the input ..
0.00.631.274 I perplexity: tokenization took 7.697 ms
0.00.631.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.404 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.784.911 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.784.983 I llama_perf_context_print:        load time =     622.87 ms
0.00.784.986 I llama_perf_context_print: prompt eval time =     147.79 ms /   128 tokens (    1.15 ms per token,   866.11 tokens per second)
0.00.784.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.990 I llama_perf_context_print:       total time =     161.51 ms /   129 tokens

real	0m0,979s
user	0m0,532s
sys	0m0,482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.102 I llama_model_loader: - type  f32:  194 tensors
0.00.024.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.106 I print_info: file format = GGUF V3 (latest)
0.00.024.108 I print_info: file type   = Q5_0
0.00.024.110 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.059.602 I load: special tokens cache size = 25
0.00.072.976 I load: token to piece cache size = 0,2984 MB
0.00.072.992 I print_info: arch             = gptneox
0.00.072.993 I print_info: vocab_only       = 0
0.00.072.994 I print_info: n_ctx_train      = 2048
0.00.072.994 I print_info: n_embd           = 2048
0.00.072.995 I print_info: n_layer          = 24
0.00.073.003 I print_info: n_head           = 16
0.00.073.005 I print_info: n_head_kv        = 16
0.00.073.005 I print_info: n_rot            = 32
0.00.073.005 I print_info: n_swa            = 0
0.00.073.007 I print_info: is_swa_any       = 0
0.00.073.007 I print_info: n_embd_head_k    = 128
0.00.073.007 I print_info: n_embd_head_v    = 128
0.00.073.010 I print_info: n_gqa            = 1
0.00.073.011 I print_info: n_embd_k_gqa     = 2048
0.00.073.013 I print_info: n_embd_v_gqa     = 2048
0.00.073.014 I print_info: f_norm_eps       = 1,0e-05
0.00.073.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.016 I print_info: f_logit_scale    = 0,0e+00
0.00.073.016 I print_info: f_attn_scale     = 0,0e+00
0.00.073.017 I print_info: n_ff             = 8192
0.00.073.018 I print_info: n_expert         = 0
0.00.073.018 I print_info: n_expert_used    = 0
0.00.073.018 I print_info: causal attn      = 1
0.00.073.019 I print_info: pooling type     = 0
0.00.073.019 I print_info: rope type        = 2
0.00.073.019 I print_info: rope scaling     = linear
0.00.073.020 I print_info: freq_base_train  = 10000,0
0.00.073.021 I print_info: freq_scale_train = 1
0.00.073.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.022 I print_info: rope_finetuned   = unknown
0.00.073.022 I print_info: ssm_d_conv       = 0
0.00.073.023 I print_info: ssm_d_inner      = 0
0.00.073.023 I print_info: ssm_d_state      = 0
0.00.073.023 I print_info: ssm_dt_rank      = 0
0.00.073.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.024 I print_info: model type       = 1.4B
0.00.073.025 I print_info: model params     = 1,41 B
0.00.073.025 I print_info: general.name     = 1.4B
0.00.073.027 I print_info: vocab type       = BPE
0.00.073.028 I print_info: n_vocab          = 50304
0.00.073.028 I print_info: n_merges         = 50009
0.00.073.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: LF token         = 187 'Ċ'
0.00.073.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: max token length = 1024
0.00.073.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.507 I load_tensors: offloading output layer to GPU
0.00.130.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.512 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.130.513 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.458.851 I llama_context: constructing llama_context
0.00.458.857 I llama_context: n_seq_max     = 1
0.00.458.858 I llama_context: n_ctx         = 2048
0.00.458.858 I llama_context: n_ctx_per_seq = 2048
0.00.458.859 I llama_context: n_batch       = 2048
0.00.458.859 I llama_context: n_ubatch      = 512
0.00.458.859 I llama_context: causal_attn   = 1
0.00.458.860 I llama_context: flash_attn    = 0
0.00.458.865 I llama_context: freq_base     = 10000,0
0.00.458.866 I llama_context: freq_scale    = 1
0.00.458.882 I Running with Environment Variables:
0.00.458.883 I   GGML_SYCL_DEBUG: 0
0.00.458.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.458.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.885 I Build with Macros:
0.00.458.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.886 I   GGML_SYCL_F16: yes
0.00.458.887 I Found 1 SYCL devices:
0.00.458.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.987 I SYCL Optimization Feature:
0.00.458.990 I |ID|        Device Type|Reorder|
0.00.458.990 I |--|-------------------|-------|
0.00.458.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.827 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.827 I llama_context: graph nodes  = 1063
0.00.484.828 I llama_context: graph splits = 2
0.00.484.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.083 I main: llama threadpool init, n_threads = 8
0.00.648.104 I 
0.00.648.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.164 I 
0.00.648.268 I sampler seed: 1234
0.00.648.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.288 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.364.473 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27908,81 tokens per second)
0.02.364.475 I llama_perf_context_print:        load time =     646,24 ms
0.02.364.476 I llama_perf_context_print: prompt eval time =     104,24 ms /     7 tokens (   14,89 ms per token,    67,15 tokens per second)
0.02.364.477 I llama_perf_context_print:        eval time =    1605,35 ms /    63 runs   (   25,48 ms per token,    39,24 tokens per second)
0.02.364.478 I llama_perf_context_print:       total time =    1717,70 ms /    70 tokens

real	0m2,556s
user	0m1,224s
sys	0m1,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.374 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.071 I llama_model_loader: - type  f32:  194 tensors
0.00.028.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.076 I print_info: file format = GGUF V3 (latest)
0.00.028.079 I print_info: file type   = Q5_0
0.00.028.082 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.367 I load: special tokens cache size = 25
0.00.082.327 I load: token to piece cache size = 0.2984 MB
0.00.082.353 I print_info: arch             = gptneox
0.00.082.353 I print_info: vocab_only       = 0
0.00.082.354 I print_info: n_ctx_train      = 2048
0.00.082.354 I print_info: n_embd           = 2048
0.00.082.354 I print_info: n_layer          = 24
0.00.082.364 I print_info: n_head           = 16
0.00.082.366 I print_info: n_head_kv        = 16
0.00.082.367 I print_info: n_rot            = 32
0.00.082.367 I print_info: n_swa            = 0
0.00.082.369 I print_info: is_swa_any       = 0
0.00.082.369 I print_info: n_embd_head_k    = 128
0.00.082.370 I print_info: n_embd_head_v    = 128
0.00.082.371 I print_info: n_gqa            = 1
0.00.082.373 I print_info: n_embd_k_gqa     = 2048
0.00.082.375 I print_info: n_embd_v_gqa     = 2048
0.00.082.376 I print_info: f_norm_eps       = 1.0e-05
0.00.082.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.378 I print_info: f_logit_scale    = 0.0e+00
0.00.082.379 I print_info: f_attn_scale     = 0.0e+00
0.00.082.380 I print_info: n_ff             = 8192
0.00.082.380 I print_info: n_expert         = 0
0.00.082.380 I print_info: n_expert_used    = 0
0.00.082.381 I print_info: causal attn      = 1
0.00.082.381 I print_info: pooling type     = 0
0.00.082.382 I print_info: rope type        = 2
0.00.082.382 I print_info: rope scaling     = linear
0.00.082.383 I print_info: freq_base_train  = 10000.0
0.00.082.384 I print_info: freq_scale_train = 1
0.00.082.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.385 I print_info: rope_finetuned   = unknown
0.00.082.385 I print_info: ssm_d_conv       = 0
0.00.082.385 I print_info: ssm_d_inner      = 0
0.00.082.386 I print_info: ssm_d_state      = 0
0.00.082.386 I print_info: ssm_dt_rank      = 0
0.00.082.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.387 I print_info: model type       = 1.4B
0.00.082.388 I print_info: model params     = 1.41 B
0.00.082.388 I print_info: general.name     = 1.4B
0.00.082.390 I print_info: vocab type       = BPE
0.00.082.391 I print_info: n_vocab          = 50304
0.00.082.391 I print_info: n_merges         = 50009
0.00.082.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.393 I print_info: LF token         = 187 'Ċ'
0.00.082.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: max token length = 1024
0.00.082.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.962 I load_tensors: offloading output layer to GPU
0.00.140.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.967 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.140.969 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.471.683 I llama_context: constructing llama_context
0.00.471.690 I llama_context: n_seq_max     = 1
0.00.471.690 I llama_context: n_ctx         = 128
0.00.471.691 I llama_context: n_ctx_per_seq = 128
0.00.471.691 I llama_context: n_batch       = 128
0.00.471.691 I llama_context: n_ubatch      = 128
0.00.471.692 I llama_context: causal_attn   = 1
0.00.471.692 I llama_context: flash_attn    = 0
0.00.471.696 I llama_context: freq_base     = 10000.0
0.00.471.696 I llama_context: freq_scale    = 1
0.00.471.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.709 I Running with Environment Variables:
0.00.471.710 I   GGML_SYCL_DEBUG: 0
0.00.471.710 I   GGML_SYCL_DISABLE_OPT: 1
0.00.471.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.712 I Build with Macros:
0.00.471.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.712 I   GGML_SYCL_F16: yes
0.00.471.714 I Found 1 SYCL devices:
0.00.471.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.808 I SYCL Optimization Feature:
0.00.471.809 I |ID|        Device Type|Reorder|
0.00.471.809 I |--|-------------------|-------|
0.00.471.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.812 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.819 I llama_context: graph nodes  = 1063
0.00.488.819 I llama_context: graph splits = 2
0.00.488.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.912 I 
0.00.656.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.006 I perplexity: tokenizing the input ..
0.00.664.705 I perplexity: tokenization took 7.695 ms
0.00.664.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.492 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.844.594 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.844.688 I llama_perf_context_print:        load time =     656.23 ms
0.00.844.690 I llama_perf_context_print: prompt eval time =     174.29 ms /   128 tokens (    1.36 ms per token,   734.41 tokens per second)
0.00.844.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.692 I llama_perf_context_print:       total time =     187.79 ms /   129 tokens

real	0m1,071s
user	0m0,591s
sys	0m0,508s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.998 I llama_model_loader: - type  f32:  194 tensors
0.00.024.999 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.002 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q5_1
0.00.025.006 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.059.918 I load: special tokens cache size = 25
0.00.075.551 I load: token to piece cache size = 0,2984 MB
0.00.075.570 I print_info: arch             = gptneox
0.00.075.571 I print_info: vocab_only       = 0
0.00.075.571 I print_info: n_ctx_train      = 2048
0.00.075.571 I print_info: n_embd           = 2048
0.00.075.572 I print_info: n_layer          = 24
0.00.075.579 I print_info: n_head           = 16
0.00.075.581 I print_info: n_head_kv        = 16
0.00.075.581 I print_info: n_rot            = 32
0.00.075.582 I print_info: n_swa            = 0
0.00.075.583 I print_info: is_swa_any       = 0
0.00.075.583 I print_info: n_embd_head_k    = 128
0.00.075.584 I print_info: n_embd_head_v    = 128
0.00.075.586 I print_info: n_gqa            = 1
0.00.075.587 I print_info: n_embd_k_gqa     = 2048
0.00.075.589 I print_info: n_embd_v_gqa     = 2048
0.00.075.590 I print_info: f_norm_eps       = 1,0e-05
0.00.075.591 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.592 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.592 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.593 I print_info: f_logit_scale    = 0,0e+00
0.00.075.593 I print_info: f_attn_scale     = 0,0e+00
0.00.075.596 I print_info: n_ff             = 8192
0.00.075.597 I print_info: n_expert         = 0
0.00.075.598 I print_info: n_expert_used    = 0
0.00.075.598 I print_info: causal attn      = 1
0.00.075.598 I print_info: pooling type     = 0
0.00.075.599 I print_info: rope type        = 2
0.00.075.599 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000,0
0.00.075.601 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.602 I print_info: rope_finetuned   = unknown
0.00.075.602 I print_info: ssm_d_conv       = 0
0.00.075.602 I print_info: ssm_d_inner      = 0
0.00.075.603 I print_info: ssm_d_state      = 0
0.00.075.603 I print_info: ssm_dt_rank      = 0
0.00.075.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.604 I print_info: model type       = 1.4B
0.00.075.605 I print_info: model params     = 1,41 B
0.00.075.605 I print_info: general.name     = 1.4B
0.00.075.607 I print_info: vocab type       = BPE
0.00.075.607 I print_info: n_vocab          = 50304
0.00.075.608 I print_info: n_merges         = 50009
0.00.075.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: LF token         = 187 'Ċ'
0.00.075.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: max token length = 1024
0.00.075.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.661 I load_tensors: offloading output layer to GPU
0.00.142.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.667 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.668 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.504.771 I llama_context: constructing llama_context
0.00.504.777 I llama_context: n_seq_max     = 1
0.00.504.778 I llama_context: n_ctx         = 2048
0.00.504.778 I llama_context: n_ctx_per_seq = 2048
0.00.504.779 I llama_context: n_batch       = 2048
0.00.504.779 I llama_context: n_ubatch      = 512
0.00.504.779 I llama_context: causal_attn   = 1
0.00.504.780 I llama_context: flash_attn    = 0
0.00.504.784 I llama_context: freq_base     = 10000,0
0.00.504.784 I llama_context: freq_scale    = 1
0.00.504.796 I Running with Environment Variables:
0.00.504.797 I   GGML_SYCL_DEBUG: 0
0.00.504.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.798 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.798 I Build with Macros:
0.00.504.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.799 I   GGML_SYCL_F16: yes
0.00.504.801 I Found 1 SYCL devices:
0.00.504.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.907 I SYCL Optimization Feature:
0.00.504.907 I |ID|        Device Type|Reorder|
0.00.504.907 I |--|-------------------|-------|
0.00.504.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.248 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.181 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.605 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.611 I llama_context: graph nodes  = 1063
0.00.528.612 I llama_context: graph splits = 2
0.00.528.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.289 I main: llama threadpool init, n_threads = 8
0.00.683.308 I 
0.00.683.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.368 I 
0.00.683.478 I sampler seed: 1234
0.00.683.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.499 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.296.949 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28629,03 tokens per second)
0.02.296.952 I llama_perf_context_print:        load time =     681,46 ms
0.02.296.953 I llama_perf_context_print: prompt eval time =      73,65 ms /     7 tokens (   10,52 ms per token,    95,04 tokens per second)
0.02.296.955 I llama_perf_context_print:        eval time =    1533,34 ms /    63 runs   (   24,34 ms per token,    41,09 tokens per second)
0.02.296.955 I llama_perf_context_print:       total time =    1614,96 ms /    70 tokens

real	0m2,486s
user	0m1,196s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.731 I llama_model_loader: - type  f32:  194 tensors
0.00.024.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.736 I print_info: file format = GGUF V3 (latest)
0.00.024.738 I print_info: file type   = Q5_1
0.00.024.741 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.546 I load: special tokens cache size = 25
0.00.077.824 I load: token to piece cache size = 0.2984 MB
0.00.077.843 I print_info: arch             = gptneox
0.00.077.844 I print_info: vocab_only       = 0
0.00.077.845 I print_info: n_ctx_train      = 2048
0.00.077.845 I print_info: n_embd           = 2048
0.00.077.846 I print_info: n_layer          = 24
0.00.077.855 I print_info: n_head           = 16
0.00.077.857 I print_info: n_head_kv        = 16
0.00.077.858 I print_info: n_rot            = 32
0.00.077.859 I print_info: n_swa            = 0
0.00.077.861 I print_info: is_swa_any       = 0
0.00.077.861 I print_info: n_embd_head_k    = 128
0.00.077.862 I print_info: n_embd_head_v    = 128
0.00.077.863 I print_info: n_gqa            = 1
0.00.077.866 I print_info: n_embd_k_gqa     = 2048
0.00.077.867 I print_info: n_embd_v_gqa     = 2048
0.00.077.869 I print_info: f_norm_eps       = 1.0e-05
0.00.077.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.871 I print_info: f_logit_scale    = 0.0e+00
0.00.077.871 I print_info: f_attn_scale     = 0.0e+00
0.00.077.873 I print_info: n_ff             = 8192
0.00.077.873 I print_info: n_expert         = 0
0.00.077.874 I print_info: n_expert_used    = 0
0.00.077.874 I print_info: causal attn      = 1
0.00.077.875 I print_info: pooling type     = 0
0.00.077.875 I print_info: rope type        = 2
0.00.077.876 I print_info: rope scaling     = linear
0.00.077.877 I print_info: freq_base_train  = 10000.0
0.00.077.878 I print_info: freq_scale_train = 1
0.00.077.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.879 I print_info: rope_finetuned   = unknown
0.00.077.879 I print_info: ssm_d_conv       = 0
0.00.077.880 I print_info: ssm_d_inner      = 0
0.00.077.880 I print_info: ssm_d_state      = 0
0.00.077.881 I print_info: ssm_dt_rank      = 0
0.00.077.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.882 I print_info: model type       = 1.4B
0.00.077.882 I print_info: model params     = 1.41 B
0.00.077.883 I print_info: general.name     = 1.4B
0.00.077.885 I print_info: vocab type       = BPE
0.00.077.886 I print_info: n_vocab          = 50304
0.00.077.886 I print_info: n_merges         = 50009
0.00.077.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.888 I print_info: LF token         = 187 'Ċ'
0.00.077.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.889 I print_info: max token length = 1024
0.00.077.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.068 I load_tensors: offloading output layer to GPU
0.00.146.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.076 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.146.078 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.499.056 I llama_context: constructing llama_context
0.00.499.063 I llama_context: n_seq_max     = 1
0.00.499.063 I llama_context: n_ctx         = 128
0.00.499.064 I llama_context: n_ctx_per_seq = 128
0.00.499.064 I llama_context: n_batch       = 128
0.00.499.065 I llama_context: n_ubatch      = 128
0.00.499.065 I llama_context: causal_attn   = 1
0.00.499.066 I llama_context: flash_attn    = 0
0.00.499.070 I llama_context: freq_base     = 10000.0
0.00.499.070 I llama_context: freq_scale    = 1
0.00.499.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.083 I Running with Environment Variables:
0.00.499.084 I   GGML_SYCL_DEBUG: 0
0.00.499.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.086 I Build with Macros:
0.00.499.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.086 I   GGML_SYCL_F16: yes
0.00.499.088 I Found 1 SYCL devices:
0.00.499.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.176 I SYCL Optimization Feature:
0.00.499.176 I |ID|        Device Type|Reorder|
0.00.499.177 I |--|-------------------|-------|
0.00.499.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.318 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.491 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.498 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.498 I llama_context: graph nodes  = 1063
0.00.516.499 I llama_context: graph splits = 2
0.00.516.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.524 I 
0.00.675.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.612 I perplexity: tokenizing the input ..
0.00.683.367 I perplexity: tokenization took 7.75 ms
0.00.683.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.405 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.834.585 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.834.624 I llama_perf_context_print:        load time =     674.96 ms
0.00.834.629 I llama_perf_context_print: prompt eval time =     145.55 ms /   128 tokens (    1.14 ms per token,   879.42 tokens per second)
0.00.834.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.631 I llama_perf_context_print:       total time =     159.11 ms /   129 tokens

real	0m0,985s
user	0m0,526s
sys	0m0,493s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.201 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.289 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.443 I llama_model_loader: - type  f32:  194 tensors
0.00.023.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.444 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.447 I print_info: file format = GGUF V3 (latest)
0.00.023.449 I print_info: file type   = Q2_K - Medium
0.00.023.451 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.057.809 I load: special tokens cache size = 25
0.00.071.170 I load: token to piece cache size = 0,2984 MB
0.00.071.185 I print_info: arch             = gptneox
0.00.071.186 I print_info: vocab_only       = 0
0.00.071.186 I print_info: n_ctx_train      = 2048
0.00.071.187 I print_info: n_embd           = 2048
0.00.071.187 I print_info: n_layer          = 24
0.00.071.196 I print_info: n_head           = 16
0.00.071.197 I print_info: n_head_kv        = 16
0.00.071.198 I print_info: n_rot            = 32
0.00.071.198 I print_info: n_swa            = 0
0.00.071.199 I print_info: is_swa_any       = 0
0.00.071.200 I print_info: n_embd_head_k    = 128
0.00.071.200 I print_info: n_embd_head_v    = 128
0.00.071.202 I print_info: n_gqa            = 1
0.00.071.203 I print_info: n_embd_k_gqa     = 2048
0.00.071.205 I print_info: n_embd_v_gqa     = 2048
0.00.071.206 I print_info: f_norm_eps       = 1,0e-05
0.00.071.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.071.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.071.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.071.208 I print_info: f_logit_scale    = 0,0e+00
0.00.071.208 I print_info: f_attn_scale     = 0,0e+00
0.00.071.209 I print_info: n_ff             = 8192
0.00.071.209 I print_info: n_expert         = 0
0.00.071.210 I print_info: n_expert_used    = 0
0.00.071.210 I print_info: causal attn      = 1
0.00.071.210 I print_info: pooling type     = 0
0.00.071.210 I print_info: rope type        = 2
0.00.071.211 I print_info: rope scaling     = linear
0.00.071.212 I print_info: freq_base_train  = 10000,0
0.00.071.212 I print_info: freq_scale_train = 1
0.00.071.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.213 I print_info: rope_finetuned   = unknown
0.00.071.213 I print_info: ssm_d_conv       = 0
0.00.071.214 I print_info: ssm_d_inner      = 0
0.00.071.214 I print_info: ssm_d_state      = 0
0.00.071.214 I print_info: ssm_dt_rank      = 0
0.00.071.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.215 I print_info: model type       = 1.4B
0.00.071.216 I print_info: model params     = 1,41 B
0.00.071.216 I print_info: general.name     = 1.4B
0.00.071.218 I print_info: vocab type       = BPE
0.00.071.218 I print_info: n_vocab          = 50304
0.00.071.219 I print_info: n_merges         = 50009
0.00.071.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: LF token         = 187 'Ċ'
0.00.071.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: max token length = 1024
0.00.071.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.093 I load_tensors: offloading output layer to GPU
0.00.107.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.099 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.107.100 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.338.331 I llama_context: constructing llama_context
0.00.338.336 I llama_context: n_seq_max     = 1
0.00.338.337 I llama_context: n_ctx         = 2048
0.00.338.337 I llama_context: n_ctx_per_seq = 2048
0.00.338.337 I llama_context: n_batch       = 2048
0.00.338.338 I llama_context: n_ubatch      = 512
0.00.338.338 I llama_context: causal_attn   = 1
0.00.338.339 I llama_context: flash_attn    = 0
0.00.338.342 I llama_context: freq_base     = 10000,0
0.00.338.343 I llama_context: freq_scale    = 1
0.00.338.354 I Running with Environment Variables:
0.00.338.354 I   GGML_SYCL_DEBUG: 0
0.00.338.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.338.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.338.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.338.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.338.356 I Build with Macros:
0.00.338.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.338.356 I   GGML_SYCL_F16: yes
0.00.338.358 I Found 1 SYCL devices:
0.00.338.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.338.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.338.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.338.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.338.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.338.456 I SYCL Optimization Feature:
0.00.338.457 I |ID|        Device Type|Reorder|
0.00.338.457 I |--|-------------------|-------|
0.00.338.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.338.585 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.340.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.343.870 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.360.661 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.360.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.360.668 I llama_context: graph nodes  = 1063
0.00.360.668 I llama_context: graph splits = 2
0.00.360.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.030 I main: llama threadpool init, n_threads = 8
0.00.523.050 I 
0.00.523.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.107 I 
0.00.523.213 I sampler seed: 1234
0.00.523.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.523.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.237 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.092.575 I llama_perf_sampler_print:    sampling time =       2,28 ms /    71 runs   (    0,03 ms per token, 31113,06 tokens per second)
0.02.092.577 I llama_perf_context_print:        load time =     521,16 ms
0.02.092.579 I llama_perf_context_print: prompt eval time =      91,37 ms /     7 tokens (   13,05 ms per token,    76,61 tokens per second)
0.02.092.580 I llama_perf_context_print:        eval time =    1471,72 ms /    63 runs   (   23,36 ms per token,    42,81 tokens per second)
0.02.092.581 I llama_perf_context_print:       total time =    1570,87 ms /    70 tokens

real	0m2,275s
user	0m1,110s
sys	0m1,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.649 I llama_model_loader: - type  f32:  194 tensors
0.00.026.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.650 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.654 I print_info: file format = GGUF V3 (latest)
0.00.026.656 I print_info: file type   = Q2_K - Medium
0.00.026.659 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.936 I load: special tokens cache size = 25
0.00.078.442 I load: token to piece cache size = 0.2984 MB
0.00.078.462 I print_info: arch             = gptneox
0.00.078.462 I print_info: vocab_only       = 0
0.00.078.463 I print_info: n_ctx_train      = 2048
0.00.078.463 I print_info: n_embd           = 2048
0.00.078.464 I print_info: n_layer          = 24
0.00.078.474 I print_info: n_head           = 16
0.00.078.476 I print_info: n_head_kv        = 16
0.00.078.477 I print_info: n_rot            = 32
0.00.078.477 I print_info: n_swa            = 0
0.00.078.479 I print_info: is_swa_any       = 0
0.00.078.479 I print_info: n_embd_head_k    = 128
0.00.078.479 I print_info: n_embd_head_v    = 128
0.00.078.481 I print_info: n_gqa            = 1
0.00.078.483 I print_info: n_embd_k_gqa     = 2048
0.00.078.484 I print_info: n_embd_v_gqa     = 2048
0.00.078.486 I print_info: f_norm_eps       = 1.0e-05
0.00.078.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.488 I print_info: f_logit_scale    = 0.0e+00
0.00.078.488 I print_info: f_attn_scale     = 0.0e+00
0.00.078.489 I print_info: n_ff             = 8192
0.00.078.490 I print_info: n_expert         = 0
0.00.078.490 I print_info: n_expert_used    = 0
0.00.078.490 I print_info: causal attn      = 1
0.00.078.491 I print_info: pooling type     = 0
0.00.078.491 I print_info: rope type        = 2
0.00.078.491 I print_info: rope scaling     = linear
0.00.078.493 I print_info: freq_base_train  = 10000.0
0.00.078.493 I print_info: freq_scale_train = 1
0.00.078.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.496 I print_info: rope_finetuned   = unknown
0.00.078.496 I print_info: ssm_d_conv       = 0
0.00.078.497 I print_info: ssm_d_inner      = 0
0.00.078.497 I print_info: ssm_d_state      = 0
0.00.078.497 I print_info: ssm_dt_rank      = 0
0.00.078.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.499 I print_info: model type       = 1.4B
0.00.078.499 I print_info: model params     = 1.41 B
0.00.078.499 I print_info: general.name     = 1.4B
0.00.078.501 I print_info: vocab type       = BPE
0.00.078.502 I print_info: n_vocab          = 50304
0.00.078.502 I print_info: n_merges         = 50009
0.00.078.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: LF token         = 187 'Ċ'
0.00.078.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.505 I print_info: max token length = 1024
0.00.078.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.763 I load_tensors: offloading output layer to GPU
0.00.115.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.770 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.771 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.352.555 I llama_context: constructing llama_context
0.00.352.561 I llama_context: n_seq_max     = 1
0.00.352.562 I llama_context: n_ctx         = 128
0.00.352.562 I llama_context: n_ctx_per_seq = 128
0.00.352.562 I llama_context: n_batch       = 128
0.00.352.563 I llama_context: n_ubatch      = 128
0.00.352.563 I llama_context: causal_attn   = 1
0.00.352.564 I llama_context: flash_attn    = 0
0.00.352.568 I llama_context: freq_base     = 10000.0
0.00.352.568 I llama_context: freq_scale    = 1
0.00.352.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.581 I Running with Environment Variables:
0.00.352.581 I   GGML_SYCL_DEBUG: 0
0.00.352.582 I   GGML_SYCL_DISABLE_OPT: 1
0.00.352.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.352.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.352.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.352.583 I Build with Macros:
0.00.352.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.352.584 I   GGML_SYCL_F16: yes
0.00.352.586 I Found 1 SYCL devices:
0.00.352.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.352.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.352.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.352.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.352.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.352.685 I SYCL Optimization Feature:
0.00.352.686 I |ID|        Device Type|Reorder|
0.00.352.686 I |--|-------------------|-------|
0.00.352.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.352.816 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.295 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.369.301 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.369.302 I llama_context: graph nodes  = 1063
0.00.369.302 I llama_context: graph splits = 2
0.00.369.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.847 I 
0.00.533.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.921 I perplexity: tokenizing the input ..
0.00.541.642 I perplexity: tokenization took 7.717 ms
0.00.541.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.204 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.699.992 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.700.044 I llama_perf_context_print:        load time =     533.22 ms
0.00.700.046 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.34 tokens per second)
0.00.700.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.700.048 I llama_perf_context_print:       total time =     166.21 ms /   129 tokens

real	0m0,906s
user	0m0,549s
sys	0m0,385s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.458 I llama_model_loader: - type  f32:  194 tensors
0.00.023.459 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.460 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.462 I print_info: file format = GGUF V3 (latest)
0.00.023.464 I print_info: file type   = Q3_K - Medium
0.00.023.467 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.058.981 I load: special tokens cache size = 25
0.00.073.258 I load: token to piece cache size = 0,2984 MB
0.00.073.274 I print_info: arch             = gptneox
0.00.073.275 I print_info: vocab_only       = 0
0.00.073.275 I print_info: n_ctx_train      = 2048
0.00.073.276 I print_info: n_embd           = 2048
0.00.073.276 I print_info: n_layer          = 24
0.00.073.285 I print_info: n_head           = 16
0.00.073.287 I print_info: n_head_kv        = 16
0.00.073.287 I print_info: n_rot            = 32
0.00.073.288 I print_info: n_swa            = 0
0.00.073.289 I print_info: is_swa_any       = 0
0.00.073.289 I print_info: n_embd_head_k    = 128
0.00.073.290 I print_info: n_embd_head_v    = 128
0.00.073.291 I print_info: n_gqa            = 1
0.00.073.293 I print_info: n_embd_k_gqa     = 2048
0.00.073.295 I print_info: n_embd_v_gqa     = 2048
0.00.073.296 I print_info: f_norm_eps       = 1,0e-05
0.00.073.297 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.298 I print_info: f_logit_scale    = 0,0e+00
0.00.073.299 I print_info: f_attn_scale     = 0,0e+00
0.00.073.300 I print_info: n_ff             = 8192
0.00.073.300 I print_info: n_expert         = 0
0.00.073.300 I print_info: n_expert_used    = 0
0.00.073.301 I print_info: causal attn      = 1
0.00.073.301 I print_info: pooling type     = 0
0.00.073.301 I print_info: rope type        = 2
0.00.073.302 I print_info: rope scaling     = linear
0.00.073.303 I print_info: freq_base_train  = 10000,0
0.00.073.304 I print_info: freq_scale_train = 1
0.00.073.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.304 I print_info: rope_finetuned   = unknown
0.00.073.305 I print_info: ssm_d_conv       = 0
0.00.073.305 I print_info: ssm_d_inner      = 0
0.00.073.305 I print_info: ssm_d_state      = 0
0.00.073.306 I print_info: ssm_dt_rank      = 0
0.00.073.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.307 I print_info: model type       = 1.4B
0.00.073.307 I print_info: model params     = 1,41 B
0.00.073.307 I print_info: general.name     = 1.4B
0.00.073.310 I print_info: vocab type       = BPE
0.00.073.310 I print_info: n_vocab          = 50304
0.00.073.310 I print_info: n_merges         = 50009
0.00.073.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.313 I print_info: LF token         = 187 'Ċ'
0.00.073.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.314 I print_info: max token length = 1024
0.00.073.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.378 I load_tensors: offloading output layer to GPU
0.00.122.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.383 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.122.385 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.418.956 I llama_context: constructing llama_context
0.00.418.962 I llama_context: n_seq_max     = 1
0.00.418.962 I llama_context: n_ctx         = 2048
0.00.418.963 I llama_context: n_ctx_per_seq = 2048
0.00.418.963 I llama_context: n_batch       = 2048
0.00.418.964 I llama_context: n_ubatch      = 512
0.00.418.964 I llama_context: causal_attn   = 1
0.00.418.964 I llama_context: flash_attn    = 0
0.00.418.968 I llama_context: freq_base     = 10000,0
0.00.418.969 I llama_context: freq_scale    = 1
0.00.418.980 I Running with Environment Variables:
0.00.418.981 I   GGML_SYCL_DEBUG: 0
0.00.418.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.418.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.982 I Build with Macros:
0.00.418.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.983 I   GGML_SYCL_F16: yes
0.00.418.985 I Found 1 SYCL devices:
0.00.418.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.069 I SYCL Optimization Feature:
0.00.419.070 I |ID|        Device Type|Reorder|
0.00.419.070 I |--|-------------------|-------|
0.00.419.075 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.201 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.421.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.424.781 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.444.170 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.444.177 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.444.178 I llama_context: graph nodes  = 1063
0.00.444.178 I llama_context: graph splits = 2
0.00.444.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.510 I main: llama threadpool init, n_threads = 8
0.00.601.531 I 
0.00.601.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.584 I 
0.00.601.700 I sampler seed: 1234
0.00.601.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.720 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.222.536 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28141,10 tokens per second)
0.02.222.538 I llama_perf_context_print:        load time =     599,75 ms
0.02.222.539 I llama_perf_context_print: prompt eval time =      81,48 ms /     7 tokens (   11,64 ms per token,    85,91 tokens per second)
0.02.222.541 I llama_perf_context_print:        eval time =    1532,74 ms /    63 runs   (   24,33 ms per token,    41,10 tokens per second)
0.02.222.542 I llama_perf_context_print:       total time =    1622,26 ms /    70 tokens

real	0m2,360s
user	0m1,110s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.511 I llama_model_loader: - type  f32:  194 tensors
0.00.025.511 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.512 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.516 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q3_K - Medium
0.00.025.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.008 I load: special tokens cache size = 25
0.00.077.533 I load: token to piece cache size = 0.2984 MB
0.00.077.551 I print_info: arch             = gptneox
0.00.077.551 I print_info: vocab_only       = 0
0.00.077.552 I print_info: n_ctx_train      = 2048
0.00.077.553 I print_info: n_embd           = 2048
0.00.077.553 I print_info: n_layer          = 24
0.00.077.562 I print_info: n_head           = 16
0.00.077.565 I print_info: n_head_kv        = 16
0.00.077.565 I print_info: n_rot            = 32
0.00.077.566 I print_info: n_swa            = 0
0.00.077.567 I print_info: is_swa_any       = 0
0.00.077.567 I print_info: n_embd_head_k    = 128
0.00.077.568 I print_info: n_embd_head_v    = 128
0.00.077.569 I print_info: n_gqa            = 1
0.00.077.571 I print_info: n_embd_k_gqa     = 2048
0.00.077.572 I print_info: n_embd_v_gqa     = 2048
0.00.077.574 I print_info: f_norm_eps       = 1.0e-05
0.00.077.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.576 I print_info: f_logit_scale    = 0.0e+00
0.00.077.576 I print_info: f_attn_scale     = 0.0e+00
0.00.077.577 I print_info: n_ff             = 8192
0.00.077.578 I print_info: n_expert         = 0
0.00.077.578 I print_info: n_expert_used    = 0
0.00.077.578 I print_info: causal attn      = 1
0.00.077.579 I print_info: pooling type     = 0
0.00.077.579 I print_info: rope type        = 2
0.00.077.579 I print_info: rope scaling     = linear
0.00.077.581 I print_info: freq_base_train  = 10000.0
0.00.077.581 I print_info: freq_scale_train = 1
0.00.077.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.582 I print_info: rope_finetuned   = unknown
0.00.077.582 I print_info: ssm_d_conv       = 0
0.00.077.583 I print_info: ssm_d_inner      = 0
0.00.077.583 I print_info: ssm_d_state      = 0
0.00.077.583 I print_info: ssm_dt_rank      = 0
0.00.077.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.584 I print_info: model type       = 1.4B
0.00.077.585 I print_info: model params     = 1.41 B
0.00.077.585 I print_info: general.name     = 1.4B
0.00.077.587 I print_info: vocab type       = BPE
0.00.077.588 I print_info: n_vocab          = 50304
0.00.077.588 I print_info: n_merges         = 50009
0.00.077.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: LF token         = 187 'Ċ'
0.00.077.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.591 I print_info: max token length = 1024
0.00.077.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.779 I load_tensors: offloading output layer to GPU
0.00.126.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.785 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.126.786 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.420.937 I llama_context: constructing llama_context
0.00.420.943 I llama_context: n_seq_max     = 1
0.00.420.944 I llama_context: n_ctx         = 128
0.00.420.944 I llama_context: n_ctx_per_seq = 128
0.00.420.944 I llama_context: n_batch       = 128
0.00.420.945 I llama_context: n_ubatch      = 128
0.00.420.945 I llama_context: causal_attn   = 1
0.00.420.946 I llama_context: flash_attn    = 0
0.00.420.949 I llama_context: freq_base     = 10000.0
0.00.420.950 I llama_context: freq_scale    = 1
0.00.420.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.964 I Running with Environment Variables:
0.00.420.964 I   GGML_SYCL_DEBUG: 0
0.00.420.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.966 I Build with Macros:
0.00.420.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.966 I   GGML_SYCL_F16: yes
0.00.420.969 I Found 1 SYCL devices:
0.00.420.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.063 I SYCL Optimization Feature:
0.00.421.063 I |ID|        Device Type|Reorder|
0.00.421.063 I |--|-------------------|-------|
0.00.421.069 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.422.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.881 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.437.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.437.888 I llama_context: graph nodes  = 1063
0.00.437.889 I llama_context: graph splits = 2
0.00.437.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.057 I 
0.00.599.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.135 I perplexity: tokenizing the input ..
0.00.606.921 I perplexity: tokenization took 7.782 ms
0.00.606.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.436 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.764.012 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.764.105 I llama_perf_context_print:        load time =     598.50 ms
0.00.764.108 I llama_perf_context_print: prompt eval time =     152.18 ms /   128 tokens (    1.19 ms per token,   841.12 tokens per second)
0.00.764.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.110 I llama_perf_context_print:       total time =     165.05 ms /   129 tokens

real	0m0,980s
user	0m0,557s
sys	0m0,448s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.577 I llama_model_loader: - type  f32:  194 tensors
0.00.025.577 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.581 I print_info: file format = GGUF V3 (latest)
0.00.025.582 I print_info: file type   = Q4_K - Medium
0.00.025.585 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.953 I load: special tokens cache size = 25
0.00.076.094 I load: token to piece cache size = 0,2984 MB
0.00.076.112 I print_info: arch             = gptneox
0.00.076.113 I print_info: vocab_only       = 0
0.00.076.113 I print_info: n_ctx_train      = 2048
0.00.076.114 I print_info: n_embd           = 2048
0.00.076.114 I print_info: n_layer          = 24
0.00.076.122 I print_info: n_head           = 16
0.00.076.125 I print_info: n_head_kv        = 16
0.00.076.125 I print_info: n_rot            = 32
0.00.076.125 I print_info: n_swa            = 0
0.00.076.127 I print_info: is_swa_any       = 0
0.00.076.127 I print_info: n_embd_head_k    = 128
0.00.076.128 I print_info: n_embd_head_v    = 128
0.00.076.129 I print_info: n_gqa            = 1
0.00.076.131 I print_info: n_embd_k_gqa     = 2048
0.00.076.133 I print_info: n_embd_v_gqa     = 2048
0.00.076.135 I print_info: f_norm_eps       = 1,0e-05
0.00.076.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.136 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.136 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.137 I print_info: f_logit_scale    = 0,0e+00
0.00.076.137 I print_info: f_attn_scale     = 0,0e+00
0.00.076.138 I print_info: n_ff             = 8192
0.00.076.139 I print_info: n_expert         = 0
0.00.076.139 I print_info: n_expert_used    = 0
0.00.076.139 I print_info: causal attn      = 1
0.00.076.139 I print_info: pooling type     = 0
0.00.076.140 I print_info: rope type        = 2
0.00.076.140 I print_info: rope scaling     = linear
0.00.076.142 I print_info: freq_base_train  = 10000,0
0.00.076.143 I print_info: freq_scale_train = 1
0.00.076.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.144 I print_info: rope_finetuned   = unknown
0.00.076.144 I print_info: ssm_d_conv       = 0
0.00.076.144 I print_info: ssm_d_inner      = 0
0.00.076.145 I print_info: ssm_d_state      = 0
0.00.076.145 I print_info: ssm_dt_rank      = 0
0.00.076.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.146 I print_info: model type       = 1.4B
0.00.076.147 I print_info: model params     = 1,41 B
0.00.076.147 I print_info: general.name     = 1.4B
0.00.076.149 I print_info: vocab type       = BPE
0.00.076.155 I print_info: n_vocab          = 50304
0.00.076.155 I print_info: n_merges         = 50009
0.00.076.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.157 I print_info: LF token         = 187 'Ċ'
0.00.076.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.158 I print_info: max token length = 1024
0.00.076.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.165 I load_tensors: offloading output layer to GPU
0.00.138.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.172 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.173 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.454.391 I llama_context: constructing llama_context
0.00.454.396 I llama_context: n_seq_max     = 1
0.00.454.397 I llama_context: n_ctx         = 2048
0.00.454.397 I llama_context: n_ctx_per_seq = 2048
0.00.454.398 I llama_context: n_batch       = 2048
0.00.454.398 I llama_context: n_ubatch      = 512
0.00.454.399 I llama_context: causal_attn   = 1
0.00.454.399 I llama_context: flash_attn    = 0
0.00.454.403 I llama_context: freq_base     = 10000,0
0.00.454.403 I llama_context: freq_scale    = 1
0.00.454.415 I Running with Environment Variables:
0.00.454.415 I   GGML_SYCL_DEBUG: 0
0.00.454.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.417 I Build with Macros:
0.00.454.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.418 I   GGML_SYCL_F16: yes
0.00.454.419 I Found 1 SYCL devices:
0.00.454.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.500 I SYCL Optimization Feature:
0.00.454.500 I |ID|        Device Type|Reorder|
0.00.454.500 I |--|-------------------|-------|
0.00.454.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.633 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.109 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.751 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.758 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.758 I llama_context: graph nodes  = 1063
0.00.478.759 I llama_context: graph splits = 2
0.00.478.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.568 I main: llama threadpool init, n_threads = 8
0.00.641.588 I 
0.00.641.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.642 I 
0.00.641.746 I sampler seed: 1234
0.00.641.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.764 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.233.025 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27476,78 tokens per second)
0.02.233.028 I llama_perf_context_print:        load time =     639,74 ms
0.02.233.030 I llama_perf_context_print: prompt eval time =      84,53 ms /     7 tokens (   12,08 ms per token,    82,81 tokens per second)
0.02.233.031 I llama_perf_context_print:        eval time =    1499,80 ms /    63 runs   (   23,81 ms per token,    42,01 tokens per second)
0.02.233.031 I llama_perf_context_print:       total time =    1592,73 ms /    70 tokens

real	0m2,436s
user	0m1,146s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.288 I llama_model_loader: - type  f32:  194 tensors
0.00.026.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.292 I print_info: file format = GGUF V3 (latest)
0.00.026.295 I print_info: file type   = Q4_K - Medium
0.00.026.297 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.785 I load: special tokens cache size = 25
0.00.079.809 I load: token to piece cache size = 0.2984 MB
0.00.079.827 I print_info: arch             = gptneox
0.00.079.828 I print_info: vocab_only       = 0
0.00.079.828 I print_info: n_ctx_train      = 2048
0.00.079.828 I print_info: n_embd           = 2048
0.00.079.829 I print_info: n_layer          = 24
0.00.079.837 I print_info: n_head           = 16
0.00.079.839 I print_info: n_head_kv        = 16
0.00.079.839 I print_info: n_rot            = 32
0.00.079.839 I print_info: n_swa            = 0
0.00.079.841 I print_info: is_swa_any       = 0
0.00.079.841 I print_info: n_embd_head_k    = 128
0.00.079.841 I print_info: n_embd_head_v    = 128
0.00.079.843 I print_info: n_gqa            = 1
0.00.079.845 I print_info: n_embd_k_gqa     = 2048
0.00.079.846 I print_info: n_embd_v_gqa     = 2048
0.00.079.847 I print_info: f_norm_eps       = 1.0e-05
0.00.079.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.849 I print_info: f_logit_scale    = 0.0e+00
0.00.079.849 I print_info: f_attn_scale     = 0.0e+00
0.00.079.850 I print_info: n_ff             = 8192
0.00.079.851 I print_info: n_expert         = 0
0.00.079.851 I print_info: n_expert_used    = 0
0.00.079.852 I print_info: causal attn      = 1
0.00.079.852 I print_info: pooling type     = 0
0.00.079.852 I print_info: rope type        = 2
0.00.079.853 I print_info: rope scaling     = linear
0.00.079.854 I print_info: freq_base_train  = 10000.0
0.00.079.855 I print_info: freq_scale_train = 1
0.00.079.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.856 I print_info: rope_finetuned   = unknown
0.00.079.856 I print_info: ssm_d_conv       = 0
0.00.079.856 I print_info: ssm_d_inner      = 0
0.00.079.857 I print_info: ssm_d_state      = 0
0.00.079.857 I print_info: ssm_dt_rank      = 0
0.00.079.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.858 I print_info: model type       = 1.4B
0.00.079.859 I print_info: model params     = 1.41 B
0.00.079.859 I print_info: general.name     = 1.4B
0.00.079.861 I print_info: vocab type       = BPE
0.00.079.861 I print_info: n_vocab          = 50304
0.00.079.862 I print_info: n_merges         = 50009
0.00.079.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.864 I print_info: LF token         = 187 'Ċ'
0.00.079.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.865 I print_info: max token length = 1024
0.00.079.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.314 I load_tensors: offloading output layer to GPU
0.00.140.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.321 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.481.148 I llama_context: constructing llama_context
0.00.481.154 I llama_context: n_seq_max     = 1
0.00.481.155 I llama_context: n_ctx         = 128
0.00.481.155 I llama_context: n_ctx_per_seq = 128
0.00.481.156 I llama_context: n_batch       = 128
0.00.481.156 I llama_context: n_ubatch      = 128
0.00.481.156 I llama_context: causal_attn   = 1
0.00.481.157 I llama_context: flash_attn    = 0
0.00.481.161 I llama_context: freq_base     = 10000.0
0.00.481.161 I llama_context: freq_scale    = 1
0.00.481.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.175 I Running with Environment Variables:
0.00.481.175 I   GGML_SYCL_DEBUG: 0
0.00.481.175 I   GGML_SYCL_DISABLE_OPT: 1
0.00.481.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.177 I Build with Macros:
0.00.481.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.177 I   GGML_SYCL_F16: yes
0.00.481.180 I Found 1 SYCL devices:
0.00.481.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.275 I SYCL Optimization Feature:
0.00.481.275 I |ID|        Device Type|Reorder|
0.00.481.275 I |--|-------------------|-------|
0.00.481.280 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.824 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.832 I llama_context: graph nodes  = 1063
0.00.498.832 I llama_context: graph splits = 2
0.00.498.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.887 I 
0.00.669.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.978 I perplexity: tokenizing the input ..
0.00.678.162 I perplexity: tokenization took 8.178 ms
0.00.678.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.035 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.839.321 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.839.406 I llama_perf_context_print:        load time =     669.30 ms
0.00.839.409 I llama_perf_context_print: prompt eval time =     155.30 ms /   128 tokens (    1.21 ms per token,   824.19 tokens per second)
0.00.839.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.411 I llama_perf_context_print:       total time =     169.53 ms /   129 tokens

real	0m1,048s
user	0m0,576s
sys	0m0,508s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.472 I llama_model_loader: - type  f32:  194 tensors
0.00.028.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.479 I print_info: file type   = Q5_K - Medium
0.00.028.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.297 I load: special tokens cache size = 25
0.00.081.077 I load: token to piece cache size = 0,2984 MB
0.00.081.094 I print_info: arch             = gptneox
0.00.081.094 I print_info: vocab_only       = 0
0.00.081.095 I print_info: n_ctx_train      = 2048
0.00.081.095 I print_info: n_embd           = 2048
0.00.081.096 I print_info: n_layer          = 24
0.00.081.106 I print_info: n_head           = 16
0.00.081.108 I print_info: n_head_kv        = 16
0.00.081.109 I print_info: n_rot            = 32
0.00.081.109 I print_info: n_swa            = 0
0.00.081.111 I print_info: is_swa_any       = 0
0.00.081.111 I print_info: n_embd_head_k    = 128
0.00.081.111 I print_info: n_embd_head_v    = 128
0.00.081.113 I print_info: n_gqa            = 1
0.00.081.115 I print_info: n_embd_k_gqa     = 2048
0.00.081.117 I print_info: n_embd_v_gqa     = 2048
0.00.081.119 I print_info: f_norm_eps       = 1,0e-05
0.00.081.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.121 I print_info: f_logit_scale    = 0,0e+00
0.00.081.121 I print_info: f_attn_scale     = 0,0e+00
0.00.081.122 I print_info: n_ff             = 8192
0.00.081.123 I print_info: n_expert         = 0
0.00.081.123 I print_info: n_expert_used    = 0
0.00.081.124 I print_info: causal attn      = 1
0.00.081.124 I print_info: pooling type     = 0
0.00.081.125 I print_info: rope type        = 2
0.00.081.125 I print_info: rope scaling     = linear
0.00.081.127 I print_info: freq_base_train  = 10000,0
0.00.081.127 I print_info: freq_scale_train = 1
0.00.081.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.128 I print_info: rope_finetuned   = unknown
0.00.081.129 I print_info: ssm_d_conv       = 0
0.00.081.129 I print_info: ssm_d_inner      = 0
0.00.081.129 I print_info: ssm_d_state      = 0
0.00.081.130 I print_info: ssm_dt_rank      = 0
0.00.081.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.131 I print_info: model type       = 1.4B
0.00.081.131 I print_info: model params     = 1,41 B
0.00.081.132 I print_info: general.name     = 1.4B
0.00.081.134 I print_info: vocab type       = BPE
0.00.081.134 I print_info: n_vocab          = 50304
0.00.081.134 I print_info: n_merges         = 50009
0.00.081.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.137 I print_info: LF token         = 187 'Ċ'
0.00.081.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.138 I print_info: max token length = 1024
0.00.081.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.939 I load_tensors: offloading output layer to GPU
0.00.147.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.945 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.946 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.504.742 I llama_context: constructing llama_context
0.00.504.749 I llama_context: n_seq_max     = 1
0.00.504.750 I llama_context: n_ctx         = 2048
0.00.504.750 I llama_context: n_ctx_per_seq = 2048
0.00.504.751 I llama_context: n_batch       = 2048
0.00.504.751 I llama_context: n_ubatch      = 512
0.00.504.752 I llama_context: causal_attn   = 1
0.00.504.752 I llama_context: flash_attn    = 0
0.00.504.756 I llama_context: freq_base     = 10000,0
0.00.504.757 I llama_context: freq_scale    = 1
0.00.504.770 I Running with Environment Variables:
0.00.504.771 I   GGML_SYCL_DEBUG: 0
0.00.504.771 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.772 I Build with Macros:
0.00.504.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.773 I   GGML_SYCL_F16: yes
0.00.504.775 I Found 1 SYCL devices:
0.00.504.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.864 I SYCL Optimization Feature:
0.00.504.864 I |ID|        Device Type|Reorder|
0.00.504.865 I |--|-------------------|-------|
0.00.504.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.196 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.205 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.205 I llama_context: graph nodes  = 1063
0.00.529.205 I llama_context: graph splits = 2
0.00.529.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.073 I main: llama threadpool init, n_threads = 8
0.00.699.093 I 
0.00.699.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.148 I 
0.00.699.263 I sampler seed: 1234
0.00.699.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.285 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.405.749 I llama_perf_sampler_print:    sampling time =       2,47 ms /    71 runs   (    0,03 ms per token, 28721,68 tokens per second)
0.02.405.751 I llama_perf_context_print:        load time =     696,94 ms
0.02.405.753 I llama_perf_context_print: prompt eval time =     109,62 ms /     7 tokens (   15,66 ms per token,    63,85 tokens per second)
0.02.405.754 I llama_perf_context_print:        eval time =    1589,98 ms /    63 runs   (   25,24 ms per token,    39,62 tokens per second)
0.02.405.755 I llama_perf_context_print:       total time =    1708,10 ms /    70 tokens

real	0m2,605s
user	0m1,169s
sys	0m1,495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.283 I llama_model_loader: - type  f32:  194 tensors
0.00.025.284 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.289 I print_info: file format = GGUF V3 (latest)
0.00.025.291 I print_info: file type   = Q5_K - Medium
0.00.025.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.578 I load: special tokens cache size = 25
0.00.076.186 I load: token to piece cache size = 0.2984 MB
0.00.076.206 I print_info: arch             = gptneox
0.00.076.207 I print_info: vocab_only       = 0
0.00.076.207 I print_info: n_ctx_train      = 2048
0.00.076.208 I print_info: n_embd           = 2048
0.00.076.208 I print_info: n_layer          = 24
0.00.076.216 I print_info: n_head           = 16
0.00.076.218 I print_info: n_head_kv        = 16
0.00.076.219 I print_info: n_rot            = 32
0.00.076.219 I print_info: n_swa            = 0
0.00.076.221 I print_info: is_swa_any       = 0
0.00.076.222 I print_info: n_embd_head_k    = 128
0.00.076.222 I print_info: n_embd_head_v    = 128
0.00.076.224 I print_info: n_gqa            = 1
0.00.076.226 I print_info: n_embd_k_gqa     = 2048
0.00.076.227 I print_info: n_embd_v_gqa     = 2048
0.00.076.229 I print_info: f_norm_eps       = 1.0e-05
0.00.076.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.231 I print_info: f_logit_scale    = 0.0e+00
0.00.076.231 I print_info: f_attn_scale     = 0.0e+00
0.00.076.232 I print_info: n_ff             = 8192
0.00.076.232 I print_info: n_expert         = 0
0.00.076.233 I print_info: n_expert_used    = 0
0.00.076.233 I print_info: causal attn      = 1
0.00.076.233 I print_info: pooling type     = 0
0.00.076.234 I print_info: rope type        = 2
0.00.076.234 I print_info: rope scaling     = linear
0.00.076.235 I print_info: freq_base_train  = 10000.0
0.00.076.236 I print_info: freq_scale_train = 1
0.00.076.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.237 I print_info: rope_finetuned   = unknown
0.00.076.237 I print_info: ssm_d_conv       = 0
0.00.076.238 I print_info: ssm_d_inner      = 0
0.00.076.238 I print_info: ssm_d_state      = 0
0.00.076.238 I print_info: ssm_dt_rank      = 0
0.00.076.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.240 I print_info: model type       = 1.4B
0.00.076.240 I print_info: model params     = 1.41 B
0.00.076.241 I print_info: general.name     = 1.4B
0.00.076.243 I print_info: vocab type       = BPE
0.00.076.243 I print_info: n_vocab          = 50304
0.00.076.243 I print_info: n_merges         = 50009
0.00.076.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.245 I print_info: LF token         = 187 'Ċ'
0.00.076.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.246 I print_info: max token length = 1024
0.00.076.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.644 I load_tensors: offloading output layer to GPU
0.00.141.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.650 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.141.652 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.508.914 I llama_context: constructing llama_context
0.00.508.921 I llama_context: n_seq_max     = 1
0.00.508.921 I llama_context: n_ctx         = 128
0.00.508.922 I llama_context: n_ctx_per_seq = 128
0.00.508.922 I llama_context: n_batch       = 128
0.00.508.923 I llama_context: n_ubatch      = 128
0.00.508.923 I llama_context: causal_attn   = 1
0.00.508.924 I llama_context: flash_attn    = 0
0.00.508.928 I llama_context: freq_base     = 10000.0
0.00.508.929 I llama_context: freq_scale    = 1
0.00.508.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.942 I Running with Environment Variables:
0.00.508.942 I   GGML_SYCL_DEBUG: 0
0.00.508.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.944 I Build with Macros:
0.00.508.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.945 I   GGML_SYCL_F16: yes
0.00.508.947 I Found 1 SYCL devices:
0.00.508.948 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.949 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.039 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.040 I SYCL Optimization Feature:
0.00.509.040 I |ID|        Device Type|Reorder|
0.00.509.040 I |--|-------------------|-------|
0.00.509.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.268 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.275 I llama_context: graph nodes  = 1063
0.00.526.276 I llama_context: graph splits = 2
0.00.526.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.553 I 
0.00.696.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.637 I perplexity: tokenizing the input ..
0.00.704.734 I perplexity: tokenization took 8.092 ms
0.00.704.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.326 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.856.333 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.856.385 I llama_perf_context_print:        load time =     696.01 ms
0.00.856.387 I llama_perf_context_print: prompt eval time =     146.26 ms /   128 tokens (    1.14 ms per token,   875.17 tokens per second)
0.00.856.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.389 I llama_perf_context_print:       total time =     159.85 ms /   129 tokens

real	0m1,053s
user	0m0,589s
sys	0m0,498s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.859 I llama_model_loader: - type  f32:  194 tensors
0.00.025.860 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.862 I print_info: file format = GGUF V3 (latest)
0.00.025.864 I print_info: file type   = Q6_K
0.00.025.866 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.646 I load: special tokens cache size = 25
0.00.074.565 I load: token to piece cache size = 0,2984 MB
0.00.074.582 I print_info: arch             = gptneox
0.00.074.582 I print_info: vocab_only       = 0
0.00.074.583 I print_info: n_ctx_train      = 2048
0.00.074.583 I print_info: n_embd           = 2048
0.00.074.584 I print_info: n_layer          = 24
0.00.074.591 I print_info: n_head           = 16
0.00.074.593 I print_info: n_head_kv        = 16
0.00.074.593 I print_info: n_rot            = 32
0.00.074.594 I print_info: n_swa            = 0
0.00.074.595 I print_info: is_swa_any       = 0
0.00.074.596 I print_info: n_embd_head_k    = 128
0.00.074.596 I print_info: n_embd_head_v    = 128
0.00.074.597 I print_info: n_gqa            = 1
0.00.074.599 I print_info: n_embd_k_gqa     = 2048
0.00.074.600 I print_info: n_embd_v_gqa     = 2048
0.00.074.602 I print_info: f_norm_eps       = 1,0e-05
0.00.074.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.625 I print_info: f_logit_scale    = 0,0e+00
0.00.074.625 I print_info: f_attn_scale     = 0,0e+00
0.00.074.626 I print_info: n_ff             = 8192
0.00.074.627 I print_info: n_expert         = 0
0.00.074.627 I print_info: n_expert_used    = 0
0.00.074.628 I print_info: causal attn      = 1
0.00.074.628 I print_info: pooling type     = 0
0.00.074.628 I print_info: rope type        = 2
0.00.074.629 I print_info: rope scaling     = linear
0.00.074.630 I print_info: freq_base_train  = 10000,0
0.00.074.631 I print_info: freq_scale_train = 1
0.00.074.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.633 I print_info: rope_finetuned   = unknown
0.00.074.633 I print_info: ssm_d_conv       = 0
0.00.074.633 I print_info: ssm_d_inner      = 0
0.00.074.634 I print_info: ssm_d_state      = 0
0.00.074.634 I print_info: ssm_dt_rank      = 0
0.00.074.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.635 I print_info: model type       = 1.4B
0.00.074.636 I print_info: model params     = 1,41 B
0.00.074.636 I print_info: general.name     = 1.4B
0.00.074.638 I print_info: vocab type       = BPE
0.00.074.639 I print_info: n_vocab          = 50304
0.00.074.639 I print_info: n_merges         = 50009
0.00.074.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: LF token         = 187 'Ċ'
0.00.074.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: max token length = 1024
0.00.074.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.933 I load_tensors: offloading output layer to GPU
0.00.147.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.940 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.147.941 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.548.364 I llama_context: constructing llama_context
0.00.548.371 I llama_context: n_seq_max     = 1
0.00.548.372 I llama_context: n_ctx         = 2048
0.00.548.372 I llama_context: n_ctx_per_seq = 2048
0.00.548.373 I llama_context: n_batch       = 2048
0.00.548.373 I llama_context: n_ubatch      = 512
0.00.548.374 I llama_context: causal_attn   = 1
0.00.548.374 I llama_context: flash_attn    = 0
0.00.548.379 I llama_context: freq_base     = 10000,0
0.00.548.379 I llama_context: freq_scale    = 1
0.00.548.390 I Running with Environment Variables:
0.00.548.391 I   GGML_SYCL_DEBUG: 0
0.00.548.391 I   GGML_SYCL_DISABLE_OPT: 1
0.00.548.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.392 I Build with Macros:
0.00.548.392 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.393 I   GGML_SYCL_F16: yes
0.00.548.394 I Found 1 SYCL devices:
0.00.548.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.480 I SYCL Optimization Feature:
0.00.548.480 I |ID|        Device Type|Reorder|
0.00.548.481 I |--|-------------------|-------|
0.00.548.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.621 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.757 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.672 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.573.673 I llama_context: graph nodes  = 1063
0.00.573.673 I llama_context: graph splits = 2
0.00.573.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.675 I main: llama threadpool init, n_threads = 8
0.00.755.695 I 
0.00.755.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.768 I 
0.00.755.882 I sampler seed: 1234
0.00.755.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.907 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.402.962 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27854,06 tokens per second)
0.02.402.965 I llama_perf_context_print:        load time =     753,78 ms
0.02.402.966 I llama_perf_context_print: prompt eval time =     161,62 ms /     7 tokens (   23,09 ms per token,    43,31 tokens per second)
0.02.402.968 I llama_perf_context_print:        eval time =    1478,46 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.02.402.968 I llama_perf_context_print:       total time =    1648,63 ms /    70 tokens

real	0m2,616s
user	0m1,242s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.161 I llama_model_loader: - type  f32:  194 tensors
0.00.026.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.166 I print_info: file format = GGUF V3 (latest)
0.00.026.168 I print_info: file type   = Q6_K
0.00.026.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.530 I load: special tokens cache size = 25
0.00.078.889 I load: token to piece cache size = 0.2984 MB
0.00.078.909 I print_info: arch             = gptneox
0.00.078.910 I print_info: vocab_only       = 0
0.00.078.910 I print_info: n_ctx_train      = 2048
0.00.078.911 I print_info: n_embd           = 2048
0.00.078.911 I print_info: n_layer          = 24
0.00.078.919 I print_info: n_head           = 16
0.00.078.921 I print_info: n_head_kv        = 16
0.00.078.922 I print_info: n_rot            = 32
0.00.078.922 I print_info: n_swa            = 0
0.00.078.924 I print_info: is_swa_any       = 0
0.00.078.924 I print_info: n_embd_head_k    = 128
0.00.078.924 I print_info: n_embd_head_v    = 128
0.00.078.927 I print_info: n_gqa            = 1
0.00.078.928 I print_info: n_embd_k_gqa     = 2048
0.00.078.930 I print_info: n_embd_v_gqa     = 2048
0.00.078.932 I print_info: f_norm_eps       = 1.0e-05
0.00.078.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.933 I print_info: f_logit_scale    = 0.0e+00
0.00.078.934 I print_info: f_attn_scale     = 0.0e+00
0.00.078.935 I print_info: n_ff             = 8192
0.00.078.935 I print_info: n_expert         = 0
0.00.078.935 I print_info: n_expert_used    = 0
0.00.078.936 I print_info: causal attn      = 1
0.00.078.936 I print_info: pooling type     = 0
0.00.078.936 I print_info: rope type        = 2
0.00.078.937 I print_info: rope scaling     = linear
0.00.078.938 I print_info: freq_base_train  = 10000.0
0.00.078.938 I print_info: freq_scale_train = 1
0.00.078.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.939 I print_info: rope_finetuned   = unknown
0.00.078.940 I print_info: ssm_d_conv       = 0
0.00.078.940 I print_info: ssm_d_inner      = 0
0.00.078.940 I print_info: ssm_d_state      = 0
0.00.078.940 I print_info: ssm_dt_rank      = 0
0.00.078.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.942 I print_info: model type       = 1.4B
0.00.078.942 I print_info: model params     = 1.41 B
0.00.078.943 I print_info: general.name     = 1.4B
0.00.078.945 I print_info: vocab type       = BPE
0.00.078.945 I print_info: n_vocab          = 50304
0.00.078.945 I print_info: n_merges         = 50009
0.00.078.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: LF token         = 187 'Ċ'
0.00.078.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.948 I print_info: max token length = 1024
0.00.078.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.910 I load_tensors: offloading output layer to GPU
0.00.156.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.917 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.156.918 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.555.347 I llama_context: constructing llama_context
0.00.555.353 I llama_context: n_seq_max     = 1
0.00.555.354 I llama_context: n_ctx         = 128
0.00.555.354 I llama_context: n_ctx_per_seq = 128
0.00.555.354 I llama_context: n_batch       = 128
0.00.555.355 I llama_context: n_ubatch      = 128
0.00.555.355 I llama_context: causal_attn   = 1
0.00.555.355 I llama_context: flash_attn    = 0
0.00.555.359 I llama_context: freq_base     = 10000.0
0.00.555.360 I llama_context: freq_scale    = 1
0.00.555.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.373 I Running with Environment Variables:
0.00.555.374 I   GGML_SYCL_DEBUG: 0
0.00.555.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.376 I Build with Macros:
0.00.555.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.376 I   GGML_SYCL_F16: yes
0.00.555.379 I Found 1 SYCL devices:
0.00.555.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.471 I SYCL Optimization Feature:
0.00.555.472 I |ID|        Device Type|Reorder|
0.00.555.472 I |--|-------------------|-------|
0.00.555.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.408 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.409 I llama_context: graph nodes  = 1063
0.00.572.409 I llama_context: graph splits = 2
0.00.572.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.719 I 
0.00.753.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.821 I perplexity: tokenizing the input ..
0.00.761.835 I perplexity: tokenization took 8.008 ms
0.00.761.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.180 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.924.952 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.925.003 I llama_perf_context_print:        load time =     753.18 ms
0.00.925.005 I llama_perf_context_print: prompt eval time =     157.78 ms /   128 tokens (    1.23 ms per token,   811.25 tokens per second)
0.00.925.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.007 I llama_perf_context_print:       total time =     171.30 ms /   129 tokens

real	0m1,155s
user	0m0,596s
sys	0m0,584s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.259 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.331 I llama_model_loader: - type  f32:  194 tensors
0.00.027.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.335 I print_info: file format = GGUF V3 (latest)
0.00.027.337 I print_info: file type   = Q4_0
0.00.027.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.346 I load: special tokens cache size = 25
0.00.080.436 I load: token to piece cache size = 0.2984 MB
0.00.080.453 I print_info: arch             = gptneox
0.00.080.454 I print_info: vocab_only       = 0
0.00.080.454 I print_info: n_ctx_train      = 2048
0.00.080.454 I print_info: n_embd           = 2048
0.00.080.455 I print_info: n_layer          = 24
0.00.080.464 I print_info: n_head           = 16
0.00.080.466 I print_info: n_head_kv        = 16
0.00.080.467 I print_info: n_rot            = 32
0.00.080.467 I print_info: n_swa            = 0
0.00.080.468 I print_info: is_swa_any       = 0
0.00.080.469 I print_info: n_embd_head_k    = 128
0.00.080.469 I print_info: n_embd_head_v    = 128
0.00.080.471 I print_info: n_gqa            = 1
0.00.080.473 I print_info: n_embd_k_gqa     = 2048
0.00.080.474 I print_info: n_embd_v_gqa     = 2048
0.00.080.476 I print_info: f_norm_eps       = 1.0e-05
0.00.080.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.478 I print_info: f_logit_scale    = 0.0e+00
0.00.080.478 I print_info: f_attn_scale     = 0.0e+00
0.00.080.479 I print_info: n_ff             = 8192
0.00.080.480 I print_info: n_expert         = 0
0.00.080.480 I print_info: n_expert_used    = 0
0.00.080.480 I print_info: causal attn      = 1
0.00.080.481 I print_info: pooling type     = 0
0.00.080.481 I print_info: rope type        = 2
0.00.080.481 I print_info: rope scaling     = linear
0.00.080.483 I print_info: freq_base_train  = 10000.0
0.00.080.483 I print_info: freq_scale_train = 1
0.00.080.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.484 I print_info: rope_finetuned   = unknown
0.00.080.485 I print_info: ssm_d_conv       = 0
0.00.080.485 I print_info: ssm_d_inner      = 0
0.00.080.485 I print_info: ssm_d_state      = 0
0.00.080.485 I print_info: ssm_dt_rank      = 0
0.00.080.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.486 I print_info: model type       = 1.4B
0.00.080.487 I print_info: model params     = 1.41 B
0.00.080.487 I print_info: general.name     = 1.4B
0.00.080.490 I print_info: vocab type       = BPE
0.00.080.490 I print_info: n_vocab          = 50304
0.00.080.490 I print_info: n_merges         = 50009
0.00.080.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I print_info: LF token         = 187 'Ċ'
0.00.080.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I print_info: max token length = 1024
0.00.080.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.698 I load_tensors: offloading output layer to GPU
0.00.129.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.705 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.428.874 I llama_context: constructing llama_context
0.00.428.880 I llama_context: n_seq_max     = 1
0.00.428.880 I llama_context: n_ctx         = 2048
0.00.428.881 I llama_context: n_ctx_per_seq = 2048
0.00.428.881 I llama_context: n_batch       = 2048
0.00.428.881 I llama_context: n_ubatch      = 512
0.00.428.882 I llama_context: causal_attn   = 1
0.00.428.882 I llama_context: flash_attn    = 0
0.00.428.886 I llama_context: freq_base     = 10000.0
0.00.428.887 I llama_context: freq_scale    = 1
0.00.428.899 I Running with Environment Variables:
0.00.428.899 I   GGML_SYCL_DEBUG: 0
0.00.428.900 I   GGML_SYCL_DISABLE_OPT: 1
0.00.428.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.901 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.901 I Build with Macros:
0.00.428.901 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.902 I   GGML_SYCL_F16: yes
0.00.428.904 I Found 1 SYCL devices:
0.00.428.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.905 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.906 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.994 I SYCL Optimization Feature:
0.00.428.995 I |ID|        Device Type|Reorder|
0.00.428.995 I |--|-------------------|-------|
0.00.429.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.431.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.434.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.452.922 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.452.922 I llama_context: graph nodes  = 1063
0.00.452.923 I llama_context: graph splits = 2
0.00.452.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.366.830 I llama_context: constructing llama_context
0.01.366.838 I llama_context: n_seq_max     = 1
0.01.366.839 I llama_context: n_ctx         = 2048
0.01.366.839 I llama_context: n_ctx_per_seq = 2048
0.01.366.839 I llama_context: n_batch       = 2048
0.01.366.840 I llama_context: n_ubatch      = 512
0.01.366.840 I llama_context: causal_attn   = 1
0.01.366.841 I llama_context: flash_attn    = 0
0.01.366.844 I llama_context: freq_base     = 10000.0
0.01.366.845 I llama_context: freq_scale    = 1
0.01.366.981 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.369.291 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.372.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.116 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.393.122 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.393.123 I llama_context: graph nodes  = 1063
0.01.393.123 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.968.141 I llama_context: constructing llama_context
0.01.968.149 I llama_context: n_seq_max     = 1
0.01.968.150 I llama_context: n_ctx         = 2048
0.01.968.151 I llama_context: n_ctx_per_seq = 2048
0.01.968.151 I llama_context: n_batch       = 2048
0.01.968.151 I llama_context: n_ubatch      = 512
0.01.968.152 I llama_context: causal_attn   = 1
0.01.968.152 I llama_context: flash_attn    = 0
0.01.968.156 I llama_context: freq_base     = 10000.0
0.01.968.156 I llama_context: freq_scale    = 1
0.01.968.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.970.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.973.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.991.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.991.018 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.991.018 I llama_context: graph nodes  = 1063
0.01.991.018 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,174s
user	0m2,030s
sys	0m1,251s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.222 I build: 5731 (bb16041c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.213 I llama_model_loader: - type  f32:  194 tensors
0.00.024.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.218 I print_info: file format = GGUF V3 (latest)
0.00.024.220 I print_info: file type   = Q4_0
0.00.024.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.857 I load: special tokens cache size = 25
0.00.074.800 I load: token to piece cache size = 0.2984 MB
0.00.074.818 I print_info: arch             = gptneox
0.00.074.819 I print_info: vocab_only       = 0
0.00.074.819 I print_info: n_ctx_train      = 2048
0.00.074.820 I print_info: n_embd           = 2048
0.00.074.820 I print_info: n_layer          = 24
0.00.074.828 I print_info: n_head           = 16
0.00.074.830 I print_info: n_head_kv        = 16
0.00.074.831 I print_info: n_rot            = 32
0.00.074.831 I print_info: n_swa            = 0
0.00.074.832 I print_info: is_swa_any       = 0
0.00.074.833 I print_info: n_embd_head_k    = 128
0.00.074.833 I print_info: n_embd_head_v    = 128
0.00.074.835 I print_info: n_gqa            = 1
0.00.074.836 I print_info: n_embd_k_gqa     = 2048
0.00.074.838 I print_info: n_embd_v_gqa     = 2048
0.00.074.840 I print_info: f_norm_eps       = 1.0e-05
0.00.074.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.842 I print_info: f_attn_scale     = 0.0e+00
0.00.074.843 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.844 I print_info: causal attn      = 1
0.00.074.844 I print_info: pooling type     = 0
0.00.074.844 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.846 I print_info: freq_base_train  = 10000.0
0.00.074.847 I print_info: freq_scale_train = 1
0.00.074.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.849 I print_info: rope_finetuned   = unknown
0.00.074.850 I print_info: ssm_d_conv       = 0
0.00.074.851 I print_info: ssm_d_inner      = 0
0.00.074.851 I print_info: ssm_d_state      = 0
0.00.074.851 I print_info: ssm_dt_rank      = 0
0.00.074.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.853 I print_info: model type       = 1.4B
0.00.074.853 I print_info: model params     = 1.41 B
0.00.074.853 I print_info: general.name     = 1.4B
0.00.074.855 I print_info: vocab type       = BPE
0.00.074.856 I print_info: n_vocab          = 50304
0.00.074.856 I print_info: n_merges         = 50009
0.00.074.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: LF token         = 187 'Ċ'
0.00.074.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: max token length = 1024
0.00.074.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.374 I load_tensors: offloading output layer to GPU
0.00.124.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.380 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.381 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.425.723 I llama_context: constructing llama_context
0.00.425.729 I llama_context: n_seq_max     = 1
0.00.425.730 I llama_context: n_ctx         = 2048
0.00.425.730 I llama_context: n_ctx_per_seq = 2048
0.00.425.731 I llama_context: n_batch       = 2048
0.00.425.731 I llama_context: n_ubatch      = 512
0.00.425.731 I llama_context: causal_attn   = 1
0.00.425.732 I llama_context: flash_attn    = 1
0.00.425.735 I llama_context: freq_base     = 10000.0
0.00.425.736 I llama_context: freq_scale    = 1
0.00.425.748 I Running with Environment Variables:
0.00.425.749 I   GGML_SYCL_DEBUG: 0
0.00.425.749 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.750 I Build with Macros:
0.00.425.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.751 I   GGML_SYCL_F16: yes
0.00.425.753 I Found 1 SYCL devices:
0.00.425.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.837 I SYCL Optimization Feature:
0.00.425.837 I |ID|        Device Type|Reorder|
0.00.425.838 I |--|-------------------|-------|
0.00.425.842 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.431.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.454.834 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.454.834 I llama_context: graph nodes  = 968
0.00.454.835 I llama_context: graph splits = 50
0.00.454.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.252.084 I llama_context: constructing llama_context
0.01.252.090 I llama_context: n_seq_max     = 1
0.01.252.090 I llama_context: n_ctx         = 2048
0.01.252.091 I llama_context: n_ctx_per_seq = 2048
0.01.252.091 I llama_context: n_batch       = 2048
0.01.252.092 I llama_context: n_ubatch      = 512
0.01.252.092 I llama_context: causal_attn   = 1
0.01.252.093 I llama_context: flash_attn    = 1
0.01.252.096 I llama_context: freq_base     = 10000.0
0.01.252.097 I llama_context: freq_scale    = 1
0.01.252.175 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.254.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.257.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.279.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.279.346 I llama_context: graph nodes  = 968
0.01.279.347 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.874.326 I llama_context: constructing llama_context
0.01.874.332 I llama_context: n_seq_max     = 1
0.01.874.333 I llama_context: n_ctx         = 2048
0.01.874.333 I llama_context: n_ctx_per_seq = 2048
0.01.874.334 I llama_context: n_batch       = 2048
0.01.874.335 I llama_context: n_ubatch      = 512
0.01.874.335 I llama_context: causal_attn   = 1
0.01.874.335 I llama_context: flash_attn    = 1
0.01.874.339 I llama_context: freq_base     = 10000.0
0.01.874.340 I llama_context: freq_scale    = 1
0.01.874.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.876.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.879.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.902.776 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.902.776 I llama_context: graph nodes  = 968
0.01.902.777 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,731s
user	0m15,630s
sys	0m1,672s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.73 sec*proc (2 tests)

Total Test time (real) =   1.74 sec
0.41user 1.35system 0:01.77elapsed 100%CPU (0avgtext+0avgdata 3084240maxresident)k
8inputs+56outputs (1major+117054minor)pagefaults 0swaps
```
