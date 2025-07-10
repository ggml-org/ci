## Summary

- status:  SUCCESS ✅
- runtime: 7:41.52
- date:    Jum 11 Jul 2025 05:06:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bdda13981d6c8189b7dc4f9fb8ecb91c21529f8
- author:  rmatif
```
opencl: add tiled mul_mat_f16_f32 (#14535)

* add tiled mul_mat_f16_f32

* fix trailing whitespace

* add insightful comments
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.25 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.87 sec*proc (35 tests)

Total Test time (real) = 142.92 sec

real	2m22,950s
user	4m14,330s
sys	1m12,948s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.298 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.587 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.642 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.651 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.652 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.667 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.667 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.668 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.669 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.669 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.289 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.372 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.379 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.380 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.381 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.382 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.383 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.383 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.385 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.386 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.387 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.389 I llama_model_loader: - type  f32:  124 tensors
0.00.012.390 I llama_model_loader: - type  f16:   73 tensors
0.00.012.395 I print_info: file format = GGUF V3 (latest)
0.00.012.398 I print_info: file type   = F16
0.00.012.403 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.647 I load: special tokens cache size = 5
0.00.036.511 I load: token to piece cache size = 0.2032 MB
0.00.036.544 I print_info: arch             = bert
0.00.036.545 I print_info: vocab_only       = 0
0.00.036.545 I print_info: n_ctx_train      = 512
0.00.036.546 I print_info: n_embd           = 384
0.00.036.547 I print_info: n_layer          = 12
0.00.036.559 I print_info: n_head           = 12
0.00.036.562 I print_info: n_head_kv        = 12
0.00.036.563 I print_info: n_rot            = 32
0.00.036.564 I print_info: n_swa            = 0
0.00.036.566 I print_info: is_swa_any       = 0
0.00.036.567 I print_info: n_embd_head_k    = 32
0.00.036.568 I print_info: n_embd_head_v    = 32
0.00.036.571 I print_info: n_gqa            = 1
0.00.036.573 I print_info: n_embd_k_gqa     = 384
0.00.036.576 I print_info: n_embd_v_gqa     = 384
0.00.036.579 I print_info: f_norm_eps       = 1.0e-12
0.00.036.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.582 I print_info: f_logit_scale    = 0.0e+00
0.00.036.583 I print_info: f_attn_scale     = 0.0e+00
0.00.036.586 I print_info: n_ff             = 1536
0.00.036.586 I print_info: n_expert         = 0
0.00.036.587 I print_info: n_expert_used    = 0
0.00.036.587 I print_info: causal attn      = 0
0.00.036.588 I print_info: pooling type     = 2
0.00.036.588 I print_info: rope type        = 2
0.00.036.589 I print_info: rope scaling     = linear
0.00.036.591 I print_info: freq_base_train  = 10000.0
0.00.036.592 I print_info: freq_scale_train = 1
0.00.036.593 I print_info: n_ctx_orig_yarn  = 512
0.00.036.594 I print_info: rope_finetuned   = unknown
0.00.036.595 I print_info: n_cls_out        = 1
0.00.036.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.597 I print_info: model type       = 33M
0.00.036.599 I print_info: model params     = 33.21 M
0.00.036.599 I print_info: general.name     = Bge Small
0.00.036.604 I print_info: vocab type       = WPM
0.00.036.604 I print_info: n_vocab          = 30522
0.00.036.605 I print_info: n_merges         = 0
0.00.036.606 I print_info: BOS token        = 101 '[CLS]'
0.00.036.607 I print_info: EOS token        = 102 '[SEP]'
0.00.036.608 I print_info: UNK token        = 100 '[UNK]'
0.00.036.608 I print_info: SEP token        = 102 '[SEP]'
0.00.036.609 I print_info: PAD token        = 0 '[PAD]'
0.00.036.609 I print_info: MASK token       = 103 '[MASK]'
0.00.036.610 I print_info: LF token         = 0 '[PAD]'
0.00.036.611 I print_info: EOG token        = 102 '[SEP]'
0.00.036.612 I print_info: max token length = 21
0.00.036.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.506 I load_tensors: offloading output layer to GPU
0.00.045.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.515 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.517 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.076.153 I llama_context: constructing llama_context
0.00.076.162 I llama_context: n_seq_max     = 1
0.00.076.163 I llama_context: n_ctx         = 512
0.00.076.163 I llama_context: n_ctx_per_seq = 512
0.00.076.164 I llama_context: n_batch       = 2048
0.00.076.164 I llama_context: n_ubatch      = 2048
0.00.076.165 I llama_context: causal_attn   = 0
0.00.076.166 I llama_context: flash_attn    = 0
0.00.076.173 I llama_context: freq_base     = 10000.0
0.00.076.174 I llama_context: freq_scale    = 1
0.00.076.193 I Running with Environment Variables:
0.00.076.194 I   GGML_SYCL_DEBUG: 0
0.00.076.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.197 I Build with Macros:
0.00.076.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.198 I   GGML_SYCL_F16: yes
0.00.076.201 I Found 1 SYCL devices:
0.00.076.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.203 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.361 I SYCL Optimization Feature:
0.00.076.364 I |ID|        Device Type|Reorder|
0.00.076.366 I |--|-------------------|-------|
0.00.076.373 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.587 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.397 I 
0.00.337.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.406.740 I llama_perf_context_print:        load time =     336.74 ms
0.00.406.743 I llama_perf_context_print: prompt eval time =      67.77 ms /     9 tokens (    7.53 ms per token,   132.80 tokens per second)
0.00.406.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.745 I llama_perf_context_print:       total time =      69.36 ms /    10 tokens

real	0m0,610s
user	0m2,270s
sys	0m0,301s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.953 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.955 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.956 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.972 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.973 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.975 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.842 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.854 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.858 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.858 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.861 I llama_model_loader: - type  f32:  124 tensors
0.00.012.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.867 I print_info: file format = GGUF V3 (latest)
0.00.012.872 I print_info: file type   = Q8_0
0.00.012.875 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.517 I load: special tokens cache size = 5
0.00.038.440 I load: token to piece cache size = 0.2032 MB
0.00.038.483 I print_info: arch             = bert
0.00.038.484 I print_info: vocab_only       = 0
0.00.038.484 I print_info: n_ctx_train      = 512
0.00.038.485 I print_info: n_embd           = 384
0.00.038.486 I print_info: n_layer          = 12
0.00.038.497 I print_info: n_head           = 12
0.00.038.500 I print_info: n_head_kv        = 12
0.00.038.501 I print_info: n_rot            = 32
0.00.038.502 I print_info: n_swa            = 0
0.00.038.505 I print_info: is_swa_any       = 0
0.00.038.505 I print_info: n_embd_head_k    = 32
0.00.038.506 I print_info: n_embd_head_v    = 32
0.00.038.509 I print_info: n_gqa            = 1
0.00.038.512 I print_info: n_embd_k_gqa     = 384
0.00.038.515 I print_info: n_embd_v_gqa     = 384
0.00.038.517 I print_info: f_norm_eps       = 1.0e-12
0.00.038.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.520 I print_info: f_logit_scale    = 0.0e+00
0.00.038.521 I print_info: f_attn_scale     = 0.0e+00
0.00.038.524 I print_info: n_ff             = 1536
0.00.038.524 I print_info: n_expert         = 0
0.00.038.525 I print_info: n_expert_used    = 0
0.00.038.526 I print_info: causal attn      = 0
0.00.038.526 I print_info: pooling type     = 2
0.00.038.527 I print_info: rope type        = 2
0.00.038.527 I print_info: rope scaling     = linear
0.00.038.529 I print_info: freq_base_train  = 10000.0
0.00.038.530 I print_info: freq_scale_train = 1
0.00.038.531 I print_info: n_ctx_orig_yarn  = 512
0.00.038.532 I print_info: rope_finetuned   = unknown
0.00.038.533 I print_info: n_cls_out        = 1
0.00.038.534 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.536 I print_info: model type       = 33M
0.00.038.537 I print_info: model params     = 33.21 M
0.00.038.537 I print_info: general.name     = Bge Small
0.00.038.543 I print_info: vocab type       = WPM
0.00.038.543 I print_info: n_vocab          = 30522
0.00.038.544 I print_info: n_merges         = 0
0.00.038.545 I print_info: BOS token        = 101 '[CLS]'
0.00.038.545 I print_info: EOS token        = 102 '[SEP]'
0.00.038.546 I print_info: UNK token        = 100 '[UNK]'
0.00.038.547 I print_info: SEP token        = 102 '[SEP]'
0.00.038.548 I print_info: PAD token        = 0 '[PAD]'
0.00.038.548 I print_info: MASK token       = 103 '[MASK]'
0.00.038.549 I print_info: LF token         = 0 '[PAD]'
0.00.038.550 I print_info: EOG token        = 102 '[SEP]'
0.00.038.551 I print_info: max token length = 21
0.00.038.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.049 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.055 I load_tensors: offloading output layer to GPU
0.00.058.056 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.066 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.067 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.414 I llama_context: constructing llama_context
0.00.076.423 I llama_context: n_seq_max     = 1
0.00.076.424 I llama_context: n_ctx         = 512
0.00.076.425 I llama_context: n_ctx_per_seq = 512
0.00.076.426 I llama_context: n_batch       = 2048
0.00.076.426 I llama_context: n_ubatch      = 2048
0.00.076.427 I llama_context: causal_attn   = 0
0.00.076.428 I llama_context: flash_attn    = 0
0.00.076.432 I llama_context: freq_base     = 10000.0
0.00.076.433 I llama_context: freq_scale    = 1
0.00.076.450 I Running with Environment Variables:
0.00.076.451 I   GGML_SYCL_DEBUG: 0
0.00.076.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.454 I Build with Macros:
0.00.076.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.455 I   GGML_SYCL_F16: yes
0.00.076.458 I Found 1 SYCL devices:
0.00.076.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.612 I SYCL Optimization Feature:
0.00.076.613 I |ID|        Device Type|Reorder|
0.00.076.613 I |--|-------------------|-------|
0.00.076.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.797 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.648 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.289 I 
0.00.243.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.340.132 I llama_perf_context_print:        load time =     242.58 ms
0.00.340.134 I llama_perf_context_print: prompt eval time =      94.83 ms /     9 tokens (   10.54 ms per token,    94.91 tokens per second)
0.00.340.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.137 I llama_perf_context_print:       total time =      96.86 ms /    10 tokens

real	0m0,524s
user	0m1,985s
sys	0m0,276s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.336 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.365 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.428 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.267 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.272 I llama_model_loader: - type  f32:   40 tensors
0.00.034.275 I llama_model_loader: - type  f16:   26 tensors
0.00.034.283 I print_info: file format = GGUF V3 (latest)
0.00.034.288 I print_info: file type   = F16
0.00.034.301 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.113 W load: empty token at index 5
0.00.065.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.098.263 I load: special tokens cache size = 5
0.00.549.877 I load: token to piece cache size = 1.5060 MB
0.00.549.937 I print_info: arch             = jina-bert-v2
0.00.549.945 I print_info: vocab_only       = 0
0.00.549.946 I print_info: n_ctx_train      = 8192
0.00.549.947 I print_info: n_embd           = 384
0.00.549.947 I print_info: n_layer          = 4
0.00.549.972 I print_info: n_head           = 12
0.00.549.976 I print_info: n_head_kv        = 12
0.00.549.976 I print_info: n_rot            = 32
0.00.549.977 I print_info: n_swa            = 0
0.00.549.980 I print_info: is_swa_any       = 0
0.00.549.981 I print_info: n_embd_head_k    = 32
0.00.549.982 I print_info: n_embd_head_v    = 32
0.00.549.985 I print_info: n_gqa            = 1
0.00.549.988 I print_info: n_embd_k_gqa     = 384
0.00.549.991 I print_info: n_embd_v_gqa     = 384
0.00.549.994 I print_info: f_norm_eps       = 1.0e-12
0.00.549.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.549.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.549.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.549.998 I print_info: f_logit_scale    = 0.0e+00
0.00.549.999 I print_info: f_attn_scale     = 0.0e+00
0.00.550.002 I print_info: n_ff             = 1536
0.00.550.003 I print_info: n_expert         = 0
0.00.550.003 I print_info: n_expert_used    = 0
0.00.550.003 I print_info: causal attn      = 0
0.00.550.004 I print_info: pooling type     = -1
0.00.550.005 I print_info: rope type        = -1
0.00.550.006 I print_info: rope scaling     = linear
0.00.550.008 I print_info: freq_base_train  = 10000.0
0.00.550.010 I print_info: freq_scale_train = 1
0.00.550.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.011 I print_info: rope_finetuned   = unknown
0.00.550.013 I print_info: model type       = 33M
0.00.550.014 I print_info: model params     = 32.90 M
0.00.550.015 I print_info: general.name     = Jina Bert Implementation
0.00.550.021 I print_info: vocab type       = BPE
0.00.550.021 I print_info: n_vocab          = 61056
0.00.550.022 I print_info: n_merges         = 39382
0.00.550.023 I print_info: BOS token        = 0 '<s>'
0.00.550.023 I print_info: EOS token        = 2 '</s>'
0.00.550.024 I print_info: UNK token        = 3 '<unk>'
0.00.550.024 I print_info: SEP token        = 2 '</s>'
0.00.550.025 I print_info: PAD token        = 1 '<pad>'
0.00.550.026 I print_info: MASK token       = 4 '<mask>'
0.00.550.027 I print_info: EOG token        = 2 '</s>'
0.00.550.028 I print_info: max token length = 45
0.00.550.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.877 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.886 I load_tensors: offloading output layer to GPU
0.00.558.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.895 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.558.896 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.578.524 I llama_context: constructing llama_context
0.00.578.532 I llama_context: n_seq_max     = 1
0.00.578.533 I llama_context: n_ctx         = 8192
0.00.578.534 I llama_context: n_ctx_per_seq = 8192
0.00.578.534 I llama_context: n_batch       = 2048
0.00.578.535 I llama_context: n_ubatch      = 2048
0.00.578.536 I llama_context: causal_attn   = 0
0.00.578.537 I llama_context: flash_attn    = 0
0.00.578.542 I llama_context: freq_base     = 10000.0
0.00.578.543 I llama_context: freq_scale    = 1
0.00.578.565 I Running with Environment Variables:
0.00.578.566 I   GGML_SYCL_DEBUG: 0
0.00.578.566 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.569 I Build with Macros:
0.00.578.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.571 I   GGML_SYCL_F16: yes
0.00.578.574 I Found 1 SYCL devices:
0.00.578.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.710 I SYCL Optimization Feature:
0.00.578.711 I |ID|        Device Type|Reorder|
0.00.578.711 I |--|-------------------|-------|
0.00.578.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.891 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.598.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.598.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.598.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.426 I 
0.00.880.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.976 I main: prompt 0: 'what is panda?	hi'
0.00.880.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.880.996 I main: prompt 1: 'what is panda?	it's a bear'
0.00.880.997 I main: number of tokens in prompt = 13
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


0.00.881.009 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.881.009 I main: number of tokens in prompt = 40
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


0.00.881.167 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.280.413 I llama_perf_context_print:        load time =     879.66 ms
0.01.280.415 I llama_perf_context_print: prompt eval time =     399.13 ms /    62 tokens (    6.44 ms per token,   155.34 tokens per second)
0.01.280.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.418 I llama_perf_context_print:       total time =     400.01 ms /    63 tokens

real	0m1,561s
user	0m2,548s
sys	0m0,421s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.979 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type  f16:   98 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = all F32 (guessed)
0.00.034.015 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.218 I load: special tokens cache size = 25
0.00.112.858 I load: token to piece cache size = 0,2984 MB
0.00.112.928 I print_info: arch             = gptneox
0.00.112.930 I print_info: vocab_only       = 0
0.00.112.931 I print_info: n_ctx_train      = 2048
0.00.112.931 I print_info: n_embd           = 2048
0.00.112.932 I print_info: n_layer          = 24
0.00.112.954 I print_info: n_head           = 16
0.00.112.957 I print_info: n_head_kv        = 16
0.00.112.958 I print_info: n_rot            = 32
0.00.112.959 I print_info: n_swa            = 0
0.00.112.961 I print_info: is_swa_any       = 0
0.00.112.962 I print_info: n_embd_head_k    = 128
0.00.112.963 I print_info: n_embd_head_v    = 128
0.00.112.966 I print_info: n_gqa            = 1
0.00.112.969 I print_info: n_embd_k_gqa     = 2048
0.00.112.972 I print_info: n_embd_v_gqa     = 2048
0.00.112.974 I print_info: f_norm_eps       = 1,0e-05
0.00.112.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.976 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.977 I print_info: f_logit_scale    = 0,0e+00
0.00.112.977 I print_info: f_attn_scale     = 0,0e+00
0.00.112.979 I print_info: n_ff             = 8192
0.00.112.980 I print_info: n_expert         = 0
0.00.112.981 I print_info: n_expert_used    = 0
0.00.112.981 I print_info: causal attn      = 1
0.00.112.982 I print_info: pooling type     = 0
0.00.112.982 I print_info: rope type        = 2
0.00.112.983 I print_info: rope scaling     = linear
0.00.112.985 I print_info: freq_base_train  = 10000,0
0.00.112.986 I print_info: freq_scale_train = 1
0.00.112.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.988 I print_info: rope_finetuned   = unknown
0.00.112.989 I print_info: model type       = 1.4B
0.00.112.990 I print_info: model params     = 1,41 B
0.00.112.991 I print_info: general.name     = 1.4B
0.00.112.995 I print_info: vocab type       = BPE
0.00.112.995 I print_info: n_vocab          = 50304
0.00.112.996 I print_info: n_merges         = 50009
0.00.112.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.999 I print_info: LF token         = 187 'Ċ'
0.00.113.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.001 I print_info: max token length = 1024
0.00.113.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.662 I load_tensors: offloading output layer to GPU
0.00.358.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.676 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.358.677 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.466.092 I llama_context: constructing llama_context
0.02.466.100 I llama_context: n_seq_max     = 1
0.02.466.101 I llama_context: n_ctx         = 2048
0.02.466.101 I llama_context: n_ctx_per_seq = 2048
0.02.466.102 I llama_context: n_batch       = 2048
0.02.466.103 I llama_context: n_ubatch      = 512
0.02.466.104 I llama_context: causal_attn   = 1
0.02.466.105 I llama_context: flash_attn    = 0
0.02.466.111 I llama_context: freq_base     = 10000,0
0.02.466.112 I llama_context: freq_scale    = 1
0.02.466.131 I Running with Environment Variables:
0.02.466.132 I   GGML_SYCL_DEBUG: 0
0.02.466.133 I   GGML_SYCL_DISABLE_OPT: 0
0.02.466.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.466.134 I   GGML_SYCL_DISABLE_DNN: 0
0.02.466.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.466.135 I Build with Macros:
0.02.466.136 I   GGML_SYCL_FORCE_MMQ: no
0.02.466.136 I   GGML_SYCL_F16: yes
0.02.466.139 I Found 1 SYCL devices:
0.02.466.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.466.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.466.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.466.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.466.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.466.263 I SYCL Optimization Feature:
0.02.466.264 I |ID|        Device Type|Reorder|
0.02.466.264 I |--|-------------------|-------|
0.02.466.272 I | 0| [level_zero:gpu:0]|      Y|
0.02.466.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.469.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.472.073 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.472.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.514.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.514.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.514.143 I llama_context: graph nodes  = 991
0.02.514.144 I llama_context: graph splits = 2
0.02.514.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.514.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.514.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.811.242 I main: llama threadpool init, n_threads = 8
0.02.811.274 I 
0.02.811.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.811.368 I 
0.02.811.554 I sampler seed: 1234
0.02.811.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.811.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.811.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.811.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.673.227 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17108,43 tokens per second)
0.04.673.232 I llama_perf_context_print:        load time =    2808,55 ms
0.04.673.235 I llama_perf_context_print: prompt eval time =      60,44 ms /     7 tokens (    8,63 ms per token,   115,82 tokens per second)
0.04.673.237 I llama_perf_context_print:        eval time =    1786,15 ms /    63 runs   (   28,35 ms per token,    35,27 tokens per second)
0.04.673.239 I llama_perf_context_print:       total time =    1863,84 ms /    70 tokens

real	0m4,992s
user	0m2,170s
sys	0m3,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.831 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.050 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.642 I llama_model_loader: - type  f32:  194 tensors
0.00.026.643 I llama_model_loader: - type  f16:   98 tensors
0.00.026.646 I print_info: file format = GGUF V3 (latest)
0.00.026.649 I print_info: file type   = all F32 (guessed)
0.00.026.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.669 I load: special tokens cache size = 25
0.00.081.465 I load: token to piece cache size = 0.2984 MB
0.00.081.499 I print_info: arch             = gptneox
0.00.081.500 I print_info: vocab_only       = 0
0.00.081.501 I print_info: n_ctx_train      = 2048
0.00.081.501 I print_info: n_embd           = 2048
0.00.081.501 I print_info: n_layer          = 24
0.00.081.513 I print_info: n_head           = 16
0.00.081.515 I print_info: n_head_kv        = 16
0.00.081.515 I print_info: n_rot            = 32
0.00.081.516 I print_info: n_swa            = 0
0.00.081.518 I print_info: is_swa_any       = 0
0.00.081.518 I print_info: n_embd_head_k    = 128
0.00.081.518 I print_info: n_embd_head_v    = 128
0.00.081.521 I print_info: n_gqa            = 1
0.00.081.523 I print_info: n_embd_k_gqa     = 2048
0.00.081.524 I print_info: n_embd_v_gqa     = 2048
0.00.081.526 I print_info: f_norm_eps       = 1.0e-05
0.00.081.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.528 I print_info: f_logit_scale    = 0.0e+00
0.00.081.528 I print_info: f_attn_scale     = 0.0e+00
0.00.081.529 I print_info: n_ff             = 8192
0.00.081.530 I print_info: n_expert         = 0
0.00.081.530 I print_info: n_expert_used    = 0
0.00.081.530 I print_info: causal attn      = 1
0.00.081.531 I print_info: pooling type     = 0
0.00.081.531 I print_info: rope type        = 2
0.00.081.532 I print_info: rope scaling     = linear
0.00.081.533 I print_info: freq_base_train  = 10000.0
0.00.081.533 I print_info: freq_scale_train = 1
0.00.081.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.534 I print_info: rope_finetuned   = unknown
0.00.081.535 I print_info: model type       = 1.4B
0.00.081.536 I print_info: model params     = 1.41 B
0.00.081.536 I print_info: general.name     = 1.4B
0.00.081.538 I print_info: vocab type       = BPE
0.00.081.539 I print_info: n_vocab          = 50304
0.00.081.539 I print_info: n_merges         = 50009
0.00.081.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.541 I print_info: LF token         = 187 'Ċ'
0.00.081.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.542 I print_info: max token length = 1024
0.00.081.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.615 I load_tensors: offloading output layer to GPU
0.00.252.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.625 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.252.626 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.350.065 I llama_context: constructing llama_context
0.02.350.072 I llama_context: n_seq_max     = 1
0.02.350.073 I llama_context: n_ctx         = 128
0.02.350.073 I llama_context: n_ctx_per_seq = 128
0.02.350.074 I llama_context: n_batch       = 128
0.02.350.074 I llama_context: n_ubatch      = 128
0.02.350.074 I llama_context: causal_attn   = 1
0.02.350.075 I llama_context: flash_attn    = 0
0.02.350.080 I llama_context: freq_base     = 10000.0
0.02.350.081 I llama_context: freq_scale    = 1
0.02.350.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.350.097 I Running with Environment Variables:
0.02.350.098 I   GGML_SYCL_DEBUG: 0
0.02.350.098 I   GGML_SYCL_DISABLE_OPT: 0
0.02.350.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.350.099 I   GGML_SYCL_DISABLE_DNN: 0
0.02.350.099 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.350.100 I Build with Macros:
0.02.350.100 I   GGML_SYCL_FORCE_MMQ: no
0.02.350.100 I   GGML_SYCL_F16: yes
0.02.350.102 I Found 1 SYCL devices:
0.02.350.103 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.350.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.350.104 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.350.104 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.350.228 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.350.229 I SYCL Optimization Feature:
0.02.350.229 I |ID|        Device Type|Reorder|
0.02.350.229 I |--|-------------------|-------|
0.02.350.235 I | 0| [level_zero:gpu:0]|      Y|
0.02.350.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.351.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.351.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.351.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.371.217 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.371.224 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.371.225 I llama_context: graph nodes  = 991
0.02.371.225 I llama_context: graph splits = 2
0.02.371.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.371.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.486 I 
0.02.603.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.603.587 I perplexity: tokenizing the input ..
0.02.613.741 I perplexity: tokenization took 10.145 ms
0.02.613.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.525 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.773.735 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.773.850 I llama_perf_context_print:        load time =    2602.85 ms
0.02.773.852 I llama_perf_context_print: prompt eval time =     154.23 ms /   128 tokens (    1.20 ms per token,   829.95 tokens per second)
0.02.773.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.854 I llama_perf_context_print:       total time =     170.38 ms /   129 tokens

real	0m3,024s
user	0m1,172s
sys	0m1,897s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.766 I print_info: file format = GGUF V3 (latest)
0.00.033.770 I print_info: file type   = Q8_0
0.00.033.774 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.204 I load: special tokens cache size = 25
0.00.110.516 I load: token to piece cache size = 0,2984 MB
0.00.110.554 I print_info: arch             = gptneox
0.00.110.555 I print_info: vocab_only       = 0
0.00.110.556 I print_info: n_ctx_train      = 2048
0.00.110.557 I print_info: n_embd           = 2048
0.00.110.557 I print_info: n_layer          = 24
0.00.110.589 I print_info: n_head           = 16
0.00.110.593 I print_info: n_head_kv        = 16
0.00.110.594 I print_info: n_rot            = 32
0.00.110.595 I print_info: n_swa            = 0
0.00.110.597 I print_info: is_swa_any       = 0
0.00.110.597 I print_info: n_embd_head_k    = 128
0.00.110.598 I print_info: n_embd_head_v    = 128
0.00.110.601 I print_info: n_gqa            = 1
0.00.110.604 I print_info: n_embd_k_gqa     = 2048
0.00.110.606 I print_info: n_embd_v_gqa     = 2048
0.00.110.608 I print_info: f_norm_eps       = 1,0e-05
0.00.110.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.611 I print_info: f_logit_scale    = 0,0e+00
0.00.110.611 I print_info: f_attn_scale     = 0,0e+00
0.00.110.613 I print_info: n_ff             = 8192
0.00.110.614 I print_info: n_expert         = 0
0.00.110.614 I print_info: n_expert_used    = 0
0.00.110.615 I print_info: causal attn      = 1
0.00.110.615 I print_info: pooling type     = 0
0.00.110.616 I print_info: rope type        = 2
0.00.110.616 I print_info: rope scaling     = linear
0.00.110.618 I print_info: freq_base_train  = 10000,0
0.00.110.619 I print_info: freq_scale_train = 1
0.00.110.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.620 I print_info: rope_finetuned   = unknown
0.00.110.622 I print_info: model type       = 1.4B
0.00.110.623 I print_info: model params     = 1,41 B
0.00.110.623 I print_info: general.name     = 1.4B
0.00.110.627 I print_info: vocab type       = BPE
0.00.110.628 I print_info: n_vocab          = 50304
0.00.110.629 I print_info: n_merges         = 50009
0.00.110.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.632 I print_info: LF token         = 187 'Ċ'
0.00.110.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.634 I print_info: max token length = 1024
0.00.110.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.018 I load_tensors: offloading output layer to GPU
0.00.243.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.030 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.243.033 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.865.427 I llama_context: constructing llama_context
0.00.865.436 I llama_context: n_seq_max     = 1
0.00.865.436 I llama_context: n_ctx         = 2048
0.00.865.437 I llama_context: n_ctx_per_seq = 2048
0.00.865.438 I llama_context: n_batch       = 2048
0.00.865.439 I llama_context: n_ubatch      = 512
0.00.865.439 I llama_context: causal_attn   = 1
0.00.865.440 I llama_context: flash_attn    = 0
0.00.865.446 I llama_context: freq_base     = 10000,0
0.00.865.447 I llama_context: freq_scale    = 1
0.00.865.467 I Running with Environment Variables:
0.00.865.467 I   GGML_SYCL_DEBUG: 0
0.00.865.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.865.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.865.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.865.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.865.470 I Build with Macros:
0.00.865.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.865.471 I   GGML_SYCL_F16: yes
0.00.865.473 I Found 1 SYCL devices:
0.00.865.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.865.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.865.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.865.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.608 I SYCL Optimization Feature:
0.00.865.608 I |ID|        Device Type|Reorder|
0.00.865.609 I |--|-------------------|-------|
0.00.865.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.804 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.868.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.871.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.871.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.919.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.919.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.919.628 I llama_context: graph nodes  = 991
0.00.919.629 I llama_context: graph splits = 2
0.00.919.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.152 I main: llama threadpool init, n_threads = 8
0.01.194.184 I 
0.01.194.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.194.285 I 
0.01.194.467 I sampler seed: 1234
0.01.194.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.194.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.512 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.494.764 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21541,26 tokens per second)
0.03.494.767 I llama_perf_context_print:        load time =    1191,36 ms
0.03.494.769 I llama_perf_context_print: prompt eval time =     213,58 ms /     7 tokens (   30,51 ms per token,    32,77 tokens per second)
0.03.494.770 I llama_perf_context_print:        eval time =    2075,60 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.494.771 I llama_perf_context_print:       total time =    2302,56 ms /    70 tokens

real	0m3,737s
user	0m1,710s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.265 I llama_model_loader: - type  f32:  194 tensors
0.00.034.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.273 I print_info: file format = GGUF V3 (latest)
0.00.034.278 I print_info: file type   = Q8_0
0.00.034.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.163 I load: special tokens cache size = 25
0.00.120.920 I load: token to piece cache size = 0.2984 MB
0.00.120.978 I print_info: arch             = gptneox
0.00.120.980 I print_info: vocab_only       = 0
0.00.120.981 I print_info: n_ctx_train      = 2048
0.00.120.982 I print_info: n_embd           = 2048
0.00.120.982 I print_info: n_layer          = 24
0.00.121.002 I print_info: n_head           = 16
0.00.121.006 I print_info: n_head_kv        = 16
0.00.121.007 I print_info: n_rot            = 32
0.00.121.007 I print_info: n_swa            = 0
0.00.121.010 I print_info: is_swa_any       = 0
0.00.121.011 I print_info: n_embd_head_k    = 128
0.00.121.012 I print_info: n_embd_head_v    = 128
0.00.121.015 I print_info: n_gqa            = 1
0.00.121.017 I print_info: n_embd_k_gqa     = 2048
0.00.121.020 I print_info: n_embd_v_gqa     = 2048
0.00.121.022 I print_info: f_norm_eps       = 1.0e-05
0.00.121.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.025 I print_info: f_logit_scale    = 0.0e+00
0.00.121.025 I print_info: f_attn_scale     = 0.0e+00
0.00.121.026 I print_info: n_ff             = 8192
0.00.121.027 I print_info: n_expert         = 0
0.00.121.028 I print_info: n_expert_used    = 0
0.00.121.028 I print_info: causal attn      = 1
0.00.121.029 I print_info: pooling type     = 0
0.00.121.029 I print_info: rope type        = 2
0.00.121.030 I print_info: rope scaling     = linear
0.00.121.032 I print_info: freq_base_train  = 10000.0
0.00.121.033 I print_info: freq_scale_train = 1
0.00.121.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.034 I print_info: rope_finetuned   = unknown
0.00.121.036 I print_info: model type       = 1.4B
0.00.121.037 I print_info: model params     = 1.41 B
0.00.121.037 I print_info: general.name     = 1.4B
0.00.121.041 I print_info: vocab type       = BPE
0.00.121.041 I print_info: n_vocab          = 50304
0.00.121.042 I print_info: n_merges         = 50009
0.00.121.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.046 I print_info: LF token         = 187 'Ċ'
0.00.121.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.048 I print_info: max token length = 1024
0.00.121.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.726 I load_tensors: offloading output layer to GPU
0.00.248.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.739 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.248.741 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.848.357 I llama_context: constructing llama_context
0.00.848.366 I llama_context: n_seq_max     = 1
0.00.848.367 I llama_context: n_ctx         = 128
0.00.848.367 I llama_context: n_ctx_per_seq = 128
0.00.848.368 I llama_context: n_batch       = 128
0.00.848.368 I llama_context: n_ubatch      = 128
0.00.848.369 I llama_context: causal_attn   = 1
0.00.848.370 I llama_context: flash_attn    = 0
0.00.848.374 I llama_context: freq_base     = 10000.0
0.00.848.375 I llama_context: freq_scale    = 1
0.00.848.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.848.395 I Running with Environment Variables:
0.00.848.396 I   GGML_SYCL_DEBUG: 0
0.00.848.396 I   GGML_SYCL_DISABLE_OPT: 0
0.00.848.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.848.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.848.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.848.399 I Build with Macros:
0.00.848.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.848.400 I   GGML_SYCL_F16: yes
0.00.848.403 I Found 1 SYCL devices:
0.00.848.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.848.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.848.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.848.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.848.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.848.531 I SYCL Optimization Feature:
0.00.848.531 I |ID|        Device Type|Reorder|
0.00.848.531 I |--|-------------------|-------|
0.00.848.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.849.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.849.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.474 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.871.484 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.871.484 I llama_context: graph nodes  = 991
0.00.871.485 I llama_context: graph splits = 2
0.00.871.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.871.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.099 I 
0.01.150.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.342 I perplexity: tokenizing the input ..
0.01.160.967 I perplexity: tokenization took 10.616 ms
0.01.161.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.987 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.369.174 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.369.255 I llama_perf_context_print:        load time =    1149.20 ms
0.01.369.260 I llama_perf_context_print: prompt eval time =     201.43 ms /   128 tokens (    1.57 ms per token,   635.45 tokens per second)
0.01.369.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.265 I llama_perf_context_print:       total time =     219.18 ms /   129 tokens

real	0m1,685s
user	0m0,894s
sys	0m0,844s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.656 I llama_model_loader: - type  f32:  194 tensors
0.00.026.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.660 I print_info: file format = GGUF V3 (latest)
0.00.026.663 I print_info: file type   = Q4_0
0.00.026.666 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.532 I load: special tokens cache size = 25
0.00.085.333 I load: token to piece cache size = 0,2984 MB
0.00.085.360 I print_info: arch             = gptneox
0.00.085.361 I print_info: vocab_only       = 0
0.00.085.361 I print_info: n_ctx_train      = 2048
0.00.085.361 I print_info: n_embd           = 2048
0.00.085.362 I print_info: n_layer          = 24
0.00.085.373 I print_info: n_head           = 16
0.00.085.375 I print_info: n_head_kv        = 16
0.00.085.376 I print_info: n_rot            = 32
0.00.085.376 I print_info: n_swa            = 0
0.00.085.378 I print_info: is_swa_any       = 0
0.00.085.378 I print_info: n_embd_head_k    = 128
0.00.085.379 I print_info: n_embd_head_v    = 128
0.00.085.381 I print_info: n_gqa            = 1
0.00.085.383 I print_info: n_embd_k_gqa     = 2048
0.00.085.384 I print_info: n_embd_v_gqa     = 2048
0.00.085.386 I print_info: f_norm_eps       = 1,0e-05
0.00.085.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.388 I print_info: f_logit_scale    = 0,0e+00
0.00.085.389 I print_info: f_attn_scale     = 0,0e+00
0.00.085.390 I print_info: n_ff             = 8192
0.00.085.390 I print_info: n_expert         = 0
0.00.085.390 I print_info: n_expert_used    = 0
0.00.085.391 I print_info: causal attn      = 1
0.00.085.391 I print_info: pooling type     = 0
0.00.085.392 I print_info: rope type        = 2
0.00.085.392 I print_info: rope scaling     = linear
0.00.085.393 I print_info: freq_base_train  = 10000,0
0.00.085.394 I print_info: freq_scale_train = 1
0.00.085.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.395 I print_info: rope_finetuned   = unknown
0.00.085.396 I print_info: model type       = 1.4B
0.00.085.397 I print_info: model params     = 1,41 B
0.00.085.397 I print_info: general.name     = 1.4B
0.00.085.399 I print_info: vocab type       = BPE
0.00.085.400 I print_info: n_vocab          = 50304
0.00.085.400 I print_info: n_merges         = 50009
0.00.085.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.402 I print_info: LF token         = 187 'Ċ'
0.00.085.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.404 I print_info: max token length = 1024
0.00.085.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.704 I load_tensors: offloading output layer to GPU
0.00.138.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.712 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.138.713 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.449.326 I llama_context: constructing llama_context
0.00.449.333 I llama_context: n_seq_max     = 1
0.00.449.334 I llama_context: n_ctx         = 2048
0.00.449.334 I llama_context: n_ctx_per_seq = 2048
0.00.449.335 I llama_context: n_batch       = 2048
0.00.449.335 I llama_context: n_ubatch      = 512
0.00.449.335 I llama_context: causal_attn   = 1
0.00.449.336 I llama_context: flash_attn    = 0
0.00.449.340 I llama_context: freq_base     = 10000,0
0.00.449.341 I llama_context: freq_scale    = 1
0.00.449.353 I Running with Environment Variables:
0.00.449.354 I   GGML_SYCL_DEBUG: 0
0.00.449.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.356 I Build with Macros:
0.00.449.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.356 I   GGML_SYCL_F16: yes
0.00.449.358 I Found 1 SYCL devices:
0.00.449.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.448 I SYCL Optimization Feature:
0.00.449.448 I |ID|        Device Type|Reorder|
0.00.449.449 I |--|-------------------|-------|
0.00.449.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.589 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.866 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.032 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.038 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.039 I llama_context: graph nodes  = 991
0.00.475.040 I llama_context: graph splits = 2
0.00.475.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.064 I main: llama threadpool init, n_threads = 8
0.00.730.085 I 
0.00.730.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.145 I 
0.00.730.276 I sampler seed: 1234
0.00.730.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.330 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.559.083 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.02.559.087 I llama_perf_context_print:        load time =     728,02 ms
0.02.559.089 I llama_perf_context_print: prompt eval time =     128,19 ms /     7 tokens (   18,31 ms per token,    54,61 tokens per second)
0.02.559.090 I llama_perf_context_print:        eval time =    1691,40 ms /    63 runs   (   26,85 ms per token,    37,25 tokens per second)
0.02.559.091 I llama_perf_context_print:       total time =    1830,49 ms /    70 tokens

real	0m2,744s
user	0m1,280s
sys	0m1,725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.249 I llama_model_loader: - type  f32:  194 tensors
0.00.034.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.257 I print_info: file format = GGUF V3 (latest)
0.00.034.261 I print_info: file type   = Q4_0
0.00.034.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.113 I load: special tokens cache size = 25
0.00.112.422 I load: token to piece cache size = 0.2984 MB
0.00.112.461 I print_info: arch             = gptneox
0.00.112.462 I print_info: vocab_only       = 0
0.00.112.463 I print_info: n_ctx_train      = 2048
0.00.112.464 I print_info: n_embd           = 2048
0.00.112.464 I print_info: n_layer          = 24
0.00.112.484 I print_info: n_head           = 16
0.00.112.487 I print_info: n_head_kv        = 16
0.00.112.488 I print_info: n_rot            = 32
0.00.112.489 I print_info: n_swa            = 0
0.00.112.491 I print_info: is_swa_any       = 0
0.00.112.492 I print_info: n_embd_head_k    = 128
0.00.112.492 I print_info: n_embd_head_v    = 128
0.00.112.496 I print_info: n_gqa            = 1
0.00.112.499 I print_info: n_embd_k_gqa     = 2048
0.00.112.501 I print_info: n_embd_v_gqa     = 2048
0.00.112.504 I print_info: f_norm_eps       = 1.0e-05
0.00.112.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.507 I print_info: f_logit_scale    = 0.0e+00
0.00.112.508 I print_info: f_attn_scale     = 0.0e+00
0.00.112.509 I print_info: n_ff             = 8192
0.00.112.510 I print_info: n_expert         = 0
0.00.112.510 I print_info: n_expert_used    = 0
0.00.112.511 I print_info: causal attn      = 1
0.00.112.511 I print_info: pooling type     = 0
0.00.112.512 I print_info: rope type        = 2
0.00.112.512 I print_info: rope scaling     = linear
0.00.112.514 I print_info: freq_base_train  = 10000.0
0.00.112.515 I print_info: freq_scale_train = 1
0.00.112.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.516 I print_info: rope_finetuned   = unknown
0.00.112.517 I print_info: model type       = 1.4B
0.00.112.518 I print_info: model params     = 1.41 B
0.00.112.519 I print_info: general.name     = 1.4B
0.00.112.524 I print_info: vocab type       = BPE
0.00.112.524 I print_info: n_vocab          = 50304
0.00.112.525 I print_info: n_merges         = 50009
0.00.112.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.529 I print_info: LF token         = 187 'Ċ'
0.00.112.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.530 I print_info: max token length = 1024
0.00.112.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.210 I load_tensors: offloading output layer to GPU
0.00.183.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.220 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.223 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.899 I llama_context: constructing llama_context
0.00.551.909 I llama_context: n_seq_max     = 1
0.00.551.909 I llama_context: n_ctx         = 128
0.00.551.910 I llama_context: n_ctx_per_seq = 128
0.00.551.911 I llama_context: n_batch       = 128
0.00.551.912 I llama_context: n_ubatch      = 128
0.00.551.913 I llama_context: causal_attn   = 1
0.00.551.913 I llama_context: flash_attn    = 0
0.00.551.918 I llama_context: freq_base     = 10000.0
0.00.551.919 I llama_context: freq_scale    = 1
0.00.551.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.939 I Running with Environment Variables:
0.00.551.940 I   GGML_SYCL_DEBUG: 0
0.00.551.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.943 I Build with Macros:
0.00.551.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.944 I   GGML_SYCL_F16: yes
0.00.551.946 I Found 1 SYCL devices:
0.00.551.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.949 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.076 I SYCL Optimization Feature:
0.00.552.077 I |ID|        Device Type|Reorder|
0.00.552.077 I |--|-------------------|-------|
0.00.552.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.552.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.573.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.381 I llama_context: graph nodes  = 991
0.00.573.382 I llama_context: graph splits = 2
0.00.573.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.920 I 
0.00.889.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.016 I perplexity: tokenizing the input ..
0.00.898.884 I perplexity: tokenization took 9.861 ms
0.00.898.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.794 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.094.928 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.095.021 I llama_perf_context_print:        load time =     888.01 ms
0.01.095.023 I llama_perf_context_print: prompt eval time =     189.55 ms /   128 tokens (    1.48 ms per token,   675.27 tokens per second)
0.01.095.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.026 I llama_perf_context_print:       total time =     206.12 ms /   129 tokens

real	0m1,331s
user	0m0,728s
sys	0m0,653s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.960 I print_info: file format = GGUF V3 (latest)
0.00.024.963 I print_info: file type   = Q4_1
0.00.024.965 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.476 I load: special tokens cache size = 25
0.00.077.094 I load: token to piece cache size = 0,2984 MB
0.00.077.116 I print_info: arch             = gptneox
0.00.077.117 I print_info: vocab_only       = 0
0.00.077.118 I print_info: n_ctx_train      = 2048
0.00.077.118 I print_info: n_embd           = 2048
0.00.077.119 I print_info: n_layer          = 24
0.00.077.130 I print_info: n_head           = 16
0.00.077.132 I print_info: n_head_kv        = 16
0.00.077.133 I print_info: n_rot            = 32
0.00.077.133 I print_info: n_swa            = 0
0.00.077.135 I print_info: is_swa_any       = 0
0.00.077.136 I print_info: n_embd_head_k    = 128
0.00.077.136 I print_info: n_embd_head_v    = 128
0.00.077.138 I print_info: n_gqa            = 1
0.00.077.141 I print_info: n_embd_k_gqa     = 2048
0.00.077.142 I print_info: n_embd_v_gqa     = 2048
0.00.077.144 I print_info: f_norm_eps       = 1,0e-05
0.00.077.145 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.145 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.146 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.146 I print_info: f_logit_scale    = 0,0e+00
0.00.077.147 I print_info: f_attn_scale     = 0,0e+00
0.00.077.149 I print_info: n_ff             = 8192
0.00.077.149 I print_info: n_expert         = 0
0.00.077.150 I print_info: n_expert_used    = 0
0.00.077.150 I print_info: causal attn      = 1
0.00.077.150 I print_info: pooling type     = 0
0.00.077.151 I print_info: rope type        = 2
0.00.077.151 I print_info: rope scaling     = linear
0.00.077.153 I print_info: freq_base_train  = 10000,0
0.00.077.153 I print_info: freq_scale_train = 1
0.00.077.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.155 I print_info: rope_finetuned   = unknown
0.00.077.155 I print_info: model type       = 1.4B
0.00.077.156 I print_info: model params     = 1,41 B
0.00.077.156 I print_info: general.name     = 1.4B
0.00.077.159 I print_info: vocab type       = BPE
0.00.077.159 I print_info: n_vocab          = 50304
0.00.077.160 I print_info: n_merges         = 50009
0.00.077.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.162 I print_info: LF token         = 187 'Ċ'
0.00.077.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.163 I print_info: max token length = 1024
0.00.077.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.913 I load_tensors: offloading output layer to GPU
0.00.133.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.920 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.133.922 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.465.788 I llama_context: constructing llama_context
0.00.465.794 I llama_context: n_seq_max     = 1
0.00.465.795 I llama_context: n_ctx         = 2048
0.00.465.796 I llama_context: n_ctx_per_seq = 2048
0.00.465.796 I llama_context: n_batch       = 2048
0.00.465.796 I llama_context: n_ubatch      = 512
0.00.465.797 I llama_context: causal_attn   = 1
0.00.465.797 I llama_context: flash_attn    = 0
0.00.465.801 I llama_context: freq_base     = 10000,0
0.00.465.801 I llama_context: freq_scale    = 1
0.00.465.813 I Running with Environment Variables:
0.00.465.813 I   GGML_SYCL_DEBUG: 0
0.00.465.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.815 I Build with Macros:
0.00.465.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.816 I   GGML_SYCL_F16: yes
0.00.465.818 I Found 1 SYCL devices:
0.00.465.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.903 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.904 I SYCL Optimization Feature:
0.00.465.904 I |ID|        Device Type|Reorder|
0.00.465.904 I |--|-------------------|-------|
0.00.465.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.468.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.471.491 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.471.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.650 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.651 I llama_context: graph nodes  = 991
0.00.489.651 I llama_context: graph splits = 2
0.00.489.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.010 I main: llama threadpool init, n_threads = 8
0.00.719.033 I 
0.00.719.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.100 I 
0.00.719.217 I sampler seed: 1234
0.00.719.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.246 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.729.980 I llama_perf_sampler_print:    sampling time =       4,01 ms /    71 runs   (    0,06 ms per token, 17714,57 tokens per second)
0.02.729.984 I llama_perf_context_print:        load time =     716,99 ms
0.02.729.986 I llama_perf_context_print: prompt eval time =      68,69 ms /     7 tokens (    9,81 ms per token,   101,91 tokens per second)
0.02.729.989 I llama_perf_context_print:        eval time =    1928,43 ms /    63 runs   (   30,61 ms per token,    32,67 tokens per second)
0.02.729.990 I llama_perf_context_print:       total time =    2012,45 ms /    70 tokens

real	0m2,977s
user	0m1,408s
sys	0m1,916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.877 I llama_model_loader: - type  f32:  194 tensors
0.00.033.878 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.886 I print_info: file format = GGUF V3 (latest)
0.00.033.892 I print_info: file type   = Q4_1
0.00.033.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.572 I load: special tokens cache size = 25
0.00.111.686 I load: token to piece cache size = 0.2984 MB
0.00.111.731 I print_info: arch             = gptneox
0.00.111.732 I print_info: vocab_only       = 0
0.00.111.733 I print_info: n_ctx_train      = 2048
0.00.111.734 I print_info: n_embd           = 2048
0.00.111.734 I print_info: n_layer          = 24
0.00.111.762 I print_info: n_head           = 16
0.00.111.765 I print_info: n_head_kv        = 16
0.00.111.767 I print_info: n_rot            = 32
0.00.111.768 I print_info: n_swa            = 0
0.00.111.771 I print_info: is_swa_any       = 0
0.00.111.772 I print_info: n_embd_head_k    = 128
0.00.111.773 I print_info: n_embd_head_v    = 128
0.00.111.777 I print_info: n_gqa            = 1
0.00.111.781 I print_info: n_embd_k_gqa     = 2048
0.00.111.785 I print_info: n_embd_v_gqa     = 2048
0.00.111.800 I print_info: f_norm_eps       = 1.0e-05
0.00.111.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.806 I print_info: f_logit_scale    = 0.0e+00
0.00.111.807 I print_info: f_attn_scale     = 0.0e+00
0.00.111.810 I print_info: n_ff             = 8192
0.00.111.811 I print_info: n_expert         = 0
0.00.111.812 I print_info: n_expert_used    = 0
0.00.111.814 I print_info: causal attn      = 1
0.00.111.816 I print_info: pooling type     = 0
0.00.111.817 I print_info: rope type        = 2
0.00.111.818 I print_info: rope scaling     = linear
0.00.111.822 I print_info: freq_base_train  = 10000.0
0.00.111.855 I print_info: freq_scale_train = 1
0.00.111.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.857 I print_info: rope_finetuned   = unknown
0.00.111.860 I print_info: model type       = 1.4B
0.00.111.861 I print_info: model params     = 1.41 B
0.00.111.862 I print_info: general.name     = 1.4B
0.00.111.867 I print_info: vocab type       = BPE
0.00.111.868 I print_info: n_vocab          = 50304
0.00.111.869 I print_info: n_merges         = 50009
0.00.111.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.875 I print_info: LF token         = 187 'Ċ'
0.00.111.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.878 I print_info: max token length = 1024
0.00.111.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.090 I load_tensors: offloading output layer to GPU
0.00.194.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.121 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.194.123 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.602.275 I llama_context: constructing llama_context
0.00.602.282 I llama_context: n_seq_max     = 1
0.00.602.282 I llama_context: n_ctx         = 128
0.00.602.283 I llama_context: n_ctx_per_seq = 128
0.00.602.283 I llama_context: n_batch       = 128
0.00.602.283 I llama_context: n_ubatch      = 128
0.00.602.284 I llama_context: causal_attn   = 1
0.00.602.284 I llama_context: flash_attn    = 0
0.00.602.289 I llama_context: freq_base     = 10000.0
0.00.602.290 I llama_context: freq_scale    = 1
0.00.602.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.303 I Running with Environment Variables:
0.00.602.303 I   GGML_SYCL_DEBUG: 0
0.00.602.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.305 I Build with Macros:
0.00.602.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.306 I   GGML_SYCL_F16: yes
0.00.602.308 I Found 1 SYCL devices:
0.00.602.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.412 I SYCL Optimization Feature:
0.00.602.413 I |ID|        Device Type|Reorder|
0.00.602.413 I |--|-------------------|-------|
0.00.602.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.821 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.828 I llama_context: graph nodes  = 991
0.00.619.828 I llama_context: graph splits = 2
0.00.619.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.355 I 
0.00.833.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.436 I perplexity: tokenizing the input ..
0.00.841.389 I perplexity: tokenization took 7.948 ms
0.00.841.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.977 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.998.509 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.998.555 I llama_perf_context_print:        load time =     832.46 ms
0.00.998.556 I llama_perf_context_print: prompt eval time =     149.08 ms /   128 tokens (    1.16 ms per token,   858.59 tokens per second)
0.00.998.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.558 I llama_perf_context_print:       total time =     165.21 ms /   129 tokens

real	0m1,244s
user	0m0,668s
sys	0m0,600s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.293 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.360 I llama_model_loader: - type  f32:  194 tensors
0.00.031.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.366 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = Q5_0
0.00.031.373 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.076.983 I load: special tokens cache size = 25
0.00.092.514 I load: token to piece cache size = 0,2984 MB
0.00.092.540 I print_info: arch             = gptneox
0.00.092.541 I print_info: vocab_only       = 0
0.00.092.541 I print_info: n_ctx_train      = 2048
0.00.092.542 I print_info: n_embd           = 2048
0.00.092.542 I print_info: n_layer          = 24
0.00.092.557 I print_info: n_head           = 16
0.00.092.559 I print_info: n_head_kv        = 16
0.00.092.560 I print_info: n_rot            = 32
0.00.092.560 I print_info: n_swa            = 0
0.00.092.561 I print_info: is_swa_any       = 0
0.00.092.562 I print_info: n_embd_head_k    = 128
0.00.092.567 I print_info: n_embd_head_v    = 128
0.00.092.570 I print_info: n_gqa            = 1
0.00.092.572 I print_info: n_embd_k_gqa     = 2048
0.00.092.574 I print_info: n_embd_v_gqa     = 2048
0.00.092.575 I print_info: f_norm_eps       = 1,0e-05
0.00.092.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.577 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.577 I print_info: f_logit_scale    = 0,0e+00
0.00.092.578 I print_info: f_attn_scale     = 0,0e+00
0.00.092.579 I print_info: n_ff             = 8192
0.00.092.579 I print_info: n_expert         = 0
0.00.092.580 I print_info: n_expert_used    = 0
0.00.092.580 I print_info: causal attn      = 1
0.00.092.581 I print_info: pooling type     = 0
0.00.092.581 I print_info: rope type        = 2
0.00.092.582 I print_info: rope scaling     = linear
0.00.092.583 I print_info: freq_base_train  = 10000,0
0.00.092.583 I print_info: freq_scale_train = 1
0.00.092.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.584 I print_info: rope_finetuned   = unknown
0.00.092.585 I print_info: model type       = 1.4B
0.00.092.586 I print_info: model params     = 1,41 B
0.00.092.586 I print_info: general.name     = 1.4B
0.00.092.589 I print_info: vocab type       = BPE
0.00.092.589 I print_info: n_vocab          = 50304
0.00.092.590 I print_info: n_merges         = 50009
0.00.092.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.592 I print_info: LF token         = 187 'Ċ'
0.00.092.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.593 I print_info: max token length = 1024
0.00.092.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.218 I load_tensors: offloading output layer to GPU
0.00.154.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.225 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.226 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.509.717 I llama_context: constructing llama_context
0.00.509.723 I llama_context: n_seq_max     = 1
0.00.509.724 I llama_context: n_ctx         = 2048
0.00.509.725 I llama_context: n_ctx_per_seq = 2048
0.00.509.726 I llama_context: n_batch       = 2048
0.00.509.726 I llama_context: n_ubatch      = 512
0.00.509.726 I llama_context: causal_attn   = 1
0.00.509.727 I llama_context: flash_attn    = 0
0.00.509.731 I llama_context: freq_base     = 10000,0
0.00.509.732 I llama_context: freq_scale    = 1
0.00.509.744 I Running with Environment Variables:
0.00.509.745 I   GGML_SYCL_DEBUG: 0
0.00.509.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.747 I Build with Macros:
0.00.509.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.747 I   GGML_SYCL_F16: yes
0.00.509.749 I Found 1 SYCL devices:
0.00.509.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.839 I SYCL Optimization Feature:
0.00.509.839 I |ID|        Device Type|Reorder|
0.00.509.840 I |--|-------------------|-------|
0.00.509.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.680 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.680 I llama_context: graph nodes  = 991
0.00.535.681 I llama_context: graph splits = 2
0.00.535.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.480 I main: llama threadpool init, n_threads = 8
0.00.750.502 I 
0.00.750.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.573 I 
0.00.750.698 I sampler seed: 1234
0.00.750.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.721 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.424.232 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24730,06 tokens per second)
0.02.424.235 I llama_perf_context_print:        load time =     748,27 ms
0.02.424.236 I llama_perf_context_print: prompt eval time =     105,62 ms /     7 tokens (   15,09 ms per token,    66,28 tokens per second)
0.02.424.238 I llama_perf_context_print:        eval time =    1559,33 ms /    63 runs   (   24,75 ms per token,    40,40 tokens per second)
0.02.424.238 I llama_perf_context_print:       total time =    1675,21 ms /    70 tokens

real	0m2,689s
user	0m1,280s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.048 I llama_model_loader: - type  f32:  194 tensors
0.00.029.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.055 I print_info: file format = GGUF V3 (latest)
0.00.029.058 I print_info: file type   = Q5_0
0.00.029.062 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.751 I load: special tokens cache size = 25
0.00.088.554 I load: token to piece cache size = 0.2984 MB
0.00.088.581 I print_info: arch             = gptneox
0.00.088.582 I print_info: vocab_only       = 0
0.00.088.582 I print_info: n_ctx_train      = 2048
0.00.088.583 I print_info: n_embd           = 2048
0.00.088.583 I print_info: n_layer          = 24
0.00.088.598 I print_info: n_head           = 16
0.00.088.600 I print_info: n_head_kv        = 16
0.00.088.600 I print_info: n_rot            = 32
0.00.088.601 I print_info: n_swa            = 0
0.00.088.603 I print_info: is_swa_any       = 0
0.00.088.603 I print_info: n_embd_head_k    = 128
0.00.088.604 I print_info: n_embd_head_v    = 128
0.00.088.606 I print_info: n_gqa            = 1
0.00.088.608 I print_info: n_embd_k_gqa     = 2048
0.00.088.610 I print_info: n_embd_v_gqa     = 2048
0.00.088.611 I print_info: f_norm_eps       = 1.0e-05
0.00.088.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.613 I print_info: f_logit_scale    = 0.0e+00
0.00.088.614 I print_info: f_attn_scale     = 0.0e+00
0.00.088.615 I print_info: n_ff             = 8192
0.00.088.616 I print_info: n_expert         = 0
0.00.088.617 I print_info: n_expert_used    = 0
0.00.088.617 I print_info: causal attn      = 1
0.00.088.618 I print_info: pooling type     = 0
0.00.088.618 I print_info: rope type        = 2
0.00.088.619 I print_info: rope scaling     = linear
0.00.088.621 I print_info: freq_base_train  = 10000.0
0.00.088.622 I print_info: freq_scale_train = 1
0.00.088.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.623 I print_info: rope_finetuned   = unknown
0.00.088.623 I print_info: model type       = 1.4B
0.00.088.624 I print_info: model params     = 1.41 B
0.00.088.624 I print_info: general.name     = 1.4B
0.00.088.627 I print_info: vocab type       = BPE
0.00.088.628 I print_info: n_vocab          = 50304
0.00.088.628 I print_info: n_merges         = 50009
0.00.088.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.630 I print_info: LF token         = 187 'Ċ'
0.00.088.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.631 I print_info: max token length = 1024
0.00.088.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.618 I load_tensors: offloading output layer to GPU
0.00.149.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.626 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.627 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.499.176 I llama_context: constructing llama_context
0.00.499.184 I llama_context: n_seq_max     = 1
0.00.499.185 I llama_context: n_ctx         = 128
0.00.499.185 I llama_context: n_ctx_per_seq = 128
0.00.499.186 I llama_context: n_batch       = 128
0.00.499.186 I llama_context: n_ubatch      = 128
0.00.499.186 I llama_context: causal_attn   = 1
0.00.499.187 I llama_context: flash_attn    = 0
0.00.499.191 I llama_context: freq_base     = 10000.0
0.00.499.192 I llama_context: freq_scale    = 1
0.00.499.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.206 I Running with Environment Variables:
0.00.499.207 I   GGML_SYCL_DEBUG: 0
0.00.499.208 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.210 I Build with Macros:
0.00.499.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.211 I   GGML_SYCL_F16: yes
0.00.499.214 I Found 1 SYCL devices:
0.00.499.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.319 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.319 I SYCL Optimization Feature:
0.00.499.319 I |ID|        Device Type|Reorder|
0.00.499.320 I |--|-------------------|-------|
0.00.499.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.500.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.067 I llama_context: graph nodes  = 991
0.00.518.068 I llama_context: graph splits = 2
0.00.518.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.020 I 
0.00.730.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.128 I perplexity: tokenizing the input ..
0.00.738.217 I perplexity: tokenization took 8.104 ms
0.00.738.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.892 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.918.682 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.918.809 I llama_perf_context_print:        load time =     729.31 ms
0.00.918.811 I llama_perf_context_print: prompt eval time =     175.14 ms /   128 tokens (    1.37 ms per token,   730.85 tokens per second)
0.00.918.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.813 I llama_perf_context_print:       total time =     188.80 ms /   129 tokens

real	0m1,165s
user	0m0,637s
sys	0m0,558s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.531 I llama_model_loader: - type  f32:  194 tensors
0.00.026.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.536 I print_info: file format = GGUF V3 (latest)
0.00.026.538 I print_info: file type   = Q5_1
0.00.026.541 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.251 I load: special tokens cache size = 25
0.00.081.035 I load: token to piece cache size = 0,2984 MB
0.00.081.060 I print_info: arch             = gptneox
0.00.081.061 I print_info: vocab_only       = 0
0.00.081.061 I print_info: n_ctx_train      = 2048
0.00.081.062 I print_info: n_embd           = 2048
0.00.081.062 I print_info: n_layer          = 24
0.00.081.074 I print_info: n_head           = 16
0.00.081.076 I print_info: n_head_kv        = 16
0.00.081.076 I print_info: n_rot            = 32
0.00.081.077 I print_info: n_swa            = 0
0.00.081.078 I print_info: is_swa_any       = 0
0.00.081.081 I print_info: n_embd_head_k    = 128
0.00.081.081 I print_info: n_embd_head_v    = 128
0.00.081.084 I print_info: n_gqa            = 1
0.00.081.086 I print_info: n_embd_k_gqa     = 2048
0.00.081.088 I print_info: n_embd_v_gqa     = 2048
0.00.081.089 I print_info: f_norm_eps       = 1,0e-05
0.00.081.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.090 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.091 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.091 I print_info: f_logit_scale    = 0,0e+00
0.00.081.092 I print_info: f_attn_scale     = 0,0e+00
0.00.081.093 I print_info: n_ff             = 8192
0.00.081.094 I print_info: n_expert         = 0
0.00.081.094 I print_info: n_expert_used    = 0
0.00.081.094 I print_info: causal attn      = 1
0.00.081.095 I print_info: pooling type     = 0
0.00.081.095 I print_info: rope type        = 2
0.00.081.096 I print_info: rope scaling     = linear
0.00.081.097 I print_info: freq_base_train  = 10000,0
0.00.081.098 I print_info: freq_scale_train = 1
0.00.081.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.099 I print_info: rope_finetuned   = unknown
0.00.081.100 I print_info: model type       = 1.4B
0.00.081.101 I print_info: model params     = 1,41 B
0.00.081.102 I print_info: general.name     = 1.4B
0.00.081.104 I print_info: vocab type       = BPE
0.00.081.104 I print_info: n_vocab          = 50304
0.00.081.105 I print_info: n_merges         = 50009
0.00.081.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I print_info: LF token         = 187 'Ċ'
0.00.081.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.108 I print_info: max token length = 1024
0.00.081.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.056 I load_tensors: offloading output layer to GPU
0.00.152.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.065 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.152.066 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.515.850 I llama_context: constructing llama_context
0.00.515.857 I llama_context: n_seq_max     = 1
0.00.515.858 I llama_context: n_ctx         = 2048
0.00.515.858 I llama_context: n_ctx_per_seq = 2048
0.00.515.859 I llama_context: n_batch       = 2048
0.00.515.859 I llama_context: n_ubatch      = 512
0.00.515.860 I llama_context: causal_attn   = 1
0.00.515.860 I llama_context: flash_attn    = 0
0.00.515.864 I llama_context: freq_base     = 10000,0
0.00.515.865 I llama_context: freq_scale    = 1
0.00.515.877 I Running with Environment Variables:
0.00.515.878 I   GGML_SYCL_DEBUG: 0
0.00.515.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.880 I Build with Macros:
0.00.515.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.881 I   GGML_SYCL_F16: yes
0.00.515.883 I Found 1 SYCL devices:
0.00.515.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.972 I SYCL Optimization Feature:
0.00.515.972 I |ID|        Device Type|Reorder|
0.00.515.973 I |--|-------------------|-------|
0.00.515.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.356 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.240 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.764 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.770 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.771 I llama_context: graph nodes  = 991
0.00.540.771 I llama_context: graph splits = 2
0.00.540.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.683 I main: llama threadpool init, n_threads = 8
0.00.756.703 I 
0.00.756.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.769 I 
0.00.756.897 I sampler seed: 1234
0.00.756.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.919 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.320.331 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24323,40 tokens per second)
0.02.320.334 I llama_perf_context_print:        load time =     754,66 ms
0.02.320.335 I llama_perf_context_print: prompt eval time =      75,37 ms /     7 tokens (   10,77 ms per token,    92,88 tokens per second)
0.02.320.337 I llama_perf_context_print:        eval time =    1479,33 ms /    63 runs   (   23,48 ms per token,    42,59 tokens per second)
0.02.320.338 I llama_perf_context_print:       total time =    1565,09 ms /    70 tokens

real	0m2,531s
user	0m1,241s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.698 I llama_model_loader: - type  f32:  194 tensors
0.00.026.699 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.704 I print_info: file format = GGUF V3 (latest)
0.00.026.706 I print_info: file type   = Q5_1
0.00.026.710 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.337 I load: special tokens cache size = 25
0.00.081.318 I load: token to piece cache size = 0.2984 MB
0.00.081.346 I print_info: arch             = gptneox
0.00.081.346 I print_info: vocab_only       = 0
0.00.081.347 I print_info: n_ctx_train      = 2048
0.00.081.347 I print_info: n_embd           = 2048
0.00.081.348 I print_info: n_layer          = 24
0.00.081.361 I print_info: n_head           = 16
0.00.081.363 I print_info: n_head_kv        = 16
0.00.081.363 I print_info: n_rot            = 32
0.00.081.364 I print_info: n_swa            = 0
0.00.081.365 I print_info: is_swa_any       = 0
0.00.081.365 I print_info: n_embd_head_k    = 128
0.00.081.366 I print_info: n_embd_head_v    = 128
0.00.081.368 I print_info: n_gqa            = 1
0.00.081.370 I print_info: n_embd_k_gqa     = 2048
0.00.081.372 I print_info: n_embd_v_gqa     = 2048
0.00.081.374 I print_info: f_norm_eps       = 1.0e-05
0.00.081.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.376 I print_info: f_logit_scale    = 0.0e+00
0.00.081.376 I print_info: f_attn_scale     = 0.0e+00
0.00.081.377 I print_info: n_ff             = 8192
0.00.081.378 I print_info: n_expert         = 0
0.00.081.378 I print_info: n_expert_used    = 0
0.00.081.378 I print_info: causal attn      = 1
0.00.081.379 I print_info: pooling type     = 0
0.00.081.379 I print_info: rope type        = 2
0.00.081.379 I print_info: rope scaling     = linear
0.00.081.381 I print_info: freq_base_train  = 10000.0
0.00.081.382 I print_info: freq_scale_train = 1
0.00.081.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.382 I print_info: rope_finetuned   = unknown
0.00.081.383 I print_info: model type       = 1.4B
0.00.081.384 I print_info: model params     = 1.41 B
0.00.081.384 I print_info: general.name     = 1.4B
0.00.081.387 I print_info: vocab type       = BPE
0.00.081.387 I print_info: n_vocab          = 50304
0.00.081.388 I print_info: n_merges         = 50009
0.00.081.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: LF token         = 187 'Ċ'
0.00.081.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.391 I print_info: max token length = 1024
0.00.081.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.525 I load_tensors: offloading output layer to GPU
0.00.149.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.532 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.149.534 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.524.846 I llama_context: constructing llama_context
0.00.524.852 I llama_context: n_seq_max     = 1
0.00.524.852 I llama_context: n_ctx         = 128
0.00.524.853 I llama_context: n_ctx_per_seq = 128
0.00.524.853 I llama_context: n_batch       = 128
0.00.524.854 I llama_context: n_ubatch      = 128
0.00.524.854 I llama_context: causal_attn   = 1
0.00.524.855 I llama_context: flash_attn    = 0
0.00.524.858 I llama_context: freq_base     = 10000.0
0.00.524.859 I llama_context: freq_scale    = 1
0.00.524.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.880 I Running with Environment Variables:
0.00.524.880 I   GGML_SYCL_DEBUG: 0
0.00.524.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.882 I Build with Macros:
0.00.524.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.882 I   GGML_SYCL_F16: yes
0.00.524.884 I Found 1 SYCL devices:
0.00.524.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.984 I SYCL Optimization Feature:
0.00.524.985 I |ID|        Device Type|Reorder|
0.00.524.985 I |--|-------------------|-------|
0.00.524.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.150 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.174 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.182 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.183 I llama_context: graph nodes  = 991
0.00.543.183 I llama_context: graph splits = 2
0.00.543.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.316 I 
0.00.755.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.392 I perplexity: tokenizing the input ..
0.00.762.766 I perplexity: tokenization took 7.369 ms
0.00.762.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.302 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.916.836 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.916.911 I llama_perf_context_print:        load time =     754.70 ms
0.00.916.913 I llama_perf_context_print: prompt eval time =     148.18 ms /   128 tokens (    1.16 ms per token,   863.80 tokens per second)
0.00.916.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.915 I llama_perf_context_print:       total time =     161.61 ms /   129 tokens

real	0m1,123s
user	0m0,593s
sys	0m0,568s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.221 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.225 I print_info: file format = GGUF V3 (latest)
0.00.026.227 I print_info: file type   = Q2_K - Medium
0.00.026.231 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.334 I load: special tokens cache size = 25
0.00.080.760 I load: token to piece cache size = 0,2984 MB
0.00.080.801 I print_info: arch             = gptneox
0.00.080.801 I print_info: vocab_only       = 0
0.00.080.802 I print_info: n_ctx_train      = 2048
0.00.080.802 I print_info: n_embd           = 2048
0.00.080.803 I print_info: n_layer          = 24
0.00.080.814 I print_info: n_head           = 16
0.00.080.816 I print_info: n_head_kv        = 16
0.00.080.817 I print_info: n_rot            = 32
0.00.080.817 I print_info: n_swa            = 0
0.00.080.819 I print_info: is_swa_any       = 0
0.00.080.819 I print_info: n_embd_head_k    = 128
0.00.080.820 I print_info: n_embd_head_v    = 128
0.00.080.822 I print_info: n_gqa            = 1
0.00.080.824 I print_info: n_embd_k_gqa     = 2048
0.00.080.826 I print_info: n_embd_v_gqa     = 2048
0.00.080.828 I print_info: f_norm_eps       = 1,0e-05
0.00.080.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.830 I print_info: f_logit_scale    = 0,0e+00
0.00.080.830 I print_info: f_attn_scale     = 0,0e+00
0.00.080.831 I print_info: n_ff             = 8192
0.00.080.832 I print_info: n_expert         = 0
0.00.080.832 I print_info: n_expert_used    = 0
0.00.080.833 I print_info: causal attn      = 1
0.00.080.833 I print_info: pooling type     = 0
0.00.080.833 I print_info: rope type        = 2
0.00.080.833 I print_info: rope scaling     = linear
0.00.080.836 I print_info: freq_base_train  = 10000,0
0.00.080.836 I print_info: freq_scale_train = 1
0.00.080.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.837 I print_info: rope_finetuned   = unknown
0.00.080.837 I print_info: model type       = 1.4B
0.00.080.838 I print_info: model params     = 1,41 B
0.00.080.838 I print_info: general.name     = 1.4B
0.00.080.842 I print_info: vocab type       = BPE
0.00.080.842 I print_info: n_vocab          = 50304
0.00.080.842 I print_info: n_merges         = 50009
0.00.080.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.844 I print_info: LF token         = 187 'Ċ'
0.00.080.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.846 I print_info: max token length = 1024
0.00.080.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.399 I load_tensors: offloading output layer to GPU
0.00.119.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.405 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.406 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.354.862 I llama_context: constructing llama_context
0.00.354.868 I llama_context: n_seq_max     = 1
0.00.354.869 I llama_context: n_ctx         = 2048
0.00.354.869 I llama_context: n_ctx_per_seq = 2048
0.00.354.869 I llama_context: n_batch       = 2048
0.00.354.870 I llama_context: n_ubatch      = 512
0.00.354.870 I llama_context: causal_attn   = 1
0.00.354.871 I llama_context: flash_attn    = 0
0.00.354.875 I llama_context: freq_base     = 10000,0
0.00.354.876 I llama_context: freq_scale    = 1
0.00.354.888 I Running with Environment Variables:
0.00.354.889 I   GGML_SYCL_DEBUG: 0
0.00.354.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.891 I Build with Macros:
0.00.354.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.891 I   GGML_SYCL_F16: yes
0.00.354.893 I Found 1 SYCL devices:
0.00.354.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.987 I SYCL Optimization Feature:
0.00.354.987 I |ID|        Device Type|Reorder|
0.00.354.987 I |--|-------------------|-------|
0.00.354.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.355.121 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.357.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.360.427 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.360.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.529 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.535 I llama_context: graph nodes  = 991
0.00.379.536 I llama_context: graph splits = 2
0.00.379.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.162 I main: llama threadpool init, n_threads = 8
0.00.593.185 I 
0.00.593.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.252 I 
0.00.593.371 I sampler seed: 1234
0.00.593.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.593.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.415 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.108.185 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26621,67 tokens per second)
0.02.108.188 I llama_perf_context_print:        load time =     591,09 ms
0.02.108.190 I llama_perf_context_print: prompt eval time =      92,58 ms /     7 tokens (   13,23 ms per token,    75,61 tokens per second)
0.02.108.192 I llama_perf_context_print:        eval time =    1413,74 ms /    63 runs   (   22,44 ms per token,    44,56 tokens per second)
0.02.108.193 I llama_perf_context_print:       total time =    1516,49 ms /    70 tokens

real	0m2,316s
user	0m1,156s
sys	0m1,286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.515 I llama_model_loader: - type  f32:  194 tensors
0.00.025.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.516 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.519 I print_info: file format = GGUF V3 (latest)
0.00.025.522 I print_info: file type   = Q2_K - Medium
0.00.025.524 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.020 I load: special tokens cache size = 25
0.00.080.669 I load: token to piece cache size = 0.2984 MB
0.00.080.701 I print_info: arch             = gptneox
0.00.080.702 I print_info: vocab_only       = 0
0.00.080.702 I print_info: n_ctx_train      = 2048
0.00.080.703 I print_info: n_embd           = 2048
0.00.080.703 I print_info: n_layer          = 24
0.00.080.714 I print_info: n_head           = 16
0.00.080.717 I print_info: n_head_kv        = 16
0.00.080.717 I print_info: n_rot            = 32
0.00.080.718 I print_info: n_swa            = 0
0.00.080.720 I print_info: is_swa_any       = 0
0.00.080.720 I print_info: n_embd_head_k    = 128
0.00.080.720 I print_info: n_embd_head_v    = 128
0.00.080.722 I print_info: n_gqa            = 1
0.00.080.724 I print_info: n_embd_k_gqa     = 2048
0.00.080.727 I print_info: n_embd_v_gqa     = 2048
0.00.080.728 I print_info: f_norm_eps       = 1.0e-05
0.00.080.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.730 I print_info: f_logit_scale    = 0.0e+00
0.00.080.730 I print_info: f_attn_scale     = 0.0e+00
0.00.080.760 I print_info: n_ff             = 8192
0.00.080.761 I print_info: n_expert         = 0
0.00.080.761 I print_info: n_expert_used    = 0
0.00.080.761 I print_info: causal attn      = 1
0.00.080.762 I print_info: pooling type     = 0
0.00.080.762 I print_info: rope type        = 2
0.00.080.763 I print_info: rope scaling     = linear
0.00.080.764 I print_info: freq_base_train  = 10000.0
0.00.080.765 I print_info: freq_scale_train = 1
0.00.080.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.766 I print_info: rope_finetuned   = unknown
0.00.080.766 I print_info: model type       = 1.4B
0.00.080.767 I print_info: model params     = 1.41 B
0.00.080.767 I print_info: general.name     = 1.4B
0.00.080.770 I print_info: vocab type       = BPE
0.00.080.770 I print_info: n_vocab          = 50304
0.00.080.771 I print_info: n_merges         = 50009
0.00.080.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.774 I print_info: LF token         = 187 'Ċ'
0.00.080.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.797 I print_info: max token length = 1024
0.00.080.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.893 I load_tensors: offloading output layer to GPU
0.00.118.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.899 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.118.901 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.737 I llama_context: constructing llama_context
0.00.356.744 I llama_context: n_seq_max     = 1
0.00.356.744 I llama_context: n_ctx         = 128
0.00.356.745 I llama_context: n_ctx_per_seq = 128
0.00.356.745 I llama_context: n_batch       = 128
0.00.356.745 I llama_context: n_ubatch      = 128
0.00.356.746 I llama_context: causal_attn   = 1
0.00.356.746 I llama_context: flash_attn    = 0
0.00.356.750 I llama_context: freq_base     = 10000.0
0.00.356.751 I llama_context: freq_scale    = 1
0.00.356.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.764 I Running with Environment Variables:
0.00.356.764 I   GGML_SYCL_DEBUG: 0
0.00.356.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.356.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.766 I Build with Macros:
0.00.356.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.767 I   GGML_SYCL_F16: yes
0.00.356.769 I Found 1 SYCL devices:
0.00.356.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.356.881 I SYCL Optimization Feature:
0.00.356.881 I |ID|        Device Type|Reorder|
0.00.356.882 I |--|-------------------|-------|
0.00.356.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.357.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.357.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.152 I llama_context: graph nodes  = 991
0.00.374.152 I llama_context: graph splits = 2
0.00.374.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.408 I 
0.00.594.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.487 I perplexity: tokenizing the input ..
0.00.602.385 I perplexity: tokenization took 7.894 ms
0.00.602.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.160 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.765.706 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.765.763 I llama_perf_context_print:        load time =     593.81 ms
0.00.765.765 I llama_perf_context_print: prompt eval time =     157.27 ms /   128 tokens (    1.23 ms per token,   813.87 tokens per second)
0.00.765.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.767 I llama_perf_context_print:       total time =     171.37 ms /   129 tokens

real	0m0,964s
user	0m0,578s
sys	0m0,427s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.816 I llama_model_loader: - type  f32:  194 tensors
0.00.026.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.818 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.822 I print_info: file format = GGUF V3 (latest)
0.00.026.825 I print_info: file type   = Q3_K - Medium
0.00.026.829 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.751 I load: special tokens cache size = 25
0.00.081.440 I load: token to piece cache size = 0,2984 MB
0.00.081.463 I print_info: arch             = gptneox
0.00.081.463 I print_info: vocab_only       = 0
0.00.081.464 I print_info: n_ctx_train      = 2048
0.00.081.464 I print_info: n_embd           = 2048
0.00.081.465 I print_info: n_layer          = 24
0.00.081.476 I print_info: n_head           = 16
0.00.081.478 I print_info: n_head_kv        = 16
0.00.081.478 I print_info: n_rot            = 32
0.00.081.479 I print_info: n_swa            = 0
0.00.081.480 I print_info: is_swa_any       = 0
0.00.081.481 I print_info: n_embd_head_k    = 128
0.00.081.481 I print_info: n_embd_head_v    = 128
0.00.081.483 I print_info: n_gqa            = 1
0.00.081.485 I print_info: n_embd_k_gqa     = 2048
0.00.081.487 I print_info: n_embd_v_gqa     = 2048
0.00.081.489 I print_info: f_norm_eps       = 1,0e-05
0.00.081.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.490 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.491 I print_info: f_logit_scale    = 0,0e+00
0.00.081.491 I print_info: f_attn_scale     = 0,0e+00
0.00.081.492 I print_info: n_ff             = 8192
0.00.081.493 I print_info: n_expert         = 0
0.00.081.493 I print_info: n_expert_used    = 0
0.00.081.493 I print_info: causal attn      = 1
0.00.081.494 I print_info: pooling type     = 0
0.00.081.494 I print_info: rope type        = 2
0.00.081.494 I print_info: rope scaling     = linear
0.00.081.496 I print_info: freq_base_train  = 10000,0
0.00.081.496 I print_info: freq_scale_train = 1
0.00.081.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.497 I print_info: rope_finetuned   = unknown
0.00.081.498 I print_info: model type       = 1.4B
0.00.081.499 I print_info: model params     = 1,41 B
0.00.081.499 I print_info: general.name     = 1.4B
0.00.081.502 I print_info: vocab type       = BPE
0.00.081.502 I print_info: n_vocab          = 50304
0.00.081.502 I print_info: n_merges         = 50009
0.00.081.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.506 I print_info: LF token         = 187 'Ċ'
0.00.081.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.508 I print_info: max token length = 1024
0.00.081.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.432 I load_tensors: offloading output layer to GPU
0.00.134.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.438 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.134.440 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.435.732 I llama_context: constructing llama_context
0.00.435.737 I llama_context: n_seq_max     = 1
0.00.435.738 I llama_context: n_ctx         = 2048
0.00.435.739 I llama_context: n_ctx_per_seq = 2048
0.00.435.739 I llama_context: n_batch       = 2048
0.00.435.739 I llama_context: n_ubatch      = 512
0.00.435.740 I llama_context: causal_attn   = 1
0.00.435.740 I llama_context: flash_attn    = 0
0.00.435.744 I llama_context: freq_base     = 10000,0
0.00.435.745 I llama_context: freq_scale    = 1
0.00.435.758 I Running with Environment Variables:
0.00.435.758 I   GGML_SYCL_DEBUG: 0
0.00.435.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.759 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.760 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.761 I Build with Macros:
0.00.435.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.761 I   GGML_SYCL_F16: yes
0.00.435.763 I Found 1 SYCL devices:
0.00.435.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.850 I SYCL Optimization Feature:
0.00.435.850 I |ID|        Device Type|Reorder|
0.00.435.851 I |--|-------------------|-------|
0.00.435.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.985 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.431 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.441.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.163 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.169 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.170 I llama_context: graph nodes  = 991
0.00.461.170 I llama_context: graph splits = 2
0.00.461.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.780 I main: llama threadpool init, n_threads = 8
0.00.683.800 I 
0.00.683.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.871 I 
0.00.683.992 I sampler seed: 1234
0.00.684.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.014 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.496.984 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24290,11 tokens per second)
0.02.496.986 I llama_perf_context_print:        load time =     681,74 ms
0.02.496.988 I llama_perf_context_print: prompt eval time =      83,29 ms /     7 tokens (   11,90 ms per token,    84,05 tokens per second)
0.02.496.990 I llama_perf_context_print:        eval time =    1720,91 ms /    63 runs   (   27,32 ms per token,    36,61 tokens per second)
0.02.496.990 I llama_perf_context_print:       total time =    1814,68 ms /    70 tokens

real	0m2,704s
user	0m1,260s
sys	0m1,613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.710 I llama_model_loader: - type  f32:  194 tensors
0.00.025.711 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.712 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.712 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.715 I print_info: file format = GGUF V3 (latest)
0.00.025.717 I print_info: file type   = Q3_K - Medium
0.00.025.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.107 I load: special tokens cache size = 25
0.00.078.582 I load: token to piece cache size = 0.2984 MB
0.00.078.608 I print_info: arch             = gptneox
0.00.078.609 I print_info: vocab_only       = 0
0.00.078.609 I print_info: n_ctx_train      = 2048
0.00.078.610 I print_info: n_embd           = 2048
0.00.078.610 I print_info: n_layer          = 24
0.00.078.621 I print_info: n_head           = 16
0.00.078.624 I print_info: n_head_kv        = 16
0.00.078.624 I print_info: n_rot            = 32
0.00.078.624 I print_info: n_swa            = 0
0.00.078.626 I print_info: is_swa_any       = 0
0.00.078.626 I print_info: n_embd_head_k    = 128
0.00.078.627 I print_info: n_embd_head_v    = 128
0.00.078.629 I print_info: n_gqa            = 1
0.00.078.631 I print_info: n_embd_k_gqa     = 2048
0.00.078.633 I print_info: n_embd_v_gqa     = 2048
0.00.078.634 I print_info: f_norm_eps       = 1.0e-05
0.00.078.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.636 I print_info: f_logit_scale    = 0.0e+00
0.00.078.636 I print_info: f_attn_scale     = 0.0e+00
0.00.078.637 I print_info: n_ff             = 8192
0.00.078.638 I print_info: n_expert         = 0
0.00.078.638 I print_info: n_expert_used    = 0
0.00.078.638 I print_info: causal attn      = 1
0.00.078.639 I print_info: pooling type     = 0
0.00.078.639 I print_info: rope type        = 2
0.00.078.640 I print_info: rope scaling     = linear
0.00.078.641 I print_info: freq_base_train  = 10000.0
0.00.078.642 I print_info: freq_scale_train = 1
0.00.078.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.643 I print_info: rope_finetuned   = unknown
0.00.078.643 I print_info: model type       = 1.4B
0.00.078.644 I print_info: model params     = 1.41 B
0.00.078.644 I print_info: general.name     = 1.4B
0.00.078.648 I print_info: vocab type       = BPE
0.00.078.648 I print_info: n_vocab          = 50304
0.00.078.649 I print_info: n_merges         = 50009
0.00.078.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.651 I print_info: LF token         = 187 'Ċ'
0.00.078.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.652 I print_info: max token length = 1024
0.00.078.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.763 I load_tensors: offloading output layer to GPU
0.00.130.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.770 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.130.771 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.441.259 I llama_context: constructing llama_context
0.00.441.265 I llama_context: n_seq_max     = 1
0.00.441.266 I llama_context: n_ctx         = 128
0.00.441.267 I llama_context: n_ctx_per_seq = 128
0.00.441.267 I llama_context: n_batch       = 128
0.00.441.267 I llama_context: n_ubatch      = 128
0.00.441.268 I llama_context: causal_attn   = 1
0.00.441.269 I llama_context: flash_attn    = 0
0.00.441.272 I llama_context: freq_base     = 10000.0
0.00.441.273 I llama_context: freq_scale    = 1
0.00.441.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.286 I Running with Environment Variables:
0.00.441.287 I   GGML_SYCL_DEBUG: 0
0.00.441.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.288 I Build with Macros:
0.00.441.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.289 I   GGML_SYCL_F16: yes
0.00.441.291 I Found 1 SYCL devices:
0.00.441.291 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.292 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.406 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.407 I SYCL Optimization Feature:
0.00.441.407 I |ID|        Device Type|Reorder|
0.00.441.408 I |--|-------------------|-------|
0.00.441.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.543 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.858 I llama_context: graph nodes  = 991
0.00.458.859 I llama_context: graph splits = 2
0.00.458.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.766 I 
0.00.682.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.860 I perplexity: tokenizing the input ..
0.00.690.938 I perplexity: tokenization took 8.072 ms
0.00.690.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.507 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.849.432 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.849.521 I llama_perf_context_print:        load time =     682.17 ms
0.00.849.523 I llama_perf_context_print: prompt eval time =     153.06 ms /   128 tokens (    1.20 ms per token,   836.30 tokens per second)
0.00.849.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.525 I llama_perf_context_print:       total time =     166.77 ms /   129 tokens

real	0m1,074s
user	0m0,603s
sys	0m0,501s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.461 I llama_model_loader: - type  f32:  194 tensors
0.00.025.462 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.466 I print_info: file format = GGUF V3 (latest)
0.00.025.468 I print_info: file type   = Q4_K - Medium
0.00.025.472 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.478 I load: special tokens cache size = 25
0.00.080.023 I load: token to piece cache size = 0,2984 MB
0.00.080.052 I print_info: arch             = gptneox
0.00.080.053 I print_info: vocab_only       = 0
0.00.080.054 I print_info: n_ctx_train      = 2048
0.00.080.054 I print_info: n_embd           = 2048
0.00.080.054 I print_info: n_layer          = 24
0.00.080.065 I print_info: n_head           = 16
0.00.080.068 I print_info: n_head_kv        = 16
0.00.080.068 I print_info: n_rot            = 32
0.00.080.069 I print_info: n_swa            = 0
0.00.080.070 I print_info: is_swa_any       = 0
0.00.080.070 I print_info: n_embd_head_k    = 128
0.00.080.071 I print_info: n_embd_head_v    = 128
0.00.080.075 I print_info: n_gqa            = 1
0.00.080.077 I print_info: n_embd_k_gqa     = 2048
0.00.080.079 I print_info: n_embd_v_gqa     = 2048
0.00.080.081 I print_info: f_norm_eps       = 1,0e-05
0.00.080.081 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.082 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.082 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.083 I print_info: f_logit_scale    = 0,0e+00
0.00.080.083 I print_info: f_attn_scale     = 0,0e+00
0.00.080.084 I print_info: n_ff             = 8192
0.00.080.085 I print_info: n_expert         = 0
0.00.080.085 I print_info: n_expert_used    = 0
0.00.080.086 I print_info: causal attn      = 1
0.00.080.086 I print_info: pooling type     = 0
0.00.080.087 I print_info: rope type        = 2
0.00.080.087 I print_info: rope scaling     = linear
0.00.080.089 I print_info: freq_base_train  = 10000,0
0.00.080.089 I print_info: freq_scale_train = 1
0.00.080.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.090 I print_info: rope_finetuned   = unknown
0.00.080.091 I print_info: model type       = 1.4B
0.00.080.092 I print_info: model params     = 1,41 B
0.00.080.092 I print_info: general.name     = 1.4B
0.00.080.095 I print_info: vocab type       = BPE
0.00.080.095 I print_info: n_vocab          = 50304
0.00.080.095 I print_info: n_merges         = 50009
0.00.080.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.098 I print_info: LF token         = 187 'Ċ'
0.00.080.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.100 I print_info: max token length = 1024
0.00.080.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.191 I load_tensors: offloading output layer to GPU
0.00.141.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.199 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.141.200 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.478.582 I llama_context: constructing llama_context
0.00.478.588 I llama_context: n_seq_max     = 1
0.00.478.589 I llama_context: n_ctx         = 2048
0.00.478.589 I llama_context: n_ctx_per_seq = 2048
0.00.478.590 I llama_context: n_batch       = 2048
0.00.478.590 I llama_context: n_ubatch      = 512
0.00.478.590 I llama_context: causal_attn   = 1
0.00.478.591 I llama_context: flash_attn    = 0
0.00.478.595 I llama_context: freq_base     = 10000,0
0.00.478.596 I llama_context: freq_scale    = 1
0.00.478.615 I Running with Environment Variables:
0.00.478.616 I   GGML_SYCL_DEBUG: 0
0.00.478.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.618 I Build with Macros:
0.00.478.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.618 I   GGML_SYCL_F16: yes
0.00.478.620 I Found 1 SYCL devices:
0.00.478.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.709 I SYCL Optimization Feature:
0.00.478.709 I |ID|        Device Type|Reorder|
0.00.478.710 I |--|-------------------|-------|
0.00.478.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.865 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.254 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.288 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.289 I llama_context: graph nodes  = 991
0.00.504.289 I llama_context: graph splits = 2
0.00.504.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.888 I main: llama threadpool init, n_threads = 8
0.00.736.908 I 
0.00.736.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.979 I 
0.00.737.096 I sampler seed: 1234
0.00.737.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.118 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.635.676 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24306,74 tokens per second)
0.02.635.679 I llama_perf_context_print:        load time =     734,82 ms
0.02.635.681 I llama_perf_context_print: prompt eval time =      85,60 ms /     7 tokens (   12,23 ms per token,    81,78 tokens per second)
0.02.635.682 I llama_perf_context_print:        eval time =    1804,45 ms /    63 runs   (   28,64 ms per token,    34,91 tokens per second)
0.02.635.683 I llama_perf_context_print:       total time =    1900,26 ms /    70 tokens

real	0m2,865s
user	0m1,265s
sys	0m1,734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.537 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.929 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.085 I print_info: file format = GGUF V3 (latest)
0.00.034.089 I print_info: file type   = Q4_K - Medium
0.00.034.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.036 I load: special tokens cache size = 25
0.00.112.355 I load: token to piece cache size = 0.2984 MB
0.00.112.395 I print_info: arch             = gptneox
0.00.112.396 I print_info: vocab_only       = 0
0.00.112.397 I print_info: n_ctx_train      = 2048
0.00.112.398 I print_info: n_embd           = 2048
0.00.112.399 I print_info: n_layer          = 24
0.00.112.419 I print_info: n_head           = 16
0.00.112.422 I print_info: n_head_kv        = 16
0.00.112.423 I print_info: n_rot            = 32
0.00.112.423 I print_info: n_swa            = 0
0.00.112.426 I print_info: is_swa_any       = 0
0.00.112.426 I print_info: n_embd_head_k    = 128
0.00.112.427 I print_info: n_embd_head_v    = 128
0.00.112.430 I print_info: n_gqa            = 1
0.00.112.434 I print_info: n_embd_k_gqa     = 2048
0.00.112.437 I print_info: n_embd_v_gqa     = 2048
0.00.112.439 I print_info: f_norm_eps       = 1.0e-05
0.00.112.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.441 I print_info: f_logit_scale    = 0.0e+00
0.00.112.442 I print_info: f_attn_scale     = 0.0e+00
0.00.112.444 I print_info: n_ff             = 8192
0.00.112.444 I print_info: n_expert         = 0
0.00.112.445 I print_info: n_expert_used    = 0
0.00.112.445 I print_info: causal attn      = 1
0.00.112.446 I print_info: pooling type     = 0
0.00.112.446 I print_info: rope type        = 2
0.00.112.447 I print_info: rope scaling     = linear
0.00.112.449 I print_info: freq_base_train  = 10000.0
0.00.112.450 I print_info: freq_scale_train = 1
0.00.112.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.451 I print_info: rope_finetuned   = unknown
0.00.112.452 I print_info: model type       = 1.4B
0.00.112.453 I print_info: model params     = 1.41 B
0.00.112.453 I print_info: general.name     = 1.4B
0.00.112.458 I print_info: vocab type       = BPE
0.00.112.458 I print_info: n_vocab          = 50304
0.00.112.459 I print_info: n_merges         = 50009
0.00.112.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.462 I print_info: LF token         = 187 'Ċ'
0.00.112.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.464 I print_info: max token length = 1024
0.00.112.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.568 I load_tensors: offloading output layer to GPU
0.00.198.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.198.581 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.601.364 I llama_context: constructing llama_context
0.00.601.371 I llama_context: n_seq_max     = 1
0.00.601.372 I llama_context: n_ctx         = 128
0.00.601.373 I llama_context: n_ctx_per_seq = 128
0.00.601.373 I llama_context: n_batch       = 128
0.00.601.374 I llama_context: n_ubatch      = 128
0.00.601.375 I llama_context: causal_attn   = 1
0.00.601.375 I llama_context: flash_attn    = 0
0.00.601.380 I llama_context: freq_base     = 10000.0
0.00.601.381 I llama_context: freq_scale    = 1
0.00.601.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.400 I Running with Environment Variables:
0.00.601.401 I   GGML_SYCL_DEBUG: 0
0.00.601.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.404 I Build with Macros:
0.00.601.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.405 I   GGML_SYCL_F16: yes
0.00.601.407 I Found 1 SYCL devices:
0.00.601.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.408 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.522 I SYCL Optimization Feature:
0.00.601.522 I |ID|        Device Type|Reorder|
0.00.601.523 I |--|-------------------|-------|
0.00.601.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.157 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.167 I llama_context: graph nodes  = 991
0.00.623.168 I llama_context: graph splits = 2
0.00.623.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.279 I 
0.00.941.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.427 I perplexity: tokenizing the input ..
0.00.954.786 I perplexity: tokenization took 13.351 ms
0.00.954.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.821 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.156.062 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.156.163 I llama_perf_context_print:        load time =     940.32 ms
0.01.156.165 I llama_perf_context_print: prompt eval time =     195.47 ms /   128 tokens (    1.53 ms per token,   654.85 tokens per second)
0.01.156.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.168 I llama_perf_context_print:       total time =     214.90 ms /   129 tokens

real	0m1,405s
user	0m0,768s
sys	0m0,675s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.870 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.875 I print_info: file format = GGUF V3 (latest)
0.00.026.878 I print_info: file type   = Q5_K - Medium
0.00.026.881 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.028 I load: special tokens cache size = 25
0.00.079.216 I load: token to piece cache size = 0,2984 MB
0.00.079.235 I print_info: arch             = gptneox
0.00.079.235 I print_info: vocab_only       = 0
0.00.079.236 I print_info: n_ctx_train      = 2048
0.00.079.236 I print_info: n_embd           = 2048
0.00.079.237 I print_info: n_layer          = 24
0.00.079.247 I print_info: n_head           = 16
0.00.079.249 I print_info: n_head_kv        = 16
0.00.079.250 I print_info: n_rot            = 32
0.00.079.250 I print_info: n_swa            = 0
0.00.079.252 I print_info: is_swa_any       = 0
0.00.079.252 I print_info: n_embd_head_k    = 128
0.00.079.252 I print_info: n_embd_head_v    = 128
0.00.079.259 I print_info: n_gqa            = 1
0.00.079.261 I print_info: n_embd_k_gqa     = 2048
0.00.079.263 I print_info: n_embd_v_gqa     = 2048
0.00.079.264 I print_info: f_norm_eps       = 1,0e-05
0.00.079.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.265 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.266 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.266 I print_info: f_logit_scale    = 0,0e+00
0.00.079.267 I print_info: f_attn_scale     = 0,0e+00
0.00.079.268 I print_info: n_ff             = 8192
0.00.079.268 I print_info: n_expert         = 0
0.00.079.269 I print_info: n_expert_used    = 0
0.00.079.269 I print_info: causal attn      = 1
0.00.079.269 I print_info: pooling type     = 0
0.00.079.270 I print_info: rope type        = 2
0.00.079.270 I print_info: rope scaling     = linear
0.00.079.272 I print_info: freq_base_train  = 10000,0
0.00.079.272 I print_info: freq_scale_train = 1
0.00.079.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.273 I print_info: rope_finetuned   = unknown
0.00.079.275 I print_info: model type       = 1.4B
0.00.079.275 I print_info: model params     = 1,41 B
0.00.079.275 I print_info: general.name     = 1.4B
0.00.079.278 I print_info: vocab type       = BPE
0.00.079.278 I print_info: n_vocab          = 50304
0.00.079.278 I print_info: n_merges         = 50009
0.00.079.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.280 I print_info: LF token         = 187 'Ċ'
0.00.079.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.281 I print_info: max token length = 1024
0.00.079.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.810 I load_tensors: offloading output layer to GPU
0.00.147.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.818 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.147.819 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.525.531 I llama_context: constructing llama_context
0.00.525.539 I llama_context: n_seq_max     = 1
0.00.525.539 I llama_context: n_ctx         = 2048
0.00.525.540 I llama_context: n_ctx_per_seq = 2048
0.00.525.540 I llama_context: n_batch       = 2048
0.00.525.541 I llama_context: n_ubatch      = 512
0.00.525.541 I llama_context: causal_attn   = 1
0.00.525.542 I llama_context: flash_attn    = 0
0.00.525.546 I llama_context: freq_base     = 10000,0
0.00.525.547 I llama_context: freq_scale    = 1
0.00.525.567 I Running with Environment Variables:
0.00.525.568 I   GGML_SYCL_DEBUG: 0
0.00.525.568 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.569 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.570 I Build with Macros:
0.00.525.570 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.570 I   GGML_SYCL_F16: yes
0.00.525.572 I Found 1 SYCL devices:
0.00.525.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.667 I SYCL Optimization Feature:
0.00.525.667 I |ID|        Device Type|Reorder|
0.00.525.668 I |--|-------------------|-------|
0.00.525.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.915 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.513 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.514 I llama_context: graph nodes  = 991
0.00.550.514 I llama_context: graph splits = 2
0.00.550.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.523 I main: llama threadpool init, n_threads = 8
0.00.785.544 I 
0.00.785.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.609 I 
0.00.785.728 I sampler seed: 1234
0.00.785.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.751 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.975.865 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17617,87 tokens per second)
0.02.975.869 I llama_perf_context_print:        load time =     783,46 ms
0.02.975.871 I llama_perf_context_print: prompt eval time =     110,77 ms /     7 tokens (   15,82 ms per token,    63,19 tokens per second)
0.02.975.873 I llama_perf_context_print:        eval time =    2064,45 ms /    63 runs   (   32,77 ms per token,    30,52 tokens per second)
0.02.975.874 I llama_perf_context_print:       total time =    2191,84 ms /    70 tokens

real	0m3,221s
user	0m1,470s
sys	0m1,946s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.578 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.998 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.390 I llama_model_loader: - type  f32:  194 tensors
0.00.037.391 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.400 I print_info: file format = GGUF V3 (latest)
0.00.037.405 I print_info: file type   = Q5_K - Medium
0.00.037.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.103.980 I load: special tokens cache size = 25
0.00.123.729 I load: token to piece cache size = 0.2984 MB
0.00.123.777 I print_info: arch             = gptneox
0.00.123.778 I print_info: vocab_only       = 0
0.00.123.779 I print_info: n_ctx_train      = 2048
0.00.123.780 I print_info: n_embd           = 2048
0.00.123.781 I print_info: n_layer          = 24
0.00.123.803 I print_info: n_head           = 16
0.00.123.806 I print_info: n_head_kv        = 16
0.00.123.806 I print_info: n_rot            = 32
0.00.123.807 I print_info: n_swa            = 0
0.00.123.809 I print_info: is_swa_any       = 0
0.00.123.810 I print_info: n_embd_head_k    = 128
0.00.123.810 I print_info: n_embd_head_v    = 128
0.00.123.813 I print_info: n_gqa            = 1
0.00.123.816 I print_info: n_embd_k_gqa     = 2048
0.00.123.819 I print_info: n_embd_v_gqa     = 2048
0.00.123.821 I print_info: f_norm_eps       = 1.0e-05
0.00.123.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.824 I print_info: f_logit_scale    = 0.0e+00
0.00.123.824 I print_info: f_attn_scale     = 0.0e+00
0.00.123.826 I print_info: n_ff             = 8192
0.00.123.826 I print_info: n_expert         = 0
0.00.123.827 I print_info: n_expert_used    = 0
0.00.123.827 I print_info: causal attn      = 1
0.00.123.828 I print_info: pooling type     = 0
0.00.123.829 I print_info: rope type        = 2
0.00.123.829 I print_info: rope scaling     = linear
0.00.123.831 I print_info: freq_base_train  = 10000.0
0.00.123.832 I print_info: freq_scale_train = 1
0.00.123.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.833 I print_info: rope_finetuned   = unknown
0.00.123.834 I print_info: model type       = 1.4B
0.00.123.835 I print_info: model params     = 1.41 B
0.00.123.835 I print_info: general.name     = 1.4B
0.00.123.839 I print_info: vocab type       = BPE
0.00.123.840 I print_info: n_vocab          = 50304
0.00.123.840 I print_info: n_merges         = 50009
0.00.123.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.844 I print_info: LF token         = 187 'Ċ'
0.00.123.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.845 I print_info: max token length = 1024
0.00.123.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.333 I load_tensors: offloading output layer to GPU
0.00.232.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.232.348 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.709.365 I llama_context: constructing llama_context
0.00.709.371 I llama_context: n_seq_max     = 1
0.00.709.373 I llama_context: n_ctx         = 128
0.00.709.373 I llama_context: n_ctx_per_seq = 128
0.00.709.374 I llama_context: n_batch       = 128
0.00.709.374 I llama_context: n_ubatch      = 128
0.00.709.375 I llama_context: causal_attn   = 1
0.00.709.375 I llama_context: flash_attn    = 0
0.00.709.380 I llama_context: freq_base     = 10000.0
0.00.709.381 I llama_context: freq_scale    = 1
0.00.709.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.396 I Running with Environment Variables:
0.00.709.397 I   GGML_SYCL_DEBUG: 0
0.00.709.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.399 I Build with Macros:
0.00.709.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.399 I   GGML_SYCL_F16: yes
0.00.709.401 I Found 1 SYCL devices:
0.00.709.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.515 I SYCL Optimization Feature:
0.00.709.516 I |ID|        Device Type|Reorder|
0.00.709.517 I |--|-------------------|-------|
0.00.709.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.712 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.710.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.710.737 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.732.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.732.691 I llama_context: graph nodes  = 991
0.00.732.692 I llama_context: graph splits = 2
0.00.732.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.732.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.550 I 
0.01.066.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.673 I perplexity: tokenizing the input ..
0.01.076.259 I perplexity: tokenization took 9.581 ms
0.01.076.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.954 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.262.709 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.262.762 I llama_perf_context_print:        load time =    1065.52 ms
0.01.262.765 I llama_perf_context_print: prompt eval time =     180.35 ms /   128 tokens (    1.41 ms per token,   709.71 tokens per second)
0.01.262.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.767 I llama_perf_context_print:       total time =     196.23 ms /   129 tokens

real	0m1,545s
user	0m0,794s
sys	0m0,800s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.417 I llama_model_loader: - type  f32:  194 tensors
0.00.034.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.424 I print_info: file format = GGUF V3 (latest)
0.00.034.428 I print_info: file type   = Q6_K
0.00.034.432 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.875 I load: special tokens cache size = 25
0.00.110.257 I load: token to piece cache size = 0,2984 MB
0.00.110.293 I print_info: arch             = gptneox
0.00.110.294 I print_info: vocab_only       = 0
0.00.110.295 I print_info: n_ctx_train      = 2048
0.00.110.296 I print_info: n_embd           = 2048
0.00.110.296 I print_info: n_layer          = 24
0.00.110.313 I print_info: n_head           = 16
0.00.110.316 I print_info: n_head_kv        = 16
0.00.110.317 I print_info: n_rot            = 32
0.00.110.317 I print_info: n_swa            = 0
0.00.110.320 I print_info: is_swa_any       = 0
0.00.110.320 I print_info: n_embd_head_k    = 128
0.00.110.321 I print_info: n_embd_head_v    = 128
0.00.110.324 I print_info: n_gqa            = 1
0.00.110.327 I print_info: n_embd_k_gqa     = 2048
0.00.110.329 I print_info: n_embd_v_gqa     = 2048
0.00.110.331 I print_info: f_norm_eps       = 1,0e-05
0.00.110.332 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.333 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.334 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.334 I print_info: f_logit_scale    = 0,0e+00
0.00.110.335 I print_info: f_attn_scale     = 0,0e+00
0.00.110.336 I print_info: n_ff             = 8192
0.00.110.337 I print_info: n_expert         = 0
0.00.110.337 I print_info: n_expert_used    = 0
0.00.110.338 I print_info: causal attn      = 1
0.00.110.339 I print_info: pooling type     = 0
0.00.110.339 I print_info: rope type        = 2
0.00.110.340 I print_info: rope scaling     = linear
0.00.110.341 I print_info: freq_base_train  = 10000,0
0.00.110.342 I print_info: freq_scale_train = 1
0.00.110.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.343 I print_info: rope_finetuned   = unknown
0.00.110.344 I print_info: model type       = 1.4B
0.00.110.345 I print_info: model params     = 1,41 B
0.00.110.346 I print_info: general.name     = 1.4B
0.00.110.349 I print_info: vocab type       = BPE
0.00.110.350 I print_info: n_vocab          = 50304
0.00.110.351 I print_info: n_merges         = 50009
0.00.110.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.354 I print_info: LF token         = 187 'Ċ'
0.00.110.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.355 I print_info: max token length = 1024
0.00.110.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.362 I load_tensors: offloading output layer to GPU
0.00.216.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.374 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.216.377 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.729.763 I llama_context: constructing llama_context
0.00.729.772 I llama_context: n_seq_max     = 1
0.00.729.772 I llama_context: n_ctx         = 2048
0.00.729.773 I llama_context: n_ctx_per_seq = 2048
0.00.729.774 I llama_context: n_batch       = 2048
0.00.729.775 I llama_context: n_ubatch      = 512
0.00.729.775 I llama_context: causal_attn   = 1
0.00.729.776 I llama_context: flash_attn    = 0
0.00.729.781 I llama_context: freq_base     = 10000,0
0.00.729.782 I llama_context: freq_scale    = 1
0.00.729.801 I Running with Environment Variables:
0.00.729.802 I   GGML_SYCL_DEBUG: 0
0.00.729.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.804 I Build with Macros:
0.00.729.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.805 I   GGML_SYCL_F16: yes
0.00.729.807 I Found 1 SYCL devices:
0.00.729.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.926 I SYCL Optimization Feature:
0.00.729.926 I |ID|        Device Type|Reorder|
0.00.729.926 I |--|-------------------|-------|
0.00.729.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.730.117 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.732.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.735.653 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.033 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.043 I llama_context: graph nodes  = 991
0.00.761.044 I llama_context: graph splits = 2
0.00.761.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.890 I main: llama threadpool init, n_threads = 8
0.01.102.913 I 
0.01.102.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.994 I 
0.01.103.136 I sampler seed: 1234
0.01.103.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.103.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.103.164 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.785.992 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19815,80 tokens per second)
0.03.786.010 I llama_perf_context_print:        load time =    1100,22 ms
0.03.786.012 I llama_perf_context_print: prompt eval time =     164,50 ms /     7 tokens (   23,50 ms per token,    42,55 tokens per second)
0.03.786.013 I llama_perf_context_print:        eval time =    2506,49 ms /    63 runs   (   39,79 ms per token,    25,13 tokens per second)
0.03.786.014 I llama_perf_context_print:       total time =    2684,90 ms /    70 tokens

real	0m4,066s
user	0m1,781s
sys	0m2,594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.376 I llama_model_loader: - type  f32:  194 tensors
0.00.034.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.383 I print_info: file format = GGUF V3 (latest)
0.00.034.387 I print_info: file type   = Q6_K
0.00.034.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.161 I load: special tokens cache size = 25
0.00.115.135 I load: token to piece cache size = 0.2984 MB
0.00.115.175 I print_info: arch             = gptneox
0.00.115.176 I print_info: vocab_only       = 0
0.00.115.177 I print_info: n_ctx_train      = 2048
0.00.115.178 I print_info: n_embd           = 2048
0.00.115.178 I print_info: n_layer          = 24
0.00.115.197 I print_info: n_head           = 16
0.00.115.200 I print_info: n_head_kv        = 16
0.00.115.200 I print_info: n_rot            = 32
0.00.115.201 I print_info: n_swa            = 0
0.00.115.204 I print_info: is_swa_any       = 0
0.00.115.204 I print_info: n_embd_head_k    = 128
0.00.115.205 I print_info: n_embd_head_v    = 128
0.00.115.208 I print_info: n_gqa            = 1
0.00.115.211 I print_info: n_embd_k_gqa     = 2048
0.00.115.214 I print_info: n_embd_v_gqa     = 2048
0.00.115.216 I print_info: f_norm_eps       = 1.0e-05
0.00.115.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.219 I print_info: f_logit_scale    = 0.0e+00
0.00.115.220 I print_info: f_attn_scale     = 0.0e+00
0.00.115.221 I print_info: n_ff             = 8192
0.00.115.222 I print_info: n_expert         = 0
0.00.115.222 I print_info: n_expert_used    = 0
0.00.115.223 I print_info: causal attn      = 1
0.00.115.223 I print_info: pooling type     = 0
0.00.115.224 I print_info: rope type        = 2
0.00.115.224 I print_info: rope scaling     = linear
0.00.115.226 I print_info: freq_base_train  = 10000.0
0.00.115.227 I print_info: freq_scale_train = 1
0.00.115.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.229 I print_info: rope_finetuned   = unknown
0.00.115.230 I print_info: model type       = 1.4B
0.00.115.231 I print_info: model params     = 1.41 B
0.00.115.231 I print_info: general.name     = 1.4B
0.00.115.235 I print_info: vocab type       = BPE
0.00.115.235 I print_info: n_vocab          = 50304
0.00.115.236 I print_info: n_merges         = 50009
0.00.115.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.240 I print_info: LF token         = 187 'Ċ'
0.00.115.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.242 I print_info: max token length = 1024
0.00.115.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.334 I load_tensors: offloading output layer to GPU
0.00.243.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.346 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.243.348 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.743.059 I llama_context: constructing llama_context
0.00.743.069 I llama_context: n_seq_max     = 1
0.00.743.069 I llama_context: n_ctx         = 128
0.00.743.070 I llama_context: n_ctx_per_seq = 128
0.00.743.070 I llama_context: n_batch       = 128
0.00.743.071 I llama_context: n_ubatch      = 128
0.00.743.071 I llama_context: causal_attn   = 1
0.00.743.072 I llama_context: flash_attn    = 0
0.00.743.077 I llama_context: freq_base     = 10000.0
0.00.743.078 I llama_context: freq_scale    = 1
0.00.743.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.096 I Running with Environment Variables:
0.00.743.096 I   GGML_SYCL_DEBUG: 0
0.00.743.097 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.098 I Build with Macros:
0.00.743.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.099 I   GGML_SYCL_F16: yes
0.00.743.101 I Found 1 SYCL devices:
0.00.743.102 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.103 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.103 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.232 I SYCL Optimization Feature:
0.00.743.232 I |ID|        Device Type|Reorder|
0.00.743.233 I |--|-------------------|-------|
0.00.743.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.440 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.744.110 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.744.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.633 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.766.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.766.646 I llama_context: graph nodes  = 991
0.00.766.647 I llama_context: graph splits = 2
0.00.766.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.884 I 
0.01.151.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.419 I perplexity: tokenizing the input ..
0.01.174.518 I perplexity: tokenization took 23.092 ms
0.01.174.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.434 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.396.772 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.396.872 I llama_perf_context_print:        load time =    1149.00 ms
0.01.396.874 I llama_perf_context_print: prompt eval time =     215.35 ms /   128 tokens (    1.68 ms per token,   594.38 tokens per second)
0.01.396.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.877 I llama_perf_context_print:       total time =     247.00 ms /   129 tokens

real	0m1,729s
user	0m0,911s
sys	0m0,858s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.326 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.695 I llama_model_loader: - type  f32:  194 tensors
0.00.033.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.704 I print_info: file format = GGUF V3 (latest)
0.00.033.708 I print_info: file type   = Q4_0
0.00.033.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.866 I load: special tokens cache size = 25
0.00.110.170 I load: token to piece cache size = 0.2984 MB
0.00.110.210 I print_info: arch             = gptneox
0.00.110.212 I print_info: vocab_only       = 0
0.00.110.213 I print_info: n_ctx_train      = 2048
0.00.110.213 I print_info: n_embd           = 2048
0.00.110.214 I print_info: n_layer          = 24
0.00.110.233 I print_info: n_head           = 16
0.00.110.236 I print_info: n_head_kv        = 16
0.00.110.236 I print_info: n_rot            = 32
0.00.110.237 I print_info: n_swa            = 0
0.00.110.239 I print_info: is_swa_any       = 0
0.00.110.240 I print_info: n_embd_head_k    = 128
0.00.110.240 I print_info: n_embd_head_v    = 128
0.00.110.243 I print_info: n_gqa            = 1
0.00.110.246 I print_info: n_embd_k_gqa     = 2048
0.00.110.249 I print_info: n_embd_v_gqa     = 2048
0.00.110.252 I print_info: f_norm_eps       = 1.0e-05
0.00.110.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.256 I print_info: f_logit_scale    = 0.0e+00
0.00.110.257 I print_info: f_attn_scale     = 0.0e+00
0.00.110.259 I print_info: n_ff             = 8192
0.00.110.259 I print_info: n_expert         = 0
0.00.110.260 I print_info: n_expert_used    = 0
0.00.110.261 I print_info: causal attn      = 1
0.00.110.261 I print_info: pooling type     = 0
0.00.110.262 I print_info: rope type        = 2
0.00.110.263 I print_info: rope scaling     = linear
0.00.110.265 I print_info: freq_base_train  = 10000.0
0.00.110.266 I print_info: freq_scale_train = 1
0.00.110.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.267 I print_info: rope_finetuned   = unknown
0.00.110.268 I print_info: model type       = 1.4B
0.00.110.270 I print_info: model params     = 1.41 B
0.00.110.270 I print_info: general.name     = 1.4B
0.00.110.274 I print_info: vocab type       = BPE
0.00.110.275 I print_info: n_vocab          = 50304
0.00.110.276 I print_info: n_merges         = 50009
0.00.110.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: LF token         = 187 'Ċ'
0.00.110.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.281 I print_info: max token length = 1024
0.00.110.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.527 I load_tensors: offloading output layer to GPU
0.00.179.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.538 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.179.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.701 I llama_context: constructing llama_context
0.00.547.708 I llama_context: n_seq_max     = 1
0.00.547.709 I llama_context: n_ctx         = 2048
0.00.547.709 I llama_context: n_ctx_per_seq = 2048
0.00.547.710 I llama_context: n_batch       = 2048
0.00.547.710 I llama_context: n_ubatch      = 512
0.00.547.711 I llama_context: causal_attn   = 1
0.00.547.712 I llama_context: flash_attn    = 0
0.00.547.716 I llama_context: freq_base     = 10000.0
0.00.547.717 I llama_context: freq_scale    = 1
0.00.547.736 I Running with Environment Variables:
0.00.547.737 I   GGML_SYCL_DEBUG: 0
0.00.547.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.738 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.739 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.740 I Build with Macros:
0.00.547.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.741 I   GGML_SYCL_F16: yes
0.00.547.743 I Found 1 SYCL devices:
0.00.547.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.858 I SYCL Optimization Feature:
0.00.547.859 I |ID|        Device Type|Reorder|
0.00.547.860 I |--|-------------------|-------|
0.00.547.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.553.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.577.998 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.577.998 I llama_context: graph nodes  = 991
0.00.577.999 I llama_context: graph splits = 2
0.00.578.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.133.145 I llama_context: constructing llama_context
0.02.133.154 I llama_context: n_seq_max     = 1
0.02.133.155 I llama_context: n_ctx         = 2048
0.02.133.156 I llama_context: n_ctx_per_seq = 2048
0.02.133.156 I llama_context: n_batch       = 2048
0.02.133.157 I llama_context: n_ubatch      = 512
0.02.133.157 I llama_context: causal_attn   = 1
0.02.133.158 I llama_context: flash_attn    = 0
0.02.133.162 I llama_context: freq_base     = 10000.0
0.02.133.163 I llama_context: freq_scale    = 1
0.02.133.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.135.515 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.138.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.138.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.158.976 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.158.983 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.158.983 I llama_context: graph nodes  = 991
0.02.158.984 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.730.882 I llama_context: constructing llama_context
0.02.730.891 I llama_context: n_seq_max     = 1
0.02.730.891 I llama_context: n_ctx         = 2048
0.02.730.892 I llama_context: n_ctx_per_seq = 2048
0.02.730.892 I llama_context: n_batch       = 2048
0.02.730.893 I llama_context: n_ubatch      = 512
0.02.730.894 I llama_context: causal_attn   = 1
0.02.730.894 I llama_context: flash_attn    = 0
0.02.730.898 I llama_context: freq_base     = 10000.0
0.02.730.899 I llama_context: freq_scale    = 1
0.02.730.984 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.733.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.735.807 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.735.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.754.618 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.754.624 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.754.625 I llama_context: graph nodes  = 991
0.02.754.625 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,993s
user	0m2,325s
sys	0m1,899s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.234 I build: 5867 (6bdda139) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.491 I llama_model_loader: - type  f32:  194 tensors
0.00.026.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.496 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q4_0
0.00.026.501 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.399 I load: special tokens cache size = 25
0.00.079.499 I load: token to piece cache size = 0.2984 MB
0.00.079.519 I print_info: arch             = gptneox
0.00.079.519 I print_info: vocab_only       = 0
0.00.079.520 I print_info: n_ctx_train      = 2048
0.00.079.520 I print_info: n_embd           = 2048
0.00.079.520 I print_info: n_layer          = 24
0.00.079.530 I print_info: n_head           = 16
0.00.079.533 I print_info: n_head_kv        = 16
0.00.079.533 I print_info: n_rot            = 32
0.00.079.534 I print_info: n_swa            = 0
0.00.079.535 I print_info: is_swa_any       = 0
0.00.079.535 I print_info: n_embd_head_k    = 128
0.00.079.536 I print_info: n_embd_head_v    = 128
0.00.079.537 I print_info: n_gqa            = 1
0.00.079.539 I print_info: n_embd_k_gqa     = 2048
0.00.079.541 I print_info: n_embd_v_gqa     = 2048
0.00.079.542 I print_info: f_norm_eps       = 1.0e-05
0.00.079.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.544 I print_info: f_logit_scale    = 0.0e+00
0.00.079.545 I print_info: f_attn_scale     = 0.0e+00
0.00.079.546 I print_info: n_ff             = 8192
0.00.079.546 I print_info: n_expert         = 0
0.00.079.546 I print_info: n_expert_used    = 0
0.00.079.547 I print_info: causal attn      = 1
0.00.079.547 I print_info: pooling type     = 0
0.00.079.547 I print_info: rope type        = 2
0.00.079.548 I print_info: rope scaling     = linear
0.00.079.549 I print_info: freq_base_train  = 10000.0
0.00.079.550 I print_info: freq_scale_train = 1
0.00.079.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.551 I print_info: rope_finetuned   = unknown
0.00.079.551 I print_info: model type       = 1.4B
0.00.079.552 I print_info: model params     = 1.41 B
0.00.079.552 I print_info: general.name     = 1.4B
0.00.079.555 I print_info: vocab type       = BPE
0.00.079.555 I print_info: n_vocab          = 50304
0.00.079.556 I print_info: n_merges         = 50009
0.00.079.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.558 I print_info: LF token         = 187 'Ċ'
0.00.079.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.558 I print_info: max token length = 1024
0.00.079.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.646 I load_tensors: offloading output layer to GPU
0.00.127.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.655 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.429.658 I llama_context: constructing llama_context
0.00.429.664 I llama_context: n_seq_max     = 1
0.00.429.664 I llama_context: n_ctx         = 2048
0.00.429.665 I llama_context: n_ctx_per_seq = 2048
0.00.429.666 I llama_context: n_batch       = 2048
0.00.429.666 I llama_context: n_ubatch      = 512
0.00.429.667 I llama_context: causal_attn   = 1
0.00.429.667 I llama_context: flash_attn    = 1
0.00.429.671 I llama_context: freq_base     = 10000.0
0.00.429.672 I llama_context: freq_scale    = 1
0.00.429.685 I Running with Environment Variables:
0.00.429.686 I   GGML_SYCL_DEBUG: 0
0.00.429.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.688 I Build with Macros:
0.00.429.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.688 I   GGML_SYCL_F16: yes
0.00.429.690 I Found 1 SYCL devices:
0.00.429.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.785 I SYCL Optimization Feature:
0.00.429.785 I |ID|        Device Type|Reorder|
0.00.429.786 I |--|-------------------|-------|
0.00.429.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.435.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.488 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.494 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.459.495 I llama_context: graph nodes  = 896
0.00.459.496 I llama_context: graph splits = 50
0.00.459.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.618.249 I llama_context: constructing llama_context
0.01.618.266 I llama_context: n_seq_max     = 1
0.01.618.267 I llama_context: n_ctx         = 2048
0.01.618.267 I llama_context: n_ctx_per_seq = 2048
0.01.618.268 I llama_context: n_batch       = 2048
0.01.618.269 I llama_context: n_ubatch      = 512
0.01.618.269 I llama_context: causal_attn   = 1
0.01.618.270 I llama_context: flash_attn    = 1
0.01.618.274 I llama_context: freq_base     = 10000.0
0.01.618.276 I llama_context: freq_scale    = 1
0.01.618.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.620.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.623.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.623.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.646.695 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.646.702 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.646.703 I llama_context: graph nodes  = 896
0.01.646.703 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.265.548 I llama_context: constructing llama_context
0.02.265.557 I llama_context: n_seq_max     = 1
0.02.265.557 I llama_context: n_ctx         = 2048
0.02.265.558 I llama_context: n_ctx_per_seq = 2048
0.02.265.567 I llama_context: n_batch       = 2048
0.02.265.567 I llama_context: n_ubatch      = 512
0.02.265.567 I llama_context: causal_attn   = 1
0.02.265.568 I llama_context: flash_attn    = 1
0.02.265.574 I llama_context: freq_base     = 10000.0
0.02.265.575 I llama_context: freq_scale    = 1
0.02.265.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.267.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.270.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.270.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.295.367 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.295.374 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.295.374 I llama_context: graph nodes  = 896
0.02.295.375 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,145s
user	0m17,934s
sys	0m2,223s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
0.53user 1.85system 0:02.39elapsed 100%CPU (0avgtext+0avgdata 3084780maxresident)k
0inputs+56outputs (0major+117199minor)pagefaults 0swaps
```
