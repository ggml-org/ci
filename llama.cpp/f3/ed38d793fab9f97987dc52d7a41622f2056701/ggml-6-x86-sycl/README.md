## Summary

- status:  SUCCESS ✅
- runtime: 7:27.71
- date:    Rab 02 Jul 2025 11:54:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3ed38d793fab9f97987dc52d7a41622f2056701
- author:  Rotem Dan
```
Set RPATH to "@loader_path" / "$ORIGIN" to ensure executables and dynamic libraries search for dependencies in their origin directory. (#14309)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.12 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.69 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.86 sec*proc (35 tests)

Total Test time (real) = 143.90 sec

real	2m23,912s
user	4m15,345s
sys	1m12,772s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.847 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.848 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.851 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.861 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.876 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.890 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.890 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.891 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.892 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.577 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.705 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.728 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.729 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.730 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.732 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.733 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.734 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.736 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.736 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.739 I llama_model_loader: - type  f32:  124 tensors
0.00.012.740 I llama_model_loader: - type  f16:   73 tensors
0.00.012.744 I print_info: file format = GGUF V3 (latest)
0.00.012.748 I print_info: file type   = F16
0.00.012.752 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.082 I load: special tokens cache size = 5
0.00.037.861 I load: token to piece cache size = 0.2032 MB
0.00.037.914 I print_info: arch             = bert
0.00.037.915 I print_info: vocab_only       = 0
0.00.037.916 I print_info: n_ctx_train      = 512
0.00.037.917 I print_info: n_embd           = 384
0.00.037.917 I print_info: n_layer          = 12
0.00.037.932 I print_info: n_head           = 12
0.00.037.935 I print_info: n_head_kv        = 12
0.00.037.936 I print_info: n_rot            = 32
0.00.037.937 I print_info: n_swa            = 0
0.00.037.939 I print_info: is_swa_any       = 0
0.00.037.939 I print_info: n_embd_head_k    = 32
0.00.037.940 I print_info: n_embd_head_v    = 32
0.00.037.942 I print_info: n_gqa            = 1
0.00.037.945 I print_info: n_embd_k_gqa     = 384
0.00.037.947 I print_info: n_embd_v_gqa     = 384
0.00.037.949 I print_info: f_norm_eps       = 1.0e-12
0.00.037.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.952 I print_info: f_logit_scale    = 0.0e+00
0.00.037.953 I print_info: f_attn_scale     = 0.0e+00
0.00.037.955 I print_info: n_ff             = 1536
0.00.037.956 I print_info: n_expert         = 0
0.00.037.956 I print_info: n_expert_used    = 0
0.00.037.957 I print_info: causal attn      = 0
0.00.037.957 I print_info: pooling type     = 2
0.00.037.958 I print_info: rope type        = 2
0.00.037.958 I print_info: rope scaling     = linear
0.00.037.961 I print_info: freq_base_train  = 10000.0
0.00.037.961 I print_info: freq_scale_train = 1
0.00.037.962 I print_info: n_ctx_orig_yarn  = 512
0.00.037.963 I print_info: rope_finetuned   = unknown
0.00.037.963 I print_info: ssm_d_conv       = 0
0.00.037.964 I print_info: ssm_d_inner      = 0
0.00.037.964 I print_info: ssm_d_state      = 0
0.00.037.965 I print_info: ssm_dt_rank      = 0
0.00.037.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.966 I print_info: n_cls_out        = 1
0.00.037.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.968 I print_info: model type       = 33M
0.00.037.970 I print_info: model params     = 33.21 M
0.00.037.970 I print_info: general.name     = Bge Small
0.00.037.974 I print_info: vocab type       = WPM
0.00.037.975 I print_info: n_vocab          = 30522
0.00.037.975 I print_info: n_merges         = 0
0.00.037.976 I print_info: BOS token        = 101 '[CLS]'
0.00.037.976 I print_info: EOS token        = 102 '[SEP]'
0.00.037.977 I print_info: UNK token        = 100 '[UNK]'
0.00.037.977 I print_info: SEP token        = 102 '[SEP]'
0.00.037.978 I print_info: PAD token        = 0 '[PAD]'
0.00.037.979 I print_info: MASK token       = 103 '[MASK]'
0.00.037.979 I print_info: LF token         = 0 '[PAD]'
0.00.037.980 I print_info: EOG token        = 102 '[SEP]'
0.00.037.981 I print_info: max token length = 21
0.00.037.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.007 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.016 I load_tensors: offloading output layer to GPU
0.00.049.017 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.024 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.026 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.070 I llama_context: constructing llama_context
0.00.086.079 I llama_context: n_seq_max     = 1
0.00.086.080 I llama_context: n_ctx         = 512
0.00.086.081 I llama_context: n_ctx_per_seq = 512
0.00.086.081 I llama_context: n_batch       = 2048
0.00.086.082 I llama_context: n_ubatch      = 2048
0.00.086.083 I llama_context: causal_attn   = 0
0.00.086.084 I llama_context: flash_attn    = 0
0.00.086.089 I llama_context: freq_base     = 10000.0
0.00.086.091 I llama_context: freq_scale    = 1
0.00.086.107 I Running with Environment Variables:
0.00.086.108 I   GGML_SYCL_DEBUG: 0
0.00.086.108 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.110 I Build with Macros:
0.00.086.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.111 I   GGML_SYCL_F16: yes
0.00.086.114 I Found 1 SYCL devices:
0.00.086.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.236 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.237 I SYCL Optimization Feature:
0.00.086.238 I |ID|        Device Type|Reorder|
0.00.086.238 I |--|-------------------|-------|
0.00.086.244 I | 0| [level_zero:gpu:0]|      N|
0.00.086.452 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.489 I 
0.00.394.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.901 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.469.755 I llama_perf_context_print:        load time =     393.77 ms
0.00.469.758 I llama_perf_context_print: prompt eval time =      73.31 ms /     9 tokens (    8.15 ms per token,   122.77 tokens per second)
0.00.469.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.760 I llama_perf_context_print:       total time =      75.28 ms /    10 tokens

real	0m0,665s
user	0m2,375s
sys	0m0,319s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.370 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.913 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.953 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.981 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.998 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.999 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.999 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.000 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.856 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.858 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.859 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.860 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.862 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.863 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.866 I llama_model_loader: - type  f32:  124 tensors
0.00.012.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.871 I print_info: file format = GGUF V3 (latest)
0.00.012.875 I print_info: file type   = Q8_0
0.00.012.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.799 I load: special tokens cache size = 5
0.00.037.597 I load: token to piece cache size = 0.2032 MB
0.00.037.623 I print_info: arch             = bert
0.00.037.624 I print_info: vocab_only       = 0
0.00.037.625 I print_info: n_ctx_train      = 512
0.00.037.626 I print_info: n_embd           = 384
0.00.037.626 I print_info: n_layer          = 12
0.00.037.637 I print_info: n_head           = 12
0.00.037.639 I print_info: n_head_kv        = 12
0.00.037.640 I print_info: n_rot            = 32
0.00.037.641 I print_info: n_swa            = 0
0.00.037.643 I print_info: is_swa_any       = 0
0.00.037.643 I print_info: n_embd_head_k    = 32
0.00.037.643 I print_info: n_embd_head_v    = 32
0.00.037.646 I print_info: n_gqa            = 1
0.00.037.649 I print_info: n_embd_k_gqa     = 384
0.00.037.651 I print_info: n_embd_v_gqa     = 384
0.00.037.653 I print_info: f_norm_eps       = 1.0e-12
0.00.037.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.656 I print_info: f_logit_scale    = 0.0e+00
0.00.037.657 I print_info: f_attn_scale     = 0.0e+00
0.00.037.660 I print_info: n_ff             = 1536
0.00.037.660 I print_info: n_expert         = 0
0.00.037.661 I print_info: n_expert_used    = 0
0.00.037.661 I print_info: causal attn      = 0
0.00.037.661 I print_info: pooling type     = 2
0.00.037.662 I print_info: rope type        = 2
0.00.037.662 I print_info: rope scaling     = linear
0.00.037.664 I print_info: freq_base_train  = 10000.0
0.00.037.665 I print_info: freq_scale_train = 1
0.00.037.666 I print_info: n_ctx_orig_yarn  = 512
0.00.037.666 I print_info: rope_finetuned   = unknown
0.00.037.667 I print_info: ssm_d_conv       = 0
0.00.037.668 I print_info: ssm_d_inner      = 0
0.00.037.668 I print_info: ssm_d_state      = 0
0.00.037.669 I print_info: ssm_dt_rank      = 0
0.00.037.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.669 I print_info: n_cls_out        = 1
0.00.037.670 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.672 I print_info: model type       = 33M
0.00.037.673 I print_info: model params     = 33.21 M
0.00.037.674 I print_info: general.name     = Bge Small
0.00.037.678 I print_info: vocab type       = WPM
0.00.037.679 I print_info: n_vocab          = 30522
0.00.037.679 I print_info: n_merges         = 0
0.00.037.680 I print_info: BOS token        = 101 '[CLS]'
0.00.037.681 I print_info: EOS token        = 102 '[SEP]'
0.00.037.681 I print_info: UNK token        = 100 '[UNK]'
0.00.037.682 I print_info: SEP token        = 102 '[SEP]'
0.00.037.682 I print_info: PAD token        = 0 '[PAD]'
0.00.037.683 I print_info: MASK token       = 103 '[MASK]'
0.00.037.683 I print_info: LF token         = 0 '[PAD]'
0.00.037.684 I print_info: EOG token        = 102 '[SEP]'
0.00.037.684 I print_info: max token length = 21
0.00.037.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.969 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.976 I load_tensors: offloading output layer to GPU
0.00.056.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.984 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.986 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.343 I llama_context: constructing llama_context
0.00.076.347 I llama_context: n_seq_max     = 1
0.00.076.348 I llama_context: n_ctx         = 512
0.00.076.348 I llama_context: n_ctx_per_seq = 512
0.00.076.349 I llama_context: n_batch       = 2048
0.00.076.349 I llama_context: n_ubatch      = 2048
0.00.076.350 I llama_context: causal_attn   = 0
0.00.076.351 I llama_context: flash_attn    = 0
0.00.076.355 I llama_context: freq_base     = 10000.0
0.00.076.355 I llama_context: freq_scale    = 1
0.00.076.371 I Running with Environment Variables:
0.00.076.372 I   GGML_SYCL_DEBUG: 0
0.00.076.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.375 I Build with Macros:
0.00.076.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.377 I   GGML_SYCL_F16: yes
0.00.076.379 I Found 1 SYCL devices:
0.00.076.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.380 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.499 I SYCL Optimization Feature:
0.00.076.502 I |ID|        Device Type|Reorder|
0.00.076.503 I |--|-------------------|-------|
0.00.076.510 I | 0| [level_zero:gpu:0]|      N|
0.00.076.672 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.434 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.482 I 
0.00.256.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.374.639 I llama_perf_context_print:        load time =     255.72 ms
0.00.374.641 I llama_perf_context_print: prompt eval time =     115.66 ms /     9 tokens (   12.85 ms per token,    77.81 tokens per second)
0.00.374.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.644 I llama_perf_context_print:       total time =     118.18 ms /    10 tokens

real	0m0,590s
user	0m2,251s
sys	0m0,348s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.789 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.823 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.823 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.824 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.827 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.828 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.829 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.830 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.831 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.836 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.839 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.938 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.369 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.370 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.373 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.376 I llama_model_loader: - type  f32:   40 tensors
0.00.025.377 I llama_model_loader: - type  f16:   26 tensors
0.00.025.380 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = F16
0.00.025.387 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.649 W load: empty token at index 5
0.00.047.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.576 I load: special tokens cache size = 5
0.00.450.749 I load: token to piece cache size = 1.5060 MB
0.00.450.787 I print_info: arch             = jina-bert-v2
0.00.450.788 I print_info: vocab_only       = 0
0.00.450.789 I print_info: n_ctx_train      = 8192
0.00.450.789 I print_info: n_embd           = 384
0.00.450.790 I print_info: n_layer          = 4
0.00.450.804 I print_info: n_head           = 12
0.00.450.806 I print_info: n_head_kv        = 12
0.00.450.807 I print_info: n_rot            = 32
0.00.450.808 I print_info: n_swa            = 0
0.00.450.810 I print_info: is_swa_any       = 0
0.00.450.811 I print_info: n_embd_head_k    = 32
0.00.450.811 I print_info: n_embd_head_v    = 32
0.00.450.814 I print_info: n_gqa            = 1
0.00.450.815 I print_info: n_embd_k_gqa     = 384
0.00.450.817 I print_info: n_embd_v_gqa     = 384
0.00.450.820 I print_info: f_norm_eps       = 1.0e-12
0.00.450.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.450.822 I print_info: f_logit_scale    = 0.0e+00
0.00.450.823 I print_info: f_attn_scale     = 0.0e+00
0.00.450.825 I print_info: n_ff             = 1536
0.00.450.825 I print_info: n_expert         = 0
0.00.450.825 I print_info: n_expert_used    = 0
0.00.450.825 I print_info: causal attn      = 0
0.00.450.826 I print_info: pooling type     = -1
0.00.450.826 I print_info: rope type        = -1
0.00.450.827 I print_info: rope scaling     = linear
0.00.450.828 I print_info: freq_base_train  = 10000.0
0.00.450.829 I print_info: freq_scale_train = 1
0.00.450.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.450.830 I print_info: rope_finetuned   = unknown
0.00.450.830 I print_info: ssm_d_conv       = 0
0.00.450.831 I print_info: ssm_d_inner      = 0
0.00.450.831 I print_info: ssm_d_state      = 0
0.00.450.831 I print_info: ssm_dt_rank      = 0
0.00.450.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.450.833 I print_info: model type       = 33M
0.00.450.834 I print_info: model params     = 32.90 M
0.00.450.835 I print_info: general.name     = Jina Bert Implementation
0.00.450.838 I print_info: vocab type       = BPE
0.00.450.838 I print_info: n_vocab          = 61056
0.00.450.839 I print_info: n_merges         = 39382
0.00.450.840 I print_info: BOS token        = 0 '<s>'
0.00.450.840 I print_info: EOS token        = 2 '</s>'
0.00.450.841 I print_info: UNK token        = 3 '<unk>'
0.00.450.842 I print_info: SEP token        = 2 '</s>'
0.00.450.842 I print_info: PAD token        = 1 '<pad>'
0.00.450.842 I print_info: MASK token       = 4 '<mask>'
0.00.450.843 I print_info: EOG token        = 2 '</s>'
0.00.450.844 I print_info: max token length = 45
0.00.450.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.555 I load_tensors: offloading 4 repeating layers to GPU
0.00.456.563 I load_tensors: offloading output layer to GPU
0.00.456.563 I load_tensors: offloaded 5/5 layers to GPU
0.00.456.568 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.456.570 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.468.548 I llama_context: constructing llama_context
0.00.468.554 I llama_context: n_seq_max     = 1
0.00.468.555 I llama_context: n_ctx         = 8192
0.00.468.556 I llama_context: n_ctx_per_seq = 8192
0.00.468.556 I llama_context: n_batch       = 2048
0.00.468.557 I llama_context: n_ubatch      = 2048
0.00.468.558 I llama_context: causal_attn   = 0
0.00.468.558 I llama_context: flash_attn    = 0
0.00.468.562 I llama_context: freq_base     = 10000.0
0.00.468.563 I llama_context: freq_scale    = 1
0.00.468.574 I Running with Environment Variables:
0.00.468.575 I   GGML_SYCL_DEBUG: 0
0.00.468.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.577 I Build with Macros:
0.00.468.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.577 I   GGML_SYCL_F16: yes
0.00.468.580 I Found 1 SYCL devices:
0.00.468.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.664 I SYCL Optimization Feature:
0.00.468.665 I |ID|        Device Type|Reorder|
0.00.468.665 I |--|-------------------|-------|
0.00.468.671 I | 0| [level_zero:gpu:0]|      N|
0.00.468.787 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.482.016 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.482.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.482.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.591 I 
0.00.664.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.936 I main: prompt 0: 'what is panda?	hi'
0.00.664.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.664.958 I main: prompt 1: 'what is panda?	it's a bear'
0.00.664.958 I main: number of tokens in prompt = 13
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


0.00.664.964 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.664.964 I main: number of tokens in prompt = 40
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


0.00.665.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.913.750 I llama_perf_context_print:        load time =     664.06 ms
0.00.913.752 I llama_perf_context_print: prompt eval time =     248.62 ms /    62 tokens (    4.01 ms per token,   249.38 tokens per second)
0.00.913.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.754 I llama_perf_context_print:       total time =     249.17 ms /    63 tokens

real	0m1,129s
user	0m2,228s
sys	0m0,294s
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
0.00.000.324 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.819 I llama_model_loader: - type  f32:  194 tensors
0.00.040.826 I llama_model_loader: - type  f16:   98 tensors
0.00.040.835 I print_info: file format = GGUF V3 (latest)
0.00.040.841 I print_info: file type   = all F32 (guessed)
0.00.040.849 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.141.506 I load: special tokens cache size = 25
0.00.161.065 I load: token to piece cache size = 0,2984 MB
0.00.161.108 I print_info: arch             = gptneox
0.00.161.109 I print_info: vocab_only       = 0
0.00.161.110 I print_info: n_ctx_train      = 2048
0.00.161.111 I print_info: n_embd           = 2048
0.00.161.111 I print_info: n_layer          = 24
0.00.161.135 I print_info: n_head           = 16
0.00.161.139 I print_info: n_head_kv        = 16
0.00.161.139 I print_info: n_rot            = 32
0.00.161.140 I print_info: n_swa            = 0
0.00.161.143 I print_info: is_swa_any       = 0
0.00.161.145 I print_info: n_embd_head_k    = 128
0.00.161.145 I print_info: n_embd_head_v    = 128
0.00.161.149 I print_info: n_gqa            = 1
0.00.161.152 I print_info: n_embd_k_gqa     = 2048
0.00.161.155 I print_info: n_embd_v_gqa     = 2048
0.00.161.158 I print_info: f_norm_eps       = 1,0e-05
0.00.161.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.161.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.161.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.161.160 I print_info: f_logit_scale    = 0,0e+00
0.00.161.161 I print_info: f_attn_scale     = 0,0e+00
0.00.161.163 I print_info: n_ff             = 8192
0.00.161.164 I print_info: n_expert         = 0
0.00.161.164 I print_info: n_expert_used    = 0
0.00.161.165 I print_info: causal attn      = 1
0.00.161.166 I print_info: pooling type     = 0
0.00.161.167 I print_info: rope type        = 2
0.00.161.167 I print_info: rope scaling     = linear
0.00.161.170 I print_info: freq_base_train  = 10000,0
0.00.161.171 I print_info: freq_scale_train = 1
0.00.161.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.161.172 I print_info: rope_finetuned   = unknown
0.00.161.173 I print_info: ssm_d_conv       = 0
0.00.161.173 I print_info: ssm_d_inner      = 0
0.00.161.174 I print_info: ssm_d_state      = 0
0.00.161.175 I print_info: ssm_dt_rank      = 0
0.00.161.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.161.177 I print_info: model type       = 1.4B
0.00.161.178 I print_info: model params     = 1,41 B
0.00.161.179 I print_info: general.name     = 1.4B
0.00.161.184 I print_info: vocab type       = BPE
0.00.161.185 I print_info: n_vocab          = 50304
0.00.161.186 I print_info: n_merges         = 50009
0.00.161.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.161.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.161.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.161.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.161.190 I print_info: LF token         = 187 'Ċ'
0.00.161.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.161.192 I print_info: max token length = 1024
0.00.161.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.677 I load_tensors: offloading output layer to GPU
0.00.438.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.693 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.438.696 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.233.647 I llama_context: constructing llama_context
0.03.233.652 I llama_context: n_seq_max     = 1
0.03.233.653 I llama_context: n_ctx         = 2048
0.03.233.654 I llama_context: n_ctx_per_seq = 2048
0.03.233.655 I llama_context: n_batch       = 2048
0.03.233.656 I llama_context: n_ubatch      = 512
0.03.233.657 I llama_context: causal_attn   = 1
0.03.233.657 I llama_context: flash_attn    = 0
0.03.233.665 I llama_context: freq_base     = 10000,0
0.03.233.667 I llama_context: freq_scale    = 1
0.03.233.691 I Running with Environment Variables:
0.03.233.692 I   GGML_SYCL_DEBUG: 0
0.03.233.693 I   GGML_SYCL_DISABLE_OPT: 0
0.03.233.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.233.694 I   GGML_SYCL_DISABLE_DNN: 0
0.03.233.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.233.716 I Build with Macros:
0.03.233.716 I   GGML_SYCL_FORCE_MMQ: no
0.03.233.717 I   GGML_SYCL_F16: yes
0.03.233.720 I Found 1 SYCL devices:
0.03.233.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.233.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.233.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.233.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.233.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.233.876 I SYCL Optimization Feature:
0.03.233.877 I |ID|        Device Type|Reorder|
0.03.233.877 I |--|-------------------|-------|
0.03.233.884 I | 0| [level_zero:gpu:0]|      N|
0.03.234.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.237.240 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.239.933 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.282.403 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.282.414 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.282.414 I llama_context: graph nodes  = 1063
0.03.282.416 I llama_context: graph splits = 2
0.03.282.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.282.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.282.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.571.423 I main: llama threadpool init, n_threads = 8
0.03.571.446 I 
0.03.571.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.571.510 I 
0.03.571.662 I sampler seed: 1234
0.03.571.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.571.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.571.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.571.688 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.437.092 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23424,61 tokens per second)
0.05.437.095 I llama_perf_context_print:        load time =    3569,10 ms
0.05.437.097 I llama_perf_context_print: prompt eval time =      51,73 ms /     7 tokens (    7,39 ms per token,   135,33 tokens per second)
0.05.437.098 I llama_perf_context_print:        eval time =    1803,49 ms /    63 runs   (   28,63 ms per token,    34,93 tokens per second)
0.05.437.099 I llama_perf_context_print:       total time =    1867,16 ms /    70 tokens

real	0m5,769s
user	0m2,502s
sys	0m3,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.552 I llama_model_loader: - type  f32:  194 tensors
0.00.026.553 I llama_model_loader: - type  f16:   98 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.559 I print_info: file type   = all F32 (guessed)
0.00.026.563 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.450 I load: special tokens cache size = 25
0.00.082.165 I load: token to piece cache size = 0.2984 MB
0.00.082.184 I print_info: arch             = gptneox
0.00.082.185 I print_info: vocab_only       = 0
0.00.082.186 I print_info: n_ctx_train      = 2048
0.00.082.186 I print_info: n_embd           = 2048
0.00.082.187 I print_info: n_layer          = 24
0.00.082.198 I print_info: n_head           = 16
0.00.082.200 I print_info: n_head_kv        = 16
0.00.082.201 I print_info: n_rot            = 32
0.00.082.202 I print_info: n_swa            = 0
0.00.082.203 I print_info: is_swa_any       = 0
0.00.082.204 I print_info: n_embd_head_k    = 128
0.00.082.204 I print_info: n_embd_head_v    = 128
0.00.082.207 I print_info: n_gqa            = 1
0.00.082.209 I print_info: n_embd_k_gqa     = 2048
0.00.082.211 I print_info: n_embd_v_gqa     = 2048
0.00.082.213 I print_info: f_norm_eps       = 1.0e-05
0.00.082.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.216 I print_info: f_logit_scale    = 0.0e+00
0.00.082.216 I print_info: f_attn_scale     = 0.0e+00
0.00.082.217 I print_info: n_ff             = 8192
0.00.082.218 I print_info: n_expert         = 0
0.00.082.218 I print_info: n_expert_used    = 0
0.00.082.219 I print_info: causal attn      = 1
0.00.082.219 I print_info: pooling type     = 0
0.00.082.220 I print_info: rope type        = 2
0.00.082.220 I print_info: rope scaling     = linear
0.00.082.222 I print_info: freq_base_train  = 10000.0
0.00.082.223 I print_info: freq_scale_train = 1
0.00.082.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.224 I print_info: rope_finetuned   = unknown
0.00.082.225 I print_info: ssm_d_conv       = 0
0.00.082.225 I print_info: ssm_d_inner      = 0
0.00.082.226 I print_info: ssm_d_state      = 0
0.00.082.226 I print_info: ssm_dt_rank      = 0
0.00.082.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.228 I print_info: model type       = 1.4B
0.00.082.228 I print_info: model params     = 1.41 B
0.00.082.229 I print_info: general.name     = 1.4B
0.00.082.232 I print_info: vocab type       = BPE
0.00.082.232 I print_info: n_vocab          = 50304
0.00.082.233 I print_info: n_merges         = 50009
0.00.082.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.236 I print_info: LF token         = 187 'Ċ'
0.00.082.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.237 I print_info: max token length = 1024
0.00.082.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.266 I load_tensors: offloading output layer to GPU
0.00.259.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.276 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.259.278 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.293.966 I llama_context: constructing llama_context
0.02.293.973 I llama_context: n_seq_max     = 1
0.02.293.974 I llama_context: n_ctx         = 128
0.02.293.974 I llama_context: n_ctx_per_seq = 128
0.02.293.975 I llama_context: n_batch       = 128
0.02.293.976 I llama_context: n_ubatch      = 128
0.02.293.976 I llama_context: causal_attn   = 1
0.02.293.977 I llama_context: flash_attn    = 0
0.02.293.983 I llama_context: freq_base     = 10000.0
0.02.293.984 I llama_context: freq_scale    = 1
0.02.293.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.293.999 I Running with Environment Variables:
0.02.294.000 I   GGML_SYCL_DEBUG: 0
0.02.294.001 I   GGML_SYCL_DISABLE_OPT: 0
0.02.294.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.294.001 I   GGML_SYCL_DISABLE_DNN: 0
0.02.294.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.294.002 I Build with Macros:
0.02.294.003 I   GGML_SYCL_FORCE_MMQ: no
0.02.294.003 I   GGML_SYCL_F16: yes
0.02.294.005 I Found 1 SYCL devices:
0.02.294.007 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.294.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.294.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.294.008 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.294.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.294.150 I SYCL Optimization Feature:
0.02.294.150 I |ID|        Device Type|Reorder|
0.02.294.151 I |--|-------------------|-------|
0.02.294.156 I | 0| [level_zero:gpu:0]|      N|
0.02.294.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.294.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.295.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.314.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.314.205 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.314.206 I llama_context: graph nodes  = 1063
0.02.314.207 I llama_context: graph splits = 2
0.02.314.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.314.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.521.791 I 
0.02.521.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.521.870 I perplexity: tokenizing the input ..
0.02.530.559 I perplexity: tokenization took 8.683 ms
0.02.530.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.655.167 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.661.063 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.661.136 I llama_perf_context_print:        load time =    2521.16 ms
0.02.661.138 I llama_perf_context_print: prompt eval time =     124.10 ms /   128 tokens (    0.97 ms per token,  1031.43 tokens per second)
0.02.661.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.661.140 I llama_perf_context_print:       total time =     139.36 ms /   129 tokens

real	0m2,858s
user	0m1,168s
sys	0m1,734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.306 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.588 I llama_model_loader: - type  f32:  194 tensors
0.00.039.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.596 I print_info: file format = GGUF V3 (latest)
0.00.039.602 I print_info: file type   = Q8_0
0.00.039.608 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.107.041 I load: special tokens cache size = 25
0.00.128.820 I load: token to piece cache size = 0,2984 MB
0.00.128.869 I print_info: arch             = gptneox
0.00.128.871 I print_info: vocab_only       = 0
0.00.128.872 I print_info: n_ctx_train      = 2048
0.00.128.873 I print_info: n_embd           = 2048
0.00.128.873 I print_info: n_layer          = 24
0.00.128.900 I print_info: n_head           = 16
0.00.128.903 I print_info: n_head_kv        = 16
0.00.128.904 I print_info: n_rot            = 32
0.00.128.905 I print_info: n_swa            = 0
0.00.128.908 I print_info: is_swa_any       = 0
0.00.128.908 I print_info: n_embd_head_k    = 128
0.00.128.909 I print_info: n_embd_head_v    = 128
0.00.128.913 I print_info: n_gqa            = 1
0.00.128.916 I print_info: n_embd_k_gqa     = 2048
0.00.128.919 I print_info: n_embd_v_gqa     = 2048
0.00.128.922 I print_info: f_norm_eps       = 1,0e-05
0.00.128.923 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.925 I print_info: f_logit_scale    = 0,0e+00
0.00.128.926 I print_info: f_attn_scale     = 0,0e+00
0.00.128.927 I print_info: n_ff             = 8192
0.00.128.928 I print_info: n_expert         = 0
0.00.128.929 I print_info: n_expert_used    = 0
0.00.128.930 I print_info: causal attn      = 1
0.00.128.931 I print_info: pooling type     = 0
0.00.128.931 I print_info: rope type        = 2
0.00.128.932 I print_info: rope scaling     = linear
0.00.128.935 I print_info: freq_base_train  = 10000,0
0.00.128.936 I print_info: freq_scale_train = 1
0.00.128.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.937 I print_info: rope_finetuned   = unknown
0.00.128.938 I print_info: ssm_d_conv       = 0
0.00.128.938 I print_info: ssm_d_inner      = 0
0.00.128.939 I print_info: ssm_d_state      = 0
0.00.128.939 I print_info: ssm_dt_rank      = 0
0.00.128.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.942 I print_info: model type       = 1.4B
0.00.128.943 I print_info: model params     = 1,41 B
0.00.128.944 I print_info: general.name     = 1.4B
0.00.128.949 I print_info: vocab type       = BPE
0.00.128.950 I print_info: n_vocab          = 50304
0.00.128.951 I print_info: n_merges         = 50009
0.00.128.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.954 I print_info: LF token         = 187 'Ċ'
0.00.128.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.956 I print_info: max token length = 1024
0.00.128.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.227 I load_tensors: offloading output layer to GPU
0.00.277.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.245 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.277.247 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.932.645 I llama_context: constructing llama_context
0.00.932.654 I llama_context: n_seq_max     = 1
0.00.932.655 I llama_context: n_ctx         = 2048
0.00.932.655 I llama_context: n_ctx_per_seq = 2048
0.00.932.656 I llama_context: n_batch       = 2048
0.00.932.656 I llama_context: n_ubatch      = 512
0.00.932.657 I llama_context: causal_attn   = 1
0.00.932.657 I llama_context: flash_attn    = 0
0.00.932.663 I llama_context: freq_base     = 10000,0
0.00.932.664 I llama_context: freq_scale    = 1
0.00.932.682 I Running with Environment Variables:
0.00.932.683 I   GGML_SYCL_DEBUG: 0
0.00.932.683 I   GGML_SYCL_DISABLE_OPT: 0
0.00.932.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.932.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.932.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.932.685 I Build with Macros:
0.00.932.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.932.686 I   GGML_SYCL_F16: yes
0.00.932.689 I Found 1 SYCL devices:
0.00.932.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.932.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.932.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.932.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.932.828 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.932.830 I SYCL Optimization Feature:
0.00.932.830 I |ID|        Device Type|Reorder|
0.00.932.830 I |--|-------------------|-------|
0.00.932.837 I | 0| [level_zero:gpu:0]|      N|
0.00.933.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.935.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.938.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.967.797 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.967.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.967.809 I llama_context: graph nodes  = 1063
0.00.967.810 I llama_context: graph splits = 2
0.00.967.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.968.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.525 I main: llama threadpool init, n_threads = 8
0.01.284.562 I 
0.01.284.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.284.657 I 
0.01.284.876 I sampler seed: 1234
0.01.284.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.284.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.284.917 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.688.484 I llama_perf_sampler_print:    sampling time =       6,64 ms /    71 runs   (    0,09 ms per token, 10692,77 tokens per second)
0.03.688.489 I llama_perf_context_print:        load time =    1281,73 ms
0.03.688.492 I llama_perf_context_print: prompt eval time =     217,62 ms /     7 tokens (   31,09 ms per token,    32,17 tokens per second)
0.03.688.494 I llama_perf_context_print:        eval time =    2166,85 ms /    63 runs   (   34,39 ms per token,    29,07 tokens per second)
0.03.688.495 I llama_perf_context_print:       total time =    2405,95 ms /    70 tokens

real	0m4,061s
user	0m1,976s
sys	0m2,278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.126 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q8_0
0.00.027.131 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.377 I load: special tokens cache size = 25
0.00.083.444 I load: token to piece cache size = 0.2984 MB
0.00.083.467 I print_info: arch             = gptneox
0.00.083.468 I print_info: vocab_only       = 0
0.00.083.468 I print_info: n_ctx_train      = 2048
0.00.083.469 I print_info: n_embd           = 2048
0.00.083.469 I print_info: n_layer          = 24
0.00.083.482 I print_info: n_head           = 16
0.00.083.485 I print_info: n_head_kv        = 16
0.00.083.485 I print_info: n_rot            = 32
0.00.083.486 I print_info: n_swa            = 0
0.00.083.488 I print_info: is_swa_any       = 0
0.00.083.488 I print_info: n_embd_head_k    = 128
0.00.083.489 I print_info: n_embd_head_v    = 128
0.00.083.492 I print_info: n_gqa            = 1
0.00.083.494 I print_info: n_embd_k_gqa     = 2048
0.00.083.496 I print_info: n_embd_v_gqa     = 2048
0.00.083.498 I print_info: f_norm_eps       = 1.0e-05
0.00.083.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.500 I print_info: f_logit_scale    = 0.0e+00
0.00.083.500 I print_info: f_attn_scale     = 0.0e+00
0.00.083.501 I print_info: n_ff             = 8192
0.00.083.502 I print_info: n_expert         = 0
0.00.083.502 I print_info: n_expert_used    = 0
0.00.083.502 I print_info: causal attn      = 1
0.00.083.503 I print_info: pooling type     = 0
0.00.083.503 I print_info: rope type        = 2
0.00.083.504 I print_info: rope scaling     = linear
0.00.083.506 I print_info: freq_base_train  = 10000.0
0.00.083.506 I print_info: freq_scale_train = 1
0.00.083.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.507 I print_info: rope_finetuned   = unknown
0.00.083.508 I print_info: ssm_d_conv       = 0
0.00.083.508 I print_info: ssm_d_inner      = 0
0.00.083.508 I print_info: ssm_d_state      = 0
0.00.083.509 I print_info: ssm_dt_rank      = 0
0.00.083.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.510 I print_info: model type       = 1.4B
0.00.083.511 I print_info: model params     = 1.41 B
0.00.083.511 I print_info: general.name     = 1.4B
0.00.083.514 I print_info: vocab type       = BPE
0.00.083.515 I print_info: n_vocab          = 50304
0.00.083.515 I print_info: n_merges         = 50009
0.00.083.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.518 I print_info: LF token         = 187 'Ċ'
0.00.083.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.519 I print_info: max token length = 1024
0.00.083.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.666 I load_tensors: offloading output layer to GPU
0.00.164.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.675 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.164.676 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.699.573 I llama_context: constructing llama_context
0.00.699.580 I llama_context: n_seq_max     = 1
0.00.699.581 I llama_context: n_ctx         = 128
0.00.699.581 I llama_context: n_ctx_per_seq = 128
0.00.699.582 I llama_context: n_batch       = 128
0.00.699.582 I llama_context: n_ubatch      = 128
0.00.699.583 I llama_context: causal_attn   = 1
0.00.699.584 I llama_context: flash_attn    = 0
0.00.699.589 I llama_context: freq_base     = 10000.0
0.00.699.590 I llama_context: freq_scale    = 1
0.00.699.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.619 I Running with Environment Variables:
0.00.699.620 I   GGML_SYCL_DEBUG: 0
0.00.699.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.620 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.621 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.622 I Build with Macros:
0.00.699.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.622 I   GGML_SYCL_F16: yes
0.00.699.625 I Found 1 SYCL devices:
0.00.699.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.626 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.626 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.736 I SYCL Optimization Feature:
0.00.699.737 I |ID|        Device Type|Reorder|
0.00.699.737 I |--|-------------------|-------|
0.00.699.742 I | 0| [level_zero:gpu:0]|      N|
0.00.699.894 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.700.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.701.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.718.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.718.866 I llama_context: graph nodes  = 1063
0.00.718.866 I llama_context: graph splits = 2
0.00.718.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.542 I 
0.00.925.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.634 I perplexity: tokenizing the input ..
0.00.934.341 I perplexity: tokenization took 8.702 ms
0.00.934.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.666 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.089.087 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.089.143 I llama_perf_context_print:        load time =     924.97 ms
0.01.089.146 I llama_perf_context_print: prompt eval time =     148.82 ms /   128 tokens (    1.16 ms per token,   860.11 tokens per second)
0.01.089.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.148 I llama_perf_context_print:       total time =     163.61 ms /   129 tokens

real	0m1,310s
user	0m0,716s
sys	0m0,632s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.026 I llama_model_loader: - type  f32:  194 tensors
0.00.034.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.033 I print_info: file format = GGUF V3 (latest)
0.00.034.037 I print_info: file type   = Q4_0
0.00.034.042 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.999 I load: special tokens cache size = 25
0.00.111.483 I load: token to piece cache size = 0,2984 MB
0.00.111.531 I print_info: arch             = gptneox
0.00.111.532 I print_info: vocab_only       = 0
0.00.111.534 I print_info: n_ctx_train      = 2048
0.00.111.534 I print_info: n_embd           = 2048
0.00.111.535 I print_info: n_layer          = 24
0.00.111.558 I print_info: n_head           = 16
0.00.111.561 I print_info: n_head_kv        = 16
0.00.111.562 I print_info: n_rot            = 32
0.00.111.563 I print_info: n_swa            = 0
0.00.111.566 I print_info: is_swa_any       = 0
0.00.111.566 I print_info: n_embd_head_k    = 128
0.00.111.567 I print_info: n_embd_head_v    = 128
0.00.111.570 I print_info: n_gqa            = 1
0.00.111.573 I print_info: n_embd_k_gqa     = 2048
0.00.111.577 I print_info: n_embd_v_gqa     = 2048
0.00.111.580 I print_info: f_norm_eps       = 1,0e-05
0.00.111.581 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.582 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.591 I print_info: f_logit_scale    = 0,0e+00
0.00.111.591 I print_info: f_attn_scale     = 0,0e+00
0.00.111.593 I print_info: n_ff             = 8192
0.00.111.594 I print_info: n_expert         = 0
0.00.111.595 I print_info: n_expert_used    = 0
0.00.111.595 I print_info: causal attn      = 1
0.00.111.596 I print_info: pooling type     = 0
0.00.111.596 I print_info: rope type        = 2
0.00.111.597 I print_info: rope scaling     = linear
0.00.111.600 I print_info: freq_base_train  = 10000,0
0.00.111.601 I print_info: freq_scale_train = 1
0.00.111.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.603 I print_info: rope_finetuned   = unknown
0.00.111.603 I print_info: ssm_d_conv       = 0
0.00.111.604 I print_info: ssm_d_inner      = 0
0.00.111.605 I print_info: ssm_d_state      = 0
0.00.111.606 I print_info: ssm_dt_rank      = 0
0.00.111.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.608 I print_info: model type       = 1.4B
0.00.111.609 I print_info: model params     = 1,41 B
0.00.111.609 I print_info: general.name     = 1.4B
0.00.111.615 I print_info: vocab type       = BPE
0.00.111.615 I print_info: n_vocab          = 50304
0.00.111.616 I print_info: n_merges         = 50009
0.00.111.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: LF token         = 187 'Ċ'
0.00.111.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.622 I print_info: max token length = 1024
0.00.111.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.288 I load_tensors: offloading output layer to GPU
0.00.185.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.305 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.185.307 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.611.315 I llama_context: constructing llama_context
0.00.611.324 I llama_context: n_seq_max     = 1
0.00.611.325 I llama_context: n_ctx         = 2048
0.00.611.325 I llama_context: n_ctx_per_seq = 2048
0.00.611.326 I llama_context: n_batch       = 2048
0.00.611.326 I llama_context: n_ubatch      = 512
0.00.611.327 I llama_context: causal_attn   = 1
0.00.611.328 I llama_context: flash_attn    = 0
0.00.611.342 I llama_context: freq_base     = 10000,0
0.00.611.344 I llama_context: freq_scale    = 1
0.00.611.362 I Running with Environment Variables:
0.00.611.363 I   GGML_SYCL_DEBUG: 0
0.00.611.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.365 I Build with Macros:
0.00.611.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.366 I   GGML_SYCL_F16: yes
0.00.611.369 I Found 1 SYCL devices:
0.00.611.370 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.370 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.371 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.371 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.493 I SYCL Optimization Feature:
0.00.611.494 I |ID|        Device Type|Reorder|
0.00.611.494 I |--|-------------------|-------|
0.00.611.500 I | 0| [level_zero:gpu:0]|      N|
0.00.611.694 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.428 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.722 I llama_context: graph nodes  = 1063
0.00.641.723 I llama_context: graph splits = 2
0.00.641.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.410 I main: llama threadpool init, n_threads = 8
0.00.893.447 I 
0.00.893.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.538 I 
0.00.893.759 I sampler seed: 1234
0.00.893.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.797 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.935.496 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.02.935.501 I llama_perf_context_print:        load time =     890,62 ms
0.02.935.503 I llama_perf_context_print: prompt eval time =     138,59 ms /     7 tokens (   19,80 ms per token,    50,51 tokens per second)
0.02.935.505 I llama_perf_context_print:        eval time =    1887,61 ms /    63 runs   (   29,96 ms per token,    33,38 tokens per second)
0.02.935.506 I llama_perf_context_print:       total time =    2044,03 ms /    70 tokens

real	0m3,226s
user	0m1,687s
sys	0m1,839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.023 I llama_model_loader: - type  f32:  194 tensors
0.00.027.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.028 I print_info: file format = GGUF V3 (latest)
0.00.027.031 I print_info: file type   = Q4_0
0.00.027.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.064 I load: special tokens cache size = 25
0.00.084.013 I load: token to piece cache size = 0.2984 MB
0.00.084.038 I print_info: arch             = gptneox
0.00.084.038 I print_info: vocab_only       = 0
0.00.084.039 I print_info: n_ctx_train      = 2048
0.00.084.039 I print_info: n_embd           = 2048
0.00.084.040 I print_info: n_layer          = 24
0.00.084.055 I print_info: n_head           = 16
0.00.084.058 I print_info: n_head_kv        = 16
0.00.084.058 I print_info: n_rot            = 32
0.00.084.059 I print_info: n_swa            = 0
0.00.084.061 I print_info: is_swa_any       = 0
0.00.084.061 I print_info: n_embd_head_k    = 128
0.00.084.062 I print_info: n_embd_head_v    = 128
0.00.084.064 I print_info: n_gqa            = 1
0.00.084.067 I print_info: n_embd_k_gqa     = 2048
0.00.084.069 I print_info: n_embd_v_gqa     = 2048
0.00.084.070 I print_info: f_norm_eps       = 1.0e-05
0.00.084.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.072 I print_info: f_logit_scale    = 0.0e+00
0.00.084.073 I print_info: f_attn_scale     = 0.0e+00
0.00.084.074 I print_info: n_ff             = 8192
0.00.084.075 I print_info: n_expert         = 0
0.00.084.075 I print_info: n_expert_used    = 0
0.00.084.075 I print_info: causal attn      = 1
0.00.084.076 I print_info: pooling type     = 0
0.00.084.077 I print_info: rope type        = 2
0.00.084.078 I print_info: rope scaling     = linear
0.00.084.080 I print_info: freq_base_train  = 10000.0
0.00.084.081 I print_info: freq_scale_train = 1
0.00.084.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.084 I print_info: rope_finetuned   = unknown
0.00.084.085 I print_info: ssm_d_conv       = 0
0.00.084.086 I print_info: ssm_d_inner      = 0
0.00.084.086 I print_info: ssm_d_state      = 0
0.00.084.086 I print_info: ssm_dt_rank      = 0
0.00.084.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.088 I print_info: model type       = 1.4B
0.00.084.088 I print_info: model params     = 1.41 B
0.00.084.089 I print_info: general.name     = 1.4B
0.00.084.092 I print_info: vocab type       = BPE
0.00.084.093 I print_info: n_vocab          = 50304
0.00.084.093 I print_info: n_merges         = 50009
0.00.084.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.096 I print_info: LF token         = 187 'Ċ'
0.00.084.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.098 I print_info: max token length = 1024
0.00.084.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.255 I load_tensors: offloading output layer to GPU
0.00.130.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.263 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.472.485 I llama_context: constructing llama_context
0.00.472.492 I llama_context: n_seq_max     = 1
0.00.472.492 I llama_context: n_ctx         = 128
0.00.472.493 I llama_context: n_ctx_per_seq = 128
0.00.472.494 I llama_context: n_batch       = 128
0.00.472.494 I llama_context: n_ubatch      = 128
0.00.472.495 I llama_context: causal_attn   = 1
0.00.472.495 I llama_context: flash_attn    = 0
0.00.472.501 I llama_context: freq_base     = 10000.0
0.00.472.502 I llama_context: freq_scale    = 1
0.00.472.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.518 I Running with Environment Variables:
0.00.472.518 I   GGML_SYCL_DEBUG: 0
0.00.472.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.520 I Build with Macros:
0.00.472.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.521 I   GGML_SYCL_F16: yes
0.00.472.523 I Found 1 SYCL devices:
0.00.472.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.634 I SYCL Optimization Feature:
0.00.472.634 I |ID|        Device Type|Reorder|
0.00.472.635 I |--|-------------------|-------|
0.00.472.640 I | 0| [level_zero:gpu:0]|      N|
0.00.472.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.172 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.172 I llama_context: graph nodes  = 1063
0.00.491.173 I llama_context: graph splits = 2
0.00.491.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.194 I 
0.00.673.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.299 I perplexity: tokenizing the input ..
0.00.681.886 I perplexity: tokenization took 8.58 ms
0.00.681.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.545 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.839.795 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.839.887 I llama_perf_context_print:        load time =     672.61 ms
0.00.839.889 I llama_perf_context_print: prompt eval time =     152.32 ms /   128 tokens (    1.19 ms per token,   840.33 tokens per second)
0.00.839.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.891 I llama_perf_context_print:       total time =     166.71 ms /   129 tokens

real	0m1,079s
user	0m0,640s
sys	0m0,483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.844 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.460 I llama_model_loader: - type  f32:  194 tensors
0.00.034.461 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.469 I print_info: file format = GGUF V3 (latest)
0.00.034.473 I print_info: file type   = Q4_1
0.00.034.482 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.041 I load: special tokens cache size = 25
0.00.113.775 I load: token to piece cache size = 0,2984 MB
0.00.113.827 I print_info: arch             = gptneox
0.00.113.829 I print_info: vocab_only       = 0
0.00.113.829 I print_info: n_ctx_train      = 2048
0.00.113.830 I print_info: n_embd           = 2048
0.00.113.831 I print_info: n_layer          = 24
0.00.113.855 I print_info: n_head           = 16
0.00.113.859 I print_info: n_head_kv        = 16
0.00.113.860 I print_info: n_rot            = 32
0.00.113.861 I print_info: n_swa            = 0
0.00.113.864 I print_info: is_swa_any       = 0
0.00.113.865 I print_info: n_embd_head_k    = 128
0.00.113.865 I print_info: n_embd_head_v    = 128
0.00.113.869 I print_info: n_gqa            = 1
0.00.113.872 I print_info: n_embd_k_gqa     = 2048
0.00.113.875 I print_info: n_embd_v_gqa     = 2048
0.00.113.879 I print_info: f_norm_eps       = 1,0e-05
0.00.113.880 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.882 I print_info: f_logit_scale    = 0,0e+00
0.00.113.883 I print_info: f_attn_scale     = 0,0e+00
0.00.113.885 I print_info: n_ff             = 8192
0.00.113.885 I print_info: n_expert         = 0
0.00.113.886 I print_info: n_expert_used    = 0
0.00.113.887 I print_info: causal attn      = 1
0.00.113.887 I print_info: pooling type     = 0
0.00.113.888 I print_info: rope type        = 2
0.00.113.888 I print_info: rope scaling     = linear
0.00.113.891 I print_info: freq_base_train  = 10000,0
0.00.113.892 I print_info: freq_scale_train = 1
0.00.113.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.893 I print_info: rope_finetuned   = unknown
0.00.113.894 I print_info: ssm_d_conv       = 0
0.00.113.895 I print_info: ssm_d_inner      = 0
0.00.113.896 I print_info: ssm_d_state      = 0
0.00.113.896 I print_info: ssm_dt_rank      = 0
0.00.113.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.899 I print_info: model type       = 1.4B
0.00.113.900 I print_info: model params     = 1,41 B
0.00.113.901 I print_info: general.name     = 1.4B
0.00.113.907 I print_info: vocab type       = BPE
0.00.113.908 I print_info: n_vocab          = 50304
0.00.113.908 I print_info: n_merges         = 50009
0.00.113.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.911 I print_info: LF token         = 187 'Ċ'
0.00.113.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.914 I print_info: max token length = 1024
0.00.113.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.941 I load_tensors: offloading output layer to GPU
0.00.199.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.956 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.199.959 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.655.253 I llama_context: constructing llama_context
0.00.655.261 I llama_context: n_seq_max     = 1
0.00.655.262 I llama_context: n_ctx         = 2048
0.00.655.263 I llama_context: n_ctx_per_seq = 2048
0.00.655.263 I llama_context: n_batch       = 2048
0.00.655.264 I llama_context: n_ubatch      = 512
0.00.655.265 I llama_context: causal_attn   = 1
0.00.655.265 I llama_context: flash_attn    = 0
0.00.655.271 I llama_context: freq_base     = 10000,0
0.00.655.272 I llama_context: freq_scale    = 1
0.00.655.289 I Running with Environment Variables:
0.00.655.290 I   GGML_SYCL_DEBUG: 0
0.00.655.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.292 I Build with Macros:
0.00.655.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.293 I   GGML_SYCL_F16: yes
0.00.655.295 I Found 1 SYCL devices:
0.00.655.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.416 I SYCL Optimization Feature:
0.00.655.416 I |ID|        Device Type|Reorder|
0.00.655.417 I |--|-------------------|-------|
0.00.655.433 I | 0| [level_zero:gpu:0]|      N|
0.00.655.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.664 I llama_context: graph nodes  = 1063
0.00.689.664 I llama_context: graph splits = 2
0.00.689.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.816 I main: llama threadpool init, n_threads = 8
0.00.952.852 I 
0.00.952.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.947 I 
0.00.953.179 I sampler seed: 1234
0.00.953.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.953.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.220 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.382.065 I llama_perf_sampler_print:    sampling time =       5,10 ms /    71 runs   (    0,07 ms per token, 13913,38 tokens per second)
0.03.382.071 I llama_perf_context_print:        load time =     949,95 ms
0.03.382.073 I llama_perf_context_print: prompt eval time =      80,40 ms /     7 tokens (   11,49 ms per token,    87,06 tokens per second)
0.03.382.075 I llama_perf_context_print:        eval time =    2330,18 ms /    63 runs   (   36,99 ms per token,    27,04 tokens per second)
0.03.382.077 I llama_perf_context_print:       total time =    2431,26 ms /    70 tokens

real	0m3,655s
user	0m1,802s
sys	0m2,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q4_1
0.00.030.045 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.841 I load: special tokens cache size = 25
0.00.091.226 I load: token to piece cache size = 0.2984 MB
0.00.091.249 I print_info: arch             = gptneox
0.00.091.250 I print_info: vocab_only       = 0
0.00.091.250 I print_info: n_ctx_train      = 2048
0.00.091.251 I print_info: n_embd           = 2048
0.00.091.251 I print_info: n_layer          = 24
0.00.091.271 I print_info: n_head           = 16
0.00.091.275 I print_info: n_head_kv        = 16
0.00.091.275 I print_info: n_rot            = 32
0.00.091.277 I print_info: n_swa            = 0
0.00.091.279 I print_info: is_swa_any       = 0
0.00.091.280 I print_info: n_embd_head_k    = 128
0.00.091.281 I print_info: n_embd_head_v    = 128
0.00.091.284 I print_info: n_gqa            = 1
0.00.091.287 I print_info: n_embd_k_gqa     = 2048
0.00.091.290 I print_info: n_embd_v_gqa     = 2048
0.00.091.293 I print_info: f_norm_eps       = 1.0e-05
0.00.091.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.297 I print_info: f_logit_scale    = 0.0e+00
0.00.091.298 I print_info: f_attn_scale     = 0.0e+00
0.00.091.300 I print_info: n_ff             = 8192
0.00.091.301 I print_info: n_expert         = 0
0.00.091.301 I print_info: n_expert_used    = 0
0.00.091.302 I print_info: causal attn      = 1
0.00.091.303 I print_info: pooling type     = 0
0.00.091.304 I print_info: rope type        = 2
0.00.091.304 I print_info: rope scaling     = linear
0.00.091.307 I print_info: freq_base_train  = 10000.0
0.00.091.308 I print_info: freq_scale_train = 1
0.00.091.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.309 I print_info: rope_finetuned   = unknown
0.00.091.310 I print_info: ssm_d_conv       = 0
0.00.091.311 I print_info: ssm_d_inner      = 0
0.00.091.312 I print_info: ssm_d_state      = 0
0.00.091.313 I print_info: ssm_dt_rank      = 0
0.00.091.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.315 I print_info: model type       = 1.4B
0.00.091.316 I print_info: model params     = 1.41 B
0.00.091.316 I print_info: general.name     = 1.4B
0.00.091.320 I print_info: vocab type       = BPE
0.00.091.321 I print_info: n_vocab          = 50304
0.00.091.321 I print_info: n_merges         = 50009
0.00.091.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.325 I print_info: LF token         = 187 'Ċ'
0.00.091.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.328 I print_info: max token length = 1024
0.00.091.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.586 I load_tensors: offloading output layer to GPU
0.00.143.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.594 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.143.595 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.524.897 I llama_context: constructing llama_context
0.00.524.904 I llama_context: n_seq_max     = 1
0.00.524.905 I llama_context: n_ctx         = 128
0.00.524.906 I llama_context: n_ctx_per_seq = 128
0.00.524.906 I llama_context: n_batch       = 128
0.00.524.907 I llama_context: n_ubatch      = 128
0.00.524.908 I llama_context: causal_attn   = 1
0.00.524.908 I llama_context: flash_attn    = 0
0.00.524.914 I llama_context: freq_base     = 10000.0
0.00.524.915 I llama_context: freq_scale    = 1
0.00.524.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.929 I Running with Environment Variables:
0.00.524.930 I   GGML_SYCL_DEBUG: 0
0.00.524.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.932 I Build with Macros:
0.00.524.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.933 I   GGML_SYCL_F16: yes
0.00.524.935 I Found 1 SYCL devices:
0.00.524.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.047 I SYCL Optimization Feature:
0.00.525.049 I |ID|        Device Type|Reorder|
0.00.525.049 I |--|-------------------|-------|
0.00.525.054 I | 0| [level_zero:gpu:0]|      N|
0.00.525.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.119 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.120 I llama_context: graph nodes  = 1063
0.00.544.121 I llama_context: graph splits = 2
0.00.544.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.146 I 
0.00.718.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.292 I perplexity: tokenizing the input ..
0.00.727.497 I perplexity: tokenization took 9.2 ms
0.00.727.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.464 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.889.982 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.890.055 I llama_perf_context_print:        load time =     717.43 ms
0.00.890.063 I llama_perf_context_print: prompt eval time =     156.59 ms /   128 tokens (    1.22 ms per token,   817.41 tokens per second)
0.00.890.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.065 I llama_perf_context_print:       total time =     171.92 ms /   129 tokens

real	0m1,125s
user	0m0,669s
sys	0m0,494s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.088 I llama_model_loader: - type  f32:  194 tensors
0.00.037.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.096 I print_info: file format = GGUF V3 (latest)
0.00.037.100 I print_info: file type   = Q5_0
0.00.037.107 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.104.451 I load: special tokens cache size = 25
0.00.125.384 I load: token to piece cache size = 0,2984 MB
0.00.125.444 I print_info: arch             = gptneox
0.00.125.445 I print_info: vocab_only       = 0
0.00.125.445 I print_info: n_ctx_train      = 2048
0.00.125.446 I print_info: n_embd           = 2048
0.00.125.447 I print_info: n_layer          = 24
0.00.125.472 I print_info: n_head           = 16
0.00.125.476 I print_info: n_head_kv        = 16
0.00.125.477 I print_info: n_rot            = 32
0.00.125.478 I print_info: n_swa            = 0
0.00.125.481 I print_info: is_swa_any       = 0
0.00.125.482 I print_info: n_embd_head_k    = 128
0.00.125.482 I print_info: n_embd_head_v    = 128
0.00.125.486 I print_info: n_gqa            = 1
0.00.125.489 I print_info: n_embd_k_gqa     = 2048
0.00.125.492 I print_info: n_embd_v_gqa     = 2048
0.00.125.495 I print_info: f_norm_eps       = 1,0e-05
0.00.125.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.497 I print_info: f_logit_scale    = 0,0e+00
0.00.125.498 I print_info: f_attn_scale     = 0,0e+00
0.00.125.500 I print_info: n_ff             = 8192
0.00.125.501 I print_info: n_expert         = 0
0.00.125.501 I print_info: n_expert_used    = 0
0.00.125.502 I print_info: causal attn      = 1
0.00.125.503 I print_info: pooling type     = 0
0.00.125.504 I print_info: rope type        = 2
0.00.125.504 I print_info: rope scaling     = linear
0.00.125.507 I print_info: freq_base_train  = 10000,0
0.00.125.518 I print_info: freq_scale_train = 1
0.00.125.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.520 I print_info: rope_finetuned   = unknown
0.00.125.521 I print_info: ssm_d_conv       = 0
0.00.125.522 I print_info: ssm_d_inner      = 0
0.00.125.523 I print_info: ssm_d_state      = 0
0.00.125.524 I print_info: ssm_dt_rank      = 0
0.00.125.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.527 I print_info: model type       = 1.4B
0.00.125.529 I print_info: model params     = 1,41 B
0.00.125.530 I print_info: general.name     = 1.4B
0.00.125.536 I print_info: vocab type       = BPE
0.00.125.537 I print_info: n_vocab          = 50304
0.00.125.538 I print_info: n_merges         = 50009
0.00.125.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.544 I print_info: LF token         = 187 'Ċ'
0.00.125.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.548 I print_info: max token length = 1024
0.00.125.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.855 I load_tensors: offloading output layer to GPU
0.00.217.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.868 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.217.871 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.697.927 I llama_context: constructing llama_context
0.00.697.934 I llama_context: n_seq_max     = 1
0.00.697.935 I llama_context: n_ctx         = 2048
0.00.697.936 I llama_context: n_ctx_per_seq = 2048
0.00.697.936 I llama_context: n_batch       = 2048
0.00.697.937 I llama_context: n_ubatch      = 512
0.00.697.937 I llama_context: causal_attn   = 1
0.00.697.938 I llama_context: flash_attn    = 0
0.00.697.945 I llama_context: freq_base     = 10000,0
0.00.697.946 I llama_context: freq_scale    = 1
0.00.697.964 I Running with Environment Variables:
0.00.697.965 I   GGML_SYCL_DEBUG: 0
0.00.697.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.967 I Build with Macros:
0.00.697.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.968 I   GGML_SYCL_F16: yes
0.00.697.971 I Found 1 SYCL devices:
0.00.697.971 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.096 I SYCL Optimization Feature:
0.00.698.097 I |ID|        Device Type|Reorder|
0.00.698.097 I |--|-------------------|-------|
0.00.698.103 I | 0| [level_zero:gpu:0]|      N|
0.00.698.282 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.701.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.704.059 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.731.352 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.362 I llama_context: graph nodes  = 1063
0.00.731.363 I llama_context: graph splits = 2
0.00.731.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.347 I main: llama threadpool init, n_threads = 8
0.00.978.383 I 
0.00.978.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.477 I 
0.00.978.697 I sampler seed: 1234
0.00.978.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.978.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.739 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.899.145 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18763,21 tokens per second)
0.02.899.148 I llama_perf_context_print:        load time =     975,57 ms
0.02.899.150 I llama_perf_context_print: prompt eval time =     116,62 ms /     7 tokens (   16,66 ms per token,    60,02 tokens per second)
0.02.899.151 I llama_perf_context_print:        eval time =    1790,63 ms /    63 runs   (   28,42 ms per token,    35,18 tokens per second)
0.02.899.152 I llama_perf_context_print:       total time =    1922,67 ms /    70 tokens

real	0m3,119s
user	0m1,598s
sys	0m1,674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.986 I llama_model_loader: - type  f32:  194 tensors
0.00.028.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.991 I print_info: file format = GGUF V3 (latest)
0.00.028.994 I print_info: file type   = Q5_0
0.00.028.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.481 I load: special tokens cache size = 25
0.00.088.876 I load: token to piece cache size = 0.2984 MB
0.00.088.901 I print_info: arch             = gptneox
0.00.088.902 I print_info: vocab_only       = 0
0.00.088.902 I print_info: n_ctx_train      = 2048
0.00.088.903 I print_info: n_embd           = 2048
0.00.088.903 I print_info: n_layer          = 24
0.00.088.917 I print_info: n_head           = 16
0.00.088.919 I print_info: n_head_kv        = 16
0.00.088.919 I print_info: n_rot            = 32
0.00.088.920 I print_info: n_swa            = 0
0.00.088.922 I print_info: is_swa_any       = 0
0.00.088.923 I print_info: n_embd_head_k    = 128
0.00.088.923 I print_info: n_embd_head_v    = 128
0.00.088.926 I print_info: n_gqa            = 1
0.00.088.928 I print_info: n_embd_k_gqa     = 2048
0.00.088.931 I print_info: n_embd_v_gqa     = 2048
0.00.088.932 I print_info: f_norm_eps       = 1.0e-05
0.00.088.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.935 I print_info: f_logit_scale    = 0.0e+00
0.00.088.935 I print_info: f_attn_scale     = 0.0e+00
0.00.088.937 I print_info: n_ff             = 8192
0.00.088.937 I print_info: n_expert         = 0
0.00.088.937 I print_info: n_expert_used    = 0
0.00.088.938 I print_info: causal attn      = 1
0.00.088.938 I print_info: pooling type     = 0
0.00.088.939 I print_info: rope type        = 2
0.00.088.939 I print_info: rope scaling     = linear
0.00.088.941 I print_info: freq_base_train  = 10000.0
0.00.088.942 I print_info: freq_scale_train = 1
0.00.088.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.943 I print_info: rope_finetuned   = unknown
0.00.088.944 I print_info: ssm_d_conv       = 0
0.00.088.944 I print_info: ssm_d_inner      = 0
0.00.088.944 I print_info: ssm_d_state      = 0
0.00.088.945 I print_info: ssm_dt_rank      = 0
0.00.088.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.946 I print_info: model type       = 1.4B
0.00.088.947 I print_info: model params     = 1.41 B
0.00.088.947 I print_info: general.name     = 1.4B
0.00.088.950 I print_info: vocab type       = BPE
0.00.088.951 I print_info: n_vocab          = 50304
0.00.088.951 I print_info: n_merges         = 50009
0.00.088.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.954 I print_info: LF token         = 187 'Ċ'
0.00.088.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.956 I print_info: max token length = 1024
0.00.088.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.541 I load_tensors: offloading output layer to GPU
0.00.146.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.549 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.146.550 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.538.726 I llama_context: constructing llama_context
0.00.538.733 I llama_context: n_seq_max     = 1
0.00.538.733 I llama_context: n_ctx         = 128
0.00.538.734 I llama_context: n_ctx_per_seq = 128
0.00.538.734 I llama_context: n_batch       = 128
0.00.538.735 I llama_context: n_ubatch      = 128
0.00.538.735 I llama_context: causal_attn   = 1
0.00.538.736 I llama_context: flash_attn    = 0
0.00.538.742 I llama_context: freq_base     = 10000.0
0.00.538.743 I llama_context: freq_scale    = 1
0.00.538.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.770 I Running with Environment Variables:
0.00.538.770 I   GGML_SYCL_DEBUG: 0
0.00.538.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.774 I Build with Macros:
0.00.538.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.775 I   GGML_SYCL_F16: yes
0.00.538.777 I Found 1 SYCL devices:
0.00.538.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.923 I SYCL Optimization Feature:
0.00.538.924 I |ID|        Device Type|Reorder|
0.00.538.924 I |--|-------------------|-------|
0.00.538.930 I | 0| [level_zero:gpu:0]|      N|
0.00.539.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.539.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.373 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.381 I llama_context: graph nodes  = 1063
0.00.558.381 I llama_context: graph splits = 2
0.00.558.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.517 I 
0.00.745.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.630 I perplexity: tokenizing the input ..
0.00.755.021 I perplexity: tokenization took 9.386 ms
0.00.755.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.213 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.946.892 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.946.962 I llama_perf_context_print:        load time =     744.86 ms
0.00.946.964 I llama_perf_context_print: prompt eval time =     186.68 ms /   128 tokens (    1.46 ms per token,   685.68 tokens per second)
0.00.946.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.966 I llama_perf_context_print:       total time =     201.46 ms /   129 tokens

real	0m1,183s
user	0m0,669s
sys	0m0,546s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.238 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q5_1
0.00.030.245 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.904 I load: special tokens cache size = 25
0.00.091.675 I load: token to piece cache size = 0,2984 MB
0.00.091.699 I print_info: arch             = gptneox
0.00.091.700 I print_info: vocab_only       = 0
0.00.091.701 I print_info: n_ctx_train      = 2048
0.00.091.701 I print_info: n_embd           = 2048
0.00.091.702 I print_info: n_layer          = 24
0.00.091.715 I print_info: n_head           = 16
0.00.091.717 I print_info: n_head_kv        = 16
0.00.091.718 I print_info: n_rot            = 32
0.00.091.718 I print_info: n_swa            = 0
0.00.091.720 I print_info: is_swa_any       = 0
0.00.091.720 I print_info: n_embd_head_k    = 128
0.00.091.720 I print_info: n_embd_head_v    = 128
0.00.091.723 I print_info: n_gqa            = 1
0.00.091.725 I print_info: n_embd_k_gqa     = 2048
0.00.091.727 I print_info: n_embd_v_gqa     = 2048
0.00.091.730 I print_info: f_norm_eps       = 1,0e-05
0.00.091.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.731 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.731 I print_info: f_logit_scale    = 0,0e+00
0.00.091.732 I print_info: f_attn_scale     = 0,0e+00
0.00.091.733 I print_info: n_ff             = 8192
0.00.091.733 I print_info: n_expert         = 0
0.00.091.734 I print_info: n_expert_used    = 0
0.00.091.734 I print_info: causal attn      = 1
0.00.091.735 I print_info: pooling type     = 0
0.00.091.735 I print_info: rope type        = 2
0.00.091.735 I print_info: rope scaling     = linear
0.00.091.737 I print_info: freq_base_train  = 10000,0
0.00.091.738 I print_info: freq_scale_train = 1
0.00.091.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.738 I print_info: rope_finetuned   = unknown
0.00.091.739 I print_info: ssm_d_conv       = 0
0.00.091.739 I print_info: ssm_d_inner      = 0
0.00.091.740 I print_info: ssm_d_state      = 0
0.00.091.740 I print_info: ssm_dt_rank      = 0
0.00.091.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.742 I print_info: model type       = 1.4B
0.00.091.743 I print_info: model params     = 1,41 B
0.00.091.743 I print_info: general.name     = 1.4B
0.00.091.746 I print_info: vocab type       = BPE
0.00.091.747 I print_info: n_vocab          = 50304
0.00.091.747 I print_info: n_merges         = 50009
0.00.091.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.750 I print_info: LF token         = 187 'Ċ'
0.00.091.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.751 I print_info: max token length = 1024
0.00.091.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.526 I load_tensors: offloading output layer to GPU
0.00.157.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.535 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.157.537 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.581.051 I llama_context: constructing llama_context
0.00.581.059 I llama_context: n_seq_max     = 1
0.00.581.060 I llama_context: n_ctx         = 2048
0.00.581.060 I llama_context: n_ctx_per_seq = 2048
0.00.581.061 I llama_context: n_batch       = 2048
0.00.581.061 I llama_context: n_ubatch      = 512
0.00.581.062 I llama_context: causal_attn   = 1
0.00.581.063 I llama_context: flash_attn    = 0
0.00.581.081 I llama_context: freq_base     = 10000,0
0.00.581.082 I llama_context: freq_scale    = 1
0.00.581.098 I Running with Environment Variables:
0.00.581.099 I   GGML_SYCL_DEBUG: 0
0.00.581.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.101 I Build with Macros:
0.00.581.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.102 I   GGML_SYCL_F16: yes
0.00.581.104 I Found 1 SYCL devices:
0.00.581.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.105 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.106 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.211 I SYCL Optimization Feature:
0.00.581.212 I |ID|        Device Type|Reorder|
0.00.581.212 I |--|-------------------|-------|
0.00.581.217 I | 0| [level_zero:gpu:0]|      N|
0.00.581.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.586.949 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.616 I llama_context: graph nodes  = 1063
0.00.608.616 I llama_context: graph splits = 2
0.00.608.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.622 I main: llama threadpool init, n_threads = 8
0.00.788.647 I 
0.00.788.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.727 I 
0.00.788.891 I sampler seed: 1234
0.00.788.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.788.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.925 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.438.928 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21906,82 tokens per second)
0.02.438.932 I llama_perf_context_print:        load time =     786,34 ms
0.02.438.934 I llama_perf_context_print: prompt eval time =      77,41 ms /     7 tokens (   11,06 ms per token,    90,43 tokens per second)
0.02.438.936 I llama_perf_context_print:        eval time =    1563,23 ms /    63 runs   (   24,81 ms per token,    40,30 tokens per second)
0.02.438.937 I llama_perf_context_print:       total time =    1651,91 ms /    70 tokens

real	0m2,697s
user	0m1,342s
sys	0m1,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.465 I llama_model_loader: - type  f32:  194 tensors
0.00.028.466 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.470 I print_info: file format = GGUF V3 (latest)
0.00.028.472 I print_info: file type   = Q5_1
0.00.028.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.338 I load: special tokens cache size = 25
0.00.086.663 I load: token to piece cache size = 0.2984 MB
0.00.086.693 I print_info: arch             = gptneox
0.00.086.694 I print_info: vocab_only       = 0
0.00.086.694 I print_info: n_ctx_train      = 2048
0.00.086.695 I print_info: n_embd           = 2048
0.00.086.695 I print_info: n_layer          = 24
0.00.086.709 I print_info: n_head           = 16
0.00.086.711 I print_info: n_head_kv        = 16
0.00.086.712 I print_info: n_rot            = 32
0.00.086.713 I print_info: n_swa            = 0
0.00.086.714 I print_info: is_swa_any       = 0
0.00.086.715 I print_info: n_embd_head_k    = 128
0.00.086.715 I print_info: n_embd_head_v    = 128
0.00.086.718 I print_info: n_gqa            = 1
0.00.086.720 I print_info: n_embd_k_gqa     = 2048
0.00.086.722 I print_info: n_embd_v_gqa     = 2048
0.00.086.724 I print_info: f_norm_eps       = 1.0e-05
0.00.086.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.726 I print_info: f_logit_scale    = 0.0e+00
0.00.086.726 I print_info: f_attn_scale     = 0.0e+00
0.00.086.728 I print_info: n_ff             = 8192
0.00.086.728 I print_info: n_expert         = 0
0.00.086.729 I print_info: n_expert_used    = 0
0.00.086.729 I print_info: causal attn      = 1
0.00.086.730 I print_info: pooling type     = 0
0.00.086.730 I print_info: rope type        = 2
0.00.086.730 I print_info: rope scaling     = linear
0.00.086.733 I print_info: freq_base_train  = 10000.0
0.00.086.733 I print_info: freq_scale_train = 1
0.00.086.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.734 I print_info: rope_finetuned   = unknown
0.00.086.735 I print_info: ssm_d_conv       = 0
0.00.086.735 I print_info: ssm_d_inner      = 0
0.00.086.736 I print_info: ssm_d_state      = 0
0.00.086.736 I print_info: ssm_dt_rank      = 0
0.00.086.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.737 I print_info: model type       = 1.4B
0.00.086.738 I print_info: model params     = 1.41 B
0.00.086.739 I print_info: general.name     = 1.4B
0.00.086.742 I print_info: vocab type       = BPE
0.00.086.742 I print_info: n_vocab          = 50304
0.00.086.743 I print_info: n_merges         = 50009
0.00.086.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.746 I print_info: LF token         = 187 'Ċ'
0.00.086.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.747 I print_info: max token length = 1024
0.00.086.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.282 I load_tensors: offloading output layer to GPU
0.00.149.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.149.293 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.562.939 I llama_context: constructing llama_context
0.00.562.946 I llama_context: n_seq_max     = 1
0.00.562.947 I llama_context: n_ctx         = 128
0.00.562.947 I llama_context: n_ctx_per_seq = 128
0.00.562.948 I llama_context: n_batch       = 128
0.00.562.948 I llama_context: n_ubatch      = 128
0.00.562.949 I llama_context: causal_attn   = 1
0.00.562.950 I llama_context: flash_attn    = 0
0.00.562.963 I llama_context: freq_base     = 10000.0
0.00.562.964 I llama_context: freq_scale    = 1
0.00.562.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.562.983 I Running with Environment Variables:
0.00.562.984 I   GGML_SYCL_DEBUG: 0
0.00.562.985 I   GGML_SYCL_DISABLE_OPT: 0
0.00.562.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.987 I Build with Macros:
0.00.562.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.989 I   GGML_SYCL_F16: yes
0.00.562.993 I Found 1 SYCL devices:
0.00.562.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.122 I SYCL Optimization Feature:
0.00.563.123 I |ID|        Device Type|Reorder|
0.00.563.123 I |--|-------------------|-------|
0.00.563.128 I | 0| [level_zero:gpu:0]|      N|
0.00.563.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.914 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.581.914 I llama_context: graph nodes  = 1063
0.00.581.915 I llama_context: graph splits = 2
0.00.581.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.316 I 
0.00.756.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.426 I perplexity: tokenizing the input ..
0.00.765.694 I perplexity: tokenization took 9.263 ms
0.00.765.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.473 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.929.136 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.929.194 I llama_perf_context_print:        load time =     755.70 ms
0.00.929.196 I llama_perf_context_print: prompt eval time =     157.44 ms /   128 tokens (    1.23 ms per token,   813.01 tokens per second)
0.00.929.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.199 I llama_perf_context_print:       total time =     172.89 ms /   129 tokens

real	0m1,171s
user	0m0,667s
sys	0m0,544s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.437 I llama_model_loader: - type  f32:  194 tensors
0.00.028.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.443 I print_info: file format = GGUF V3 (latest)
0.00.028.446 I print_info: file type   = Q2_K - Medium
0.00.028.449 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.986 I load: special tokens cache size = 25
0.00.086.351 I load: token to piece cache size = 0,2984 MB
0.00.086.377 I print_info: arch             = gptneox
0.00.086.378 I print_info: vocab_only       = 0
0.00.086.379 I print_info: n_ctx_train      = 2048
0.00.086.379 I print_info: n_embd           = 2048
0.00.086.380 I print_info: n_layer          = 24
0.00.086.395 I print_info: n_head           = 16
0.00.086.397 I print_info: n_head_kv        = 16
0.00.086.398 I print_info: n_rot            = 32
0.00.086.398 I print_info: n_swa            = 0
0.00.086.400 I print_info: is_swa_any       = 0
0.00.086.401 I print_info: n_embd_head_k    = 128
0.00.086.401 I print_info: n_embd_head_v    = 128
0.00.086.406 I print_info: n_gqa            = 1
0.00.086.409 I print_info: n_embd_k_gqa     = 2048
0.00.086.412 I print_info: n_embd_v_gqa     = 2048
0.00.086.414 I print_info: f_norm_eps       = 1,0e-05
0.00.086.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.415 I print_info: f_logit_scale    = 0,0e+00
0.00.086.416 I print_info: f_attn_scale     = 0,0e+00
0.00.086.417 I print_info: n_ff             = 8192
0.00.086.417 I print_info: n_expert         = 0
0.00.086.418 I print_info: n_expert_used    = 0
0.00.086.418 I print_info: causal attn      = 1
0.00.086.418 I print_info: pooling type     = 0
0.00.086.419 I print_info: rope type        = 2
0.00.086.419 I print_info: rope scaling     = linear
0.00.086.421 I print_info: freq_base_train  = 10000,0
0.00.086.422 I print_info: freq_scale_train = 1
0.00.086.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.423 I print_info: rope_finetuned   = unknown
0.00.086.423 I print_info: ssm_d_conv       = 0
0.00.086.424 I print_info: ssm_d_inner      = 0
0.00.086.424 I print_info: ssm_d_state      = 0
0.00.086.425 I print_info: ssm_dt_rank      = 0
0.00.086.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.426 I print_info: model type       = 1.4B
0.00.086.427 I print_info: model params     = 1,41 B
0.00.086.427 I print_info: general.name     = 1.4B
0.00.086.431 I print_info: vocab type       = BPE
0.00.086.432 I print_info: n_vocab          = 50304
0.00.086.433 I print_info: n_merges         = 50009
0.00.086.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.437 I print_info: LF token         = 187 'Ċ'
0.00.086.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.440 I print_info: max token length = 1024
0.00.086.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.773 I load_tensors: offloading output layer to GPU
0.00.122.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.783 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.785 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.389.184 I llama_context: constructing llama_context
0.00.389.192 I llama_context: n_seq_max     = 1
0.00.389.192 I llama_context: n_ctx         = 2048
0.00.389.193 I llama_context: n_ctx_per_seq = 2048
0.00.389.193 I llama_context: n_batch       = 2048
0.00.389.193 I llama_context: n_ubatch      = 512
0.00.389.194 I llama_context: causal_attn   = 1
0.00.389.194 I llama_context: flash_attn    = 0
0.00.389.200 I llama_context: freq_base     = 10000,0
0.00.389.200 I llama_context: freq_scale    = 1
0.00.389.216 I Running with Environment Variables:
0.00.389.216 I   GGML_SYCL_DEBUG: 0
0.00.389.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.389.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.389.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.218 I Build with Macros:
0.00.389.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.219 I   GGML_SYCL_F16: yes
0.00.389.222 I Found 1 SYCL devices:
0.00.389.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.389.333 I SYCL Optimization Feature:
0.00.389.334 I |ID|        Device Type|Reorder|
0.00.389.334 I |--|-------------------|-------|
0.00.389.340 I | 0| [level_zero:gpu:0]|      N|
0.00.389.494 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.392.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.395.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.415.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.415.940 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.415.940 I llama_context: graph nodes  = 1063
0.00.415.941 I llama_context: graph splits = 2
0.00.415.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.966 I main: llama threadpool init, n_threads = 8
0.00.600.990 I 
0.00.601.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.059 I 
0.00.601.193 I sampler seed: 1234
0.00.601.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.221 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.203.708 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25411,60 tokens per second)
0.02.203.730 I llama_perf_context_print:        load time =     598,77 ms
0.02.203.732 I llama_perf_context_print: prompt eval time =      95,10 ms /     7 tokens (   13,59 ms per token,    73,61 tokens per second)
0.02.203.733 I llama_perf_context_print:        eval time =    1498,70 ms /    63 runs   (   23,79 ms per token,    42,04 tokens per second)
0.02.203.734 I llama_perf_context_print:       total time =    1604,37 ms /    70 tokens

real	0m2,415s
user	0m1,264s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.659 I llama_model_loader: - type  f32:  194 tensors
0.00.032.660 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.661 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.666 I print_info: file format = GGUF V3 (latest)
0.00.032.669 I print_info: file type   = Q2_K - Medium
0.00.032.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.168 I load: special tokens cache size = 25
0.00.093.940 I load: token to piece cache size = 0.2984 MB
0.00.093.968 I print_info: arch             = gptneox
0.00.093.969 I print_info: vocab_only       = 0
0.00.093.969 I print_info: n_ctx_train      = 2048
0.00.093.970 I print_info: n_embd           = 2048
0.00.093.970 I print_info: n_layer          = 24
0.00.093.986 I print_info: n_head           = 16
0.00.093.988 I print_info: n_head_kv        = 16
0.00.093.989 I print_info: n_rot            = 32
0.00.093.989 I print_info: n_swa            = 0
0.00.093.992 I print_info: is_swa_any       = 0
0.00.093.993 I print_info: n_embd_head_k    = 128
0.00.093.993 I print_info: n_embd_head_v    = 128
0.00.093.996 I print_info: n_gqa            = 1
0.00.093.999 I print_info: n_embd_k_gqa     = 2048
0.00.094.001 I print_info: n_embd_v_gqa     = 2048
0.00.094.004 I print_info: f_norm_eps       = 1.0e-05
0.00.094.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.006 I print_info: f_logit_scale    = 0.0e+00
0.00.094.006 I print_info: f_attn_scale     = 0.0e+00
0.00.094.008 I print_info: n_ff             = 8192
0.00.094.008 I print_info: n_expert         = 0
0.00.094.008 I print_info: n_expert_used    = 0
0.00.094.009 I print_info: causal attn      = 1
0.00.094.009 I print_info: pooling type     = 0
0.00.094.009 I print_info: rope type        = 2
0.00.094.010 I print_info: rope scaling     = linear
0.00.094.012 I print_info: freq_base_train  = 10000.0
0.00.094.013 I print_info: freq_scale_train = 1
0.00.094.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.014 I print_info: rope_finetuned   = unknown
0.00.094.014 I print_info: ssm_d_conv       = 0
0.00.094.015 I print_info: ssm_d_inner      = 0
0.00.094.015 I print_info: ssm_d_state      = 0
0.00.094.015 I print_info: ssm_dt_rank      = 0
0.00.094.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.016 I print_info: model type       = 1.4B
0.00.094.017 I print_info: model params     = 1.41 B
0.00.094.018 I print_info: general.name     = 1.4B
0.00.094.020 I print_info: vocab type       = BPE
0.00.094.021 I print_info: n_vocab          = 50304
0.00.094.021 I print_info: n_merges         = 50009
0.00.094.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.025 I print_info: LF token         = 187 'Ċ'
0.00.094.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.027 I print_info: max token length = 1024
0.00.094.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.395 I load_tensors: offloading output layer to GPU
0.00.132.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.403 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.132.404 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.387.899 I llama_context: constructing llama_context
0.00.387.905 I llama_context: n_seq_max     = 1
0.00.387.906 I llama_context: n_ctx         = 128
0.00.387.906 I llama_context: n_ctx_per_seq = 128
0.00.387.907 I llama_context: n_batch       = 128
0.00.387.907 I llama_context: n_ubatch      = 128
0.00.387.908 I llama_context: causal_attn   = 1
0.00.387.909 I llama_context: flash_attn    = 0
0.00.387.914 I llama_context: freq_base     = 10000.0
0.00.387.915 I llama_context: freq_scale    = 1
0.00.387.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.931 I Running with Environment Variables:
0.00.387.931 I   GGML_SYCL_DEBUG: 0
0.00.387.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.387.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.933 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.934 I Build with Macros:
0.00.387.934 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.934 I   GGML_SYCL_F16: yes
0.00.387.938 I Found 1 SYCL devices:
0.00.387.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.939 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.388.045 I SYCL Optimization Feature:
0.00.388.047 I |ID|        Device Type|Reorder|
0.00.388.048 I |--|-------------------|-------|
0.00.388.053 I | 0| [level_zero:gpu:0]|      N|
0.00.388.182 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.388.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.389.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.405.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.405.560 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.405.561 I llama_context: graph nodes  = 1063
0.00.405.561 I llama_context: graph splits = 2
0.00.405.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.672 I 
0.00.580.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.758 I perplexity: tokenizing the input ..
0.00.589.423 I perplexity: tokenization took 8.659 ms
0.00.589.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.826 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.757.798 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.757.871 I llama_perf_context_print:        load time =     579.96 ms
0.00.757.873 I llama_perf_context_print: prompt eval time =     163.05 ms /   128 tokens (    1.27 ms per token,   785.04 tokens per second)
0.00.757.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.876 I llama_perf_context_print:       total time =     177.21 ms /   129 tokens

real	0m0,999s
user	0m0,625s
sys	0m0,412s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.540 I llama_model_loader: - type  f32:  194 tensors
0.00.028.541 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.541 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.546 I print_info: file format = GGUF V3 (latest)
0.00.028.549 I print_info: file type   = Q3_K - Medium
0.00.028.553 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.294 I load: special tokens cache size = 25
0.00.086.369 I load: token to piece cache size = 0,2984 MB
0.00.086.399 I print_info: arch             = gptneox
0.00.086.400 I print_info: vocab_only       = 0
0.00.086.400 I print_info: n_ctx_train      = 2048
0.00.086.401 I print_info: n_embd           = 2048
0.00.086.401 I print_info: n_layer          = 24
0.00.086.416 I print_info: n_head           = 16
0.00.086.419 I print_info: n_head_kv        = 16
0.00.086.419 I print_info: n_rot            = 32
0.00.086.420 I print_info: n_swa            = 0
0.00.086.423 I print_info: is_swa_any       = 0
0.00.086.423 I print_info: n_embd_head_k    = 128
0.00.086.424 I print_info: n_embd_head_v    = 128
0.00.086.427 I print_info: n_gqa            = 1
0.00.086.430 I print_info: n_embd_k_gqa     = 2048
0.00.086.432 I print_info: n_embd_v_gqa     = 2048
0.00.086.434 I print_info: f_norm_eps       = 1,0e-05
0.00.086.434 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.435 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.435 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.436 I print_info: f_logit_scale    = 0,0e+00
0.00.086.436 I print_info: f_attn_scale     = 0,0e+00
0.00.086.438 I print_info: n_ff             = 8192
0.00.086.438 I print_info: n_expert         = 0
0.00.086.439 I print_info: n_expert_used    = 0
0.00.086.439 I print_info: causal attn      = 1
0.00.086.440 I print_info: pooling type     = 0
0.00.086.440 I print_info: rope type        = 2
0.00.086.440 I print_info: rope scaling     = linear
0.00.086.442 I print_info: freq_base_train  = 10000,0
0.00.086.443 I print_info: freq_scale_train = 1
0.00.086.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.444 I print_info: rope_finetuned   = unknown
0.00.086.445 I print_info: ssm_d_conv       = 0
0.00.086.445 I print_info: ssm_d_inner      = 0
0.00.086.446 I print_info: ssm_d_state      = 0
0.00.086.446 I print_info: ssm_dt_rank      = 0
0.00.086.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.447 I print_info: model type       = 1.4B
0.00.086.448 I print_info: model params     = 1,41 B
0.00.086.448 I print_info: general.name     = 1.4B
0.00.086.452 I print_info: vocab type       = BPE
0.00.086.452 I print_info: n_vocab          = 50304
0.00.086.452 I print_info: n_merges         = 50009
0.00.086.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.455 I print_info: LF token         = 187 'Ċ'
0.00.086.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.457 I print_info: max token length = 1024
0.00.086.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.497 I load_tensors: offloading output layer to GPU
0.00.135.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.505 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.506 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.485.139 I llama_context: constructing llama_context
0.00.485.147 I llama_context: n_seq_max     = 1
0.00.485.147 I llama_context: n_ctx         = 2048
0.00.485.148 I llama_context: n_ctx_per_seq = 2048
0.00.485.148 I llama_context: n_batch       = 2048
0.00.485.149 I llama_context: n_ubatch      = 512
0.00.485.150 I llama_context: causal_attn   = 1
0.00.485.150 I llama_context: flash_attn    = 0
0.00.485.156 I llama_context: freq_base     = 10000,0
0.00.485.157 I llama_context: freq_scale    = 1
0.00.485.173 I Running with Environment Variables:
0.00.485.173 I   GGML_SYCL_DEBUG: 0
0.00.485.174 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.175 I Build with Macros:
0.00.485.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.176 I   GGML_SYCL_F16: yes
0.00.485.179 I Found 1 SYCL devices:
0.00.485.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.283 I SYCL Optimization Feature:
0.00.485.283 I |ID|        Device Type|Reorder|
0.00.485.284 I |--|-------------------|-------|
0.00.485.289 I | 0| [level_zero:gpu:0]|      N|
0.00.485.424 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.069 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.083 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.484 I llama_context: graph nodes  = 1063
0.00.512.485 I llama_context: graph splits = 2
0.00.512.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.199 I main: llama threadpool init, n_threads = 8
0.00.700.221 I 
0.00.700.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.278 I 
0.00.700.412 I sampler seed: 1234
0.00.700.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.439 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.351.235 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.02.351.238 I llama_perf_context_print:        load time =     698,23 ms
0.02.351.240 I llama_perf_context_print: prompt eval time =      85,72 ms /     7 tokens (   12,25 ms per token,    81,66 tokens per second)
0.02.351.242 I llama_perf_context_print:        eval time =    1556,46 ms /    63 runs   (   24,71 ms per token,    40,48 tokens per second)
0.02.351.242 I llama_perf_context_print:       total time =    1652,46 ms /    70 tokens

real	0m2,505s
user	0m1,274s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.904 I llama_model_loader: - type  f32:  194 tensors
0.00.026.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.911 I print_info: file format = GGUF V3 (latest)
0.00.026.914 I print_info: file type   = Q3_K - Medium
0.00.026.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.078 I load: special tokens cache size = 25
0.00.084.031 I load: token to piece cache size = 0.2984 MB
0.00.084.053 I print_info: arch             = gptneox
0.00.084.054 I print_info: vocab_only       = 0
0.00.084.054 I print_info: n_ctx_train      = 2048
0.00.084.055 I print_info: n_embd           = 2048
0.00.084.055 I print_info: n_layer          = 24
0.00.084.070 I print_info: n_head           = 16
0.00.084.072 I print_info: n_head_kv        = 16
0.00.084.073 I print_info: n_rot            = 32
0.00.084.074 I print_info: n_swa            = 0
0.00.084.075 I print_info: is_swa_any       = 0
0.00.084.076 I print_info: n_embd_head_k    = 128
0.00.084.077 I print_info: n_embd_head_v    = 128
0.00.084.079 I print_info: n_gqa            = 1
0.00.084.082 I print_info: n_embd_k_gqa     = 2048
0.00.084.084 I print_info: n_embd_v_gqa     = 2048
0.00.084.087 I print_info: f_norm_eps       = 1.0e-05
0.00.084.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.088 I print_info: f_logit_scale    = 0.0e+00
0.00.084.089 I print_info: f_attn_scale     = 0.0e+00
0.00.084.090 I print_info: n_ff             = 8192
0.00.084.091 I print_info: n_expert         = 0
0.00.084.091 I print_info: n_expert_used    = 0
0.00.084.092 I print_info: causal attn      = 1
0.00.084.092 I print_info: pooling type     = 0
0.00.084.093 I print_info: rope type        = 2
0.00.084.093 I print_info: rope scaling     = linear
0.00.084.095 I print_info: freq_base_train  = 10000.0
0.00.084.096 I print_info: freq_scale_train = 1
0.00.084.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.097 I print_info: rope_finetuned   = unknown
0.00.084.098 I print_info: ssm_d_conv       = 0
0.00.084.098 I print_info: ssm_d_inner      = 0
0.00.084.099 I print_info: ssm_d_state      = 0
0.00.084.099 I print_info: ssm_dt_rank      = 0
0.00.084.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.101 I print_info: model type       = 1.4B
0.00.084.101 I print_info: model params     = 1.41 B
0.00.084.102 I print_info: general.name     = 1.4B
0.00.084.105 I print_info: vocab type       = BPE
0.00.084.106 I print_info: n_vocab          = 50304
0.00.084.106 I print_info: n_merges         = 50009
0.00.084.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.109 I print_info: LF token         = 187 'Ċ'
0.00.084.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.110 I print_info: max token length = 1024
0.00.084.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.220 I load_tensors: offloading output layer to GPU
0.00.130.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.228 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.130.229 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.475.857 I llama_context: constructing llama_context
0.00.475.863 I llama_context: n_seq_max     = 1
0.00.475.864 I llama_context: n_ctx         = 128
0.00.475.864 I llama_context: n_ctx_per_seq = 128
0.00.475.865 I llama_context: n_batch       = 128
0.00.475.865 I llama_context: n_ubatch      = 128
0.00.475.866 I llama_context: causal_attn   = 1
0.00.475.867 I llama_context: flash_attn    = 0
0.00.475.872 I llama_context: freq_base     = 10000.0
0.00.475.872 I llama_context: freq_scale    = 1
0.00.475.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.889 I Running with Environment Variables:
0.00.475.890 I   GGML_SYCL_DEBUG: 0
0.00.475.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.891 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.892 I Build with Macros:
0.00.475.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.893 I   GGML_SYCL_F16: yes
0.00.475.896 I Found 1 SYCL devices:
0.00.475.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.005 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.006 I SYCL Optimization Feature:
0.00.476.006 I |ID|        Device Type|Reorder|
0.00.476.006 I |--|-------------------|-------|
0.00.476.011 I | 0| [level_zero:gpu:0]|      N|
0.00.476.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.684 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.404 I llama_context: graph nodes  = 1063
0.00.494.404 I llama_context: graph splits = 2
0.00.494.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.077 I 
0.00.667.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.170 I perplexity: tokenizing the input ..
0.00.675.960 I perplexity: tokenization took 8.785 ms
0.00.675.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.818 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.840.981 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.841.029 I llama_perf_context_print:        load time =     666.49 ms
0.00.841.031 I llama_perf_context_print: prompt eval time =     159.52 ms /   128 tokens (    1.25 ms per token,   802.41 tokens per second)
0.00.841.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.033 I llama_perf_context_print:       total time =     173.96 ms /   129 tokens

real	0m1,050s
user	0m0,626s
sys	0m0,457s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.093 I llama_model_loader: - type  f32:  194 tensors
0.00.027.093 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.094 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.094 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.098 I print_info: file format = GGUF V3 (latest)
0.00.027.101 I print_info: file type   = Q4_K - Medium
0.00.027.105 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.958 I load: special tokens cache size = 25
0.00.082.939 I load: token to piece cache size = 0,2984 MB
0.00.082.969 I print_info: arch             = gptneox
0.00.082.970 I print_info: vocab_only       = 0
0.00.082.970 I print_info: n_ctx_train      = 2048
0.00.082.971 I print_info: n_embd           = 2048
0.00.082.971 I print_info: n_layer          = 24
0.00.082.987 I print_info: n_head           = 16
0.00.082.989 I print_info: n_head_kv        = 16
0.00.082.990 I print_info: n_rot            = 32
0.00.082.990 I print_info: n_swa            = 0
0.00.082.992 I print_info: is_swa_any       = 0
0.00.082.993 I print_info: n_embd_head_k    = 128
0.00.082.993 I print_info: n_embd_head_v    = 128
0.00.082.996 I print_info: n_gqa            = 1
0.00.082.998 I print_info: n_embd_k_gqa     = 2048
0.00.083.000 I print_info: n_embd_v_gqa     = 2048
0.00.083.002 I print_info: f_norm_eps       = 1,0e-05
0.00.083.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.003 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.004 I print_info: f_logit_scale    = 0,0e+00
0.00.083.004 I print_info: f_attn_scale     = 0,0e+00
0.00.083.005 I print_info: n_ff             = 8192
0.00.083.006 I print_info: n_expert         = 0
0.00.083.006 I print_info: n_expert_used    = 0
0.00.083.007 I print_info: causal attn      = 1
0.00.083.007 I print_info: pooling type     = 0
0.00.083.007 I print_info: rope type        = 2
0.00.083.008 I print_info: rope scaling     = linear
0.00.083.010 I print_info: freq_base_train  = 10000,0
0.00.083.010 I print_info: freq_scale_train = 1
0.00.083.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.011 I print_info: rope_finetuned   = unknown
0.00.083.012 I print_info: ssm_d_conv       = 0
0.00.083.012 I print_info: ssm_d_inner      = 0
0.00.083.013 I print_info: ssm_d_state      = 0
0.00.083.013 I print_info: ssm_dt_rank      = 0
0.00.083.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.015 I print_info: model type       = 1.4B
0.00.083.016 I print_info: model params     = 1,41 B
0.00.083.016 I print_info: general.name     = 1.4B
0.00.083.019 I print_info: vocab type       = BPE
0.00.083.019 I print_info: n_vocab          = 50304
0.00.083.020 I print_info: n_merges         = 50009
0.00.083.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.022 I print_info: LF token         = 187 'Ċ'
0.00.083.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.023 I print_info: max token length = 1024
0.00.083.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.770 I load_tensors: offloading output layer to GPU
0.00.137.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.778 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.137.780 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.509.728 I llama_context: constructing llama_context
0.00.509.735 I llama_context: n_seq_max     = 1
0.00.509.736 I llama_context: n_ctx         = 2048
0.00.509.736 I llama_context: n_ctx_per_seq = 2048
0.00.509.737 I llama_context: n_batch       = 2048
0.00.509.737 I llama_context: n_ubatch      = 512
0.00.509.738 I llama_context: causal_attn   = 1
0.00.509.739 I llama_context: flash_attn    = 0
0.00.509.744 I llama_context: freq_base     = 10000,0
0.00.509.745 I llama_context: freq_scale    = 1
0.00.509.761 I Running with Environment Variables:
0.00.509.762 I   GGML_SYCL_DEBUG: 0
0.00.509.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.764 I Build with Macros:
0.00.509.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.764 I   GGML_SYCL_F16: yes
0.00.509.767 I Found 1 SYCL devices:
0.00.509.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.881 I SYCL Optimization Feature:
0.00.509.881 I |ID|        Device Type|Reorder|
0.00.509.882 I |--|-------------------|-------|
0.00.509.887 I | 0| [level_zero:gpu:0]|      N|
0.00.510.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.493 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.593 I llama_context: graph nodes  = 1063
0.00.536.594 I llama_context: graph splits = 2
0.00.536.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.098 I main: llama threadpool init, n_threads = 8
0.00.712.121 I 
0.00.712.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.188 I 
0.00.712.331 I sampler seed: 1234
0.00.712.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.357 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.340.216 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.340.219 I llama_perf_context_print:        load time =     710,00 ms
0.02.340.221 I llama_perf_context_print: prompt eval time =      87,72 ms /     7 tokens (   12,53 ms per token,    79,80 tokens per second)
0.02.340.223 I llama_perf_context_print:        eval time =    1530,86 ms /    63 runs   (   24,30 ms per token,    41,15 tokens per second)
0.02.340.224 I llama_perf_context_print:       total time =    1629,63 ms /    70 tokens

real	0m2,565s
user	0m1,234s
sys	0m1,402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.787 I print_info: file format = GGUF V3 (latest)
0.00.026.791 I print_info: file type   = Q4_K - Medium
0.00.026.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.917 I load: special tokens cache size = 25
0.00.082.990 I load: token to piece cache size = 0.2984 MB
0.00.083.016 I print_info: arch             = gptneox
0.00.083.016 I print_info: vocab_only       = 0
0.00.083.017 I print_info: n_ctx_train      = 2048
0.00.083.018 I print_info: n_embd           = 2048
0.00.083.018 I print_info: n_layer          = 24
0.00.083.032 I print_info: n_head           = 16
0.00.083.034 I print_info: n_head_kv        = 16
0.00.083.035 I print_info: n_rot            = 32
0.00.083.036 I print_info: n_swa            = 0
0.00.083.039 I print_info: is_swa_any       = 0
0.00.083.039 I print_info: n_embd_head_k    = 128
0.00.083.040 I print_info: n_embd_head_v    = 128
0.00.083.044 I print_info: n_gqa            = 1
0.00.083.047 I print_info: n_embd_k_gqa     = 2048
0.00.083.049 I print_info: n_embd_v_gqa     = 2048
0.00.083.052 I print_info: f_norm_eps       = 1.0e-05
0.00.083.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.055 I print_info: f_logit_scale    = 0.0e+00
0.00.083.056 I print_info: f_attn_scale     = 0.0e+00
0.00.083.059 I print_info: n_ff             = 8192
0.00.083.060 I print_info: n_expert         = 0
0.00.083.060 I print_info: n_expert_used    = 0
0.00.083.062 I print_info: causal attn      = 1
0.00.083.062 I print_info: pooling type     = 0
0.00.083.063 I print_info: rope type        = 2
0.00.083.064 I print_info: rope scaling     = linear
0.00.083.066 I print_info: freq_base_train  = 10000.0
0.00.083.067 I print_info: freq_scale_train = 1
0.00.083.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.069 I print_info: rope_finetuned   = unknown
0.00.083.069 I print_info: ssm_d_conv       = 0
0.00.083.070 I print_info: ssm_d_inner      = 0
0.00.083.071 I print_info: ssm_d_state      = 0
0.00.083.071 I print_info: ssm_dt_rank      = 0
0.00.083.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.073 I print_info: model type       = 1.4B
0.00.083.074 I print_info: model params     = 1.41 B
0.00.083.075 I print_info: general.name     = 1.4B
0.00.083.078 I print_info: vocab type       = BPE
0.00.083.078 I print_info: n_vocab          = 50304
0.00.083.079 I print_info: n_merges         = 50009
0.00.083.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.082 I print_info: LF token         = 187 'Ċ'
0.00.083.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.083 I print_info: max token length = 1024
0.00.083.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.029 I load_tensors: offloading output layer to GPU
0.00.138.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.038 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.498.373 I llama_context: constructing llama_context
0.00.498.384 I llama_context: n_seq_max     = 1
0.00.498.384 I llama_context: n_ctx         = 128
0.00.498.385 I llama_context: n_ctx_per_seq = 128
0.00.498.386 I llama_context: n_batch       = 128
0.00.498.386 I llama_context: n_ubatch      = 128
0.00.498.387 I llama_context: causal_attn   = 1
0.00.498.387 I llama_context: flash_attn    = 0
0.00.498.393 I llama_context: freq_base     = 10000.0
0.00.498.394 I llama_context: freq_scale    = 1
0.00.498.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.409 I Running with Environment Variables:
0.00.498.409 I   GGML_SYCL_DEBUG: 0
0.00.498.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.411 I Build with Macros:
0.00.498.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.412 I   GGML_SYCL_F16: yes
0.00.498.415 I Found 1 SYCL devices:
0.00.498.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.416 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.542 I SYCL Optimization Feature:
0.00.498.543 I |ID|        Device Type|Reorder|
0.00.498.543 I |--|-------------------|-------|
0.00.498.549 I | 0| [level_zero:gpu:0]|      N|
0.00.498.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.767 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.768 I llama_context: graph nodes  = 1063
0.00.517.768 I llama_context: graph splits = 2
0.00.517.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.650 I 
0.00.695.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.728 I perplexity: tokenizing the input ..
0.00.704.958 I perplexity: tokenization took 9.224 ms
0.00.704.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.090 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.869.068 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.869.120 I llama_perf_context_print:        load time =     695.09 ms
0.00.869.122 I llama_perf_context_print: prompt eval time =     158.79 ms /   128 tokens (    1.24 ms per token,   806.08 tokens per second)
0.00.869.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.124 I llama_perf_context_print:       total time =     173.48 ms /   129 tokens

real	0m1,052s
user	0m0,609s
sys	0m0,484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.045 I print_info: file type   = Q5_K - Medium
0.00.030.049 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.072.902 I load: special tokens cache size = 25
0.00.089.468 I load: token to piece cache size = 0,2984 MB
0.00.089.487 I print_info: arch             = gptneox
0.00.089.488 I print_info: vocab_only       = 0
0.00.089.489 I print_info: n_ctx_train      = 2048
0.00.089.489 I print_info: n_embd           = 2048
0.00.089.490 I print_info: n_layer          = 24
0.00.089.503 I print_info: n_head           = 16
0.00.089.505 I print_info: n_head_kv        = 16
0.00.089.506 I print_info: n_rot            = 32
0.00.089.506 I print_info: n_swa            = 0
0.00.089.508 I print_info: is_swa_any       = 0
0.00.089.509 I print_info: n_embd_head_k    = 128
0.00.089.509 I print_info: n_embd_head_v    = 128
0.00.089.512 I print_info: n_gqa            = 1
0.00.089.514 I print_info: n_embd_k_gqa     = 2048
0.00.089.516 I print_info: n_embd_v_gqa     = 2048
0.00.089.518 I print_info: f_norm_eps       = 1,0e-05
0.00.089.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.520 I print_info: f_logit_scale    = 0,0e+00
0.00.089.521 I print_info: f_attn_scale     = 0,0e+00
0.00.089.522 I print_info: n_ff             = 8192
0.00.089.523 I print_info: n_expert         = 0
0.00.089.523 I print_info: n_expert_used    = 0
0.00.089.524 I print_info: causal attn      = 1
0.00.089.524 I print_info: pooling type     = 0
0.00.089.525 I print_info: rope type        = 2
0.00.089.525 I print_info: rope scaling     = linear
0.00.089.527 I print_info: freq_base_train  = 10000,0
0.00.089.528 I print_info: freq_scale_train = 1
0.00.089.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.529 I print_info: rope_finetuned   = unknown
0.00.089.529 I print_info: ssm_d_conv       = 0
0.00.089.530 I print_info: ssm_d_inner      = 0
0.00.089.530 I print_info: ssm_d_state      = 0
0.00.089.531 I print_info: ssm_dt_rank      = 0
0.00.089.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.532 I print_info: model type       = 1.4B
0.00.089.533 I print_info: model params     = 1,41 B
0.00.089.533 I print_info: general.name     = 1.4B
0.00.089.537 I print_info: vocab type       = BPE
0.00.089.537 I print_info: n_vocab          = 50304
0.00.089.537 I print_info: n_merges         = 50009
0.00.089.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.540 I print_info: LF token         = 187 'Ċ'
0.00.089.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.541 I print_info: max token length = 1024
0.00.089.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.736 I load_tensors: offloading output layer to GPU
0.00.155.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.743 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.155.744 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.577.108 I llama_context: constructing llama_context
0.00.577.115 I llama_context: n_seq_max     = 1
0.00.577.115 I llama_context: n_ctx         = 2048
0.00.577.116 I llama_context: n_ctx_per_seq = 2048
0.00.577.117 I llama_context: n_batch       = 2048
0.00.577.117 I llama_context: n_ubatch      = 512
0.00.577.117 I llama_context: causal_attn   = 1
0.00.577.118 I llama_context: flash_attn    = 0
0.00.577.124 I llama_context: freq_base     = 10000,0
0.00.577.125 I llama_context: freq_scale    = 1
0.00.577.141 I Running with Environment Variables:
0.00.577.141 I   GGML_SYCL_DEBUG: 0
0.00.577.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.144 I Build with Macros:
0.00.577.144 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.145 I   GGML_SYCL_F16: yes
0.00.577.147 I Found 1 SYCL devices:
0.00.577.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.149 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.292 I SYCL Optimization Feature:
0.00.577.292 I |ID|        Device Type|Reorder|
0.00.577.292 I |--|-------------------|-------|
0.00.577.298 I | 0| [level_zero:gpu:0]|      N|
0.00.577.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.055 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.970 I llama_context: graph nodes  = 1063
0.00.604.971 I llama_context: graph splits = 2
0.00.604.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.411 I main: llama threadpool init, n_threads = 8
0.00.792.436 I 
0.00.792.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.505 I 
0.00.792.647 I sampler seed: 1234
0.00.792.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.675 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.518.533 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24687,07 tokens per second)
0.02.518.537 I llama_perf_context_print:        load time =     790,17 ms
0.02.518.538 I llama_perf_context_print: prompt eval time =     113,44 ms /     7 tokens (   16,21 ms per token,    61,71 tokens per second)
0.02.518.540 I llama_perf_context_print:        eval time =    1603,61 ms /    63 runs   (   25,45 ms per token,    39,29 tokens per second)
0.02.518.541 I llama_perf_context_print:       total time =    1727,73 ms /    70 tokens

real	0m2,750s
user	0m1,370s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.715 I llama_model_loader: - type  f32:  194 tensors
0.00.028.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.716 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.720 I print_info: file format = GGUF V3 (latest)
0.00.028.723 I print_info: file type   = Q5_K - Medium
0.00.028.727 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.030 I load: special tokens cache size = 25
0.00.088.706 I load: token to piece cache size = 0.2984 MB
0.00.088.732 I print_info: arch             = gptneox
0.00.088.733 I print_info: vocab_only       = 0
0.00.088.733 I print_info: n_ctx_train      = 2048
0.00.088.734 I print_info: n_embd           = 2048
0.00.088.734 I print_info: n_layer          = 24
0.00.088.748 I print_info: n_head           = 16
0.00.088.750 I print_info: n_head_kv        = 16
0.00.088.751 I print_info: n_rot            = 32
0.00.088.752 I print_info: n_swa            = 0
0.00.088.754 I print_info: is_swa_any       = 0
0.00.088.754 I print_info: n_embd_head_k    = 128
0.00.088.755 I print_info: n_embd_head_v    = 128
0.00.088.757 I print_info: n_gqa            = 1
0.00.088.760 I print_info: n_embd_k_gqa     = 2048
0.00.088.762 I print_info: n_embd_v_gqa     = 2048
0.00.088.765 I print_info: f_norm_eps       = 1.0e-05
0.00.088.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.767 I print_info: f_logit_scale    = 0.0e+00
0.00.088.767 I print_info: f_attn_scale     = 0.0e+00
0.00.088.768 I print_info: n_ff             = 8192
0.00.088.769 I print_info: n_expert         = 0
0.00.088.769 I print_info: n_expert_used    = 0
0.00.088.770 I print_info: causal attn      = 1
0.00.088.770 I print_info: pooling type     = 0
0.00.088.771 I print_info: rope type        = 2
0.00.088.772 I print_info: rope scaling     = linear
0.00.088.774 I print_info: freq_base_train  = 10000.0
0.00.088.775 I print_info: freq_scale_train = 1
0.00.088.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.776 I print_info: rope_finetuned   = unknown
0.00.088.776 I print_info: ssm_d_conv       = 0
0.00.088.777 I print_info: ssm_d_inner      = 0
0.00.088.777 I print_info: ssm_d_state      = 0
0.00.088.777 I print_info: ssm_dt_rank      = 0
0.00.088.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.779 I print_info: model type       = 1.4B
0.00.088.780 I print_info: model params     = 1.41 B
0.00.088.780 I print_info: general.name     = 1.4B
0.00.088.784 I print_info: vocab type       = BPE
0.00.088.784 I print_info: n_vocab          = 50304
0.00.088.785 I print_info: n_merges         = 50009
0.00.088.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.788 I print_info: LF token         = 187 'Ċ'
0.00.088.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.789 I print_info: max token length = 1024
0.00.088.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.833 I load_tensors: offloading output layer to GPU
0.00.152.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.842 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.152.843 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.553.396 I llama_context: constructing llama_context
0.00.553.403 I llama_context: n_seq_max     = 1
0.00.553.404 I llama_context: n_ctx         = 128
0.00.553.405 I llama_context: n_ctx_per_seq = 128
0.00.553.405 I llama_context: n_batch       = 128
0.00.553.406 I llama_context: n_ubatch      = 128
0.00.553.406 I llama_context: causal_attn   = 1
0.00.553.407 I llama_context: flash_attn    = 0
0.00.553.412 I llama_context: freq_base     = 10000.0
0.00.553.413 I llama_context: freq_scale    = 1
0.00.553.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.429 I Running with Environment Variables:
0.00.553.429 I   GGML_SYCL_DEBUG: 0
0.00.553.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.430 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.431 I Build with Macros:
0.00.553.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.431 I   GGML_SYCL_F16: yes
0.00.553.434 I Found 1 SYCL devices:
0.00.553.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.540 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.540 I SYCL Optimization Feature:
0.00.553.541 I |ID|        Device Type|Reorder|
0.00.553.541 I |--|-------------------|-------|
0.00.553.546 I | 0| [level_zero:gpu:0]|      N|
0.00.553.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.584 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.591 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.592 I llama_context: graph nodes  = 1063
0.00.572.592 I llama_context: graph splits = 2
0.00.572.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.586 I 
0.00.753.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.674 I perplexity: tokenizing the input ..
0.00.762.491 I perplexity: tokenization took 8.811 ms
0.00.762.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.620 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.922.921 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.922.981 I llama_perf_context_print:        load time =     752.98 ms
0.00.922.983 I llama_perf_context_print: prompt eval time =     154.61 ms /   128 tokens (    1.21 ms per token,   827.89 tokens per second)
0.00.922.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.986 I llama_perf_context_print:       total time =     169.41 ms /   129 tokens

real	0m1,150s
user	0m0,669s
sys	0m0,517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.094 I llama_model_loader: - type  f32:  194 tensors
0.00.028.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.099 I print_info: file format = GGUF V3 (latest)
0.00.028.101 I print_info: file type   = Q6_K
0.00.028.104 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.095 I load: special tokens cache size = 25
0.00.087.586 I load: token to piece cache size = 0,2984 MB
0.00.087.613 I print_info: arch             = gptneox
0.00.087.613 I print_info: vocab_only       = 0
0.00.087.614 I print_info: n_ctx_train      = 2048
0.00.087.614 I print_info: n_embd           = 2048
0.00.087.615 I print_info: n_layer          = 24
0.00.087.630 I print_info: n_head           = 16
0.00.087.633 I print_info: n_head_kv        = 16
0.00.087.633 I print_info: n_rot            = 32
0.00.087.634 I print_info: n_swa            = 0
0.00.087.636 I print_info: is_swa_any       = 0
0.00.087.636 I print_info: n_embd_head_k    = 128
0.00.087.637 I print_info: n_embd_head_v    = 128
0.00.087.639 I print_info: n_gqa            = 1
0.00.087.641 I print_info: n_embd_k_gqa     = 2048
0.00.087.643 I print_info: n_embd_v_gqa     = 2048
0.00.087.645 I print_info: f_norm_eps       = 1,0e-05
0.00.087.646 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.646 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.647 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.647 I print_info: f_logit_scale    = 0,0e+00
0.00.087.648 I print_info: f_attn_scale     = 0,0e+00
0.00.087.649 I print_info: n_ff             = 8192
0.00.087.649 I print_info: n_expert         = 0
0.00.087.650 I print_info: n_expert_used    = 0
0.00.087.650 I print_info: causal attn      = 1
0.00.087.651 I print_info: pooling type     = 0
0.00.087.651 I print_info: rope type        = 2
0.00.087.652 I print_info: rope scaling     = linear
0.00.087.654 I print_info: freq_base_train  = 10000,0
0.00.087.655 I print_info: freq_scale_train = 1
0.00.087.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.656 I print_info: rope_finetuned   = unknown
0.00.087.656 I print_info: ssm_d_conv       = 0
0.00.087.657 I print_info: ssm_d_inner      = 0
0.00.087.657 I print_info: ssm_d_state      = 0
0.00.087.658 I print_info: ssm_dt_rank      = 0
0.00.087.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.659 I print_info: model type       = 1.4B
0.00.087.660 I print_info: model params     = 1,41 B
0.00.087.661 I print_info: general.name     = 1.4B
0.00.087.664 I print_info: vocab type       = BPE
0.00.087.664 I print_info: n_vocab          = 50304
0.00.087.665 I print_info: n_merges         = 50009
0.00.087.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.667 I print_info: LF token         = 187 'Ċ'
0.00.087.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.669 I print_info: max token length = 1024
0.00.087.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.667 I load_tensors: offloading output layer to GPU
0.00.161.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.676 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.161.678 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.609.861 I llama_context: constructing llama_context
0.00.609.871 I llama_context: n_seq_max     = 1
0.00.609.872 I llama_context: n_ctx         = 2048
0.00.609.873 I llama_context: n_ctx_per_seq = 2048
0.00.609.874 I llama_context: n_batch       = 2048
0.00.609.875 I llama_context: n_ubatch      = 512
0.00.609.875 I llama_context: causal_attn   = 1
0.00.609.877 I llama_context: flash_attn    = 0
0.00.609.884 I llama_context: freq_base     = 10000,0
0.00.609.885 I llama_context: freq_scale    = 1
0.00.609.902 I Running with Environment Variables:
0.00.609.903 I   GGML_SYCL_DEBUG: 0
0.00.609.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.904 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.904 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.905 I Build with Macros:
0.00.609.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.905 I   GGML_SYCL_F16: yes
0.00.609.908 I Found 1 SYCL devices:
0.00.609.909 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.909 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.909 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.910 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.032 I SYCL Optimization Feature:
0.00.610.032 I |ID|        Device Type|Reorder|
0.00.610.033 I |--|-------------------|-------|
0.00.610.038 I | 0| [level_zero:gpu:0]|      N|
0.00.610.198 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.077 I llama_context: graph nodes  = 1063
0.00.637.078 I llama_context: graph splits = 2
0.00.637.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.336 I main: llama threadpool init, n_threads = 8
0.00.838.359 I 
0.00.838.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.419 I 
0.00.838.561 I sampler seed: 1234
0.00.838.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.838.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.588 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.511.159 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23994,59 tokens per second)
0.02.511.162 I llama_perf_context_print:        load time =     836,16 ms
0.02.511.164 I llama_perf_context_print: prompt eval time =     161,88 ms /     7 tokens (   23,12 ms per token,    43,24 tokens per second)
0.02.511.166 I llama_perf_context_print:        eval time =    1501,94 ms /    63 runs   (   23,84 ms per token,    41,95 tokens per second)
0.02.511.167 I llama_perf_context_print:       total time =    1674,42 ms /    70 tokens

real	0m2,737s
user	0m1,362s
sys	0m1,520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.538 I llama_model_loader: - type  f32:  194 tensors
0.00.034.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.546 I print_info: file format = GGUF V3 (latest)
0.00.034.550 I print_info: file type   = Q6_K
0.00.034.554 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.650 I load: special tokens cache size = 25
0.00.116.471 I load: token to piece cache size = 0.2984 MB
0.00.116.527 I print_info: arch             = gptneox
0.00.116.529 I print_info: vocab_only       = 0
0.00.116.530 I print_info: n_ctx_train      = 2048
0.00.116.531 I print_info: n_embd           = 2048
0.00.116.531 I print_info: n_layer          = 24
0.00.116.559 I print_info: n_head           = 16
0.00.116.563 I print_info: n_head_kv        = 16
0.00.116.564 I print_info: n_rot            = 32
0.00.116.565 I print_info: n_swa            = 0
0.00.116.568 I print_info: is_swa_any       = 0
0.00.116.569 I print_info: n_embd_head_k    = 128
0.00.116.569 I print_info: n_embd_head_v    = 128
0.00.116.573 I print_info: n_gqa            = 1
0.00.116.576 I print_info: n_embd_k_gqa     = 2048
0.00.116.579 I print_info: n_embd_v_gqa     = 2048
0.00.116.581 I print_info: f_norm_eps       = 1.0e-05
0.00.116.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.584 I print_info: f_logit_scale    = 0.0e+00
0.00.116.585 I print_info: f_attn_scale     = 0.0e+00
0.00.116.586 I print_info: n_ff             = 8192
0.00.116.586 I print_info: n_expert         = 0
0.00.116.587 I print_info: n_expert_used    = 0
0.00.116.587 I print_info: causal attn      = 1
0.00.116.588 I print_info: pooling type     = 0
0.00.116.589 I print_info: rope type        = 2
0.00.116.589 I print_info: rope scaling     = linear
0.00.116.591 I print_info: freq_base_train  = 10000.0
0.00.116.593 I print_info: freq_scale_train = 1
0.00.116.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.594 I print_info: rope_finetuned   = unknown
0.00.116.595 I print_info: ssm_d_conv       = 0
0.00.116.596 I print_info: ssm_d_inner      = 0
0.00.116.597 I print_info: ssm_d_state      = 0
0.00.116.597 I print_info: ssm_dt_rank      = 0
0.00.116.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.618 I print_info: model type       = 1.4B
0.00.116.619 I print_info: model params     = 1.41 B
0.00.116.620 I print_info: general.name     = 1.4B
0.00.116.625 I print_info: vocab type       = BPE
0.00.116.626 I print_info: n_vocab          = 50304
0.00.116.627 I print_info: n_merges         = 50009
0.00.116.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: LF token         = 187 'Ċ'
0.00.116.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.633 I print_info: max token length = 1024
0.00.116.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.243 I load_tensors: offloading output layer to GPU
0.00.224.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.266 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.224.269 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.743.272 I llama_context: constructing llama_context
0.00.743.283 I llama_context: n_seq_max     = 1
0.00.743.285 I llama_context: n_ctx         = 128
0.00.743.286 I llama_context: n_ctx_per_seq = 128
0.00.743.287 I llama_context: n_batch       = 128
0.00.743.288 I llama_context: n_ubatch      = 128
0.00.743.289 I llama_context: causal_attn   = 1
0.00.743.290 I llama_context: flash_attn    = 0
0.00.743.299 I llama_context: freq_base     = 10000.0
0.00.743.300 I llama_context: freq_scale    = 1
0.00.743.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.328 I Running with Environment Variables:
0.00.743.329 I   GGML_SYCL_DEBUG: 0
0.00.743.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.334 I Build with Macros:
0.00.743.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.335 I   GGML_SYCL_F16: yes
0.00.743.338 I Found 1 SYCL devices:
0.00.743.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.522 I SYCL Optimization Feature:
0.00.743.523 I |ID|        Device Type|Reorder|
0.00.743.524 I |--|-------------------|-------|
0.00.743.534 I | 0| [level_zero:gpu:0]|      N|
0.00.743.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.744.463 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.744.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.286 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.772.300 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.772.301 I llama_context: graph nodes  = 1063
0.00.772.302 I llama_context: graph splits = 2
0.00.772.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.790 I 
0.01.009.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.909 I perplexity: tokenizing the input ..
0.01.021.374 I perplexity: tokenization took 11.455 ms
0.01.021.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.276 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.236.452 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.236.560 I llama_perf_context_print:        load time =    1009.00 ms
0.01.236.563 I llama_perf_context_print: prompt eval time =     208.32 ms /   128 tokens (    1.63 ms per token,   614.43 tokens per second)
0.01.236.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.565 I llama_perf_context_print:       total time =     226.79 ms /   129 tokens

real	0m1,471s
user	0m0,868s
sys	0m0,658s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.211 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.416 I llama_model_loader: - type  f32:  194 tensors
0.00.027.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.422 I print_info: file format = GGUF V3 (latest)
0.00.027.425 I print_info: file type   = Q4_0
0.00.027.428 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.743 I load: special tokens cache size = 25
0.00.083.738 I load: token to piece cache size = 0.2984 MB
0.00.083.766 I print_info: arch             = gptneox
0.00.083.767 I print_info: vocab_only       = 0
0.00.083.768 I print_info: n_ctx_train      = 2048
0.00.083.768 I print_info: n_embd           = 2048
0.00.083.768 I print_info: n_layer          = 24
0.00.083.784 I print_info: n_head           = 16
0.00.083.787 I print_info: n_head_kv        = 16
0.00.083.787 I print_info: n_rot            = 32
0.00.083.788 I print_info: n_swa            = 0
0.00.083.790 I print_info: is_swa_any       = 0
0.00.083.791 I print_info: n_embd_head_k    = 128
0.00.083.791 I print_info: n_embd_head_v    = 128
0.00.083.794 I print_info: n_gqa            = 1
0.00.083.796 I print_info: n_embd_k_gqa     = 2048
0.00.083.799 I print_info: n_embd_v_gqa     = 2048
0.00.083.801 I print_info: f_norm_eps       = 1.0e-05
0.00.083.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.803 I print_info: f_logit_scale    = 0.0e+00
0.00.083.803 I print_info: f_attn_scale     = 0.0e+00
0.00.083.805 I print_info: n_ff             = 8192
0.00.083.805 I print_info: n_expert         = 0
0.00.083.805 I print_info: n_expert_used    = 0
0.00.083.806 I print_info: causal attn      = 1
0.00.083.806 I print_info: pooling type     = 0
0.00.083.807 I print_info: rope type        = 2
0.00.083.807 I print_info: rope scaling     = linear
0.00.083.809 I print_info: freq_base_train  = 10000.0
0.00.083.810 I print_info: freq_scale_train = 1
0.00.083.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.811 I print_info: rope_finetuned   = unknown
0.00.083.811 I print_info: ssm_d_conv       = 0
0.00.083.812 I print_info: ssm_d_inner      = 0
0.00.083.812 I print_info: ssm_d_state      = 0
0.00.083.812 I print_info: ssm_dt_rank      = 0
0.00.083.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.814 I print_info: model type       = 1.4B
0.00.083.814 I print_info: model params     = 1.41 B
0.00.083.815 I print_info: general.name     = 1.4B
0.00.083.818 I print_info: vocab type       = BPE
0.00.083.818 I print_info: n_vocab          = 50304
0.00.083.819 I print_info: n_merges         = 50009
0.00.083.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.821 I print_info: LF token         = 187 'Ċ'
0.00.083.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.823 I print_info: max token length = 1024
0.00.083.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.531 I load_tensors: offloading output layer to GPU
0.00.128.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.540 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.128.542 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.474.297 I llama_context: constructing llama_context
0.00.474.304 I llama_context: n_seq_max     = 1
0.00.474.304 I llama_context: n_ctx         = 2048
0.00.474.305 I llama_context: n_ctx_per_seq = 2048
0.00.474.306 I llama_context: n_batch       = 2048
0.00.474.306 I llama_context: n_ubatch      = 512
0.00.474.306 I llama_context: causal_attn   = 1
0.00.474.307 I llama_context: flash_attn    = 0
0.00.474.312 I llama_context: freq_base     = 10000.0
0.00.474.313 I llama_context: freq_scale    = 1
0.00.474.329 I Running with Environment Variables:
0.00.474.329 I   GGML_SYCL_DEBUG: 0
0.00.474.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.331 I Build with Macros:
0.00.474.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.332 I   GGML_SYCL_F16: yes
0.00.474.334 I Found 1 SYCL devices:
0.00.474.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.440 I SYCL Optimization Feature:
0.00.474.441 I |ID|        Device Type|Reorder|
0.00.474.441 I |--|-------------------|-------|
0.00.474.446 I | 0| [level_zero:gpu:0]|      N|
0.00.474.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.480.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.632 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.639 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.500.640 I llama_context: graph nodes  = 1063
0.00.500.640 I llama_context: graph splits = 2
0.00.500.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.433.387 I llama_context: constructing llama_context
0.01.433.397 I llama_context: n_seq_max     = 1
0.01.433.398 I llama_context: n_ctx         = 2048
0.01.433.398 I llama_context: n_ctx_per_seq = 2048
0.01.433.398 I llama_context: n_batch       = 2048
0.01.433.399 I llama_context: n_ubatch      = 512
0.01.433.399 I llama_context: causal_attn   = 1
0.01.433.400 I llama_context: flash_attn    = 0
0.01.433.406 I llama_context: freq_base     = 10000.0
0.01.433.407 I llama_context: freq_scale    = 1
0.01.433.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.435.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.438.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.528 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.460.534 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.460.535 I llama_context: graph nodes  = 1063
0.01.460.535 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.058.500 I llama_context: constructing llama_context
0.02.058.511 I llama_context: n_seq_max     = 1
0.02.058.511 I llama_context: n_ctx         = 2048
0.02.058.512 I llama_context: n_ctx_per_seq = 2048
0.02.058.512 I llama_context: n_batch       = 2048
0.02.058.513 I llama_context: n_ubatch      = 512
0.02.058.513 I llama_context: causal_attn   = 1
0.02.058.514 I llama_context: flash_attn    = 0
0.02.058.520 I llama_context: freq_base     = 10000.0
0.02.058.521 I llama_context: freq_scale    = 1
0.02.058.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.060.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.063.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.084.541 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.084.548 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.084.548 I llama_context: graph nodes  = 1063
0.02.084.549 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,286s
user	0m2,204s
sys	0m1,266s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.278 I build: 5809 (f3ed38d7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.211 I llama_model_loader: - type  f32:  194 tensors
0.00.028.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.217 I print_info: file format = GGUF V3 (latest)
0.00.028.220 I print_info: file type   = Q4_0
0.00.028.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.876 I load: special tokens cache size = 25
0.00.086.425 I load: token to piece cache size = 0.2984 MB
0.00.086.452 I print_info: arch             = gptneox
0.00.086.453 I print_info: vocab_only       = 0
0.00.086.454 I print_info: n_ctx_train      = 2048
0.00.086.454 I print_info: n_embd           = 2048
0.00.086.455 I print_info: n_layer          = 24
0.00.086.470 I print_info: n_head           = 16
0.00.086.473 I print_info: n_head_kv        = 16
0.00.086.473 I print_info: n_rot            = 32
0.00.086.474 I print_info: n_swa            = 0
0.00.086.476 I print_info: is_swa_any       = 0
0.00.086.477 I print_info: n_embd_head_k    = 128
0.00.086.477 I print_info: n_embd_head_v    = 128
0.00.086.480 I print_info: n_gqa            = 1
0.00.086.482 I print_info: n_embd_k_gqa     = 2048
0.00.086.484 I print_info: n_embd_v_gqa     = 2048
0.00.086.486 I print_info: f_norm_eps       = 1.0e-05
0.00.086.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.488 I print_info: f_logit_scale    = 0.0e+00
0.00.086.488 I print_info: f_attn_scale     = 0.0e+00
0.00.086.490 I print_info: n_ff             = 8192
0.00.086.490 I print_info: n_expert         = 0
0.00.086.491 I print_info: n_expert_used    = 0
0.00.086.491 I print_info: causal attn      = 1
0.00.086.492 I print_info: pooling type     = 0
0.00.086.492 I print_info: rope type        = 2
0.00.086.493 I print_info: rope scaling     = linear
0.00.086.495 I print_info: freq_base_train  = 10000.0
0.00.086.496 I print_info: freq_scale_train = 1
0.00.086.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.497 I print_info: rope_finetuned   = unknown
0.00.086.498 I print_info: ssm_d_conv       = 0
0.00.086.498 I print_info: ssm_d_inner      = 0
0.00.086.499 I print_info: ssm_d_state      = 0
0.00.086.499 I print_info: ssm_dt_rank      = 0
0.00.086.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.501 I print_info: model type       = 1.4B
0.00.086.527 I print_info: model params     = 1.41 B
0.00.086.528 I print_info: general.name     = 1.4B
0.00.086.531 I print_info: vocab type       = BPE
0.00.086.532 I print_info: n_vocab          = 50304
0.00.086.532 I print_info: n_merges         = 50009
0.00.086.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.535 I print_info: LF token         = 187 'Ċ'
0.00.086.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.537 I print_info: max token length = 1024
0.00.086.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.933 I load_tensors: offloading output layer to GPU
0.00.130.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.130.942 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.525.127 I llama_context: constructing llama_context
0.00.525.135 I llama_context: n_seq_max     = 1
0.00.525.136 I llama_context: n_ctx         = 2048
0.00.525.136 I llama_context: n_ctx_per_seq = 2048
0.00.525.137 I llama_context: n_batch       = 2048
0.00.525.137 I llama_context: n_ubatch      = 512
0.00.525.138 I llama_context: causal_attn   = 1
0.00.525.138 I llama_context: flash_attn    = 1
0.00.525.143 I llama_context: freq_base     = 10000.0
0.00.525.144 I llama_context: freq_scale    = 1
0.00.525.160 I Running with Environment Variables:
0.00.525.161 I   GGML_SYCL_DEBUG: 0
0.00.525.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.163 I Build with Macros:
0.00.525.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.164 I   GGML_SYCL_F16: yes
0.00.525.166 I Found 1 SYCL devices:
0.00.525.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.276 I SYCL Optimization Feature:
0.00.525.276 I |ID|        Device Type|Reorder|
0.00.525.277 I |--|-------------------|-------|
0.00.525.283 I | 0| [level_zero:gpu:0]|      N|
0.00.525.452 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.530.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.502 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.563.516 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.563.518 I llama_context: graph nodes  = 968
0.00.563.519 I llama_context: graph splits = 50
0.00.563.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.458.057 I llama_context: constructing llama_context
0.01.458.065 I llama_context: n_seq_max     = 1
0.01.458.066 I llama_context: n_ctx         = 2048
0.01.458.067 I llama_context: n_ctx_per_seq = 2048
0.01.458.068 I llama_context: n_batch       = 2048
0.01.458.068 I llama_context: n_ubatch      = 512
0.01.458.069 I llama_context: causal_attn   = 1
0.01.458.069 I llama_context: flash_attn    = 1
0.01.458.089 I llama_context: freq_base     = 10000.0
0.01.458.091 I llama_context: freq_scale    = 1
0.01.458.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.460.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.463.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.676 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.491.689 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.491.690 I llama_context: graph nodes  = 968
0.01.491.691 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.163.908 I llama_context: constructing llama_context
0.02.163.917 I llama_context: n_seq_max     = 1
0.02.163.918 I llama_context: n_ctx         = 2048
0.02.163.919 I llama_context: n_ctx_per_seq = 2048
0.02.163.919 I llama_context: n_batch       = 2048
0.02.163.920 I llama_context: n_ubatch      = 512
0.02.163.920 I llama_context: causal_attn   = 1
0.02.163.921 I llama_context: flash_attn    = 1
0.02.163.926 I llama_context: freq_base     = 10000.0
0.02.163.927 I llama_context: freq_scale    = 1
0.02.164.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.166.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.168.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.196.256 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.196.263 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.196.264 I llama_context: graph nodes  = 968
0.02.196.265 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,142s
user	0m17,369s
sys	0m2,015s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.53 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.57 sec*proc (2 tests)

Total Test time (real) =   2.57 sec
0.57user 2.04system 0:02.60elapsed 100%CPU (0avgtext+0avgdata 3084680maxresident)k
0inputs+56outputs (0major+117193minor)pagefaults 0swaps
```
