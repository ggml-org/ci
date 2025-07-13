## Summary

- status:  SUCCESS ✅
- runtime: 7:48.87
- date:    Min 13 Jul 2025 12:20:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84b396e0510855a95d591afdf1f21c562cb3712a
- author:  Yavor Ivanov
```
cmake : Add CMake presets for Linux and GCC (#14656)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.49 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.22 sec*proc (35 tests)

Total Test time (real) = 143.26 sec

real	2m23,298s
user	4m13,471s
sys	1m13,772s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.364 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.916 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.981 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.983 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.000 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.001 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.002 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.003 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.004 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.540 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.663 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.673 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.674 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.674 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.675 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.676 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.677 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.678 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.678 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.679 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.682 I llama_model_loader: - type  f32:  124 tensors
0.00.014.683 I llama_model_loader: - type  f16:   73 tensors
0.00.014.690 I print_info: file format = GGUF V3 (latest)
0.00.014.694 I print_info: file type   = F16
0.00.014.698 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.582 I load: special tokens cache size = 5
0.00.043.042 I load: token to piece cache size = 0.2032 MB
0.00.043.084 I print_info: arch             = bert
0.00.043.085 I print_info: vocab_only       = 0
0.00.043.086 I print_info: n_ctx_train      = 512
0.00.043.086 I print_info: n_embd           = 384
0.00.043.087 I print_info: n_layer          = 12
0.00.043.105 I print_info: n_head           = 12
0.00.043.109 I print_info: n_head_kv        = 12
0.00.043.109 I print_info: n_rot            = 32
0.00.043.110 I print_info: n_swa            = 0
0.00.043.113 I print_info: is_swa_any       = 0
0.00.043.113 I print_info: n_embd_head_k    = 32
0.00.043.114 I print_info: n_embd_head_v    = 32
0.00.043.117 I print_info: n_gqa            = 1
0.00.043.120 I print_info: n_embd_k_gqa     = 384
0.00.043.123 I print_info: n_embd_v_gqa     = 384
0.00.043.125 I print_info: f_norm_eps       = 1.0e-12
0.00.043.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.128 I print_info: f_logit_scale    = 0.0e+00
0.00.043.129 I print_info: f_attn_scale     = 0.0e+00
0.00.043.132 I print_info: n_ff             = 1536
0.00.043.132 I print_info: n_expert         = 0
0.00.043.133 I print_info: n_expert_used    = 0
0.00.043.133 I print_info: causal attn      = 0
0.00.043.134 I print_info: pooling type     = 2
0.00.043.134 I print_info: rope type        = 2
0.00.043.135 I print_info: rope scaling     = linear
0.00.043.136 I print_info: freq_base_train  = 10000.0
0.00.043.137 I print_info: freq_scale_train = 1
0.00.043.138 I print_info: n_ctx_orig_yarn  = 512
0.00.043.138 I print_info: rope_finetuned   = unknown
0.00.043.139 I print_info: n_cls_out        = 1
0.00.043.140 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.141 I print_info: model type       = 33M
0.00.043.143 I print_info: model params     = 33.21 M
0.00.043.143 I print_info: general.name     = Bge Small
0.00.043.148 I print_info: vocab type       = WPM
0.00.043.149 I print_info: n_vocab          = 30522
0.00.043.149 I print_info: n_merges         = 0
0.00.043.150 I print_info: BOS token        = 101 '[CLS]'
0.00.043.150 I print_info: EOS token        = 102 '[SEP]'
0.00.043.151 I print_info: UNK token        = 100 '[UNK]'
0.00.043.151 I print_info: SEP token        = 102 '[SEP]'
0.00.043.152 I print_info: PAD token        = 0 '[PAD]'
0.00.043.153 I print_info: MASK token       = 103 '[MASK]'
0.00.043.153 I print_info: LF token         = 0 '[PAD]'
0.00.043.154 I print_info: EOG token        = 102 '[SEP]'
0.00.043.154 I print_info: max token length = 21
0.00.043.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.733 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.769 I load_tensors: offloading output layer to GPU
0.00.055.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.055.778 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.098.366 I llama_context: constructing llama_context
0.00.098.375 I llama_context: n_seq_max     = 1
0.00.098.376 I llama_context: n_ctx         = 512
0.00.098.394 I llama_context: n_ctx_per_seq = 512
0.00.098.395 I llama_context: n_batch       = 2048
0.00.098.396 I llama_context: n_ubatch      = 2048
0.00.098.397 I llama_context: causal_attn   = 0
0.00.098.398 I llama_context: flash_attn    = 0
0.00.098.404 I llama_context: freq_base     = 10000.0
0.00.098.405 I llama_context: freq_scale    = 1
0.00.098.426 I Running with Environment Variables:
0.00.098.426 I   GGML_SYCL_DEBUG: 0
0.00.098.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.098.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.098.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.098.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.098.430 I Build with Macros:
0.00.098.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.098.432 I   GGML_SYCL_F16: yes
0.00.098.435 I Found 1 SYCL devices:
0.00.098.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.098.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.098.438 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.098.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.098.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.098.585 I SYCL Optimization Feature:
0.00.098.586 I |ID|        Device Type|Reorder|
0.00.098.586 I |--|-------------------|-------|
0.00.098.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.098.884 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.117.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.117.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.117.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.975 I 
0.00.442.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.564.890 I llama_perf_context_print:        load time =     441.18 ms
0.00.564.894 I llama_perf_context_print: prompt eval time =     120.73 ms /     9 tokens (   13.41 ms per token,    74.55 tokens per second)
0.00.564.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.900 I llama_perf_context_print:       total time =     122.93 ms /    10 tokens

real	0m0,828s
user	0m2,796s
sys	0m0,414s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.385 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.622 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.623 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.625 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.626 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.634 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.635 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.652 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.653 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.654 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.655 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.843 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.854 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.855 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.856 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.857 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.859 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.861 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.862 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.865 I llama_model_loader: - type  f32:  124 tensors
0.00.013.866 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.872 I print_info: file format = GGUF V3 (latest)
0.00.013.876 I print_info: file type   = Q8_0
0.00.013.881 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.040.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.631 I load: special tokens cache size = 5
0.00.044.731 I load: token to piece cache size = 0.2032 MB
0.00.044.788 I print_info: arch             = bert
0.00.044.789 I print_info: vocab_only       = 0
0.00.044.790 I print_info: n_ctx_train      = 512
0.00.044.790 I print_info: n_embd           = 384
0.00.044.791 I print_info: n_layer          = 12
0.00.044.809 I print_info: n_head           = 12
0.00.044.812 I print_info: n_head_kv        = 12
0.00.044.813 I print_info: n_rot            = 32
0.00.044.814 I print_info: n_swa            = 0
0.00.044.816 I print_info: is_swa_any       = 0
0.00.044.817 I print_info: n_embd_head_k    = 32
0.00.044.818 I print_info: n_embd_head_v    = 32
0.00.044.821 I print_info: n_gqa            = 1
0.00.044.825 I print_info: n_embd_k_gqa     = 384
0.00.044.827 I print_info: n_embd_v_gqa     = 384
0.00.044.830 I print_info: f_norm_eps       = 1.0e-12
0.00.044.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.833 I print_info: f_logit_scale    = 0.0e+00
0.00.044.833 I print_info: f_attn_scale     = 0.0e+00
0.00.044.836 I print_info: n_ff             = 1536
0.00.044.837 I print_info: n_expert         = 0
0.00.044.837 I print_info: n_expert_used    = 0
0.00.044.838 I print_info: causal attn      = 0
0.00.044.838 I print_info: pooling type     = 2
0.00.044.839 I print_info: rope type        = 2
0.00.044.840 I print_info: rope scaling     = linear
0.00.044.842 I print_info: freq_base_train  = 10000.0
0.00.044.842 I print_info: freq_scale_train = 1
0.00.044.843 I print_info: n_ctx_orig_yarn  = 512
0.00.044.844 I print_info: rope_finetuned   = unknown
0.00.044.845 I print_info: n_cls_out        = 1
0.00.044.846 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.847 I print_info: model type       = 33M
0.00.044.849 I print_info: model params     = 33.21 M
0.00.044.849 I print_info: general.name     = Bge Small
0.00.044.853 I print_info: vocab type       = WPM
0.00.044.854 I print_info: n_vocab          = 30522
0.00.044.855 I print_info: n_merges         = 0
0.00.044.855 I print_info: BOS token        = 101 '[CLS]'
0.00.044.856 I print_info: EOS token        = 102 '[SEP]'
0.00.044.857 I print_info: UNK token        = 100 '[UNK]'
0.00.044.857 I print_info: SEP token        = 102 '[SEP]'
0.00.044.858 I print_info: PAD token        = 0 '[PAD]'
0.00.044.858 I print_info: MASK token       = 103 '[MASK]'
0.00.044.859 I print_info: LF token         = 0 '[PAD]'
0.00.044.860 I print_info: EOG token        = 102 '[SEP]'
0.00.044.860 I print_info: max token length = 21
0.00.044.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.975 I load_tensors: offloading output layer to GPU
0.00.058.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.984 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.987 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.080.617 I llama_context: constructing llama_context
0.00.080.629 I llama_context: n_seq_max     = 1
0.00.080.630 I llama_context: n_ctx         = 512
0.00.080.631 I llama_context: n_ctx_per_seq = 512
0.00.080.633 I llama_context: n_batch       = 2048
0.00.080.634 I llama_context: n_ubatch      = 2048
0.00.080.635 I llama_context: causal_attn   = 0
0.00.080.636 I llama_context: flash_attn    = 0
0.00.080.642 I llama_context: freq_base     = 10000.0
0.00.080.644 I llama_context: freq_scale    = 1
0.00.080.664 I Running with Environment Variables:
0.00.080.665 I   GGML_SYCL_DEBUG: 0
0.00.080.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.080.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.669 I Build with Macros:
0.00.080.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.671 I   GGML_SYCL_F16: yes
0.00.080.674 I Found 1 SYCL devices:
0.00.080.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.875 I SYCL Optimization Feature:
0.00.080.875 I |ID|        Device Type|Reorder|
0.00.080.876 I |--|-------------------|-------|
0.00.080.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.145 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.100.101 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.100.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.100.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.680 I 
0.00.293.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.457.427 I llama_perf_context_print:        load time =     292.79 ms
0.00.457.430 I llama_perf_context_print: prompt eval time =     160.74 ms /     9 tokens (   17.86 ms per token,    55.99 tokens per second)
0.00.457.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.437 I llama_perf_context_print:       total time =     163.76 ms /    10 tokens

real	0m0,721s
user	0m2,906s
sys	0m0,378s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.331 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.382 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.383 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.406 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.190 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.112 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.113 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.114 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.115 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.116 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.120 I llama_model_loader: - type  f32:   40 tensors
0.00.032.122 I llama_model_loader: - type  f16:   26 tensors
0.00.032.128 I print_info: file format = GGUF V3 (latest)
0.00.032.133 I print_info: file type   = F16
0.00.032.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.429 W load: empty token at index 5
0.00.064.210 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.169 I load: special tokens cache size = 5
0.00.535.266 I load: token to piece cache size = 1.5060 MB
0.00.535.326 I print_info: arch             = jina-bert-v2
0.00.535.327 I print_info: vocab_only       = 0
0.00.535.328 I print_info: n_ctx_train      = 8192
0.00.535.329 I print_info: n_embd           = 384
0.00.535.329 I print_info: n_layer          = 4
0.00.535.350 I print_info: n_head           = 12
0.00.535.354 I print_info: n_head_kv        = 12
0.00.535.355 I print_info: n_rot            = 32
0.00.535.355 I print_info: n_swa            = 0
0.00.535.358 I print_info: is_swa_any       = 0
0.00.535.359 I print_info: n_embd_head_k    = 32
0.00.535.359 I print_info: n_embd_head_v    = 32
0.00.535.362 I print_info: n_gqa            = 1
0.00.535.365 I print_info: n_embd_k_gqa     = 384
0.00.535.368 I print_info: n_embd_v_gqa     = 384
0.00.535.370 I print_info: f_norm_eps       = 1.0e-12
0.00.535.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.535.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.535.373 I print_info: f_max_alibi_bias = 8.0e+00
0.00.535.374 I print_info: f_logit_scale    = 0.0e+00
0.00.535.375 I print_info: f_attn_scale     = 0.0e+00
0.00.535.377 I print_info: n_ff             = 1536
0.00.535.378 I print_info: n_expert         = 0
0.00.535.378 I print_info: n_expert_used    = 0
0.00.535.379 I print_info: causal attn      = 0
0.00.535.379 I print_info: pooling type     = -1
0.00.535.380 I print_info: rope type        = -1
0.00.535.380 I print_info: rope scaling     = linear
0.00.535.382 I print_info: freq_base_train  = 10000.0
0.00.535.383 I print_info: freq_scale_train = 1
0.00.535.383 I print_info: n_ctx_orig_yarn  = 8192
0.00.535.384 I print_info: rope_finetuned   = unknown
0.00.535.386 I print_info: model type       = 33M
0.00.535.387 I print_info: model params     = 32.90 M
0.00.535.388 I print_info: general.name     = Jina Bert Implementation
0.00.535.393 I print_info: vocab type       = BPE
0.00.535.394 I print_info: n_vocab          = 61056
0.00.535.394 I print_info: n_merges         = 39382
0.00.535.395 I print_info: BOS token        = 0 '<s>'
0.00.535.396 I print_info: EOS token        = 2 '</s>'
0.00.535.397 I print_info: UNK token        = 3 '<unk>'
0.00.535.398 I print_info: SEP token        = 2 '</s>'
0.00.535.398 I print_info: PAD token        = 1 '<pad>'
0.00.535.399 I print_info: MASK token       = 4 '<mask>'
0.00.535.400 I print_info: EOG token        = 2 '</s>'
0.00.535.402 I print_info: max token length = 45
0.00.535.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.795 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.804 I load_tensors: offloading output layer to GPU
0.00.545.805 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.814 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.545.816 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.567.093 I llama_context: constructing llama_context
0.00.567.103 I llama_context: n_seq_max     = 1
0.00.567.104 I llama_context: n_ctx         = 8192
0.00.567.105 I llama_context: n_ctx_per_seq = 8192
0.00.567.106 I llama_context: n_batch       = 2048
0.00.567.107 I llama_context: n_ubatch      = 2048
0.00.567.108 I llama_context: causal_attn   = 0
0.00.567.109 I llama_context: flash_attn    = 0
0.00.567.114 I llama_context: freq_base     = 10000.0
0.00.567.115 I llama_context: freq_scale    = 1
0.00.567.136 I Running with Environment Variables:
0.00.567.137 I   GGML_SYCL_DEBUG: 0
0.00.567.138 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.139 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.139 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.140 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.141 I Build with Macros:
0.00.567.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.142 I   GGML_SYCL_F16: yes
0.00.567.146 I Found 1 SYCL devices:
0.00.567.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.287 I SYCL Optimization Feature:
0.00.567.287 I |ID|        Device Type|Reorder|
0.00.567.287 I |--|-------------------|-------|
0.00.567.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.546 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.588.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.700 I 
0.00.864.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.184 I main: prompt 0: 'what is panda?	hi'
0.00.865.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.865.205 I main: prompt 1: 'what is panda?	it's a bear'
0.00.865.205 I main: number of tokens in prompt = 13
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


0.00.865.215 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.865.216 I main: number of tokens in prompt = 40
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


0.00.865.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.257.301 I llama_perf_context_print:        load time =     863.92 ms
0.01.257.303 I llama_perf_context_print: prompt eval time =     391.87 ms /    62 tokens (    6.32 ms per token,   158.22 tokens per second)
0.01.257.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.306 I llama_perf_context_print:       total time =     392.62 ms /    63 tokens

real	0m1,558s
user	0m2,516s
sys	0m0,451s
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
0.00.000.358 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.541 I llama_model_loader: - type  f32:  194 tensors
0.00.034.543 I llama_model_loader: - type  f16:   98 tensors
0.00.034.550 I print_info: file format = GGUF V3 (latest)
0.00.034.555 I print_info: file type   = all F32 (guessed)
0.00.034.564 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.999 I load: special tokens cache size = 25
0.00.113.493 I load: token to piece cache size = 0,2984 MB
0.00.113.554 I print_info: arch             = gptneox
0.00.113.555 I print_info: vocab_only       = 0
0.00.113.556 I print_info: n_ctx_train      = 2048
0.00.113.557 I print_info: n_embd           = 2048
0.00.113.558 I print_info: n_layer          = 24
0.00.113.586 I print_info: n_head           = 16
0.00.113.590 I print_info: n_head_kv        = 16
0.00.113.590 I print_info: n_rot            = 32
0.00.113.591 I print_info: n_swa            = 0
0.00.113.594 I print_info: is_swa_any       = 0
0.00.113.594 I print_info: n_embd_head_k    = 128
0.00.113.595 I print_info: n_embd_head_v    = 128
0.00.113.598 I print_info: n_gqa            = 1
0.00.113.601 I print_info: n_embd_k_gqa     = 2048
0.00.113.604 I print_info: n_embd_v_gqa     = 2048
0.00.113.607 I print_info: f_norm_eps       = 1,0e-05
0.00.113.609 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.611 I print_info: f_logit_scale    = 0,0e+00
0.00.113.611 I print_info: f_attn_scale     = 0,0e+00
0.00.113.613 I print_info: n_ff             = 8192
0.00.113.614 I print_info: n_expert         = 0
0.00.113.614 I print_info: n_expert_used    = 0
0.00.113.615 I print_info: causal attn      = 1
0.00.113.615 I print_info: pooling type     = 0
0.00.113.616 I print_info: rope type        = 2
0.00.113.616 I print_info: rope scaling     = linear
0.00.113.619 I print_info: freq_base_train  = 10000,0
0.00.113.621 I print_info: freq_scale_train = 1
0.00.113.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.623 I print_info: rope_finetuned   = unknown
0.00.113.625 I print_info: model type       = 1.4B
0.00.113.626 I print_info: model params     = 1,41 B
0.00.113.627 I print_info: general.name     = 1.4B
0.00.113.632 I print_info: vocab type       = BPE
0.00.113.632 I print_info: n_vocab          = 50304
0.00.113.633 I print_info: n_merges         = 50009
0.00.113.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.636 I print_info: LF token         = 187 'Ċ'
0.00.113.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.639 I print_info: max token length = 1024
0.00.113.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.284 I load_tensors: offloading output layer to GPU
0.00.443.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.304 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.443.307 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.03.407.382 I llama_context: constructing llama_context
0.03.407.393 I llama_context: n_seq_max     = 1
0.03.407.393 I llama_context: n_ctx         = 2048
0.03.407.394 I llama_context: n_ctx_per_seq = 2048
0.03.407.395 I llama_context: n_batch       = 2048
0.03.407.396 I llama_context: n_ubatch      = 512
0.03.407.397 I llama_context: causal_attn   = 1
0.03.407.399 I llama_context: flash_attn    = 0
0.03.407.407 I llama_context: freq_base     = 10000,0
0.03.407.409 I llama_context: freq_scale    = 1
0.03.407.434 I Running with Environment Variables:
0.03.407.435 I   GGML_SYCL_DEBUG: 0
0.03.407.436 I   GGML_SYCL_DISABLE_OPT: 0
0.03.407.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.407.437 I   GGML_SYCL_DISABLE_DNN: 0
0.03.407.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.407.438 I Build with Macros:
0.03.407.439 I   GGML_SYCL_FORCE_MMQ: no
0.03.407.440 I   GGML_SYCL_F16: yes
0.03.407.443 I Found 1 SYCL devices:
0.03.407.444 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.407.445 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.407.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.407.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.407.618 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.407.627 I SYCL Optimization Feature:
0.03.407.628 I |ID|        Device Type|Reorder|
0.03.407.628 I |--|-------------------|-------|
0.03.407.635 I | 0| [level_zero:gpu:0]|      Y|
0.03.407.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.411.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.413.902 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.413.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.449.360 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.449.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.449.373 I llama_context: graph nodes  = 991
0.03.449.374 I llama_context: graph splits = 2
0.03.449.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.449.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.449.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.751.594 I main: llama threadpool init, n_threads = 8
0.03.751.630 I 
0.03.751.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.751.720 I 
0.03.751.914 I sampler seed: 1234
0.03.751.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.751.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.751.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.751.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.612.668 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22910,62 tokens per second)
0.05.612.671 I llama_perf_context_print:        load time =    3748,87 ms
0.05.612.673 I llama_perf_context_print: prompt eval time =      63,96 ms /     7 tokens (    9,14 ms per token,   109,44 tokens per second)
0.05.612.675 I llama_perf_context_print:        eval time =    1786,69 ms /    63 runs   (   28,36 ms per token,    35,26 tokens per second)
0.05.612.676 I llama_perf_context_print:       total time =    1862,96 ms /    70 tokens

real	0m5,931s
user	0m2,628s
sys	0m3,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.624 I llama_model_loader: - type  f32:  194 tensors
0.00.028.625 I llama_model_loader: - type  f16:   98 tensors
0.00.028.631 I print_info: file format = GGUF V3 (latest)
0.00.028.635 I print_info: file type   = all F32 (guessed)
0.00.028.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.777 I load: special tokens cache size = 25
0.00.086.721 I load: token to piece cache size = 0.2984 MB
0.00.086.744 I print_info: arch             = gptneox
0.00.086.745 I print_info: vocab_only       = 0
0.00.086.745 I print_info: n_ctx_train      = 2048
0.00.086.746 I print_info: n_embd           = 2048
0.00.086.746 I print_info: n_layer          = 24
0.00.086.759 I print_info: n_head           = 16
0.00.086.761 I print_info: n_head_kv        = 16
0.00.086.762 I print_info: n_rot            = 32
0.00.086.762 I print_info: n_swa            = 0
0.00.086.764 I print_info: is_swa_any       = 0
0.00.086.765 I print_info: n_embd_head_k    = 128
0.00.086.765 I print_info: n_embd_head_v    = 128
0.00.086.768 I print_info: n_gqa            = 1
0.00.086.770 I print_info: n_embd_k_gqa     = 2048
0.00.086.772 I print_info: n_embd_v_gqa     = 2048
0.00.086.774 I print_info: f_norm_eps       = 1.0e-05
0.00.086.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.777 I print_info: f_logit_scale    = 0.0e+00
0.00.086.777 I print_info: f_attn_scale     = 0.0e+00
0.00.086.778 I print_info: n_ff             = 8192
0.00.086.779 I print_info: n_expert         = 0
0.00.086.779 I print_info: n_expert_used    = 0
0.00.086.780 I print_info: causal attn      = 1
0.00.086.780 I print_info: pooling type     = 0
0.00.086.781 I print_info: rope type        = 2
0.00.086.781 I print_info: rope scaling     = linear
0.00.086.784 I print_info: freq_base_train  = 10000.0
0.00.086.785 I print_info: freq_scale_train = 1
0.00.086.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.786 I print_info: rope_finetuned   = unknown
0.00.086.788 I print_info: model type       = 1.4B
0.00.086.788 I print_info: model params     = 1.41 B
0.00.086.789 I print_info: general.name     = 1.4B
0.00.086.792 I print_info: vocab type       = BPE
0.00.086.793 I print_info: n_vocab          = 50304
0.00.086.793 I print_info: n_merges         = 50009
0.00.086.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.796 I print_info: LF token         = 187 'Ċ'
0.00.086.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.796 I print_info: max token length = 1024
0.00.086.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.286 I load_tensors: offloading output layer to GPU
0.00.296.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.295 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.296.297 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.573.095 I llama_context: constructing llama_context
0.02.573.105 I llama_context: n_seq_max     = 1
0.02.573.106 I llama_context: n_ctx         = 128
0.02.573.106 I llama_context: n_ctx_per_seq = 128
0.02.573.107 I llama_context: n_batch       = 128
0.02.573.108 I llama_context: n_ubatch      = 128
0.02.573.108 I llama_context: causal_attn   = 1
0.02.573.109 I llama_context: flash_attn    = 0
0.02.573.114 I llama_context: freq_base     = 10000.0
0.02.573.116 I llama_context: freq_scale    = 1
0.02.573.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.573.138 I Running with Environment Variables:
0.02.573.139 I   GGML_SYCL_DEBUG: 0
0.02.573.139 I   GGML_SYCL_DISABLE_OPT: 0
0.02.573.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.573.140 I   GGML_SYCL_DISABLE_DNN: 0
0.02.573.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.573.141 I Build with Macros:
0.02.573.142 I   GGML_SYCL_FORCE_MMQ: no
0.02.573.142 I   GGML_SYCL_F16: yes
0.02.573.145 I Found 1 SYCL devices:
0.02.573.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.573.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.573.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.573.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.573.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.573.289 I SYCL Optimization Feature:
0.02.573.289 I |ID|        Device Type|Reorder|
0.02.573.290 I |--|-------------------|-------|
0.02.573.300 I | 0| [level_zero:gpu:0]|      Y|
0.02.573.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.574.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.574.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.574.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.596.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.596.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.596.647 I llama_context: graph nodes  = 991
0.02.596.647 I llama_context: graph splits = 2
0.02.596.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.596.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.886.805 I 
0.02.886.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.886.966 I perplexity: tokenizing the input ..
0.02.897.445 I perplexity: tokenization took 10.469 ms
0.02.897.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.053.352 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.059.036 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.059.087 I llama_perf_context_print:        load time =    2886.03 ms
0.03.059.089 I llama_perf_context_print: prompt eval time =     155.33 ms /   128 tokens (    1.21 ms per token,   824.07 tokens per second)
0.03.059.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.059.091 I llama_perf_context_print:       total time =     172.30 ms /   129 tokens

real	0m3,321s
user	0m1,244s
sys	0m2,124s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.339 I llama_model_loader: - type  f32:  194 tensors
0.00.028.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.344 I print_info: file format = GGUF V3 (latest)
0.00.028.348 I print_info: file type   = Q8_0
0.00.028.352 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.075.298 I load: special tokens cache size = 25
0.00.089.714 I load: token to piece cache size = 0,2984 MB
0.00.089.738 I print_info: arch             = gptneox
0.00.089.739 I print_info: vocab_only       = 0
0.00.089.740 I print_info: n_ctx_train      = 2048
0.00.089.740 I print_info: n_embd           = 2048
0.00.089.741 I print_info: n_layer          = 24
0.00.089.757 I print_info: n_head           = 16
0.00.089.759 I print_info: n_head_kv        = 16
0.00.089.760 I print_info: n_rot            = 32
0.00.089.760 I print_info: n_swa            = 0
0.00.089.762 I print_info: is_swa_any       = 0
0.00.089.762 I print_info: n_embd_head_k    = 128
0.00.089.763 I print_info: n_embd_head_v    = 128
0.00.089.765 I print_info: n_gqa            = 1
0.00.089.768 I print_info: n_embd_k_gqa     = 2048
0.00.089.770 I print_info: n_embd_v_gqa     = 2048
0.00.089.772 I print_info: f_norm_eps       = 1,0e-05
0.00.089.772 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.773 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.773 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.774 I print_info: f_logit_scale    = 0,0e+00
0.00.089.774 I print_info: f_attn_scale     = 0,0e+00
0.00.089.775 I print_info: n_ff             = 8192
0.00.089.776 I print_info: n_expert         = 0
0.00.089.776 I print_info: n_expert_used    = 0
0.00.089.777 I print_info: causal attn      = 1
0.00.089.777 I print_info: pooling type     = 0
0.00.089.777 I print_info: rope type        = 2
0.00.089.778 I print_info: rope scaling     = linear
0.00.089.779 I print_info: freq_base_train  = 10000,0
0.00.089.780 I print_info: freq_scale_train = 1
0.00.089.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.781 I print_info: rope_finetuned   = unknown
0.00.089.782 I print_info: model type       = 1.4B
0.00.089.783 I print_info: model params     = 1,41 B
0.00.089.784 I print_info: general.name     = 1.4B
0.00.089.787 I print_info: vocab type       = BPE
0.00.089.787 I print_info: n_vocab          = 50304
0.00.089.788 I print_info: n_merges         = 50009
0.00.089.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.791 I print_info: LF token         = 187 'Ċ'
0.00.089.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.792 I print_info: max token length = 1024
0.00.089.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.447 I load_tensors: offloading output layer to GPU
0.00.187.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.463 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.187.464 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.781.338 I llama_context: constructing llama_context
0.00.781.346 I llama_context: n_seq_max     = 1
0.00.781.346 I llama_context: n_ctx         = 2048
0.00.781.347 I llama_context: n_ctx_per_seq = 2048
0.00.781.348 I llama_context: n_batch       = 2048
0.00.781.349 I llama_context: n_ubatch      = 512
0.00.781.349 I llama_context: causal_attn   = 1
0.00.781.350 I llama_context: flash_attn    = 0
0.00.781.356 I llama_context: freq_base     = 10000,0
0.00.781.357 I llama_context: freq_scale    = 1
0.00.781.378 I Running with Environment Variables:
0.00.781.379 I   GGML_SYCL_DEBUG: 0
0.00.781.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.781.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.781.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.781.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.781.382 I Build with Macros:
0.00.781.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.781.383 I   GGML_SYCL_F16: yes
0.00.781.386 I Found 1 SYCL devices:
0.00.781.387 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.781.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.781.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.781.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.781.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.781.522 I SYCL Optimization Feature:
0.00.781.523 I |ID|        Device Type|Reorder|
0.00.781.523 I |--|-------------------|-------|
0.00.781.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.781.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.784.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.787.578 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.787.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.815.109 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.815.110 I llama_context: graph nodes  = 991
0.00.815.111 I llama_context: graph splits = 2
0.00.815.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.615 I main: llama threadpool init, n_threads = 8
0.01.085.651 I 
0.01.085.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.769 I 
0.01.085.973 I sampler seed: 1234
0.01.086.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.086.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.086.018 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.410.724 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16569,43 tokens per second)
0.03.410.729 I llama_perf_context_print:        load time =    1083,02 ms
0.03.410.731 I llama_perf_context_print: prompt eval time =     214,59 ms /     7 tokens (   30,66 ms per token,    32,62 tokens per second)
0.03.410.733 I llama_perf_context_print:        eval time =    2094,64 ms /    63 runs   (   33,25 ms per token,    30,08 tokens per second)
0.03.410.734 I llama_perf_context_print:       total time =    2327,15 ms /    70 tokens

real	0m3,706s
user	0m1,728s
sys	0m2,139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.123 I llama_model_loader: - type  f32:  194 tensors
0.00.034.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.130 I print_info: file format = GGUF V3 (latest)
0.00.034.133 I print_info: file type   = Q8_0
0.00.034.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.715 I load: special tokens cache size = 25
0.00.115.089 I load: token to piece cache size = 0.2984 MB
0.00.115.145 I print_info: arch             = gptneox
0.00.115.146 I print_info: vocab_only       = 0
0.00.115.147 I print_info: n_ctx_train      = 2048
0.00.115.147 I print_info: n_embd           = 2048
0.00.115.148 I print_info: n_layer          = 24
0.00.115.172 I print_info: n_head           = 16
0.00.115.176 I print_info: n_head_kv        = 16
0.00.115.177 I print_info: n_rot            = 32
0.00.115.177 I print_info: n_swa            = 0
0.00.115.180 I print_info: is_swa_any       = 0
0.00.115.181 I print_info: n_embd_head_k    = 128
0.00.115.181 I print_info: n_embd_head_v    = 128
0.00.115.184 I print_info: n_gqa            = 1
0.00.115.188 I print_info: n_embd_k_gqa     = 2048
0.00.115.191 I print_info: n_embd_v_gqa     = 2048
0.00.115.194 I print_info: f_norm_eps       = 1.0e-05
0.00.115.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.197 I print_info: f_logit_scale    = 0.0e+00
0.00.115.197 I print_info: f_attn_scale     = 0.0e+00
0.00.115.235 I print_info: n_ff             = 8192
0.00.115.237 I print_info: n_expert         = 0
0.00.115.237 I print_info: n_expert_used    = 0
0.00.115.238 I print_info: causal attn      = 1
0.00.115.238 I print_info: pooling type     = 0
0.00.115.239 I print_info: rope type        = 2
0.00.115.240 I print_info: rope scaling     = linear
0.00.115.243 I print_info: freq_base_train  = 10000.0
0.00.115.244 I print_info: freq_scale_train = 1
0.00.115.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.246 I print_info: rope_finetuned   = unknown
0.00.115.248 I print_info: model type       = 1.4B
0.00.115.250 I print_info: model params     = 1.41 B
0.00.115.250 I print_info: general.name     = 1.4B
0.00.115.255 I print_info: vocab type       = BPE
0.00.115.256 I print_info: n_vocab          = 50304
0.00.115.256 I print_info: n_merges         = 50009
0.00.115.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.261 I print_info: LF token         = 187 'Ċ'
0.00.115.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.264 I print_info: max token length = 1024
0.00.115.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.977 I load_tensors: offloading output layer to GPU
0.00.267.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.997 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.268.000 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.485 I llama_context: constructing llama_context
0.00.899.493 I llama_context: n_seq_max     = 1
0.00.899.493 I llama_context: n_ctx         = 128
0.00.899.494 I llama_context: n_ctx_per_seq = 128
0.00.899.495 I llama_context: n_batch       = 128
0.00.899.496 I llama_context: n_ubatch      = 128
0.00.899.496 I llama_context: causal_attn   = 1
0.00.899.497 I llama_context: flash_attn    = 0
0.00.899.503 I llama_context: freq_base     = 10000.0
0.00.899.504 I llama_context: freq_scale    = 1
0.00.899.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.526 I Running with Environment Variables:
0.00.899.527 I   GGML_SYCL_DEBUG: 0
0.00.899.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.899.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.899.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.899.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.899.530 I Build with Macros:
0.00.899.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.899.531 I   GGML_SYCL_F16: yes
0.00.899.533 I Found 1 SYCL devices:
0.00.899.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.899.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.899.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.899.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.899.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.899.681 I SYCL Optimization Feature:
0.00.899.681 I |ID|        Device Type|Reorder|
0.00.899.681 I |--|-------------------|-------|
0.00.899.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.899.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.900.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.901.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.923.478 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.923.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.923.489 I llama_context: graph nodes  = 991
0.00.923.489 I llama_context: graph splits = 2
0.00.923.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.923.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.297 I 
0.01.192.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.192.466 I perplexity: tokenizing the input ..
0.01.204.433 I perplexity: tokenization took 11.955 ms
0.01.204.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.596 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.421.737 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.421.826 I llama_perf_context_print:        load time =    1191.40 ms
0.01.421.829 I llama_perf_context_print: prompt eval time =     210.55 ms /   128 tokens (    1.64 ms per token,   607.94 tokens per second)
0.01.421.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.833 I llama_perf_context_print:       total time =     229.55 ms /   129 tokens

real	0m1,735s
user	0m0,909s
sys	0m0,865s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.613 I llama_model_loader: - type  f32:  194 tensors
0.00.034.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.625 I print_info: file format = GGUF V3 (latest)
0.00.034.629 I print_info: file type   = Q4_0
0.00.034.637 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.094.973 I load: special tokens cache size = 25
0.00.115.063 I load: token to piece cache size = 0,2984 MB
0.00.115.118 I print_info: arch             = gptneox
0.00.115.120 I print_info: vocab_only       = 0
0.00.115.121 I print_info: n_ctx_train      = 2048
0.00.115.122 I print_info: n_embd           = 2048
0.00.115.122 I print_info: n_layer          = 24
0.00.115.150 I print_info: n_head           = 16
0.00.115.153 I print_info: n_head_kv        = 16
0.00.115.154 I print_info: n_rot            = 32
0.00.115.155 I print_info: n_swa            = 0
0.00.115.158 I print_info: is_swa_any       = 0
0.00.115.159 I print_info: n_embd_head_k    = 128
0.00.115.159 I print_info: n_embd_head_v    = 128
0.00.115.163 I print_info: n_gqa            = 1
0.00.115.166 I print_info: n_embd_k_gqa     = 2048
0.00.115.169 I print_info: n_embd_v_gqa     = 2048
0.00.115.171 I print_info: f_norm_eps       = 1,0e-05
0.00.115.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.173 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.173 I print_info: f_logit_scale    = 0,0e+00
0.00.115.174 I print_info: f_attn_scale     = 0,0e+00
0.00.115.175 I print_info: n_ff             = 8192
0.00.115.176 I print_info: n_expert         = 0
0.00.115.176 I print_info: n_expert_used    = 0
0.00.115.177 I print_info: causal attn      = 1
0.00.115.177 I print_info: pooling type     = 0
0.00.115.178 I print_info: rope type        = 2
0.00.115.179 I print_info: rope scaling     = linear
0.00.115.181 I print_info: freq_base_train  = 10000,0
0.00.115.182 I print_info: freq_scale_train = 1
0.00.115.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.183 I print_info: rope_finetuned   = unknown
0.00.115.185 I print_info: model type       = 1.4B
0.00.115.186 I print_info: model params     = 1,41 B
0.00.115.186 I print_info: general.name     = 1.4B
0.00.115.190 I print_info: vocab type       = BPE
0.00.115.191 I print_info: n_vocab          = 50304
0.00.115.191 I print_info: n_merges         = 50009
0.00.115.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.196 I print_info: LF token         = 187 'Ċ'
0.00.115.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.198 I print_info: max token length = 1024
0.00.115.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.148 I load_tensors: offloading output layer to GPU
0.00.191.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.163 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.191.164 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.699.103 I llama_context: constructing llama_context
0.00.699.110 I llama_context: n_seq_max     = 1
0.00.699.111 I llama_context: n_ctx         = 2048
0.00.699.111 I llama_context: n_ctx_per_seq = 2048
0.00.699.112 I llama_context: n_batch       = 2048
0.00.699.112 I llama_context: n_ubatch      = 512
0.00.699.113 I llama_context: causal_attn   = 1
0.00.699.113 I llama_context: flash_attn    = 0
0.00.699.120 I llama_context: freq_base     = 10000,0
0.00.699.121 I llama_context: freq_scale    = 1
0.00.699.138 I Running with Environment Variables:
0.00.699.139 I   GGML_SYCL_DEBUG: 0
0.00.699.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.140 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.141 I Build with Macros:
0.00.699.142 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.142 I   GGML_SYCL_F16: yes
0.00.699.145 I Found 1 SYCL devices:
0.00.699.145 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.995 I SYCL Optimization Feature:
0.00.701.996 I |ID|        Device Type|Reorder|
0.00.701.996 I |--|-------------------|-------|
0.00.702.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.215 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.603 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.612 I llama_context: graph nodes  = 991
0.00.745.612 I llama_context: graph splits = 2
0.00.745.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.967 I main: llama threadpool init, n_threads = 8
0.01.227.993 I 
0.01.228.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.228.067 I 
0.01.228.219 I sampler seed: 1234
0.01.228.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.228.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.228.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.228.248 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.019.078 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17741,13 tokens per second)
0.04.019.083 I llama_perf_context_print:        load time =    1225,32 ms
0.04.019.085 I llama_perf_context_print: prompt eval time =     131,84 ms /     7 tokens (   18,83 ms per token,    53,10 tokens per second)
0.04.019.087 I llama_perf_context_print:        eval time =    2642,60 ms /    63 runs   (   41,95 ms per token,    23,84 tokens per second)
0.04.019.089 I llama_perf_context_print:       total time =    2792,95 ms /    70 tokens

real	0m4,388s
user	0m1,905s
sys	0m2,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.632 I llama_model_loader: - type  f32:  194 tensors
0.00.034.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.640 I print_info: file format = GGUF V3 (latest)
0.00.034.644 I print_info: file type   = Q4_0
0.00.034.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.598 I load: special tokens cache size = 25
0.00.113.889 I load: token to piece cache size = 0.2984 MB
0.00.113.936 I print_info: arch             = gptneox
0.00.113.937 I print_info: vocab_only       = 0
0.00.113.938 I print_info: n_ctx_train      = 2048
0.00.113.938 I print_info: n_embd           = 2048
0.00.113.939 I print_info: n_layer          = 24
0.00.113.963 I print_info: n_head           = 16
0.00.113.966 I print_info: n_head_kv        = 16
0.00.113.967 I print_info: n_rot            = 32
0.00.113.968 I print_info: n_swa            = 0
0.00.113.970 I print_info: is_swa_any       = 0
0.00.113.971 I print_info: n_embd_head_k    = 128
0.00.113.972 I print_info: n_embd_head_v    = 128
0.00.113.975 I print_info: n_gqa            = 1
0.00.113.978 I print_info: n_embd_k_gqa     = 2048
0.00.113.981 I print_info: n_embd_v_gqa     = 2048
0.00.113.984 I print_info: f_norm_eps       = 1.0e-05
0.00.113.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.987 I print_info: f_logit_scale    = 0.0e+00
0.00.113.988 I print_info: f_attn_scale     = 0.0e+00
0.00.113.989 I print_info: n_ff             = 8192
0.00.113.990 I print_info: n_expert         = 0
0.00.113.990 I print_info: n_expert_used    = 0
0.00.113.991 I print_info: causal attn      = 1
0.00.113.992 I print_info: pooling type     = 0
0.00.113.993 I print_info: rope type        = 2
0.00.113.994 I print_info: rope scaling     = linear
0.00.113.997 I print_info: freq_base_train  = 10000.0
0.00.113.998 I print_info: freq_scale_train = 1
0.00.113.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.000 I print_info: rope_finetuned   = unknown
0.00.114.002 I print_info: model type       = 1.4B
0.00.114.003 I print_info: model params     = 1.41 B
0.00.114.003 I print_info: general.name     = 1.4B
0.00.114.007 I print_info: vocab type       = BPE
0.00.114.008 I print_info: n_vocab          = 50304
0.00.114.009 I print_info: n_merges         = 50009
0.00.114.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.012 I print_info: LF token         = 187 'Ċ'
0.00.114.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.014 I print_info: max token length = 1024
0.00.114.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.687 I load_tensors: offloading output layer to GPU
0.00.188.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.705 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.607.845 I llama_context: constructing llama_context
0.00.607.851 I llama_context: n_seq_max     = 1
0.00.607.851 I llama_context: n_ctx         = 128
0.00.607.852 I llama_context: n_ctx_per_seq = 128
0.00.607.853 I llama_context: n_batch       = 128
0.00.607.853 I llama_context: n_ubatch      = 128
0.00.607.854 I llama_context: causal_attn   = 1
0.00.607.854 I llama_context: flash_attn    = 0
0.00.607.859 I llama_context: freq_base     = 10000.0
0.00.607.860 I llama_context: freq_scale    = 1
0.00.607.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.877 I Running with Environment Variables:
0.00.607.878 I   GGML_SYCL_DEBUG: 0
0.00.607.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.880 I Build with Macros:
0.00.607.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.880 I   GGML_SYCL_F16: yes
0.00.607.882 I Found 1 SYCL devices:
0.00.607.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.007 I SYCL Optimization Feature:
0.00.608.008 I |ID|        Device Type|Reorder|
0.00.608.008 I |--|-------------------|-------|
0.00.608.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.791 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.629.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.629.797 I llama_context: graph nodes  = 991
0.00.629.798 I llama_context: graph splits = 2
0.00.629.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.798 I 
0.00.936.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.907 I perplexity: tokenizing the input ..
0.00.947.150 I perplexity: tokenization took 10.256 ms
0.00.947.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.793 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.134.483 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.134.529 I llama_perf_context_print:        load time =     935.95 ms
0.01.134.531 I llama_perf_context_print: prompt eval time =     182.25 ms /   128 tokens (    1.42 ms per token,   702.35 tokens per second)
0.01.134.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.535 I llama_perf_context_print:       total time =     197.74 ms /   129 tokens

real	0m1,394s
user	0m0,777s
sys	0m0,660s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.214 I llama_model_loader: - type  f32:  194 tensors
0.00.034.215 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.229 I print_info: file type   = Q4_1
0.00.034.238 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.106.961 I load: special tokens cache size = 25
0.00.126.609 I load: token to piece cache size = 0,2984 MB
0.00.126.673 I print_info: arch             = gptneox
0.00.126.674 I print_info: vocab_only       = 0
0.00.126.675 I print_info: n_ctx_train      = 2048
0.00.126.676 I print_info: n_embd           = 2048
0.00.126.676 I print_info: n_layer          = 24
0.00.126.700 I print_info: n_head           = 16
0.00.126.704 I print_info: n_head_kv        = 16
0.00.126.705 I print_info: n_rot            = 32
0.00.126.705 I print_info: n_swa            = 0
0.00.126.708 I print_info: is_swa_any       = 0
0.00.126.709 I print_info: n_embd_head_k    = 128
0.00.126.709 I print_info: n_embd_head_v    = 128
0.00.126.712 I print_info: n_gqa            = 1
0.00.126.716 I print_info: n_embd_k_gqa     = 2048
0.00.126.718 I print_info: n_embd_v_gqa     = 2048
0.00.126.730 I print_info: f_norm_eps       = 1,0e-05
0.00.126.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.733 I print_info: f_logit_scale    = 0,0e+00
0.00.126.733 I print_info: f_attn_scale     = 0,0e+00
0.00.126.735 I print_info: n_ff             = 8192
0.00.126.736 I print_info: n_expert         = 0
0.00.126.737 I print_info: n_expert_used    = 0
0.00.126.737 I print_info: causal attn      = 1
0.00.126.738 I print_info: pooling type     = 0
0.00.126.738 I print_info: rope type        = 2
0.00.126.739 I print_info: rope scaling     = linear
0.00.126.741 I print_info: freq_base_train  = 10000,0
0.00.126.742 I print_info: freq_scale_train = 1
0.00.126.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.744 I print_info: rope_finetuned   = unknown
0.00.126.746 I print_info: model type       = 1.4B
0.00.126.747 I print_info: model params     = 1,41 B
0.00.126.747 I print_info: general.name     = 1.4B
0.00.126.752 I print_info: vocab type       = BPE
0.00.126.752 I print_info: n_vocab          = 50304
0.00.126.753 I print_info: n_merges         = 50009
0.00.126.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.756 I print_info: LF token         = 187 'Ċ'
0.00.126.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.758 I print_info: max token length = 1024
0.00.126.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.225 I load_tensors: offloading output layer to GPU
0.00.217.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.246 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.217.248 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.861.373 I llama_context: constructing llama_context
0.00.861.383 I llama_context: n_seq_max     = 1
0.00.861.384 I llama_context: n_ctx         = 2048
0.00.861.385 I llama_context: n_ctx_per_seq = 2048
0.00.861.386 I llama_context: n_batch       = 2048
0.00.861.386 I llama_context: n_ubatch      = 512
0.00.861.387 I llama_context: causal_attn   = 1
0.00.861.387 I llama_context: flash_attn    = 0
0.00.861.394 I llama_context: freq_base     = 10000,0
0.00.861.395 I llama_context: freq_scale    = 1
0.00.861.415 I Running with Environment Variables:
0.00.861.416 I   GGML_SYCL_DEBUG: 0
0.00.861.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.861.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.861.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.861.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.861.418 I Build with Macros:
0.00.861.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.861.419 I   GGML_SYCL_F16: yes
0.00.861.421 I Found 1 SYCL devices:
0.00.861.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.861.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.861.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.861.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.861.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.861.556 I SYCL Optimization Feature:
0.00.861.556 I |ID|        Device Type|Reorder|
0.00.861.557 I |--|-------------------|-------|
0.00.861.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.861.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.864.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.867.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.867.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.893.008 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.893.009 I llama_context: graph nodes  = 991
0.00.893.009 I llama_context: graph splits = 2
0.00.893.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.613 I main: llama threadpool init, n_threads = 8
0.01.207.639 I 
0.01.207.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.207.729 I 
0.01.207.874 I sampler seed: 1234
0.01.207.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.207.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.902 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.687.412 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15749,78 tokens per second)
0.03.687.417 I llama_perf_context_print:        load time =    1204,96 ms
0.03.687.420 I llama_perf_context_print: prompt eval time =      77,23 ms /     7 tokens (   11,03 ms per token,    90,64 tokens per second)
0.03.687.423 I llama_perf_context_print:        eval time =    2380,47 ms /    63 runs   (   37,79 ms per token,    26,47 tokens per second)
0.03.687.424 I llama_perf_context_print:       total time =    2481,60 ms /    70 tokens

real	0m4,095s
user	0m2,188s
sys	0m2,227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.991 I llama_model_loader: - type  f32:  194 tensors
0.00.033.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.000 I print_info: file format = GGUF V3 (latest)
0.00.034.005 I print_info: file type   = Q4_1
0.00.034.012 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.593 I load: special tokens cache size = 25
0.00.115.046 I load: token to piece cache size = 0.2984 MB
0.00.115.097 I print_info: arch             = gptneox
0.00.115.098 I print_info: vocab_only       = 0
0.00.115.099 I print_info: n_ctx_train      = 2048
0.00.115.100 I print_info: n_embd           = 2048
0.00.115.100 I print_info: n_layer          = 24
0.00.115.129 I print_info: n_head           = 16
0.00.115.132 I print_info: n_head_kv        = 16
0.00.115.133 I print_info: n_rot            = 32
0.00.115.134 I print_info: n_swa            = 0
0.00.115.137 I print_info: is_swa_any       = 0
0.00.115.138 I print_info: n_embd_head_k    = 128
0.00.115.138 I print_info: n_embd_head_v    = 128
0.00.115.142 I print_info: n_gqa            = 1
0.00.115.145 I print_info: n_embd_k_gqa     = 2048
0.00.115.149 I print_info: n_embd_v_gqa     = 2048
0.00.115.153 I print_info: f_norm_eps       = 1.0e-05
0.00.115.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.157 I print_info: f_logit_scale    = 0.0e+00
0.00.115.157 I print_info: f_attn_scale     = 0.0e+00
0.00.115.159 I print_info: n_ff             = 8192
0.00.115.160 I print_info: n_expert         = 0
0.00.115.161 I print_info: n_expert_used    = 0
0.00.115.161 I print_info: causal attn      = 1
0.00.115.162 I print_info: pooling type     = 0
0.00.115.163 I print_info: rope type        = 2
0.00.115.164 I print_info: rope scaling     = linear
0.00.115.170 I print_info: freq_base_train  = 10000.0
0.00.115.171 I print_info: freq_scale_train = 1
0.00.115.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.173 I print_info: rope_finetuned   = unknown
0.00.115.175 I print_info: model type       = 1.4B
0.00.115.176 I print_info: model params     = 1.41 B
0.00.115.177 I print_info: general.name     = 1.4B
0.00.115.182 I print_info: vocab type       = BPE
0.00.115.182 I print_info: n_vocab          = 50304
0.00.115.183 I print_info: n_merges         = 50009
0.00.115.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.187 I print_info: LF token         = 187 'Ċ'
0.00.115.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.188 I print_info: max token length = 1024
0.00.115.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.351 I load_tensors: offloading output layer to GPU
0.00.200.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.364 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.367 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.512 I llama_context: constructing llama_context
0.00.644.518 I llama_context: n_seq_max     = 1
0.00.644.519 I llama_context: n_ctx         = 128
0.00.644.520 I llama_context: n_ctx_per_seq = 128
0.00.644.521 I llama_context: n_batch       = 128
0.00.644.522 I llama_context: n_ubatch      = 128
0.00.644.523 I llama_context: causal_attn   = 1
0.00.644.523 I llama_context: flash_attn    = 0
0.00.644.530 I llama_context: freq_base     = 10000.0
0.00.644.531 I llama_context: freq_scale    = 1
0.00.644.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.553 I Running with Environment Variables:
0.00.644.554 I   GGML_SYCL_DEBUG: 0
0.00.644.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.556 I Build with Macros:
0.00.644.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.557 I   GGML_SYCL_F16: yes
0.00.644.559 I Found 1 SYCL devices:
0.00.644.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.561 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.686 I SYCL Optimization Feature:
0.00.644.687 I |ID|        Device Type|Reorder|
0.00.644.687 I |--|-------------------|-------|
0.00.644.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.665.953 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.665.953 I llama_context: graph nodes  = 991
0.00.665.954 I llama_context: graph splits = 2
0.00.665.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.715 I 
0.00.977.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.821 I perplexity: tokenizing the input ..
0.00.988.279 I perplexity: tokenization took 10.45 ms
0.00.988.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.382 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.191.527 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.191.646 I llama_perf_context_print:        load time =     976.84 ms
0.01.191.648 I llama_perf_context_print: prompt eval time =     196.71 ms /   128 tokens (    1.54 ms per token,   650.70 tokens per second)
0.01.191.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.651 I llama_perf_context_print:       total time =     213.95 ms /   129 tokens

real	0m1,468s
user	0m0,823s
sys	0m0,681s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.508 I llama_model_loader: - type  f32:  194 tensors
0.00.034.509 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.518 I print_info: file format = GGUF V3 (latest)
0.00.034.523 I print_info: file type   = Q5_0
0.00.034.531 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.097.880 I load: special tokens cache size = 25
0.00.129.507 I load: token to piece cache size = 0,2984 MB
0.00.129.573 I print_info: arch             = gptneox
0.00.129.575 I print_info: vocab_only       = 0
0.00.129.576 I print_info: n_ctx_train      = 2048
0.00.129.577 I print_info: n_embd           = 2048
0.00.129.577 I print_info: n_layer          = 24
0.00.129.602 I print_info: n_head           = 16
0.00.129.606 I print_info: n_head_kv        = 16
0.00.129.606 I print_info: n_rot            = 32
0.00.129.607 I print_info: n_swa            = 0
0.00.129.610 I print_info: is_swa_any       = 0
0.00.129.611 I print_info: n_embd_head_k    = 128
0.00.129.612 I print_info: n_embd_head_v    = 128
0.00.129.615 I print_info: n_gqa            = 1
0.00.129.618 I print_info: n_embd_k_gqa     = 2048
0.00.129.622 I print_info: n_embd_v_gqa     = 2048
0.00.129.624 I print_info: f_norm_eps       = 1,0e-05
0.00.129.625 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.626 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.627 I print_info: f_logit_scale    = 0,0e+00
0.00.129.628 I print_info: f_attn_scale     = 0,0e+00
0.00.129.630 I print_info: n_ff             = 8192
0.00.129.631 I print_info: n_expert         = 0
0.00.129.631 I print_info: n_expert_used    = 0
0.00.129.632 I print_info: causal attn      = 1
0.00.129.633 I print_info: pooling type     = 0
0.00.129.634 I print_info: rope type        = 2
0.00.129.635 I print_info: rope scaling     = linear
0.00.129.637 I print_info: freq_base_train  = 10000,0
0.00.129.638 I print_info: freq_scale_train = 1
0.00.129.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.641 I print_info: rope_finetuned   = unknown
0.00.129.643 I print_info: model type       = 1.4B
0.00.129.676 I print_info: model params     = 1,41 B
0.00.129.677 I print_info: general.name     = 1.4B
0.00.129.683 I print_info: vocab type       = BPE
0.00.129.683 I print_info: n_vocab          = 50304
0.00.129.684 I print_info: n_merges         = 50009
0.00.129.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.689 I print_info: LF token         = 187 'Ċ'
0.00.129.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.691 I print_info: max token length = 1024
0.00.129.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.876 I load_tensors: offloading output layer to GPU
0.00.226.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.908 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.226.910 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.700.225 I llama_context: constructing llama_context
0.00.700.232 I llama_context: n_seq_max     = 1
0.00.700.233 I llama_context: n_ctx         = 2048
0.00.700.234 I llama_context: n_ctx_per_seq = 2048
0.00.700.235 I llama_context: n_batch       = 2048
0.00.700.235 I llama_context: n_ubatch      = 512
0.00.700.236 I llama_context: causal_attn   = 1
0.00.700.236 I llama_context: flash_attn    = 0
0.00.700.241 I llama_context: freq_base     = 10000,0
0.00.700.243 I llama_context: freq_scale    = 1
0.00.700.262 I Running with Environment Variables:
0.00.700.263 I   GGML_SYCL_DEBUG: 0
0.00.700.264 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.264 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.265 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.265 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.266 I Build with Macros:
0.00.700.266 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.267 I   GGML_SYCL_F16: yes
0.00.700.270 I Found 1 SYCL devices:
0.00.700.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.401 I SYCL Optimization Feature:
0.00.700.401 I |ID|        Device Type|Reorder|
0.00.700.401 I |--|-------------------|-------|
0.00.700.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.140 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.817 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.818 I llama_context: graph nodes  = 991
0.00.731.818 I llama_context: graph splits = 2
0.00.731.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.751 I main: llama threadpool init, n_threads = 8
0.01.039.776 I 
0.01.039.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.849 I 
0.01.040.007 I sampler seed: 1234
0.01.040.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.040.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.040.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.040.064 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.938.581 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17063,21 tokens per second)
0.02.938.585 I llama_perf_context_print:        load time =    1037,19 ms
0.02.938.587 I llama_perf_context_print: prompt eval time =     109,51 ms /     7 tokens (   15,64 ms per token,    63,92 tokens per second)
0.02.938.589 I llama_perf_context_print:        eval time =    1774,01 ms /    63 runs   (   28,16 ms per token,    35,51 tokens per second)
0.02.938.590 I llama_perf_context_print:       total time =    1900,60 ms /    70 tokens

real	0m3,259s
user	0m1,691s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.330 I llama_model_loader: - type  f32:  194 tensors
0.00.034.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.339 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q5_0
0.00.034.350 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.972 I load: special tokens cache size = 25
0.00.112.382 I load: token to piece cache size = 0.2984 MB
0.00.112.423 I print_info: arch             = gptneox
0.00.112.424 I print_info: vocab_only       = 0
0.00.112.425 I print_info: n_ctx_train      = 2048
0.00.112.425 I print_info: n_embd           = 2048
0.00.112.426 I print_info: n_layer          = 24
0.00.112.450 I print_info: n_head           = 16
0.00.112.453 I print_info: n_head_kv        = 16
0.00.112.453 I print_info: n_rot            = 32
0.00.112.454 I print_info: n_swa            = 0
0.00.112.457 I print_info: is_swa_any       = 0
0.00.112.458 I print_info: n_embd_head_k    = 128
0.00.112.458 I print_info: n_embd_head_v    = 128
0.00.112.461 I print_info: n_gqa            = 1
0.00.112.465 I print_info: n_embd_k_gqa     = 2048
0.00.112.468 I print_info: n_embd_v_gqa     = 2048
0.00.112.470 I print_info: f_norm_eps       = 1.0e-05
0.00.112.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.474 I print_info: f_logit_scale    = 0.0e+00
0.00.112.474 I print_info: f_attn_scale     = 0.0e+00
0.00.112.477 I print_info: n_ff             = 8192
0.00.112.477 I print_info: n_expert         = 0
0.00.112.478 I print_info: n_expert_used    = 0
0.00.112.478 I print_info: causal attn      = 1
0.00.112.479 I print_info: pooling type     = 0
0.00.112.480 I print_info: rope type        = 2
0.00.112.480 I print_info: rope scaling     = linear
0.00.112.483 I print_info: freq_base_train  = 10000.0
0.00.112.484 I print_info: freq_scale_train = 1
0.00.112.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.486 I print_info: rope_finetuned   = unknown
0.00.112.488 I print_info: model type       = 1.4B
0.00.112.489 I print_info: model params     = 1.41 B
0.00.112.490 I print_info: general.name     = 1.4B
0.00.112.494 I print_info: vocab type       = BPE
0.00.112.494 I print_info: n_vocab          = 50304
0.00.112.495 I print_info: n_merges         = 50009
0.00.112.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.499 I print_info: LF token         = 187 'Ċ'
0.00.112.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.501 I print_info: max token length = 1024
0.00.112.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.072 I load_tensors: offloading output layer to GPU
0.00.203.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.084 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.203.086 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.651.871 I llama_context: constructing llama_context
0.00.651.877 I llama_context: n_seq_max     = 1
0.00.651.878 I llama_context: n_ctx         = 128
0.00.651.879 I llama_context: n_ctx_per_seq = 128
0.00.651.880 I llama_context: n_batch       = 128
0.00.651.880 I llama_context: n_ubatch      = 128
0.00.651.881 I llama_context: causal_attn   = 1
0.00.651.882 I llama_context: flash_attn    = 0
0.00.651.889 I llama_context: freq_base     = 10000.0
0.00.651.891 I llama_context: freq_scale    = 1
0.00.651.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.930 I Running with Environment Variables:
0.00.651.930 I   GGML_SYCL_DEBUG: 0
0.00.651.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.933 I Build with Macros:
0.00.651.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.935 I   GGML_SYCL_F16: yes
0.00.651.937 I Found 1 SYCL devices:
0.00.651.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.939 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.070 I SYCL Optimization Feature:
0.00.652.073 I |ID|        Device Type|Reorder|
0.00.652.074 I |--|-------------------|-------|
0.00.652.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.734 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.741 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.742 I llama_context: graph nodes  = 991
0.00.673.743 I llama_context: graph splits = 2
0.00.673.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.114 I 
0.00.982.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.214 I perplexity: tokenizing the input ..
0.00.992.299 I perplexity: tokenization took 10.078 ms
0.00.992.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.682 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.199.529 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.199.632 I llama_perf_context_print:        load time =     981.23 ms
0.01.199.634 I llama_perf_context_print: prompt eval time =     201.01 ms /   128 tokens (    1.57 ms per token,   636.77 tokens per second)
0.01.199.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.638 I llama_perf_context_print:       total time =     217.53 ms /   129 tokens

real	0m1,453s
user	0m0,824s
sys	0m0,681s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.126 I llama_model_loader: - type  f32:  194 tensors
0.00.034.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.137 I print_info: file format = GGUF V3 (latest)
0.00.034.142 I print_info: file type   = Q5_1
0.00.034.151 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.564 I load: special tokens cache size = 25
0.00.116.077 I load: token to piece cache size = 0,2984 MB
0.00.116.130 I print_info: arch             = gptneox
0.00.116.131 I print_info: vocab_only       = 0
0.00.116.132 I print_info: n_ctx_train      = 2048
0.00.116.133 I print_info: n_embd           = 2048
0.00.116.133 I print_info: n_layer          = 24
0.00.116.159 I print_info: n_head           = 16
0.00.116.162 I print_info: n_head_kv        = 16
0.00.116.163 I print_info: n_rot            = 32
0.00.116.163 I print_info: n_swa            = 0
0.00.116.166 I print_info: is_swa_any       = 0
0.00.116.167 I print_info: n_embd_head_k    = 128
0.00.116.168 I print_info: n_embd_head_v    = 128
0.00.116.171 I print_info: n_gqa            = 1
0.00.116.174 I print_info: n_embd_k_gqa     = 2048
0.00.116.178 I print_info: n_embd_v_gqa     = 2048
0.00.116.180 I print_info: f_norm_eps       = 1,0e-05
0.00.116.181 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.183 I print_info: f_logit_scale    = 0,0e+00
0.00.116.183 I print_info: f_attn_scale     = 0,0e+00
0.00.116.185 I print_info: n_ff             = 8192
0.00.116.185 I print_info: n_expert         = 0
0.00.116.186 I print_info: n_expert_used    = 0
0.00.116.186 I print_info: causal attn      = 1
0.00.116.187 I print_info: pooling type     = 0
0.00.116.188 I print_info: rope type        = 2
0.00.116.188 I print_info: rope scaling     = linear
0.00.116.191 I print_info: freq_base_train  = 10000,0
0.00.116.191 I print_info: freq_scale_train = 1
0.00.116.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.193 I print_info: rope_finetuned   = unknown
0.00.116.195 I print_info: model type       = 1.4B
0.00.116.196 I print_info: model params     = 1,41 B
0.00.116.196 I print_info: general.name     = 1.4B
0.00.116.200 I print_info: vocab type       = BPE
0.00.116.201 I print_info: n_vocab          = 50304
0.00.116.201 I print_info: n_merges         = 50009
0.00.116.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.205 I print_info: LF token         = 187 'Ċ'
0.00.116.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.206 I print_info: max token length = 1024
0.00.116.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.314 I load_tensors: offloading output layer to GPU
0.00.229.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.329 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.229.331 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.783.408 I llama_context: constructing llama_context
0.00.783.417 I llama_context: n_seq_max     = 1
0.00.783.418 I llama_context: n_ctx         = 2048
0.00.783.418 I llama_context: n_ctx_per_seq = 2048
0.00.783.419 I llama_context: n_batch       = 2048
0.00.783.419 I llama_context: n_ubatch      = 512
0.00.783.420 I llama_context: causal_attn   = 1
0.00.783.421 I llama_context: flash_attn    = 0
0.00.783.427 I llama_context: freq_base     = 10000,0
0.00.783.428 I llama_context: freq_scale    = 1
0.00.783.445 I Running with Environment Variables:
0.00.783.446 I   GGML_SYCL_DEBUG: 0
0.00.783.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.783.447 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.783.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.783.448 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.783.448 I Build with Macros:
0.00.783.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.783.449 I   GGML_SYCL_F16: yes
0.00.783.451 I Found 1 SYCL devices:
0.00.783.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.783.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.783.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.783.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.783.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.783.844 I SYCL Optimization Feature:
0.00.783.845 I |ID|        Device Type|Reorder|
0.00.783.845 I |--|-------------------|-------|
0.00.783.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.784.035 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.786.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.789.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.789.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.378 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.812.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.812.388 I llama_context: graph nodes  = 991
0.00.812.389 I llama_context: graph splits = 2
0.00.812.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.371 I main: llama threadpool init, n_threads = 8
0.01.118.399 I 
0.01.118.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.483 I 
0.01.118.626 I sampler seed: 1234
0.01.118.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.118.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.657 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.402.977 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16492,45 tokens per second)
0.03.402.982 I llama_perf_context_print:        load time =    1115,68 ms
0.03.402.984 I llama_perf_context_print: prompt eval time =      79,02 ms /     7 tokens (   11,29 ms per token,    88,58 tokens per second)
0.03.402.987 I llama_perf_context_print:        eval time =    2185,38 ms /    63 runs   (   34,69 ms per token,    28,83 tokens per second)
0.03.402.988 I llama_perf_context_print:       total time =    2286,39 ms /    70 tokens

real	0m3,851s
user	0m2,078s
sys	0m2,082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.126 I llama_model_loader: - type  f32:  194 tensors
0.00.034.126 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.133 I print_info: file format = GGUF V3 (latest)
0.00.034.137 I print_info: file type   = Q5_1
0.00.034.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.909 I load: special tokens cache size = 25
0.00.112.114 I load: token to piece cache size = 0.2984 MB
0.00.112.164 I print_info: arch             = gptneox
0.00.112.165 I print_info: vocab_only       = 0
0.00.112.166 I print_info: n_ctx_train      = 2048
0.00.112.166 I print_info: n_embd           = 2048
0.00.112.167 I print_info: n_layer          = 24
0.00.112.191 I print_info: n_head           = 16
0.00.112.194 I print_info: n_head_kv        = 16
0.00.112.195 I print_info: n_rot            = 32
0.00.112.196 I print_info: n_swa            = 0
0.00.112.198 I print_info: is_swa_any       = 0
0.00.112.199 I print_info: n_embd_head_k    = 128
0.00.112.199 I print_info: n_embd_head_v    = 128
0.00.112.202 I print_info: n_gqa            = 1
0.00.112.205 I print_info: n_embd_k_gqa     = 2048
0.00.112.209 I print_info: n_embd_v_gqa     = 2048
0.00.112.213 I print_info: f_norm_eps       = 1.0e-05
0.00.112.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.216 I print_info: f_logit_scale    = 0.0e+00
0.00.112.216 I print_info: f_attn_scale     = 0.0e+00
0.00.112.218 I print_info: n_ff             = 8192
0.00.112.219 I print_info: n_expert         = 0
0.00.112.219 I print_info: n_expert_used    = 0
0.00.112.219 I print_info: causal attn      = 1
0.00.112.220 I print_info: pooling type     = 0
0.00.112.221 I print_info: rope type        = 2
0.00.112.221 I print_info: rope scaling     = linear
0.00.112.225 I print_info: freq_base_train  = 10000.0
0.00.112.226 I print_info: freq_scale_train = 1
0.00.112.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.228 I print_info: rope_finetuned   = unknown
0.00.112.230 I print_info: model type       = 1.4B
0.00.112.231 I print_info: model params     = 1.41 B
0.00.112.232 I print_info: general.name     = 1.4B
0.00.112.237 I print_info: vocab type       = BPE
0.00.112.237 I print_info: n_vocab          = 50304
0.00.112.238 I print_info: n_merges         = 50009
0.00.112.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.241 I print_info: LF token         = 187 'Ċ'
0.00.112.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.243 I print_info: max token length = 1024
0.00.112.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.972 I load_tensors: offloading output layer to GPU
0.00.214.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.985 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.214.987 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.676.990 I llama_context: constructing llama_context
0.00.676.996 I llama_context: n_seq_max     = 1
0.00.676.997 I llama_context: n_ctx         = 128
0.00.676.998 I llama_context: n_ctx_per_seq = 128
0.00.676.999 I llama_context: n_batch       = 128
0.00.676.999 I llama_context: n_ubatch      = 128
0.00.677.000 I llama_context: causal_attn   = 1
0.00.677.001 I llama_context: flash_attn    = 0
0.00.677.007 I llama_context: freq_base     = 10000.0
0.00.677.008 I llama_context: freq_scale    = 1
0.00.677.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.029 I Running with Environment Variables:
0.00.677.030 I   GGML_SYCL_DEBUG: 0
0.00.677.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.033 I Build with Macros:
0.00.677.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.034 I   GGML_SYCL_F16: yes
0.00.677.036 I Found 1 SYCL devices:
0.00.677.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.180 I SYCL Optimization Feature:
0.00.677.180 I |ID|        Device Type|Reorder|
0.00.677.180 I |--|-------------------|-------|
0.00.677.188 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.762 I llama_context: graph nodes  = 991
0.00.698.763 I llama_context: graph splits = 2
0.00.698.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.587 I 
0.01.005.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.684 I perplexity: tokenizing the input ..
0.01.016.167 I perplexity: tokenization took 10.476 ms
0.01.016.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.267 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.221.301 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.221.404 I llama_perf_context_print:        load time =    1004.78 ms
0.01.221.407 I llama_perf_context_print: prompt eval time =     198.69 ms /   128 tokens (    1.55 ms per token,   644.22 tokens per second)
0.01.221.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.409 I llama_perf_context_print:       total time =     215.83 ms /   129 tokens

real	0m1,494s
user	0m0,821s
sys	0m0,718s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.992 I llama_model_loader: - type  f32:  194 tensors
0.00.039.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.003 I print_info: file format = GGUF V3 (latest)
0.00.040.009 I print_info: file type   = Q2_K - Medium
0.00.040.020 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.097.550 I load: special tokens cache size = 25
0.00.117.048 I load: token to piece cache size = 0,2984 MB
0.00.117.105 I print_info: arch             = gptneox
0.00.117.106 I print_info: vocab_only       = 0
0.00.117.107 I print_info: n_ctx_train      = 2048
0.00.117.108 I print_info: n_embd           = 2048
0.00.117.109 I print_info: n_layer          = 24
0.00.117.137 I print_info: n_head           = 16
0.00.117.140 I print_info: n_head_kv        = 16
0.00.117.141 I print_info: n_rot            = 32
0.00.117.142 I print_info: n_swa            = 0
0.00.117.145 I print_info: is_swa_any       = 0
0.00.117.145 I print_info: n_embd_head_k    = 128
0.00.117.146 I print_info: n_embd_head_v    = 128
0.00.117.150 I print_info: n_gqa            = 1
0.00.117.153 I print_info: n_embd_k_gqa     = 2048
0.00.117.156 I print_info: n_embd_v_gqa     = 2048
0.00.117.160 I print_info: f_norm_eps       = 1,0e-05
0.00.117.161 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.161 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.162 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.162 I print_info: f_logit_scale    = 0,0e+00
0.00.117.163 I print_info: f_attn_scale     = 0,0e+00
0.00.117.164 I print_info: n_ff             = 8192
0.00.117.165 I print_info: n_expert         = 0
0.00.117.166 I print_info: n_expert_used    = 0
0.00.117.166 I print_info: causal attn      = 1
0.00.117.167 I print_info: pooling type     = 0
0.00.117.167 I print_info: rope type        = 2
0.00.117.168 I print_info: rope scaling     = linear
0.00.117.171 I print_info: freq_base_train  = 10000,0
0.00.117.172 I print_info: freq_scale_train = 1
0.00.117.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.173 I print_info: rope_finetuned   = unknown
0.00.117.175 I print_info: model type       = 1.4B
0.00.117.176 I print_info: model params     = 1,41 B
0.00.117.177 I print_info: general.name     = 1.4B
0.00.117.181 I print_info: vocab type       = BPE
0.00.117.182 I print_info: n_vocab          = 50304
0.00.117.183 I print_info: n_merges         = 50009
0.00.117.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.186 I print_info: LF token         = 187 'Ċ'
0.00.117.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.188 I print_info: max token length = 1024
0.00.117.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.529 I load_tensors: offloading output layer to GPU
0.00.176.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.542 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.176.544 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.620.419 I llama_context: constructing llama_context
0.00.620.429 I llama_context: n_seq_max     = 1
0.00.620.430 I llama_context: n_ctx         = 2048
0.00.620.431 I llama_context: n_ctx_per_seq = 2048
0.00.620.431 I llama_context: n_batch       = 2048
0.00.620.432 I llama_context: n_ubatch      = 512
0.00.620.432 I llama_context: causal_attn   = 1
0.00.620.433 I llama_context: flash_attn    = 0
0.00.620.439 I llama_context: freq_base     = 10000,0
0.00.620.440 I llama_context: freq_scale    = 1
0.00.620.457 I Running with Environment Variables:
0.00.620.457 I   GGML_SYCL_DEBUG: 0
0.00.620.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.460 I Build with Macros:
0.00.620.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.460 I   GGML_SYCL_F16: yes
0.00.620.463 I Found 1 SYCL devices:
0.00.620.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.597 I SYCL Optimization Feature:
0.00.620.598 I |ID|        Device Type|Reorder|
0.00.620.598 I |--|-------------------|-------|
0.00.620.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.811 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.918 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.928 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.928 I llama_context: graph nodes  = 991
0.00.648.929 I llama_context: graph splits = 2
0.00.648.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.281 I main: llama threadpool init, n_threads = 8
0.00.959.307 I 
0.00.959.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.381 I 
0.00.959.514 I sampler seed: 1234
0.00.959.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.549 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.851.753 I llama_perf_sampler_print:    sampling time =       6,02 ms /    71 runs   (    0,08 ms per token, 11788,15 tokens per second)
0.02.851.757 I llama_perf_context_print:        load time =     956,57 ms
0.02.851.759 I llama_perf_context_print: prompt eval time =      96,58 ms /     7 tokens (   13,80 ms per token,    72,48 tokens per second)
0.02.851.761 I llama_perf_context_print:        eval time =    1767,50 ms /    63 runs   (   28,06 ms per token,    35,64 tokens per second)
0.02.851.762 I llama_perf_context_print:       total time =    1894,30 ms /    70 tokens

real	0m3,170s
user	0m1,767s
sys	0m1,769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.374 I llama_model_loader: - type  f32:  194 tensors
0.00.034.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.384 I print_info: file format = GGUF V3 (latest)
0.00.034.388 I print_info: file type   = Q2_K - Medium
0.00.034.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.427 I load: special tokens cache size = 25
0.00.116.847 I load: token to piece cache size = 0.2984 MB
0.00.116.893 I print_info: arch             = gptneox
0.00.116.894 I print_info: vocab_only       = 0
0.00.116.895 I print_info: n_ctx_train      = 2048
0.00.116.896 I print_info: n_embd           = 2048
0.00.116.897 I print_info: n_layer          = 24
0.00.116.921 I print_info: n_head           = 16
0.00.116.925 I print_info: n_head_kv        = 16
0.00.116.925 I print_info: n_rot            = 32
0.00.116.926 I print_info: n_swa            = 0
0.00.116.930 I print_info: is_swa_any       = 0
0.00.116.930 I print_info: n_embd_head_k    = 128
0.00.116.931 I print_info: n_embd_head_v    = 128
0.00.116.934 I print_info: n_gqa            = 1
0.00.116.938 I print_info: n_embd_k_gqa     = 2048
0.00.116.941 I print_info: n_embd_v_gqa     = 2048
0.00.116.944 I print_info: f_norm_eps       = 1.0e-05
0.00.116.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.947 I print_info: f_logit_scale    = 0.0e+00
0.00.116.948 I print_info: f_attn_scale     = 0.0e+00
0.00.116.950 I print_info: n_ff             = 8192
0.00.116.950 I print_info: n_expert         = 0
0.00.116.951 I print_info: n_expert_used    = 0
0.00.116.952 I print_info: causal attn      = 1
0.00.116.952 I print_info: pooling type     = 0
0.00.116.953 I print_info: rope type        = 2
0.00.116.954 I print_info: rope scaling     = linear
0.00.116.957 I print_info: freq_base_train  = 10000.0
0.00.116.958 I print_info: freq_scale_train = 1
0.00.116.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.960 I print_info: rope_finetuned   = unknown
0.00.116.962 I print_info: model type       = 1.4B
0.00.116.964 I print_info: model params     = 1.41 B
0.00.116.964 I print_info: general.name     = 1.4B
0.00.116.970 I print_info: vocab type       = BPE
0.00.116.970 I print_info: n_vocab          = 50304
0.00.116.971 I print_info: n_merges         = 50009
0.00.116.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.998 I print_info: LF token         = 187 'Ċ'
0.00.116.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.001 I print_info: max token length = 1024
0.00.117.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.418 I load_tensors: offloading output layer to GPU
0.00.172.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.431 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.172.433 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.511.367 I llama_context: constructing llama_context
0.00.511.374 I llama_context: n_seq_max     = 1
0.00.511.375 I llama_context: n_ctx         = 128
0.00.511.375 I llama_context: n_ctx_per_seq = 128
0.00.511.376 I llama_context: n_batch       = 128
0.00.511.377 I llama_context: n_ubatch      = 128
0.00.511.378 I llama_context: causal_attn   = 1
0.00.511.379 I llama_context: flash_attn    = 0
0.00.511.385 I llama_context: freq_base     = 10000.0
0.00.511.386 I llama_context: freq_scale    = 1
0.00.511.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.405 I Running with Environment Variables:
0.00.511.406 I   GGML_SYCL_DEBUG: 0
0.00.511.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.408 I Build with Macros:
0.00.511.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.409 I   GGML_SYCL_F16: yes
0.00.511.411 I Found 1 SYCL devices:
0.00.511.413 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.413 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.575 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.576 I SYCL Optimization Feature:
0.00.511.577 I |ID|        Device Type|Reorder|
0.00.511.577 I |--|-------------------|-------|
0.00.511.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.753 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.585 I llama_context: graph nodes  = 991
0.00.533.585 I llama_context: graph splits = 2
0.00.533.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.979 I 
0.00.848.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.077 I perplexity: tokenizing the input ..
0.00.858.575 I perplexity: tokenization took 10.491 ms
0.00.858.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.487 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.063.846 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.063.903 I llama_perf_context_print:        load time =     847.16 ms
0.01.063.905 I llama_perf_context_print: prompt eval time =     198.58 ms /   128 tokens (    1.55 ms per token,   644.59 tokens per second)
0.01.063.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.907 I llama_perf_context_print:       total time =     215.94 ms /   129 tokens

real	0m1,299s
user	0m0,779s
sys	0m0,566s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.740 I llama_model_loader: - type  f32:  194 tensors
0.00.028.741 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.742 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.748 I print_info: file format = GGUF V3 (latest)
0.00.028.752 I print_info: file type   = Q3_K - Medium
0.00.028.757 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.088.035 I load: special tokens cache size = 25
0.00.107.644 I load: token to piece cache size = 0,2984 MB
0.00.107.672 I print_info: arch             = gptneox
0.00.107.673 I print_info: vocab_only       = 0
0.00.107.673 I print_info: n_ctx_train      = 2048
0.00.107.674 I print_info: n_embd           = 2048
0.00.107.674 I print_info: n_layer          = 24
0.00.107.690 I print_info: n_head           = 16
0.00.107.693 I print_info: n_head_kv        = 16
0.00.107.693 I print_info: n_rot            = 32
0.00.107.694 I print_info: n_swa            = 0
0.00.107.695 I print_info: is_swa_any       = 0
0.00.107.696 I print_info: n_embd_head_k    = 128
0.00.107.696 I print_info: n_embd_head_v    = 128
0.00.107.699 I print_info: n_gqa            = 1
0.00.107.701 I print_info: n_embd_k_gqa     = 2048
0.00.107.703 I print_info: n_embd_v_gqa     = 2048
0.00.107.706 I print_info: f_norm_eps       = 1,0e-05
0.00.107.706 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.707 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.707 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.708 I print_info: f_logit_scale    = 0,0e+00
0.00.107.708 I print_info: f_attn_scale     = 0,0e+00
0.00.107.709 I print_info: n_ff             = 8192
0.00.107.710 I print_info: n_expert         = 0
0.00.107.710 I print_info: n_expert_used    = 0
0.00.107.711 I print_info: causal attn      = 1
0.00.107.711 I print_info: pooling type     = 0
0.00.107.712 I print_info: rope type        = 2
0.00.107.712 I print_info: rope scaling     = linear
0.00.107.713 I print_info: freq_base_train  = 10000,0
0.00.107.714 I print_info: freq_scale_train = 1
0.00.107.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.715 I print_info: rope_finetuned   = unknown
0.00.107.716 I print_info: model type       = 1.4B
0.00.107.717 I print_info: model params     = 1,41 B
0.00.107.717 I print_info: general.name     = 1.4B
0.00.107.720 I print_info: vocab type       = BPE
0.00.107.721 I print_info: n_vocab          = 50304
0.00.107.721 I print_info: n_merges         = 50009
0.00.107.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.723 I print_info: LF token         = 187 'Ċ'
0.00.107.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.725 I print_info: max token length = 1024
0.00.107.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.120 I load_tensors: offloading output layer to GPU
0.00.161.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.133 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.161.135 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.544.792 I llama_context: constructing llama_context
0.00.544.799 I llama_context: n_seq_max     = 1
0.00.544.800 I llama_context: n_ctx         = 2048
0.00.544.801 I llama_context: n_ctx_per_seq = 2048
0.00.544.801 I llama_context: n_batch       = 2048
0.00.544.802 I llama_context: n_ubatch      = 512
0.00.544.802 I llama_context: causal_attn   = 1
0.00.544.803 I llama_context: flash_attn    = 0
0.00.544.808 I llama_context: freq_base     = 10000,0
0.00.544.809 I llama_context: freq_scale    = 1
0.00.544.824 I Running with Environment Variables:
0.00.544.825 I   GGML_SYCL_DEBUG: 0
0.00.544.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.826 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.827 I Build with Macros:
0.00.544.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.828 I   GGML_SYCL_F16: yes
0.00.544.830 I Found 1 SYCL devices:
0.00.544.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.831 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.938 I SYCL Optimization Feature:
0.00.544.938 I |ID|        Device Type|Reorder|
0.00.544.938 I |--|-------------------|-------|
0.00.544.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.075 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.209 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.572 I llama_context: graph nodes  = 991
0.00.571.573 I llama_context: graph splits = 2
0.00.571.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.252 I main: llama threadpool init, n_threads = 8
0.00.791.275 I 
0.00.791.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.338 I 
0.00.791.484 I sampler seed: 1234
0.00.791.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.509 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.791.717 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19409,51 tokens per second)
0.02.791.721 I llama_perf_context_print:        load time =     789,21 ms
0.02.791.724 I llama_perf_context_print: prompt eval time =      82,98 ms /     7 tokens (   11,85 ms per token,    84,36 tokens per second)
0.02.791.726 I llama_perf_context_print:        eval time =    1905,65 ms /    63 runs   (   30,25 ms per token,    33,06 tokens per second)
0.02.791.727 I llama_perf_context_print:       total time =    2001,93 ms /    70 tokens

real	0m3,061s
user	0m1,438s
sys	0m1,888s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.078 I llama_model_loader: - type  f32:  194 tensors
0.00.034.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.089 I print_info: file format = GGUF V3 (latest)
0.00.034.093 I print_info: file type   = Q3_K - Medium
0.00.034.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.829 I load: special tokens cache size = 25
0.00.112.252 I load: token to piece cache size = 0.2984 MB
0.00.112.303 I print_info: arch             = gptneox
0.00.112.304 I print_info: vocab_only       = 0
0.00.112.305 I print_info: n_ctx_train      = 2048
0.00.112.306 I print_info: n_embd           = 2048
0.00.112.307 I print_info: n_layer          = 24
0.00.112.331 I print_info: n_head           = 16
0.00.112.335 I print_info: n_head_kv        = 16
0.00.112.336 I print_info: n_rot            = 32
0.00.112.337 I print_info: n_swa            = 0
0.00.112.340 I print_info: is_swa_any       = 0
0.00.112.341 I print_info: n_embd_head_k    = 128
0.00.112.342 I print_info: n_embd_head_v    = 128
0.00.112.345 I print_info: n_gqa            = 1
0.00.112.348 I print_info: n_embd_k_gqa     = 2048
0.00.112.351 I print_info: n_embd_v_gqa     = 2048
0.00.112.355 I print_info: f_norm_eps       = 1.0e-05
0.00.112.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.358 I print_info: f_logit_scale    = 0.0e+00
0.00.112.358 I print_info: f_attn_scale     = 0.0e+00
0.00.112.360 I print_info: n_ff             = 8192
0.00.112.361 I print_info: n_expert         = 0
0.00.112.361 I print_info: n_expert_used    = 0
0.00.112.362 I print_info: causal attn      = 1
0.00.112.383 I print_info: pooling type     = 0
0.00.112.384 I print_info: rope type        = 2
0.00.112.385 I print_info: rope scaling     = linear
0.00.112.388 I print_info: freq_base_train  = 10000.0
0.00.112.389 I print_info: freq_scale_train = 1
0.00.112.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.391 I print_info: rope_finetuned   = unknown
0.00.112.393 I print_info: model type       = 1.4B
0.00.112.395 I print_info: model params     = 1.41 B
0.00.112.395 I print_info: general.name     = 1.4B
0.00.112.400 I print_info: vocab type       = BPE
0.00.112.400 I print_info: n_vocab          = 50304
0.00.112.401 I print_info: n_merges         = 50009
0.00.112.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: LF token         = 187 'Ċ'
0.00.112.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.407 I print_info: max token length = 1024
0.00.112.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.479 I load_tensors: offloading output layer to GPU
0.00.195.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.491 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.195.494 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.611.029 I llama_context: constructing llama_context
0.00.611.035 I llama_context: n_seq_max     = 1
0.00.611.036 I llama_context: n_ctx         = 128
0.00.611.037 I llama_context: n_ctx_per_seq = 128
0.00.611.037 I llama_context: n_batch       = 128
0.00.611.038 I llama_context: n_ubatch      = 128
0.00.611.039 I llama_context: causal_attn   = 1
0.00.611.040 I llama_context: flash_attn    = 0
0.00.611.045 I llama_context: freq_base     = 10000.0
0.00.611.047 I llama_context: freq_scale    = 1
0.00.611.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.068 I Running with Environment Variables:
0.00.611.068 I   GGML_SYCL_DEBUG: 0
0.00.611.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.071 I Build with Macros:
0.00.611.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.072 I   GGML_SYCL_F16: yes
0.00.611.074 I Found 1 SYCL devices:
0.00.611.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.202 I SYCL Optimization Feature:
0.00.611.202 I |ID|        Device Type|Reorder|
0.00.611.202 I |--|-------------------|-------|
0.00.611.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.593 I llama_context: graph nodes  = 991
0.00.632.594 I llama_context: graph splits = 2
0.00.632.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.660 I 
0.00.951.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.766 I perplexity: tokenizing the input ..
0.00.962.290 I perplexity: tokenization took 10.517 ms
0.00.962.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.082 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.169.205 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.169.300 I llama_perf_context_print:        load time =     950.83 ms
0.01.169.303 I llama_perf_context_print: prompt eval time =     200.38 ms /   128 tokens (    1.57 ms per token,   638.79 tokens per second)
0.01.169.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.306 I llama_perf_context_print:       total time =     217.65 ms /   129 tokens

real	0m1,455s
user	0m0,849s
sys	0m0,662s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.352 I llama_model_loader: - type  f32:  194 tensors
0.00.034.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.362 I print_info: file format = GGUF V3 (latest)
0.00.034.367 I print_info: file type   = Q4_K - Medium
0.00.034.373 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.101.319 I load: special tokens cache size = 25
0.00.121.792 I load: token to piece cache size = 0,2984 MB
0.00.121.835 I print_info: arch             = gptneox
0.00.121.836 I print_info: vocab_only       = 0
0.00.121.837 I print_info: n_ctx_train      = 2048
0.00.121.837 I print_info: n_embd           = 2048
0.00.121.838 I print_info: n_layer          = 24
0.00.121.863 I print_info: n_head           = 16
0.00.121.867 I print_info: n_head_kv        = 16
0.00.121.867 I print_info: n_rot            = 32
0.00.121.868 I print_info: n_swa            = 0
0.00.121.871 I print_info: is_swa_any       = 0
0.00.121.872 I print_info: n_embd_head_k    = 128
0.00.121.872 I print_info: n_embd_head_v    = 128
0.00.121.875 I print_info: n_gqa            = 1
0.00.121.879 I print_info: n_embd_k_gqa     = 2048
0.00.121.882 I print_info: n_embd_v_gqa     = 2048
0.00.121.884 I print_info: f_norm_eps       = 1,0e-05
0.00.121.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.887 I print_info: f_logit_scale    = 0,0e+00
0.00.121.887 I print_info: f_attn_scale     = 0,0e+00
0.00.121.889 I print_info: n_ff             = 8192
0.00.121.890 I print_info: n_expert         = 0
0.00.121.890 I print_info: n_expert_used    = 0
0.00.121.891 I print_info: causal attn      = 1
0.00.121.891 I print_info: pooling type     = 0
0.00.121.892 I print_info: rope type        = 2
0.00.121.893 I print_info: rope scaling     = linear
0.00.121.894 I print_info: freq_base_train  = 10000,0
0.00.121.895 I print_info: freq_scale_train = 1
0.00.121.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.897 I print_info: rope_finetuned   = unknown
0.00.121.898 I print_info: model type       = 1.4B
0.00.121.899 I print_info: model params     = 1,41 B
0.00.121.900 I print_info: general.name     = 1.4B
0.00.121.905 I print_info: vocab type       = BPE
0.00.121.905 I print_info: n_vocab          = 50304
0.00.121.906 I print_info: n_merges         = 50009
0.00.121.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.909 I print_info: LF token         = 187 'Ċ'
0.00.121.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.911 I print_info: max token length = 1024
0.00.121.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.513 I load_tensors: offloading output layer to GPU
0.00.217.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.528 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.217.530 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.702.481 I llama_context: constructing llama_context
0.00.702.490 I llama_context: n_seq_max     = 1
0.00.702.490 I llama_context: n_ctx         = 2048
0.00.702.491 I llama_context: n_ctx_per_seq = 2048
0.00.702.491 I llama_context: n_batch       = 2048
0.00.702.492 I llama_context: n_ubatch      = 512
0.00.702.493 I llama_context: causal_attn   = 1
0.00.702.493 I llama_context: flash_attn    = 0
0.00.702.499 I llama_context: freq_base     = 10000,0
0.00.702.500 I llama_context: freq_scale    = 1
0.00.702.519 I Running with Environment Variables:
0.00.702.519 I   GGML_SYCL_DEBUG: 0
0.00.702.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.521 I Build with Macros:
0.00.702.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.522 I   GGML_SYCL_F16: yes
0.00.702.524 I Found 1 SYCL devices:
0.00.702.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.664 I SYCL Optimization Feature:
0.00.702.664 I |ID|        Device Type|Reorder|
0.00.702.665 I |--|-------------------|-------|
0.00.702.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.636 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.650 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.732.652 I llama_context: graph nodes  = 991
0.00.732.653 I llama_context: graph splits = 2
0.00.732.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.158 I main: llama threadpool init, n_threads = 8
0.01.061.180 I 
0.01.061.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.284 I 
0.01.061.421 I sampler seed: 1234
0.01.061.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.061.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.447 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.448.080 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18093,78 tokens per second)
0.03.448.091 I llama_perf_context_print:        load time =    1058,24 ms
0.03.448.093 I llama_perf_context_print: prompt eval time =      93,91 ms /     7 tokens (   13,42 ms per token,    74,54 tokens per second)
0.03.448.095 I llama_perf_context_print:        eval time =    2275,71 ms /    63 runs   (   36,12 ms per token,    27,68 tokens per second)
0.03.448.096 I llama_perf_context_print:       total time =    2389,03 ms /    70 tokens

real	0m3,827s
user	0m1,768s
sys	0m2,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.429 I llama_model_loader: - type  f32:  194 tensors
0.00.034.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.439 I print_info: file format = GGUF V3 (latest)
0.00.034.444 I print_info: file type   = Q4_K - Medium
0.00.034.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.070 I load: special tokens cache size = 25
0.00.113.404 I load: token to piece cache size = 0.2984 MB
0.00.113.446 I print_info: arch             = gptneox
0.00.113.447 I print_info: vocab_only       = 0
0.00.113.448 I print_info: n_ctx_train      = 2048
0.00.113.449 I print_info: n_embd           = 2048
0.00.113.450 I print_info: n_layer          = 24
0.00.113.475 I print_info: n_head           = 16
0.00.113.478 I print_info: n_head_kv        = 16
0.00.113.479 I print_info: n_rot            = 32
0.00.113.480 I print_info: n_swa            = 0
0.00.113.483 I print_info: is_swa_any       = 0
0.00.113.483 I print_info: n_embd_head_k    = 128
0.00.113.484 I print_info: n_embd_head_v    = 128
0.00.113.487 I print_info: n_gqa            = 1
0.00.113.491 I print_info: n_embd_k_gqa     = 2048
0.00.113.493 I print_info: n_embd_v_gqa     = 2048
0.00.113.497 I print_info: f_norm_eps       = 1.0e-05
0.00.113.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.501 I print_info: f_logit_scale    = 0.0e+00
0.00.113.501 I print_info: f_attn_scale     = 0.0e+00
0.00.113.503 I print_info: n_ff             = 8192
0.00.113.503 I print_info: n_expert         = 0
0.00.113.504 I print_info: n_expert_used    = 0
0.00.113.504 I print_info: causal attn      = 1
0.00.113.505 I print_info: pooling type     = 0
0.00.113.506 I print_info: rope type        = 2
0.00.113.506 I print_info: rope scaling     = linear
0.00.113.509 I print_info: freq_base_train  = 10000.0
0.00.113.510 I print_info: freq_scale_train = 1
0.00.113.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.512 I print_info: rope_finetuned   = unknown
0.00.113.513 I print_info: model type       = 1.4B
0.00.113.515 I print_info: model params     = 1.41 B
0.00.113.515 I print_info: general.name     = 1.4B
0.00.113.521 I print_info: vocab type       = BPE
0.00.113.522 I print_info: n_vocab          = 50304
0.00.113.522 I print_info: n_merges         = 50009
0.00.113.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.527 I print_info: LF token         = 187 'Ċ'
0.00.113.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: max token length = 1024
0.00.113.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.284 I load_tensors: offloading output layer to GPU
0.00.200.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.297 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.200.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.636.345 I llama_context: constructing llama_context
0.00.636.350 I llama_context: n_seq_max     = 1
0.00.636.351 I llama_context: n_ctx         = 128
0.00.636.352 I llama_context: n_ctx_per_seq = 128
0.00.636.353 I llama_context: n_batch       = 128
0.00.636.353 I llama_context: n_ubatch      = 128
0.00.636.354 I llama_context: causal_attn   = 1
0.00.636.355 I llama_context: flash_attn    = 0
0.00.636.361 I llama_context: freq_base     = 10000.0
0.00.636.363 I llama_context: freq_scale    = 1
0.00.636.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.385 I Running with Environment Variables:
0.00.636.386 I   GGML_SYCL_DEBUG: 0
0.00.636.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.388 I Build with Macros:
0.00.636.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.389 I   GGML_SYCL_F16: yes
0.00.636.392 I Found 1 SYCL devices:
0.00.636.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.528 I SYCL Optimization Feature:
0.00.636.529 I |ID|        Device Type|Reorder|
0.00.636.529 I |--|-------------------|-------|
0.00.636.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.700 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.549 I llama_context: graph nodes  = 991
0.00.658.550 I llama_context: graph splits = 2
0.00.658.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.658 I 
0.00.976.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.770 I perplexity: tokenizing the input ..
0.00.987.201 I perplexity: tokenization took 10.423 ms
0.00.987.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.574 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.187.616 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.187.706 I llama_perf_context_print:        load time =     975.83 ms
0.01.187.708 I llama_perf_context_print: prompt eval time =     194.96 ms /   128 tokens (    1.52 ms per token,   656.54 tokens per second)
0.01.187.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.711 I llama_perf_context_print:       total time =     211.07 ms /   129 tokens

real	0m1,469s
user	0m0,816s
sys	0m0,694s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.104 I llama_model_loader: - type  f32:  194 tensors
0.00.033.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.111 I print_info: file format = GGUF V3 (latest)
0.00.033.115 I print_info: file type   = Q5_K - Medium
0.00.033.121 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.073.517 I load: special tokens cache size = 25
0.00.088.990 I load: token to piece cache size = 0,2984 MB
0.00.089.018 I print_info: arch             = gptneox
0.00.089.019 I print_info: vocab_only       = 0
0.00.089.019 I print_info: n_ctx_train      = 2048
0.00.089.020 I print_info: n_embd           = 2048
0.00.089.020 I print_info: n_layer          = 24
0.00.089.036 I print_info: n_head           = 16
0.00.089.039 I print_info: n_head_kv        = 16
0.00.089.039 I print_info: n_rot            = 32
0.00.089.040 I print_info: n_swa            = 0
0.00.089.041 I print_info: is_swa_any       = 0
0.00.089.042 I print_info: n_embd_head_k    = 128
0.00.089.042 I print_info: n_embd_head_v    = 128
0.00.089.045 I print_info: n_gqa            = 1
0.00.089.047 I print_info: n_embd_k_gqa     = 2048
0.00.089.049 I print_info: n_embd_v_gqa     = 2048
0.00.089.051 I print_info: f_norm_eps       = 1,0e-05
0.00.089.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.052 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.053 I print_info: f_logit_scale    = 0,0e+00
0.00.089.054 I print_info: f_attn_scale     = 0,0e+00
0.00.089.055 I print_info: n_ff             = 8192
0.00.089.056 I print_info: n_expert         = 0
0.00.089.056 I print_info: n_expert_used    = 0
0.00.089.056 I print_info: causal attn      = 1
0.00.089.057 I print_info: pooling type     = 0
0.00.089.057 I print_info: rope type        = 2
0.00.089.058 I print_info: rope scaling     = linear
0.00.089.060 I print_info: freq_base_train  = 10000,0
0.00.089.060 I print_info: freq_scale_train = 1
0.00.089.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.061 I print_info: rope_finetuned   = unknown
0.00.089.063 I print_info: model type       = 1.4B
0.00.089.063 I print_info: model params     = 1,41 B
0.00.089.064 I print_info: general.name     = 1.4B
0.00.089.067 I print_info: vocab type       = BPE
0.00.089.067 I print_info: n_vocab          = 50304
0.00.089.068 I print_info: n_merges         = 50009
0.00.089.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.070 I print_info: LF token         = 187 'Ċ'
0.00.089.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.071 I print_info: max token length = 1024
0.00.089.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.388 I load_tensors: offloading output layer to GPU
0.00.153.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.401 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.153.402 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.528.386 I llama_context: constructing llama_context
0.00.528.392 I llama_context: n_seq_max     = 1
0.00.528.393 I llama_context: n_ctx         = 2048
0.00.528.393 I llama_context: n_ctx_per_seq = 2048
0.00.528.394 I llama_context: n_batch       = 2048
0.00.528.394 I llama_context: n_ubatch      = 512
0.00.528.394 I llama_context: causal_attn   = 1
0.00.528.395 I llama_context: flash_attn    = 0
0.00.528.400 I llama_context: freq_base     = 10000,0
0.00.528.401 I llama_context: freq_scale    = 1
0.00.528.414 I Running with Environment Variables:
0.00.528.415 I   GGML_SYCL_DEBUG: 0
0.00.528.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.416 I Build with Macros:
0.00.528.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.417 I   GGML_SYCL_F16: yes
0.00.528.419 I Found 1 SYCL devices:
0.00.528.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.542 I SYCL Optimization Feature:
0.00.528.543 I |ID|        Device Type|Reorder|
0.00.528.543 I |--|-------------------|-------|
0.00.528.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.968 I llama_context: graph nodes  = 991
0.00.553.969 I llama_context: graph splits = 2
0.00.553.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.329 I main: llama threadpool init, n_threads = 8
0.00.778.354 I 
0.00.778.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.416 I 
0.00.778.541 I sampler seed: 1234
0.00.778.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.565 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.645.547 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27734,38 tokens per second)
0.02.645.549 I llama_perf_context_print:        load time =     776,21 ms
0.02.645.551 I llama_perf_context_print: prompt eval time =     109,79 ms /     7 tokens (   15,68 ms per token,    63,76 tokens per second)
0.02.645.552 I llama_perf_context_print:        eval time =    1750,15 ms /    63 runs   (   27,78 ms per token,    36,00 tokens per second)
0.02.645.553 I llama_perf_context_print:       total time =    1868,60 ms /    70 tokens

real	0m2,910s
user	0m1,384s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.401 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.104 I llama_model_loader: - type  f32:  194 tensors
0.00.034.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.112 I print_info: file format = GGUF V3 (latest)
0.00.034.116 I print_info: file type   = Q5_K - Medium
0.00.034.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.135.505 I load: special tokens cache size = 25
0.00.156.815 I load: token to piece cache size = 0.2984 MB
0.00.156.859 I print_info: arch             = gptneox
0.00.156.860 I print_info: vocab_only       = 0
0.00.156.861 I print_info: n_ctx_train      = 2048
0.00.156.861 I print_info: n_embd           = 2048
0.00.156.862 I print_info: n_layer          = 24
0.00.156.883 I print_info: n_head           = 16
0.00.156.887 I print_info: n_head_kv        = 16
0.00.156.887 I print_info: n_rot            = 32
0.00.156.888 I print_info: n_swa            = 0
0.00.156.891 I print_info: is_swa_any       = 0
0.00.156.892 I print_info: n_embd_head_k    = 128
0.00.156.892 I print_info: n_embd_head_v    = 128
0.00.156.895 I print_info: n_gqa            = 1
0.00.156.898 I print_info: n_embd_k_gqa     = 2048
0.00.156.902 I print_info: n_embd_v_gqa     = 2048
0.00.156.904 I print_info: f_norm_eps       = 1.0e-05
0.00.156.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.907 I print_info: f_logit_scale    = 0.0e+00
0.00.156.908 I print_info: f_attn_scale     = 0.0e+00
0.00.156.910 I print_info: n_ff             = 8192
0.00.156.910 I print_info: n_expert         = 0
0.00.156.911 I print_info: n_expert_used    = 0
0.00.156.911 I print_info: causal attn      = 1
0.00.156.912 I print_info: pooling type     = 0
0.00.156.912 I print_info: rope type        = 2
0.00.156.913 I print_info: rope scaling     = linear
0.00.156.915 I print_info: freq_base_train  = 10000.0
0.00.156.916 I print_info: freq_scale_train = 1
0.00.156.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.917 I print_info: rope_finetuned   = unknown
0.00.156.919 I print_info: model type       = 1.4B
0.00.156.920 I print_info: model params     = 1.41 B
0.00.156.921 I print_info: general.name     = 1.4B
0.00.156.926 I print_info: vocab type       = BPE
0.00.156.926 I print_info: n_vocab          = 50304
0.00.156.926 I print_info: n_merges         = 50009
0.00.156.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.930 I print_info: LF token         = 187 'Ċ'
0.00.156.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.932 I print_info: max token length = 1024
0.00.156.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.588 I load_tensors: offloading output layer to GPU
0.00.262.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.601 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.262.603 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.108 I llama_context: constructing llama_context
0.00.713.115 I llama_context: n_seq_max     = 1
0.00.713.116 I llama_context: n_ctx         = 128
0.00.713.117 I llama_context: n_ctx_per_seq = 128
0.00.713.117 I llama_context: n_batch       = 128
0.00.713.118 I llama_context: n_ubatch      = 128
0.00.713.118 I llama_context: causal_attn   = 1
0.00.713.119 I llama_context: flash_attn    = 0
0.00.713.125 I llama_context: freq_base     = 10000.0
0.00.713.127 I llama_context: freq_scale    = 1
0.00.713.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.144 I Running with Environment Variables:
0.00.713.145 I   GGML_SYCL_DEBUG: 0
0.00.713.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.147 I Build with Macros:
0.00.713.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.148 I   GGML_SYCL_F16: yes
0.00.713.150 I Found 1 SYCL devices:
0.00.713.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.271 I SYCL Optimization Feature:
0.00.713.271 I |ID|        Device Type|Reorder|
0.00.713.271 I |--|-------------------|-------|
0.00.713.277 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.448 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.334 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.335 I llama_context: graph nodes  = 991
0.00.735.336 I llama_context: graph splits = 2
0.00.735.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.646 I 
0.01.037.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.768 I perplexity: tokenizing the input ..
0.01.047.929 I perplexity: tokenization took 10.154 ms
0.01.047.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.121 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.228.265 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.228.320 I llama_perf_context_print:        load time =    1036.83 ms
0.01.228.322 I llama_perf_context_print: prompt eval time =     174.85 ms /   128 tokens (    1.37 ms per token,   732.06 tokens per second)
0.01.228.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.325 I llama_perf_context_print:       total time =     190.69 ms /   129 tokens

real	0m1,424s
user	0m0,773s
sys	0m0,696s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.728 I llama_model_loader: - type  f32:  194 tensors
0.00.027.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.733 I print_info: file format = GGUF V3 (latest)
0.00.027.736 I print_info: file type   = Q6_K
0.00.027.739 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.368 I load: special tokens cache size = 25
0.00.082.855 I load: token to piece cache size = 0,2984 MB
0.00.082.876 I print_info: arch             = gptneox
0.00.082.877 I print_info: vocab_only       = 0
0.00.082.878 I print_info: n_ctx_train      = 2048
0.00.082.878 I print_info: n_embd           = 2048
0.00.082.879 I print_info: n_layer          = 24
0.00.082.894 I print_info: n_head           = 16
0.00.082.897 I print_info: n_head_kv        = 16
0.00.082.897 I print_info: n_rot            = 32
0.00.082.898 I print_info: n_swa            = 0
0.00.082.899 I print_info: is_swa_any       = 0
0.00.082.900 I print_info: n_embd_head_k    = 128
0.00.082.900 I print_info: n_embd_head_v    = 128
0.00.082.902 I print_info: n_gqa            = 1
0.00.082.905 I print_info: n_embd_k_gqa     = 2048
0.00.082.907 I print_info: n_embd_v_gqa     = 2048
0.00.082.910 I print_info: f_norm_eps       = 1,0e-05
0.00.082.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.912 I print_info: f_logit_scale    = 0,0e+00
0.00.082.913 I print_info: f_attn_scale     = 0,0e+00
0.00.082.914 I print_info: n_ff             = 8192
0.00.082.914 I print_info: n_expert         = 0
0.00.082.915 I print_info: n_expert_used    = 0
0.00.082.915 I print_info: causal attn      = 1
0.00.082.916 I print_info: pooling type     = 0
0.00.082.916 I print_info: rope type        = 2
0.00.082.917 I print_info: rope scaling     = linear
0.00.082.919 I print_info: freq_base_train  = 10000,0
0.00.082.919 I print_info: freq_scale_train = 1
0.00.082.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.920 I print_info: rope_finetuned   = unknown
0.00.082.922 I print_info: model type       = 1.4B
0.00.082.923 I print_info: model params     = 1,41 B
0.00.082.923 I print_info: general.name     = 1.4B
0.00.082.925 I print_info: vocab type       = BPE
0.00.082.926 I print_info: n_vocab          = 50304
0.00.082.926 I print_info: n_merges         = 50009
0.00.082.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.929 I print_info: LF token         = 187 'Ċ'
0.00.082.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.930 I print_info: max token length = 1024
0.00.082.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.006 I load_tensors: offloading output layer to GPU
0.00.157.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.020 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.157.022 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.648.064 I llama_context: constructing llama_context
0.00.648.074 I llama_context: n_seq_max     = 1
0.00.648.075 I llama_context: n_ctx         = 2048
0.00.648.075 I llama_context: n_ctx_per_seq = 2048
0.00.648.076 I llama_context: n_batch       = 2048
0.00.648.076 I llama_context: n_ubatch      = 512
0.00.648.077 I llama_context: causal_attn   = 1
0.00.648.078 I llama_context: flash_attn    = 0
0.00.648.084 I llama_context: freq_base     = 10000,0
0.00.648.085 I llama_context: freq_scale    = 1
0.00.648.101 I Running with Environment Variables:
0.00.648.102 I   GGML_SYCL_DEBUG: 0
0.00.648.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.104 I Build with Macros:
0.00.648.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.105 I   GGML_SYCL_F16: yes
0.00.648.107 I Found 1 SYCL devices:
0.00.648.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.230 I SYCL Optimization Feature:
0.00.648.230 I |ID|        Device Type|Reorder|
0.00.648.231 I |--|-------------------|-------|
0.00.648.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.417 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.768 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.900 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.909 I llama_context: graph nodes  = 991
0.00.678.910 I llama_context: graph splits = 2
0.00.678.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.356 I main: llama threadpool init, n_threads = 8
0.01.043.383 I 
0.01.043.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.043.469 I 
0.01.043.623 I sampler seed: 1234
0.01.043.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.043.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.043.652 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.531.950 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19793,70 tokens per second)
0.03.531.955 I llama_perf_context_print:        load time =    1040,86 ms
0.03.531.957 I llama_perf_context_print: prompt eval time =     165,21 ms /     7 tokens (   23,60 ms per token,    42,37 tokens per second)
0.03.531.959 I llama_perf_context_print:        eval time =    2312,07 ms /    63 runs   (   36,70 ms per token,    27,25 tokens per second)
0.03.531.961 I llama_perf_context_print:       total time =    2490,43 ms /    70 tokens

real	0m3,777s
user	0m1,657s
sys	0m2,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.278 I llama_model_loader: - type  f32:  194 tensors
0.00.035.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.287 I print_info: file format = GGUF V3 (latest)
0.00.035.292 I print_info: file type   = Q6_K
0.00.035.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.100.915 I load: special tokens cache size = 25
0.00.121.514 I load: token to piece cache size = 0.2984 MB
0.00.121.559 I print_info: arch             = gptneox
0.00.121.560 I print_info: vocab_only       = 0
0.00.121.561 I print_info: n_ctx_train      = 2048
0.00.121.562 I print_info: n_embd           = 2048
0.00.121.563 I print_info: n_layer          = 24
0.00.121.588 I print_info: n_head           = 16
0.00.121.591 I print_info: n_head_kv        = 16
0.00.121.592 I print_info: n_rot            = 32
0.00.121.593 I print_info: n_swa            = 0
0.00.121.595 I print_info: is_swa_any       = 0
0.00.121.596 I print_info: n_embd_head_k    = 128
0.00.121.597 I print_info: n_embd_head_v    = 128
0.00.121.600 I print_info: n_gqa            = 1
0.00.121.604 I print_info: n_embd_k_gqa     = 2048
0.00.121.606 I print_info: n_embd_v_gqa     = 2048
0.00.121.609 I print_info: f_norm_eps       = 1.0e-05
0.00.121.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.612 I print_info: f_logit_scale    = 0.0e+00
0.00.121.612 I print_info: f_attn_scale     = 0.0e+00
0.00.121.614 I print_info: n_ff             = 8192
0.00.121.615 I print_info: n_expert         = 0
0.00.121.616 I print_info: n_expert_used    = 0
0.00.121.616 I print_info: causal attn      = 1
0.00.121.616 I print_info: pooling type     = 0
0.00.121.617 I print_info: rope type        = 2
0.00.121.618 I print_info: rope scaling     = linear
0.00.121.620 I print_info: freq_base_train  = 10000.0
0.00.121.622 I print_info: freq_scale_train = 1
0.00.121.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.624 I print_info: rope_finetuned   = unknown
0.00.121.626 I print_info: model type       = 1.4B
0.00.121.627 I print_info: model params     = 1.41 B
0.00.121.627 I print_info: general.name     = 1.4B
0.00.121.632 I print_info: vocab type       = BPE
0.00.121.633 I print_info: n_vocab          = 50304
0.00.121.633 I print_info: n_merges         = 50009
0.00.121.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.637 I print_info: LF token         = 187 'Ċ'
0.00.121.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.639 I print_info: max token length = 1024
0.00.121.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.984 I load_tensors: offloading output layer to GPU
0.00.238.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.004 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.239.008 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.759.164 I llama_context: constructing llama_context
0.00.759.172 I llama_context: n_seq_max     = 1
0.00.759.172 I llama_context: n_ctx         = 128
0.00.759.173 I llama_context: n_ctx_per_seq = 128
0.00.759.173 I llama_context: n_batch       = 128
0.00.759.174 I llama_context: n_ubatch      = 128
0.00.759.175 I llama_context: causal_attn   = 1
0.00.759.175 I llama_context: flash_attn    = 0
0.00.759.182 I llama_context: freq_base     = 10000.0
0.00.759.183 I llama_context: freq_scale    = 1
0.00.759.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.200 I Running with Environment Variables:
0.00.759.201 I   GGML_SYCL_DEBUG: 0
0.00.759.202 I   GGML_SYCL_DISABLE_OPT: 0
0.00.759.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.759.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.759.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.759.204 I Build with Macros:
0.00.759.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.759.205 I   GGML_SYCL_F16: yes
0.00.759.207 I Found 1 SYCL devices:
0.00.759.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.759.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.759.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.759.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.759.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.759.344 I SYCL Optimization Feature:
0.00.759.344 I |ID|        Device Type|Reorder|
0.00.759.345 I |--|-------------------|-------|
0.00.759.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.759.530 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.760.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.760.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.760.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.781.547 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.781.548 I llama_context: graph nodes  = 991
0.00.781.548 I llama_context: graph splits = 2
0.00.781.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.263 I 
0.01.123.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.384 I perplexity: tokenizing the input ..
0.01.133.770 I perplexity: tokenization took 10.379 ms
0.01.133.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.834 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.327.274 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.327.346 I llama_perf_context_print:        load time =    1122.39 ms
0.01.327.348 I llama_perf_context_print: prompt eval time =     187.50 ms /   128 tokens (    1.46 ms per token,   682.68 tokens per second)
0.01.327.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.350 I llama_perf_context_print:       total time =     204.10 ms /   129 tokens

real	0m1,606s
user	0m0,844s
sys	0m0,804s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.340 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.697 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.014 I llama_model_loader: - type  f32:  194 tensors
0.00.039.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.023 I print_info: file format = GGUF V3 (latest)
0.00.039.028 I print_info: file type   = Q4_0
0.00.039.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.944 I load: special tokens cache size = 25
0.00.118.495 I load: token to piece cache size = 0.2984 MB
0.00.118.545 I print_info: arch             = gptneox
0.00.118.546 I print_info: vocab_only       = 0
0.00.118.546 I print_info: n_ctx_train      = 2048
0.00.118.547 I print_info: n_embd           = 2048
0.00.118.547 I print_info: n_layer          = 24
0.00.118.569 I print_info: n_head           = 16
0.00.118.573 I print_info: n_head_kv        = 16
0.00.118.573 I print_info: n_rot            = 32
0.00.118.574 I print_info: n_swa            = 0
0.00.118.577 I print_info: is_swa_any       = 0
0.00.118.578 I print_info: n_embd_head_k    = 128
0.00.118.578 I print_info: n_embd_head_v    = 128
0.00.118.581 I print_info: n_gqa            = 1
0.00.118.584 I print_info: n_embd_k_gqa     = 2048
0.00.118.587 I print_info: n_embd_v_gqa     = 2048
0.00.118.590 I print_info: f_norm_eps       = 1.0e-05
0.00.118.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.593 I print_info: f_logit_scale    = 0.0e+00
0.00.118.593 I print_info: f_attn_scale     = 0.0e+00
0.00.118.595 I print_info: n_ff             = 8192
0.00.118.595 I print_info: n_expert         = 0
0.00.118.596 I print_info: n_expert_used    = 0
0.00.118.596 I print_info: causal attn      = 1
0.00.118.597 I print_info: pooling type     = 0
0.00.118.597 I print_info: rope type        = 2
0.00.118.598 I print_info: rope scaling     = linear
0.00.118.602 I print_info: freq_base_train  = 10000.0
0.00.118.602 I print_info: freq_scale_train = 1
0.00.118.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.604 I print_info: rope_finetuned   = unknown
0.00.118.606 I print_info: model type       = 1.4B
0.00.118.607 I print_info: model params     = 1.41 B
0.00.118.608 I print_info: general.name     = 1.4B
0.00.118.612 I print_info: vocab type       = BPE
0.00.118.612 I print_info: n_vocab          = 50304
0.00.118.613 I print_info: n_merges         = 50009
0.00.118.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.616 I print_info: LF token         = 187 'Ċ'
0.00.118.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.618 I print_info: max token length = 1024
0.00.118.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.902 I load_tensors: offloading output layer to GPU
0.00.200.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.927 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.200.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.269 I llama_context: constructing llama_context
0.00.623.274 I llama_context: n_seq_max     = 1
0.00.623.275 I llama_context: n_ctx         = 2048
0.00.623.276 I llama_context: n_ctx_per_seq = 2048
0.00.623.276 I llama_context: n_batch       = 2048
0.00.623.277 I llama_context: n_ubatch      = 512
0.00.623.277 I llama_context: causal_attn   = 1
0.00.623.278 I llama_context: flash_attn    = 0
0.00.623.284 I llama_context: freq_base     = 10000.0
0.00.623.284 I llama_context: freq_scale    = 1
0.00.623.300 I Running with Environment Variables:
0.00.623.301 I   GGML_SYCL_DEBUG: 0
0.00.623.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.303 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.303 I Build with Macros:
0.00.623.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.304 I   GGML_SYCL_F16: yes
0.00.623.306 I Found 1 SYCL devices:
0.00.623.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.421 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.422 I SYCL Optimization Feature:
0.00.623.422 I |ID|        Device Type|Reorder|
0.00.623.423 I |--|-------------------|-------|
0.00.623.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.626.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.628.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.593 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.653.601 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.653.602 I llama_context: graph nodes  = 991
0.00.653.602 I llama_context: graph splits = 2
0.00.653.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.225.681 I llama_context: constructing llama_context
0.02.225.694 I llama_context: n_seq_max     = 1
0.02.225.695 I llama_context: n_ctx         = 2048
0.02.225.695 I llama_context: n_ctx_per_seq = 2048
0.02.225.697 I llama_context: n_batch       = 2048
0.02.225.697 I llama_context: n_ubatch      = 512
0.02.225.698 I llama_context: causal_attn   = 1
0.02.225.698 I llama_context: flash_attn    = 0
0.02.225.704 I llama_context: freq_base     = 10000.0
0.02.225.705 I llama_context: freq_scale    = 1
0.02.225.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.228.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.230.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.230.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.255.227 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.255.235 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.255.236 I llama_context: graph nodes  = 991
0.02.255.236 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.026.857 I llama_context: constructing llama_context
0.03.026.872 I llama_context: n_seq_max     = 1
0.03.026.873 I llama_context: n_ctx         = 2048
0.03.026.874 I llama_context: n_ctx_per_seq = 2048
0.03.026.874 I llama_context: n_batch       = 2048
0.03.026.875 I llama_context: n_ubatch      = 512
0.03.026.876 I llama_context: causal_attn   = 1
0.03.026.876 I llama_context: flash_attn    = 0
0.03.026.885 I llama_context: freq_base     = 10000.0
0.03.026.887 I llama_context: freq_scale    = 1
0.03.027.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.030.327 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.032.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.032.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.062.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.062.100 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.062.101 I llama_context: graph nodes  = 991
0.03.062.102 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,612s
user	0m2,856s
sys	0m2,048s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.344 I build: 5885 (84b396e0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.603 I llama_model_loader: - type  f32:  194 tensors
0.00.034.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.612 I print_info: file format = GGUF V3 (latest)
0.00.034.617 I print_info: file type   = Q4_0
0.00.034.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.189 I load: special tokens cache size = 25
0.00.113.722 I load: token to piece cache size = 0.2984 MB
0.00.113.761 I print_info: arch             = gptneox
0.00.113.763 I print_info: vocab_only       = 0
0.00.113.764 I print_info: n_ctx_train      = 2048
0.00.113.764 I print_info: n_embd           = 2048
0.00.113.765 I print_info: n_layer          = 24
0.00.113.786 I print_info: n_head           = 16
0.00.113.791 I print_info: n_head_kv        = 16
0.00.113.791 I print_info: n_rot            = 32
0.00.113.792 I print_info: n_swa            = 0
0.00.113.795 I print_info: is_swa_any       = 0
0.00.113.796 I print_info: n_embd_head_k    = 128
0.00.113.796 I print_info: n_embd_head_v    = 128
0.00.113.800 I print_info: n_gqa            = 1
0.00.113.803 I print_info: n_embd_k_gqa     = 2048
0.00.113.806 I print_info: n_embd_v_gqa     = 2048
0.00.113.809 I print_info: f_norm_eps       = 1.0e-05
0.00.113.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.813 I print_info: f_logit_scale    = 0.0e+00
0.00.113.813 I print_info: f_attn_scale     = 0.0e+00
0.00.113.815 I print_info: n_ff             = 8192
0.00.113.816 I print_info: n_expert         = 0
0.00.113.816 I print_info: n_expert_used    = 0
0.00.113.817 I print_info: causal attn      = 1
0.00.113.818 I print_info: pooling type     = 0
0.00.113.819 I print_info: rope type        = 2
0.00.113.819 I print_info: rope scaling     = linear
0.00.113.821 I print_info: freq_base_train  = 10000.0
0.00.113.822 I print_info: freq_scale_train = 1
0.00.113.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.824 I print_info: rope_finetuned   = unknown
0.00.113.826 I print_info: model type       = 1.4B
0.00.113.827 I print_info: model params     = 1.41 B
0.00.113.828 I print_info: general.name     = 1.4B
0.00.113.832 I print_info: vocab type       = BPE
0.00.113.833 I print_info: n_vocab          = 50304
0.00.113.833 I print_info: n_merges         = 50009
0.00.113.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.837 I print_info: LF token         = 187 'Ċ'
0.00.113.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: max token length = 1024
0.00.113.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.660 I load_tensors: offloading output layer to GPU
0.00.176.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.176.675 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.599.252 I llama_context: constructing llama_context
0.00.599.259 I llama_context: n_seq_max     = 1
0.00.599.259 I llama_context: n_ctx         = 2048
0.00.599.260 I llama_context: n_ctx_per_seq = 2048
0.00.599.261 I llama_context: n_batch       = 2048
0.00.599.262 I llama_context: n_ubatch      = 512
0.00.599.263 I llama_context: causal_attn   = 1
0.00.599.263 I llama_context: flash_attn    = 1
0.00.599.270 I llama_context: freq_base     = 10000.0
0.00.599.271 I llama_context: freq_scale    = 1
0.00.599.290 I Running with Environment Variables:
0.00.599.292 I   GGML_SYCL_DEBUG: 0
0.00.599.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.293 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.294 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.295 I Build with Macros:
0.00.599.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.296 I   GGML_SYCL_F16: yes
0.00.599.298 I Found 1 SYCL devices:
0.00.599.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.415 I SYCL Optimization Feature:
0.00.599.415 I |ID|        Device Type|Reorder|
0.00.599.416 I |--|-------------------|-------|
0.00.599.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.578 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.604.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.625 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.636.634 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.636.635 I llama_context: graph nodes  = 896
0.00.636.635 I llama_context: graph splits = 50
0.00.636.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.978.100 I llama_context: constructing llama_context
0.01.978.108 I llama_context: n_seq_max     = 1
0.01.978.109 I llama_context: n_ctx         = 2048
0.01.978.110 I llama_context: n_ctx_per_seq = 2048
0.01.978.111 I llama_context: n_batch       = 2048
0.01.978.123 I llama_context: n_ubatch      = 512
0.01.978.124 I llama_context: causal_attn   = 1
0.01.978.124 I llama_context: flash_attn    = 1
0.01.978.132 I llama_context: freq_base     = 10000.0
0.01.978.133 I llama_context: freq_scale    = 1
0.01.978.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.980.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.983.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.983.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.012.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.012.213 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.012.214 I llama_context: graph nodes  = 896
0.02.012.215 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.779.908 I llama_context: constructing llama_context
0.02.779.925 I llama_context: n_seq_max     = 1
0.02.779.926 I llama_context: n_ctx         = 2048
0.02.779.926 I llama_context: n_ctx_per_seq = 2048
0.02.779.927 I llama_context: n_batch       = 2048
0.02.779.927 I llama_context: n_ubatch      = 512
0.02.779.928 I llama_context: causal_attn   = 1
0.02.779.928 I llama_context: flash_attn    = 1
0.02.779.935 I llama_context: freq_base     = 10000.0
0.02.779.937 I llama_context: freq_scale    = 1
0.02.780.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.782.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.785.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.785.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.812.882 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.812.890 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.812.891 I llama_context: graph nodes  = 896
0.02.812.892 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,833s
user	0m21,566s
sys	0m2,661s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.79 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.53 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
0.53user 2.03system 0:02.56elapsed 100%CPU (0avgtext+0avgdata 3084900maxresident)k
0inputs+56outputs (0major+117202minor)pagefaults 0swaps
```
