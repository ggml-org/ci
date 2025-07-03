## Summary

- status:  SUCCESS ✅
- runtime: 7:34.34
- date:    Kam 03 Jul 2025 07:29:16  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2085185b32e8cabcc361749b7a1643d8c8ef9669
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffer for separation

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.40 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.28 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.70 sec*proc (35 tests)

Total Test time (real) = 138.75 sec

real	2m18,795s
user	4m8,953s
sys	1m9,672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.311 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.888 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.950 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.952 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.953 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.968 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.969 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.970 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.971 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.972 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.614 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.697 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.704 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.705 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.706 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.707 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.708 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.709 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.710 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.711 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.714 I llama_model_loader: - type  f32:  124 tensors
0.00.012.714 I llama_model_loader: - type  f16:   73 tensors
0.00.012.720 I print_info: file format = GGUF V3 (latest)
0.00.012.724 I print_info: file type   = F16
0.00.012.728 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.988 I load: special tokens cache size = 5
0.00.036.807 I load: token to piece cache size = 0.2032 MB
0.00.036.830 I print_info: arch             = bert
0.00.036.831 I print_info: vocab_only       = 0
0.00.036.831 I print_info: n_ctx_train      = 512
0.00.036.832 I print_info: n_embd           = 384
0.00.036.832 I print_info: n_layer          = 12
0.00.036.841 I print_info: n_head           = 12
0.00.036.844 I print_info: n_head_kv        = 12
0.00.036.845 I print_info: n_rot            = 32
0.00.036.846 I print_info: n_swa            = 0
0.00.036.849 I print_info: is_swa_any       = 0
0.00.036.849 I print_info: n_embd_head_k    = 32
0.00.036.849 I print_info: n_embd_head_v    = 32
0.00.036.853 I print_info: n_gqa            = 1
0.00.036.856 I print_info: n_embd_k_gqa     = 384
0.00.036.858 I print_info: n_embd_v_gqa     = 384
0.00.036.859 I print_info: f_norm_eps       = 1.0e-12
0.00.036.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.861 I print_info: f_logit_scale    = 0.0e+00
0.00.036.862 I print_info: f_attn_scale     = 0.0e+00
0.00.036.865 I print_info: n_ff             = 1536
0.00.036.866 I print_info: n_expert         = 0
0.00.036.866 I print_info: n_expert_used    = 0
0.00.036.866 I print_info: causal attn      = 0
0.00.036.867 I print_info: pooling type     = 2
0.00.036.868 I print_info: rope type        = 2
0.00.036.868 I print_info: rope scaling     = linear
0.00.036.870 I print_info: freq_base_train  = 10000.0
0.00.036.871 I print_info: freq_scale_train = 1
0.00.036.872 I print_info: n_ctx_orig_yarn  = 512
0.00.036.872 I print_info: rope_finetuned   = unknown
0.00.036.874 I print_info: model type       = 33M
0.00.036.875 I print_info: model params     = 33.21 M
0.00.036.875 I print_info: general.name     = Bge Small
0.00.036.879 I print_info: vocab type       = WPM
0.00.036.880 I print_info: n_vocab          = 30522
0.00.036.881 I print_info: n_merges         = 0
0.00.036.882 I print_info: BOS token        = 101 '[CLS]'
0.00.036.883 I print_info: EOS token        = 102 '[SEP]'
0.00.036.883 I print_info: UNK token        = 100 '[UNK]'
0.00.036.884 I print_info: SEP token        = 102 '[SEP]'
0.00.036.885 I print_info: PAD token        = 0 '[PAD]'
0.00.036.886 I print_info: MASK token       = 103 '[MASK]'
0.00.036.887 I print_info: LF token         = 0 '[PAD]'
0.00.036.888 I print_info: EOG token        = 102 '[SEP]'
0.00.036.888 I print_info: max token length = 21
0.00.036.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.529 I load_tensors: offloading output layer to GPU
0.00.045.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.541 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.567 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.077.746 I llama_context: constructing llama_context
0.00.077.753 I llama_context: n_seq_max     = 1
0.00.077.754 I llama_context: n_ctx         = 512
0.00.077.755 I llama_context: n_ctx_per_seq = 512
0.00.077.755 I llama_context: n_batch       = 2048
0.00.077.756 I llama_context: n_ubatch      = 2048
0.00.077.757 I llama_context: causal_attn   = 0
0.00.077.758 I llama_context: flash_attn    = 0
0.00.077.764 I llama_context: freq_base     = 10000.0
0.00.077.765 I llama_context: freq_scale    = 1
0.00.077.784 I Running with Environment Variables:
0.00.077.785 I   GGML_SYCL_DEBUG: 0
0.00.077.785 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.787 I Build with Macros:
0.00.077.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.789 I   GGML_SYCL_F16: yes
0.00.077.791 I Found 1 SYCL devices:
0.00.077.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.919 I SYCL Optimization Feature:
0.00.077.920 I |ID|        Device Type|Reorder|
0.00.077.920 I |--|-------------------|-------|
0.00.077.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.120 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.881 I 
0.00.445.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.526.220 I llama_perf_context_print:        load time =     445.14 ms
0.00.526.223 I llama_perf_context_print: prompt eval time =      78.47 ms /     9 tokens (    8.72 ms per token,   114.70 tokens per second)
0.00.526.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.225 I llama_perf_context_print:       total time =      80.36 ms /    10 tokens

real	0m0,775s
user	0m2,452s
sys	0m0,371s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.316 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.709 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.760 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.780 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.781 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.798 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.799 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.800 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.552 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.561 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.562 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.562 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.563 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.564 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.565 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.567 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.567 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.568 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.569 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.570 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.573 I llama_model_loader: - type  f32:  124 tensors
0.00.014.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.579 I print_info: file format = GGUF V3 (latest)
0.00.014.583 I print_info: file type   = Q8_0
0.00.014.588 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.112 I load: special tokens cache size = 5
0.00.038.937 I load: token to piece cache size = 0.2032 MB
0.00.038.965 I print_info: arch             = bert
0.00.038.966 I print_info: vocab_only       = 0
0.00.038.966 I print_info: n_ctx_train      = 512
0.00.038.967 I print_info: n_embd           = 384
0.00.038.968 I print_info: n_layer          = 12
0.00.038.979 I print_info: n_head           = 12
0.00.038.982 I print_info: n_head_kv        = 12
0.00.038.983 I print_info: n_rot            = 32
0.00.038.984 I print_info: n_swa            = 0
0.00.038.986 I print_info: is_swa_any       = 0
0.00.038.987 I print_info: n_embd_head_k    = 32
0.00.038.988 I print_info: n_embd_head_v    = 32
0.00.038.991 I print_info: n_gqa            = 1
0.00.038.994 I print_info: n_embd_k_gqa     = 384
0.00.038.997 I print_info: n_embd_v_gqa     = 384
0.00.038.999 I print_info: f_norm_eps       = 1.0e-12
0.00.039.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.002 I print_info: f_logit_scale    = 0.0e+00
0.00.039.003 I print_info: f_attn_scale     = 0.0e+00
0.00.039.006 I print_info: n_ff             = 1536
0.00.039.007 I print_info: n_expert         = 0
0.00.039.007 I print_info: n_expert_used    = 0
0.00.039.008 I print_info: causal attn      = 0
0.00.039.008 I print_info: pooling type     = 2
0.00.039.009 I print_info: rope type        = 2
0.00.039.009 I print_info: rope scaling     = linear
0.00.039.012 I print_info: freq_base_train  = 10000.0
0.00.039.013 I print_info: freq_scale_train = 1
0.00.039.013 I print_info: n_ctx_orig_yarn  = 512
0.00.039.014 I print_info: rope_finetuned   = unknown
0.00.039.015 I print_info: model type       = 33M
0.00.039.016 I print_info: model params     = 33.21 M
0.00.039.017 I print_info: general.name     = Bge Small
0.00.039.022 I print_info: vocab type       = WPM
0.00.039.023 I print_info: n_vocab          = 30522
0.00.039.023 I print_info: n_merges         = 0
0.00.039.024 I print_info: BOS token        = 101 '[CLS]'
0.00.039.025 I print_info: EOS token        = 102 '[SEP]'
0.00.039.025 I print_info: UNK token        = 100 '[UNK]'
0.00.039.026 I print_info: SEP token        = 102 '[SEP]'
0.00.039.026 I print_info: PAD token        = 0 '[PAD]'
0.00.039.027 I print_info: MASK token       = 103 '[MASK]'
0.00.039.027 I print_info: LF token         = 0 '[PAD]'
0.00.039.028 I print_info: EOG token        = 102 '[SEP]'
0.00.039.029 I print_info: max token length = 21
0.00.039.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.296 I load_tensors: offloading 12 repeating layers to GPU
0.00.075.305 I load_tensors: offloading output layer to GPU
0.00.075.306 I load_tensors: offloaded 13/13 layers to GPU
0.00.075.315 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.075.317 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.097.900 I llama_context: constructing llama_context
0.00.097.914 I llama_context: n_seq_max     = 1
0.00.097.915 I llama_context: n_ctx         = 512
0.00.097.916 I llama_context: n_ctx_per_seq = 512
0.00.097.917 I llama_context: n_batch       = 2048
0.00.097.917 I llama_context: n_ubatch      = 2048
0.00.097.918 I llama_context: causal_attn   = 0
0.00.097.919 I llama_context: flash_attn    = 0
0.00.097.926 I llama_context: freq_base     = 10000.0
0.00.097.927 I llama_context: freq_scale    = 1
0.00.097.946 I Running with Environment Variables:
0.00.097.947 I   GGML_SYCL_DEBUG: 0
0.00.097.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.097.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.097.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.097.949 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.097.950 I Build with Macros:
0.00.097.950 I   GGML_SYCL_FORCE_MMQ: no
0.00.097.951 I   GGML_SYCL_F16: yes
0.00.097.953 I Found 1 SYCL devices:
0.00.097.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.097.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.097.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.097.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.098.082 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.098.083 I SYCL Optimization Feature:
0.00.098.083 I |ID|        Device Type|Reorder|
0.00.098.083 I |--|-------------------|-------|
0.00.098.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.098.276 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.121.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.121.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.121.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.847 I 
0.00.322.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.005 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.446.484 I llama_perf_context_print:        load time =     322.11 ms
0.00.446.486 I llama_perf_context_print: prompt eval time =     120.94 ms /     9 tokens (   13.44 ms per token,    74.42 tokens per second)
0.00.446.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.489 I llama_perf_context_print:       total time =     123.65 ms /    10 tokens

real	0m0,714s
user	0m2,634s
sys	0m0,399s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.271 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.841 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.843 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.843 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.844 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.845 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.846 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.847 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.850 I llama_model_loader: - type  f32:   40 tensors
0.00.025.851 I llama_model_loader: - type  f16:   26 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = F16
0.00.025.863 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.793 W load: empty token at index 5
0.00.050.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.175 I load: special tokens cache size = 5
0.00.469.015 I load: token to piece cache size = 1.5060 MB
0.00.469.050 I print_info: arch             = jina-bert-v2
0.00.469.052 I print_info: vocab_only       = 0
0.00.469.052 I print_info: n_ctx_train      = 8192
0.00.469.053 I print_info: n_embd           = 384
0.00.469.053 I print_info: n_layer          = 4
0.00.469.069 I print_info: n_head           = 12
0.00.469.072 I print_info: n_head_kv        = 12
0.00.469.073 I print_info: n_rot            = 32
0.00.469.073 I print_info: n_swa            = 0
0.00.469.076 I print_info: is_swa_any       = 0
0.00.469.076 I print_info: n_embd_head_k    = 32
0.00.469.076 I print_info: n_embd_head_v    = 32
0.00.469.078 I print_info: n_gqa            = 1
0.00.469.080 I print_info: n_embd_k_gqa     = 384
0.00.469.082 I print_info: n_embd_v_gqa     = 384
0.00.469.084 I print_info: f_norm_eps       = 1.0e-12
0.00.469.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.469.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.469.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.469.086 I print_info: f_logit_scale    = 0.0e+00
0.00.469.087 I print_info: f_attn_scale     = 0.0e+00
0.00.469.090 I print_info: n_ff             = 1536
0.00.469.090 I print_info: n_expert         = 0
0.00.469.090 I print_info: n_expert_used    = 0
0.00.469.091 I print_info: causal attn      = 0
0.00.469.091 I print_info: pooling type     = -1
0.00.469.092 I print_info: rope type        = -1
0.00.469.092 I print_info: rope scaling     = linear
0.00.469.094 I print_info: freq_base_train  = 10000.0
0.00.469.094 I print_info: freq_scale_train = 1
0.00.469.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.469.096 I print_info: rope_finetuned   = unknown
0.00.469.097 I print_info: model type       = 33M
0.00.469.098 I print_info: model params     = 32.90 M
0.00.469.099 I print_info: general.name     = Jina Bert Implementation
0.00.469.102 I print_info: vocab type       = BPE
0.00.469.102 I print_info: n_vocab          = 61056
0.00.469.102 I print_info: n_merges         = 39382
0.00.469.103 I print_info: BOS token        = 0 '<s>'
0.00.469.104 I print_info: EOS token        = 2 '</s>'
0.00.469.104 I print_info: UNK token        = 3 '<unk>'
0.00.469.104 I print_info: SEP token        = 2 '</s>'
0.00.469.105 I print_info: PAD token        = 1 '<pad>'
0.00.469.105 I print_info: MASK token       = 4 '<mask>'
0.00.469.106 I print_info: EOG token        = 2 '</s>'
0.00.469.107 I print_info: max token length = 45
0.00.469.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.604 I load_tensors: offloading 4 repeating layers to GPU
0.00.474.611 I load_tensors: offloading output layer to GPU
0.00.474.612 I load_tensors: offloaded 5/5 layers to GPU
0.00.474.616 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.474.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.487.325 I llama_context: constructing llama_context
0.00.487.331 I llama_context: n_seq_max     = 1
0.00.487.332 I llama_context: n_ctx         = 8192
0.00.487.333 I llama_context: n_ctx_per_seq = 8192
0.00.487.333 I llama_context: n_batch       = 2048
0.00.487.334 I llama_context: n_ubatch      = 2048
0.00.487.335 I llama_context: causal_attn   = 0
0.00.487.335 I llama_context: flash_attn    = 0
0.00.487.339 I llama_context: freq_base     = 10000.0
0.00.487.339 I llama_context: freq_scale    = 1
0.00.487.352 I Running with Environment Variables:
0.00.487.352 I   GGML_SYCL_DEBUG: 0
0.00.487.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.354 I Build with Macros:
0.00.487.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.355 I   GGML_SYCL_F16: yes
0.00.487.356 I Found 1 SYCL devices:
0.00.487.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.442 I SYCL Optimization Feature:
0.00.487.442 I |ID|        Device Type|Reorder|
0.00.487.442 I |--|-------------------|-------|
0.00.487.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.585 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.501.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.501.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.501.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.549 I 
0.00.698.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.879 I main: prompt 0: 'what is panda?	hi'
0.00.698.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.698.892 I main: prompt 1: 'what is panda?	it's a bear'
0.00.698.892 I main: number of tokens in prompt = 13
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


0.00.698.898 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.698.899 I main: number of tokens in prompt = 40
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


0.00.698.990 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.954.906 I llama_perf_context_print:        load time =     697.93 ms
0.00.954.908 I llama_perf_context_print: prompt eval time =     255.85 ms /    62 tokens (    4.13 ms per token,   242.33 tokens per second)
0.00.954.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.910 I llama_perf_context_print:       total time =     256.37 ms /    63 tokens

real	0m1,206s
user	0m2,274s
sys	0m0,338s
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
0.00.000.325 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.978 I llama_model_loader: - type  f32:  194 tensors
0.00.034.980 I llama_model_loader: - type  f16:   98 tensors
0.00.034.986 I print_info: file format = GGUF V3 (latest)
0.00.034.990 I print_info: file type   = all F32 (guessed)
0.00.034.994 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.104.438 I load: special tokens cache size = 25
0.00.124.961 I load: token to piece cache size = 0,2984 MB
0.00.125.001 I print_info: arch             = gptneox
0.00.125.003 I print_info: vocab_only       = 0
0.00.125.004 I print_info: n_ctx_train      = 2048
0.00.125.004 I print_info: n_embd           = 2048
0.00.125.005 I print_info: n_layer          = 24
0.00.125.024 I print_info: n_head           = 16
0.00.125.028 I print_info: n_head_kv        = 16
0.00.125.028 I print_info: n_rot            = 32
0.00.125.029 I print_info: n_swa            = 0
0.00.125.032 I print_info: is_swa_any       = 0
0.00.125.032 I print_info: n_embd_head_k    = 128
0.00.125.033 I print_info: n_embd_head_v    = 128
0.00.125.036 I print_info: n_gqa            = 1
0.00.125.038 I print_info: n_embd_k_gqa     = 2048
0.00.125.041 I print_info: n_embd_v_gqa     = 2048
0.00.125.043 I print_info: f_norm_eps       = 1,0e-05
0.00.125.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.045 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.045 I print_info: f_logit_scale    = 0,0e+00
0.00.125.047 I print_info: f_attn_scale     = 0,0e+00
0.00.125.049 I print_info: n_ff             = 8192
0.00.125.049 I print_info: n_expert         = 0
0.00.125.050 I print_info: n_expert_used    = 0
0.00.125.050 I print_info: causal attn      = 1
0.00.125.051 I print_info: pooling type     = 0
0.00.125.051 I print_info: rope type        = 2
0.00.125.052 I print_info: rope scaling     = linear
0.00.125.054 I print_info: freq_base_train  = 10000,0
0.00.125.054 I print_info: freq_scale_train = 1
0.00.125.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.056 I print_info: rope_finetuned   = unknown
0.00.125.058 I print_info: model type       = 1.4B
0.00.125.059 I print_info: model params     = 1,41 B
0.00.125.059 I print_info: general.name     = 1.4B
0.00.125.063 I print_info: vocab type       = BPE
0.00.125.064 I print_info: n_vocab          = 50304
0.00.125.064 I print_info: n_merges         = 50009
0.00.125.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.068 I print_info: LF token         = 187 'Ċ'
0.00.125.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.070 I print_info: max token length = 1024
0.00.125.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.384.588 I load_tensors: offloading output layer to GPU
0.00.384.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.384.603 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.384.604 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.566.068 I llama_context: constructing llama_context
0.02.566.075 I llama_context: n_seq_max     = 1
0.02.566.076 I llama_context: n_ctx         = 2048
0.02.566.076 I llama_context: n_ctx_per_seq = 2048
0.02.566.077 I llama_context: n_batch       = 2048
0.02.566.077 I llama_context: n_ubatch      = 512
0.02.566.078 I llama_context: causal_attn   = 1
0.02.566.079 I llama_context: flash_attn    = 0
0.02.566.084 I llama_context: freq_base     = 10000,0
0.02.566.085 I llama_context: freq_scale    = 1
0.02.566.103 I Running with Environment Variables:
0.02.566.103 I   GGML_SYCL_DEBUG: 0
0.02.566.104 I   GGML_SYCL_DISABLE_OPT: 0
0.02.566.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.566.105 I   GGML_SYCL_DISABLE_DNN: 0
0.02.566.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.566.105 I Build with Macros:
0.02.566.106 I   GGML_SYCL_FORCE_MMQ: no
0.02.566.106 I   GGML_SYCL_F16: yes
0.02.566.108 I Found 1 SYCL devices:
0.02.566.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.566.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.566.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.566.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.566.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.566.230 I SYCL Optimization Feature:
0.02.566.230 I |ID|        Device Type|Reorder|
0.02.566.231 I |--|-------------------|-------|
0.02.566.237 I | 0| [level_zero:gpu:0]|      Y|
0.02.566.463 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.569.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.572.116 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.572.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.598.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.598.136 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.598.137 I llama_context: graph nodes  = 1087
0.02.598.137 I llama_context: graph splits = 2
0.02.598.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.598.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.598.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.892.288 I main: llama threadpool init, n_threads = 8
0.02.892.319 I 
0.02.892.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.892.428 I 
0.02.892.621 I sampler seed: 1234
0.02.892.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.892.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.892.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.892.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.824.576 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20045,17 tokens per second)
0.04.824.579 I llama_perf_context_print:        load time =    2889,54 ms
0.04.824.580 I llama_perf_context_print: prompt eval time =      63,07 ms /     7 tokens (    9,01 ms per token,   110,98 tokens per second)
0.04.824.582 I llama_perf_context_print:        eval time =    1856,65 ms /    63 runs   (   29,47 ms per token,    33,93 tokens per second)
0.04.824.583 I llama_perf_context_print:       total time =    1934,22 ms /    70 tokens

real	0m5,083s
user	0m2,126s
sys	0m3,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.940 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.942 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.946 I llama_model_loader: - type  f32:  194 tensors
0.00.033.947 I llama_model_loader: - type  f16:   98 tensors
0.00.033.953 I print_info: file format = GGUF V3 (latest)
0.00.033.957 I print_info: file type   = all F32 (guessed)
0.00.033.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.323 I load: special tokens cache size = 25
0.00.114.565 I load: token to piece cache size = 0.2984 MB
0.00.114.607 I print_info: arch             = gptneox
0.00.114.609 I print_info: vocab_only       = 0
0.00.114.610 I print_info: n_ctx_train      = 2048
0.00.114.611 I print_info: n_embd           = 2048
0.00.114.611 I print_info: n_layer          = 24
0.00.114.635 I print_info: n_head           = 16
0.00.114.638 I print_info: n_head_kv        = 16
0.00.114.639 I print_info: n_rot            = 32
0.00.114.640 I print_info: n_swa            = 0
0.00.114.642 I print_info: is_swa_any       = 0
0.00.114.643 I print_info: n_embd_head_k    = 128
0.00.114.643 I print_info: n_embd_head_v    = 128
0.00.114.647 I print_info: n_gqa            = 1
0.00.114.649 I print_info: n_embd_k_gqa     = 2048
0.00.114.652 I print_info: n_embd_v_gqa     = 2048
0.00.114.654 I print_info: f_norm_eps       = 1.0e-05
0.00.114.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.657 I print_info: f_logit_scale    = 0.0e+00
0.00.114.658 I print_info: f_attn_scale     = 0.0e+00
0.00.114.660 I print_info: n_ff             = 8192
0.00.114.660 I print_info: n_expert         = 0
0.00.114.661 I print_info: n_expert_used    = 0
0.00.114.661 I print_info: causal attn      = 1
0.00.114.662 I print_info: pooling type     = 0
0.00.114.662 I print_info: rope type        = 2
0.00.114.663 I print_info: rope scaling     = linear
0.00.114.665 I print_info: freq_base_train  = 10000.0
0.00.114.666 I print_info: freq_scale_train = 1
0.00.114.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.667 I print_info: rope_finetuned   = unknown
0.00.114.669 I print_info: model type       = 1.4B
0.00.114.670 I print_info: model params     = 1.41 B
0.00.114.671 I print_info: general.name     = 1.4B
0.00.114.674 I print_info: vocab type       = BPE
0.00.114.675 I print_info: n_vocab          = 50304
0.00.114.676 I print_info: n_merges         = 50009
0.00.114.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.680 I print_info: LF token         = 187 'Ċ'
0.00.114.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.682 I print_info: max token length = 1024
0.00.114.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.520 I load_tensors: offloading output layer to GPU
0.00.363.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.533 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.363.536 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.734.433 I llama_context: constructing llama_context
0.02.734.440 I llama_context: n_seq_max     = 1
0.02.734.441 I llama_context: n_ctx         = 128
0.02.734.442 I llama_context: n_ctx_per_seq = 128
0.02.734.442 I llama_context: n_batch       = 128
0.02.734.443 I llama_context: n_ubatch      = 128
0.02.734.444 I llama_context: causal_attn   = 1
0.02.734.445 I llama_context: flash_attn    = 0
0.02.734.449 I llama_context: freq_base     = 10000.0
0.02.734.450 I llama_context: freq_scale    = 1
0.02.734.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.734.474 I Running with Environment Variables:
0.02.734.475 I   GGML_SYCL_DEBUG: 0
0.02.734.475 I   GGML_SYCL_DISABLE_OPT: 0
0.02.734.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.734.476 I   GGML_SYCL_DISABLE_DNN: 0
0.02.734.477 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.734.477 I Build with Macros:
0.02.734.478 I   GGML_SYCL_FORCE_MMQ: no
0.02.734.478 I   GGML_SYCL_F16: yes
0.02.734.481 I Found 1 SYCL devices:
0.02.734.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.734.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.734.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.734.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.734.622 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.734.622 I SYCL Optimization Feature:
0.02.734.623 I |ID|        Device Type|Reorder|
0.02.734.623 I |--|-------------------|-------|
0.02.734.630 I | 0| [level_zero:gpu:0]|      Y|
0.02.734.845 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.735.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.735.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.735.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.758.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.758.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.758.522 I llama_context: graph nodes  = 1087
0.02.758.523 I llama_context: graph splits = 2
0.02.758.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.758.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.050.997 I 
0.03.051.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.051.132 I perplexity: tokenizing the input ..
0.03.063.122 I perplexity: tokenization took 11.981 ms
0.03.063.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.224.550 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.231.338 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.231.476 I llama_perf_context_print:        load time =    3050.10 ms
0.03.231.478 I llama_perf_context_print: prompt eval time =     160.97 ms /   128 tokens (    1.26 ms per token,   795.18 tokens per second)
0.03.231.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.231.484 I llama_perf_context_print:       total time =     180.49 ms /   129 tokens

real	0m3,551s
user	0m1,481s
sys	0m2,126s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.848 I llama_model_loader: - type  f32:  194 tensors
0.00.032.849 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.854 I print_info: file format = GGUF V3 (latest)
0.00.032.856 I print_info: file type   = Q8_0
0.00.032.860 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.705 I load: special tokens cache size = 25
0.00.102.881 I load: token to piece cache size = 0,2984 MB
0.00.102.911 I print_info: arch             = gptneox
0.00.102.913 I print_info: vocab_only       = 0
0.00.102.914 I print_info: n_ctx_train      = 2048
0.00.102.914 I print_info: n_embd           = 2048
0.00.102.915 I print_info: n_layer          = 24
0.00.102.931 I print_info: n_head           = 16
0.00.102.934 I print_info: n_head_kv        = 16
0.00.102.935 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.937 I print_info: is_swa_any       = 0
0.00.102.938 I print_info: n_embd_head_k    = 128
0.00.102.939 I print_info: n_embd_head_v    = 128
0.00.102.941 I print_info: n_gqa            = 1
0.00.102.944 I print_info: n_embd_k_gqa     = 2048
0.00.102.946 I print_info: n_embd_v_gqa     = 2048
0.00.102.949 I print_info: f_norm_eps       = 1,0e-05
0.00.102.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.950 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.952 I print_info: f_logit_scale    = 0,0e+00
0.00.102.953 I print_info: f_attn_scale     = 0,0e+00
0.00.102.954 I print_info: n_ff             = 8192
0.00.102.955 I print_info: n_expert         = 0
0.00.102.956 I print_info: n_expert_used    = 0
0.00.102.956 I print_info: causal attn      = 1
0.00.102.957 I print_info: pooling type     = 0
0.00.102.957 I print_info: rope type        = 2
0.00.102.957 I print_info: rope scaling     = linear
0.00.102.960 I print_info: freq_base_train  = 10000,0
0.00.102.961 I print_info: freq_scale_train = 1
0.00.102.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.962 I print_info: rope_finetuned   = unknown
0.00.102.964 I print_info: model type       = 1.4B
0.00.102.965 I print_info: model params     = 1,41 B
0.00.102.965 I print_info: general.name     = 1.4B
0.00.102.968 I print_info: vocab type       = BPE
0.00.102.969 I print_info: n_vocab          = 50304
0.00.102.969 I print_info: n_merges         = 50009
0.00.102.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: LF token         = 187 'Ċ'
0.00.102.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.974 I print_info: max token length = 1024
0.00.102.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.265 I load_tensors: offloading output layer to GPU
0.00.227.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.278 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.227.279 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.806.552 I llama_context: constructing llama_context
0.00.806.560 I llama_context: n_seq_max     = 1
0.00.806.560 I llama_context: n_ctx         = 2048
0.00.806.561 I llama_context: n_ctx_per_seq = 2048
0.00.806.562 I llama_context: n_batch       = 2048
0.00.806.562 I llama_context: n_ubatch      = 512
0.00.806.563 I llama_context: causal_attn   = 1
0.00.806.564 I llama_context: flash_attn    = 0
0.00.806.569 I llama_context: freq_base     = 10000,0
0.00.806.570 I llama_context: freq_scale    = 1
0.00.806.587 I Running with Environment Variables:
0.00.806.588 I   GGML_SYCL_DEBUG: 0
0.00.806.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.806.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.806.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.806.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.806.590 I Build with Macros:
0.00.806.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.806.591 I   GGML_SYCL_F16: yes
0.00.806.593 I Found 1 SYCL devices:
0.00.806.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.806.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.806.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.806.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.708 I SYCL Optimization Feature:
0.00.806.709 I |ID|        Device Type|Reorder|
0.00.806.709 I |--|-------------------|-------|
0.00.806.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.806.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.809.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.812.347 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.812.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.836.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.836.618 I llama_context: graph nodes  = 1087
0.00.836.618 I llama_context: graph splits = 2
0.00.836.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.316 I main: llama threadpool init, n_threads = 8
0.01.078.350 I 
0.01.078.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.475 I 
0.01.078.653 I sampler seed: 1234
0.01.078.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.078.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.078.689 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.455.538 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.03.455.541 I llama_perf_context_print:        load time =    1075,55 ms
0.03.455.543 I llama_perf_context_print: prompt eval time =     215,29 ms /     7 tokens (   30,76 ms per token,    32,51 tokens per second)
0.03.455.544 I llama_perf_context_print:        eval time =    2150,71 ms /    63 runs   (   34,14 ms per token,    29,29 tokens per second)
0.03.455.545 I llama_perf_context_print:       total time =    2379,25 ms /    70 tokens

real	0m3,672s
user	0m1,780s
sys	0m2,031s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.978 I llama_model_loader: - type  f32:  194 tensors
0.00.033.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.987 I print_info: file type   = Q8_0
0.00.033.993 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.598 I load: special tokens cache size = 25
0.00.117.150 I load: token to piece cache size = 0.2984 MB
0.00.117.200 I print_info: arch             = gptneox
0.00.117.202 I print_info: vocab_only       = 0
0.00.117.202 I print_info: n_ctx_train      = 2048
0.00.117.203 I print_info: n_embd           = 2048
0.00.117.204 I print_info: n_layer          = 24
0.00.117.227 I print_info: n_head           = 16
0.00.117.230 I print_info: n_head_kv        = 16
0.00.117.231 I print_info: n_rot            = 32
0.00.117.231 I print_info: n_swa            = 0
0.00.117.234 I print_info: is_swa_any       = 0
0.00.117.234 I print_info: n_embd_head_k    = 128
0.00.117.235 I print_info: n_embd_head_v    = 128
0.00.117.238 I print_info: n_gqa            = 1
0.00.117.241 I print_info: n_embd_k_gqa     = 2048
0.00.117.243 I print_info: n_embd_v_gqa     = 2048
0.00.117.246 I print_info: f_norm_eps       = 1.0e-05
0.00.117.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.248 I print_info: f_logit_scale    = 0.0e+00
0.00.117.249 I print_info: f_attn_scale     = 0.0e+00
0.00.117.252 I print_info: n_ff             = 8192
0.00.117.252 I print_info: n_expert         = 0
0.00.117.253 I print_info: n_expert_used    = 0
0.00.117.254 I print_info: causal attn      = 1
0.00.117.254 I print_info: pooling type     = 0
0.00.117.255 I print_info: rope type        = 2
0.00.117.256 I print_info: rope scaling     = linear
0.00.117.258 I print_info: freq_base_train  = 10000.0
0.00.117.259 I print_info: freq_scale_train = 1
0.00.117.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.260 I print_info: rope_finetuned   = unknown
0.00.117.262 I print_info: model type       = 1.4B
0.00.117.263 I print_info: model params     = 1.41 B
0.00.117.263 I print_info: general.name     = 1.4B
0.00.117.267 I print_info: vocab type       = BPE
0.00.117.267 I print_info: n_vocab          = 50304
0.00.117.268 I print_info: n_merges         = 50009
0.00.117.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.272 I print_info: LF token         = 187 'Ċ'
0.00.117.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.274 I print_info: max token length = 1024
0.00.117.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.840 I load_tensors: offloading output layer to GPU
0.00.248.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.851 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.248.854 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.835.996 I llama_context: constructing llama_context
0.00.836.003 I llama_context: n_seq_max     = 1
0.00.836.004 I llama_context: n_ctx         = 128
0.00.836.005 I llama_context: n_ctx_per_seq = 128
0.00.836.006 I llama_context: n_batch       = 128
0.00.836.006 I llama_context: n_ubatch      = 128
0.00.836.007 I llama_context: causal_attn   = 1
0.00.836.008 I llama_context: flash_attn    = 0
0.00.836.013 I llama_context: freq_base     = 10000.0
0.00.836.014 I llama_context: freq_scale    = 1
0.00.836.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.836.037 I Running with Environment Variables:
0.00.836.037 I   GGML_SYCL_DEBUG: 0
0.00.836.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.836.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.836.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.836.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.836.040 I Build with Macros:
0.00.836.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.836.041 I   GGML_SYCL_F16: yes
0.00.836.044 I Found 1 SYCL devices:
0.00.836.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.836.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.836.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.836.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.836.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.836.172 I SYCL Optimization Feature:
0.00.836.172 I |ID|        Device Type|Reorder|
0.00.836.173 I |--|-------------------|-------|
0.00.836.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.836.370 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.837.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.837.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.837.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.858.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.858.826 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.858.827 I llama_context: graph nodes  = 1087
0.00.858.827 I llama_context: graph splits = 2
0.00.858.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.858.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.625 I 
0.01.121.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.789 I perplexity: tokenizing the input ..
0.01.133.951 I perplexity: tokenization took 12.152 ms
0.01.134.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.967 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.357.932 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.357.992 I llama_perf_context_print:        load time =    1120.76 ms
0.01.357.994 I llama_perf_context_print: prompt eval time =     217.39 ms /   128 tokens (    1.70 ms per token,   588.81 tokens per second)
0.01.357.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.997 I llama_perf_context_print:       total time =     236.39 ms /   129 tokens

real	0m1,631s
user	0m0,882s
sys	0m0,799s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.768 I print_info: file type   = Q4_0
0.00.026.772 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.503 I load: special tokens cache size = 25
0.00.082.955 I load: token to piece cache size = 0,2984 MB
0.00.082.980 I print_info: arch             = gptneox
0.00.082.981 I print_info: vocab_only       = 0
0.00.082.981 I print_info: n_ctx_train      = 2048
0.00.082.982 I print_info: n_embd           = 2048
0.00.082.982 I print_info: n_layer          = 24
0.00.082.997 I print_info: n_head           = 16
0.00.082.999 I print_info: n_head_kv        = 16
0.00.082.999 I print_info: n_rot            = 32
0.00.083.000 I print_info: n_swa            = 0
0.00.083.001 I print_info: is_swa_any       = 0
0.00.083.002 I print_info: n_embd_head_k    = 128
0.00.083.002 I print_info: n_embd_head_v    = 128
0.00.083.004 I print_info: n_gqa            = 1
0.00.083.006 I print_info: n_embd_k_gqa     = 2048
0.00.083.008 I print_info: n_embd_v_gqa     = 2048
0.00.083.009 I print_info: f_norm_eps       = 1,0e-05
0.00.083.010 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.011 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.011 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.011 I print_info: f_logit_scale    = 0,0e+00
0.00.083.012 I print_info: f_attn_scale     = 0,0e+00
0.00.083.013 I print_info: n_ff             = 8192
0.00.083.014 I print_info: n_expert         = 0
0.00.083.014 I print_info: n_expert_used    = 0
0.00.083.014 I print_info: causal attn      = 1
0.00.083.015 I print_info: pooling type     = 0
0.00.083.015 I print_info: rope type        = 2
0.00.083.015 I print_info: rope scaling     = linear
0.00.083.017 I print_info: freq_base_train  = 10000,0
0.00.083.017 I print_info: freq_scale_train = 1
0.00.083.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.018 I print_info: rope_finetuned   = unknown
0.00.083.020 I print_info: model type       = 1.4B
0.00.083.021 I print_info: model params     = 1,41 B
0.00.083.021 I print_info: general.name     = 1.4B
0.00.083.024 I print_info: vocab type       = BPE
0.00.083.024 I print_info: n_vocab          = 50304
0.00.083.025 I print_info: n_merges         = 50009
0.00.083.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.027 I print_info: LF token         = 187 'Ċ'
0.00.083.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.028 I print_info: max token length = 1024
0.00.083.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.118 I load_tensors: offloading output layer to GPU
0.00.134.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.124 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.134.126 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.448.001 I llama_context: constructing llama_context
0.00.448.008 I llama_context: n_seq_max     = 1
0.00.448.009 I llama_context: n_ctx         = 2048
0.00.448.009 I llama_context: n_ctx_per_seq = 2048
0.00.448.010 I llama_context: n_batch       = 2048
0.00.448.010 I llama_context: n_ubatch      = 512
0.00.448.010 I llama_context: causal_attn   = 1
0.00.448.011 I llama_context: flash_attn    = 0
0.00.448.015 I llama_context: freq_base     = 10000,0
0.00.448.016 I llama_context: freq_scale    = 1
0.00.448.029 I Running with Environment Variables:
0.00.448.029 I   GGML_SYCL_DEBUG: 0
0.00.448.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.031 I Build with Macros:
0.00.448.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.032 I   GGML_SYCL_F16: yes
0.00.448.034 I Found 1 SYCL devices:
0.00.448.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.148 I SYCL Optimization Feature:
0.00.448.149 I |ID|        Device Type|Reorder|
0.00.448.149 I |--|-------------------|-------|
0.00.448.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.364 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.473.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.473.377 I llama_context: graph nodes  = 1087
0.00.473.378 I llama_context: graph splits = 2
0.00.473.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.192 I main: llama threadpool init, n_threads = 8
0.00.720.215 I 
0.00.720.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.288 I 
0.00.720.408 I sampler seed: 1234
0.00.720.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.431 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.560.783 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24516,57 tokens per second)
0.02.560.786 I llama_perf_context_print:        load time =     718,15 ms
0.02.560.788 I llama_perf_context_print: prompt eval time =     128,33 ms /     7 tokens (   18,33 ms per token,    54,55 tokens per second)
0.02.560.789 I llama_perf_context_print:        eval time =    1703,13 ms /    63 runs   (   27,03 ms per token,    36,99 tokens per second)
0.02.560.790 I llama_perf_context_print:       total time =    1842,07 ms /    70 tokens

real	0m2,765s
user	0m1,263s
sys	0m1,722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.818 I llama_model_loader: - type  f32:  194 tensors
0.00.033.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.827 I print_info: file format = GGUF V3 (latest)
0.00.033.831 I print_info: file type   = Q4_0
0.00.033.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.775 I load: special tokens cache size = 25
0.00.112.203 I load: token to piece cache size = 0.2984 MB
0.00.112.245 I print_info: arch             = gptneox
0.00.112.247 I print_info: vocab_only       = 0
0.00.112.247 I print_info: n_ctx_train      = 2048
0.00.112.248 I print_info: n_embd           = 2048
0.00.112.249 I print_info: n_layer          = 24
0.00.112.271 I print_info: n_head           = 16
0.00.112.274 I print_info: n_head_kv        = 16
0.00.112.274 I print_info: n_rot            = 32
0.00.112.275 I print_info: n_swa            = 0
0.00.112.278 I print_info: is_swa_any       = 0
0.00.112.279 I print_info: n_embd_head_k    = 128
0.00.112.279 I print_info: n_embd_head_v    = 128
0.00.112.282 I print_info: n_gqa            = 1
0.00.112.285 I print_info: n_embd_k_gqa     = 2048
0.00.112.288 I print_info: n_embd_v_gqa     = 2048
0.00.112.290 I print_info: f_norm_eps       = 1.0e-05
0.00.112.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.294 I print_info: f_logit_scale    = 0.0e+00
0.00.112.294 I print_info: f_attn_scale     = 0.0e+00
0.00.112.296 I print_info: n_ff             = 8192
0.00.112.297 I print_info: n_expert         = 0
0.00.112.297 I print_info: n_expert_used    = 0
0.00.112.298 I print_info: causal attn      = 1
0.00.112.298 I print_info: pooling type     = 0
0.00.112.299 I print_info: rope type        = 2
0.00.112.300 I print_info: rope scaling     = linear
0.00.112.302 I print_info: freq_base_train  = 10000.0
0.00.112.303 I print_info: freq_scale_train = 1
0.00.112.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.304 I print_info: rope_finetuned   = unknown
0.00.112.306 I print_info: model type       = 1.4B
0.00.112.307 I print_info: model params     = 1.41 B
0.00.112.308 I print_info: general.name     = 1.4B
0.00.112.312 I print_info: vocab type       = BPE
0.00.112.313 I print_info: n_vocab          = 50304
0.00.112.313 I print_info: n_merges         = 50009
0.00.112.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.317 I print_info: LF token         = 187 'Ċ'
0.00.112.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: max token length = 1024
0.00.112.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.251 I load_tensors: offloading output layer to GPU
0.00.182.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.261 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.264 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.587 I llama_context: constructing llama_context
0.00.585.595 I llama_context: n_seq_max     = 1
0.00.585.595 I llama_context: n_ctx         = 128
0.00.585.596 I llama_context: n_ctx_per_seq = 128
0.00.585.597 I llama_context: n_batch       = 128
0.00.585.598 I llama_context: n_ubatch      = 128
0.00.585.599 I llama_context: causal_attn   = 1
0.00.585.599 I llama_context: flash_attn    = 0
0.00.585.604 I llama_context: freq_base     = 10000.0
0.00.585.605 I llama_context: freq_scale    = 1
0.00.585.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.627 I Running with Environment Variables:
0.00.585.628 I   GGML_SYCL_DEBUG: 0
0.00.585.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.630 I Build with Macros:
0.00.585.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.632 I   GGML_SYCL_F16: yes
0.00.585.635 I Found 1 SYCL devices:
0.00.585.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.761 I SYCL Optimization Feature:
0.00.585.761 I |ID|        Device Type|Reorder|
0.00.585.762 I |--|-------------------|-------|
0.00.585.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.852 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.607.861 I llama_context: graph nodes  = 1087
0.00.607.862 I llama_context: graph splits = 2
0.00.607.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.042 I 
0.00.919.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.157 I perplexity: tokenizing the input ..
0.00.929.339 I perplexity: tokenization took 10.174 ms
0.00.929.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.403 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.137.663 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.137.740 I llama_perf_context_print:        load time =     918.17 ms
0.01.137.745 I llama_perf_context_print: prompt eval time =     200.68 ms /   128 tokens (    1.57 ms per token,   637.83 tokens per second)
0.01.137.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.750 I llama_perf_context_print:       total time =     218.71 ms /   129 tokens

real	0m1,420s
user	0m0,836s
sys	0m0,633s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.335 I llama_model_loader: - type  f32:  194 tensors
0.00.026.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q4_1
0.00.026.347 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.304 I load: special tokens cache size = 25
0.00.081.019 I load: token to piece cache size = 0,2984 MB
0.00.081.039 I print_info: arch             = gptneox
0.00.081.040 I print_info: vocab_only       = 0
0.00.081.041 I print_info: n_ctx_train      = 2048
0.00.081.041 I print_info: n_embd           = 2048
0.00.081.042 I print_info: n_layer          = 24
0.00.081.052 I print_info: n_head           = 16
0.00.081.054 I print_info: n_head_kv        = 16
0.00.081.054 I print_info: n_rot            = 32
0.00.081.055 I print_info: n_swa            = 0
0.00.081.057 I print_info: is_swa_any       = 0
0.00.081.058 I print_info: n_embd_head_k    = 128
0.00.081.059 I print_info: n_embd_head_v    = 128
0.00.081.061 I print_info: n_gqa            = 1
0.00.081.062 I print_info: n_embd_k_gqa     = 2048
0.00.081.065 I print_info: n_embd_v_gqa     = 2048
0.00.081.066 I print_info: f_norm_eps       = 1,0e-05
0.00.081.067 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.067 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.068 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.068 I print_info: f_logit_scale    = 0,0e+00
0.00.081.069 I print_info: f_attn_scale     = 0,0e+00
0.00.081.070 I print_info: n_ff             = 8192
0.00.081.071 I print_info: n_expert         = 0
0.00.081.071 I print_info: n_expert_used    = 0
0.00.081.071 I print_info: causal attn      = 1
0.00.081.072 I print_info: pooling type     = 0
0.00.081.072 I print_info: rope type        = 2
0.00.081.073 I print_info: rope scaling     = linear
0.00.081.075 I print_info: freq_base_train  = 10000,0
0.00.081.075 I print_info: freq_scale_train = 1
0.00.081.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.076 I print_info: rope_finetuned   = unknown
0.00.081.077 I print_info: model type       = 1.4B
0.00.081.078 I print_info: model params     = 1,41 B
0.00.081.079 I print_info: general.name     = 1.4B
0.00.081.081 I print_info: vocab type       = BPE
0.00.081.081 I print_info: n_vocab          = 50304
0.00.081.082 I print_info: n_merges         = 50009
0.00.081.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.084 I print_info: LF token         = 187 'Ċ'
0.00.081.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I print_info: max token length = 1024
0.00.081.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.619 I load_tensors: offloading output layer to GPU
0.00.137.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.625 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.626 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.469.242 I llama_context: constructing llama_context
0.00.469.248 I llama_context: n_seq_max     = 1
0.00.469.249 I llama_context: n_ctx         = 2048
0.00.469.249 I llama_context: n_ctx_per_seq = 2048
0.00.469.250 I llama_context: n_batch       = 2048
0.00.469.250 I llama_context: n_ubatch      = 512
0.00.469.251 I llama_context: causal_attn   = 1
0.00.469.251 I llama_context: flash_attn    = 0
0.00.469.255 I llama_context: freq_base     = 10000,0
0.00.469.256 I llama_context: freq_scale    = 1
0.00.469.270 I Running with Environment Variables:
0.00.469.270 I   GGML_SYCL_DEBUG: 0
0.00.469.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.272 I Build with Macros:
0.00.469.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.273 I   GGML_SYCL_F16: yes
0.00.469.274 I Found 1 SYCL devices:
0.00.469.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.276 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.373 I SYCL Optimization Feature:
0.00.469.373 I |ID|        Device Type|Reorder|
0.00.469.374 I |--|-------------------|-------|
0.00.469.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.009 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.052 I llama_context: graph nodes  = 1087
0.00.495.053 I llama_context: graph splits = 2
0.00.495.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.340 I main: llama threadpool init, n_threads = 8
0.00.710.361 I 
0.00.710.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.427 I 
0.00.710.539 I sampler seed: 1234
0.00.710.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.566 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.193.262 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23424,61 tokens per second)
0.02.193.265 I llama_perf_context_print:        load time =     708,30 ms
0.02.193.267 I llama_perf_context_print: prompt eval time =      68,64 ms /     7 tokens (    9,81 ms per token,   101,99 tokens per second)
0.02.193.268 I llama_perf_context_print:        eval time =    1405,19 ms /    63 runs   (   22,30 ms per token,    44,83 tokens per second)
0.02.193.269 I llama_perf_context_print:       total time =    1484,40 ms /    70 tokens

real	0m2,350s
user	0m1,164s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.887 I llama_model_loader: - type  f32:  194 tensors
0.00.033.888 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.895 I print_info: file format = GGUF V3 (latest)
0.00.033.899 I print_info: file type   = Q4_1
0.00.033.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.790 I load: special tokens cache size = 25
0.00.114.091 I load: token to piece cache size = 0.2984 MB
0.00.114.134 I print_info: arch             = gptneox
0.00.114.135 I print_info: vocab_only       = 0
0.00.114.136 I print_info: n_ctx_train      = 2048
0.00.114.137 I print_info: n_embd           = 2048
0.00.114.138 I print_info: n_layer          = 24
0.00.114.160 I print_info: n_head           = 16
0.00.114.164 I print_info: n_head_kv        = 16
0.00.114.165 I print_info: n_rot            = 32
0.00.114.166 I print_info: n_swa            = 0
0.00.114.168 I print_info: is_swa_any       = 0
0.00.114.169 I print_info: n_embd_head_k    = 128
0.00.114.170 I print_info: n_embd_head_v    = 128
0.00.114.173 I print_info: n_gqa            = 1
0.00.114.175 I print_info: n_embd_k_gqa     = 2048
0.00.114.178 I print_info: n_embd_v_gqa     = 2048
0.00.114.180 I print_info: f_norm_eps       = 1.0e-05
0.00.114.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.184 I print_info: f_logit_scale    = 0.0e+00
0.00.114.185 I print_info: f_attn_scale     = 0.0e+00
0.00.114.186 I print_info: n_ff             = 8192
0.00.114.187 I print_info: n_expert         = 0
0.00.114.188 I print_info: n_expert_used    = 0
0.00.114.188 I print_info: causal attn      = 1
0.00.114.189 I print_info: pooling type     = 0
0.00.114.189 I print_info: rope type        = 2
0.00.114.190 I print_info: rope scaling     = linear
0.00.114.193 I print_info: freq_base_train  = 10000.0
0.00.114.194 I print_info: freq_scale_train = 1
0.00.114.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.195 I print_info: rope_finetuned   = unknown
0.00.114.197 I print_info: model type       = 1.4B
0.00.114.198 I print_info: model params     = 1.41 B
0.00.114.199 I print_info: general.name     = 1.4B
0.00.114.203 I print_info: vocab type       = BPE
0.00.114.204 I print_info: n_vocab          = 50304
0.00.114.205 I print_info: n_merges         = 50009
0.00.114.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.209 I print_info: LF token         = 187 'Ċ'
0.00.114.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: max token length = 1024
0.00.114.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.745 I load_tensors: offloading output layer to GPU
0.00.193.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.770 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.193.772 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.603.168 I llama_context: constructing llama_context
0.00.603.176 I llama_context: n_seq_max     = 1
0.00.603.177 I llama_context: n_ctx         = 128
0.00.603.177 I llama_context: n_ctx_per_seq = 128
0.00.603.178 I llama_context: n_batch       = 128
0.00.603.179 I llama_context: n_ubatch      = 128
0.00.603.179 I llama_context: causal_attn   = 1
0.00.603.180 I llama_context: flash_attn    = 0
0.00.603.185 I llama_context: freq_base     = 10000.0
0.00.603.186 I llama_context: freq_scale    = 1
0.00.603.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.205 I Running with Environment Variables:
0.00.603.205 I   GGML_SYCL_DEBUG: 0
0.00.603.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.208 I Build with Macros:
0.00.603.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.209 I   GGML_SYCL_F16: yes
0.00.603.211 I Found 1 SYCL devices:
0.00.603.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.326 I SYCL Optimization Feature:
0.00.603.326 I |ID|        Device Type|Reorder|
0.00.603.327 I |--|-------------------|-------|
0.00.603.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.606 I llama_context: graph nodes  = 1087
0.00.624.606 I llama_context: graph splits = 2
0.00.624.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.962 I 
0.00.917.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.065 I perplexity: tokenizing the input ..
0.00.927.454 I perplexity: tokenization took 10.383 ms
0.00.927.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.173 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.128.895 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.128.987 I llama_perf_context_print:        load time =     916.12 ms
0.01.128.990 I llama_perf_context_print: prompt eval time =     194.38 ms /   128 tokens (    1.52 ms per token,   658.50 tokens per second)
0.01.128.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.996 I llama_perf_context_print:       total time =     212.04 ms /   129 tokens

real	0m1,378s
user	0m0,783s
sys	0m0,653s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.335 I llama_model_loader: - type  f32:  194 tensors
0.00.026.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q5_0
0.00.026.344 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.565 I load: special tokens cache size = 25
0.00.080.548 I load: token to piece cache size = 0,2984 MB
0.00.080.568 I print_info: arch             = gptneox
0.00.080.569 I print_info: vocab_only       = 0
0.00.080.570 I print_info: n_ctx_train      = 2048
0.00.080.570 I print_info: n_embd           = 2048
0.00.080.570 I print_info: n_layer          = 24
0.00.080.583 I print_info: n_head           = 16
0.00.080.585 I print_info: n_head_kv        = 16
0.00.080.585 I print_info: n_rot            = 32
0.00.080.586 I print_info: n_swa            = 0
0.00.080.587 I print_info: is_swa_any       = 0
0.00.080.588 I print_info: n_embd_head_k    = 128
0.00.080.588 I print_info: n_embd_head_v    = 128
0.00.080.590 I print_info: n_gqa            = 1
0.00.080.592 I print_info: n_embd_k_gqa     = 2048
0.00.080.594 I print_info: n_embd_v_gqa     = 2048
0.00.080.596 I print_info: f_norm_eps       = 1,0e-05
0.00.080.596 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.597 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.598 I print_info: f_logit_scale    = 0,0e+00
0.00.080.599 I print_info: f_attn_scale     = 0,0e+00
0.00.080.600 I print_info: n_ff             = 8192
0.00.080.600 I print_info: n_expert         = 0
0.00.080.601 I print_info: n_expert_used    = 0
0.00.080.601 I print_info: causal attn      = 1
0.00.080.601 I print_info: pooling type     = 0
0.00.080.602 I print_info: rope type        = 2
0.00.080.602 I print_info: rope scaling     = linear
0.00.080.604 I print_info: freq_base_train  = 10000,0
0.00.080.605 I print_info: freq_scale_train = 1
0.00.080.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.606 I print_info: rope_finetuned   = unknown
0.00.080.607 I print_info: model type       = 1.4B
0.00.080.607 I print_info: model params     = 1,41 B
0.00.080.608 I print_info: general.name     = 1.4B
0.00.080.610 I print_info: vocab type       = BPE
0.00.080.611 I print_info: n_vocab          = 50304
0.00.080.611 I print_info: n_merges         = 50009
0.00.080.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.613 I print_info: LF token         = 187 'Ċ'
0.00.080.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.614 I print_info: max token length = 1024
0.00.080.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.515 I load_tensors: offloading output layer to GPU
0.00.144.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.523 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.144.525 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.501.676 I llama_context: constructing llama_context
0.00.501.683 I llama_context: n_seq_max     = 1
0.00.501.683 I llama_context: n_ctx         = 2048
0.00.501.684 I llama_context: n_ctx_per_seq = 2048
0.00.501.684 I llama_context: n_batch       = 2048
0.00.501.685 I llama_context: n_ubatch      = 512
0.00.501.685 I llama_context: causal_attn   = 1
0.00.501.685 I llama_context: flash_attn    = 0
0.00.501.690 I llama_context: freq_base     = 10000,0
0.00.501.690 I llama_context: freq_scale    = 1
0.00.501.704 I Running with Environment Variables:
0.00.501.704 I   GGML_SYCL_DEBUG: 0
0.00.501.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.706 I Build with Macros:
0.00.501.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.707 I   GGML_SYCL_F16: yes
0.00.501.708 I Found 1 SYCL devices:
0.00.501.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.801 I SYCL Optimization Feature:
0.00.501.801 I |ID|        Device Type|Reorder|
0.00.501.802 I |--|-------------------|-------|
0.00.501.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.323 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.014 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.014 I llama_context: graph nodes  = 1087
0.00.528.015 I llama_context: graph splits = 2
0.00.528.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.474 I main: llama threadpool init, n_threads = 8
0.00.748.494 I 
0.00.748.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.560 I 
0.00.748.678 I sampler seed: 1234
0.00.748.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.696 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.489.026 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23164,76 tokens per second)
0.02.489.029 I llama_perf_context_print:        load time =     746,52 ms
0.02.489.030 I llama_perf_context_print: prompt eval time =     106,63 ms /     7 tokens (   15,23 ms per token,    65,65 tokens per second)
0.02.489.032 I llama_perf_context_print:        eval time =    1624,73 ms /    63 runs   (   25,79 ms per token,    38,78 tokens per second)
0.02.489.033 I llama_perf_context_print:       total time =    1741,97 ms /    70 tokens

real	0m2,656s
user	0m1,242s
sys	0m1,480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.301 I llama_model_loader: - type  f32:  194 tensors
0.00.034.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.309 I print_info: file format = GGUF V3 (latest)
0.00.034.314 I print_info: file type   = Q5_0
0.00.034.320 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.167 I load: special tokens cache size = 25
0.00.112.562 I load: token to piece cache size = 0.2984 MB
0.00.112.602 I print_info: arch             = gptneox
0.00.112.604 I print_info: vocab_only       = 0
0.00.112.605 I print_info: n_ctx_train      = 2048
0.00.112.606 I print_info: n_embd           = 2048
0.00.112.606 I print_info: n_layer          = 24
0.00.112.630 I print_info: n_head           = 16
0.00.112.633 I print_info: n_head_kv        = 16
0.00.112.634 I print_info: n_rot            = 32
0.00.112.635 I print_info: n_swa            = 0
0.00.112.637 I print_info: is_swa_any       = 0
0.00.112.638 I print_info: n_embd_head_k    = 128
0.00.112.639 I print_info: n_embd_head_v    = 128
0.00.112.642 I print_info: n_gqa            = 1
0.00.112.645 I print_info: n_embd_k_gqa     = 2048
0.00.112.648 I print_info: n_embd_v_gqa     = 2048
0.00.112.650 I print_info: f_norm_eps       = 1.0e-05
0.00.112.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.653 I print_info: f_logit_scale    = 0.0e+00
0.00.112.654 I print_info: f_attn_scale     = 0.0e+00
0.00.112.656 I print_info: n_ff             = 8192
0.00.112.657 I print_info: n_expert         = 0
0.00.112.658 I print_info: n_expert_used    = 0
0.00.112.659 I print_info: causal attn      = 1
0.00.112.659 I print_info: pooling type     = 0
0.00.112.660 I print_info: rope type        = 2
0.00.112.660 I print_info: rope scaling     = linear
0.00.112.662 I print_info: freq_base_train  = 10000.0
0.00.112.663 I print_info: freq_scale_train = 1
0.00.112.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.665 I print_info: rope_finetuned   = unknown
0.00.112.667 I print_info: model type       = 1.4B
0.00.112.668 I print_info: model params     = 1.41 B
0.00.112.669 I print_info: general.name     = 1.4B
0.00.112.673 I print_info: vocab type       = BPE
0.00.112.674 I print_info: n_vocab          = 50304
0.00.112.674 I print_info: n_merges         = 50009
0.00.112.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.678 I print_info: LF token         = 187 'Ċ'
0.00.112.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: max token length = 1024
0.00.112.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.700 I load_tensors: offloading output layer to GPU
0.00.192.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.708 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.192.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.553.402 I llama_context: constructing llama_context
0.00.553.408 I llama_context: n_seq_max     = 1
0.00.553.409 I llama_context: n_ctx         = 128
0.00.553.410 I llama_context: n_ctx_per_seq = 128
0.00.553.410 I llama_context: n_batch       = 128
0.00.553.410 I llama_context: n_ubatch      = 128
0.00.553.411 I llama_context: causal_attn   = 1
0.00.553.411 I llama_context: flash_attn    = 0
0.00.553.416 I llama_context: freq_base     = 10000.0
0.00.553.417 I llama_context: freq_scale    = 1
0.00.553.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.432 I Running with Environment Variables:
0.00.553.433 I   GGML_SYCL_DEBUG: 0
0.00.553.433 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.435 I Build with Macros:
0.00.553.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.435 I   GGML_SYCL_F16: yes
0.00.553.437 I Found 1 SYCL devices:
0.00.553.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.539 I SYCL Optimization Feature:
0.00.553.540 I |ID|        Device Type|Reorder|
0.00.553.540 I |--|-------------------|-------|
0.00.553.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.201 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.658 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.659 I llama_context: graph nodes  = 1087
0.00.571.659 I llama_context: graph splits = 2
0.00.571.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.284 I 
0.00.791.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.398 I perplexity: tokenizing the input ..
0.00.800.361 I perplexity: tokenization took 8.957 ms
0.00.800.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.780 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.988.521 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.988.602 I llama_perf_context_print:        load time =     790.39 ms
0.00.988.604 I llama_perf_context_print: prompt eval time =     182.89 ms /   128 tokens (    1.43 ms per token,   699.88 tokens per second)
0.00.988.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.606 I llama_perf_context_print:       total time =     197.33 ms /   129 tokens

real	0m1,259s
user	0m0,687s
sys	0m0,593s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.783 I llama_model_loader: - type  f32:  194 tensors
0.00.026.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.789 I print_info: file format = GGUF V3 (latest)
0.00.026.791 I print_info: file type   = Q5_1
0.00.026.794 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.961 I load: special tokens cache size = 25
0.00.083.039 I load: token to piece cache size = 0,2984 MB
0.00.083.059 I print_info: arch             = gptneox
0.00.083.060 I print_info: vocab_only       = 0
0.00.083.060 I print_info: n_ctx_train      = 2048
0.00.083.061 I print_info: n_embd           = 2048
0.00.083.061 I print_info: n_layer          = 24
0.00.083.073 I print_info: n_head           = 16
0.00.083.075 I print_info: n_head_kv        = 16
0.00.083.075 I print_info: n_rot            = 32
0.00.083.076 I print_info: n_swa            = 0
0.00.083.078 I print_info: is_swa_any       = 0
0.00.083.079 I print_info: n_embd_head_k    = 128
0.00.083.079 I print_info: n_embd_head_v    = 128
0.00.083.081 I print_info: n_gqa            = 1
0.00.083.083 I print_info: n_embd_k_gqa     = 2048
0.00.083.085 I print_info: n_embd_v_gqa     = 2048
0.00.083.087 I print_info: f_norm_eps       = 1,0e-05
0.00.083.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.088 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.089 I print_info: f_logit_scale    = 0,0e+00
0.00.083.090 I print_info: f_attn_scale     = 0,0e+00
0.00.083.091 I print_info: n_ff             = 8192
0.00.083.092 I print_info: n_expert         = 0
0.00.083.092 I print_info: n_expert_used    = 0
0.00.083.093 I print_info: causal attn      = 1
0.00.083.093 I print_info: pooling type     = 0
0.00.083.093 I print_info: rope type        = 2
0.00.083.094 I print_info: rope scaling     = linear
0.00.083.095 I print_info: freq_base_train  = 10000,0
0.00.083.096 I print_info: freq_scale_train = 1
0.00.083.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.097 I print_info: rope_finetuned   = unknown
0.00.083.098 I print_info: model type       = 1.4B
0.00.083.099 I print_info: model params     = 1,41 B
0.00.083.100 I print_info: general.name     = 1.4B
0.00.083.104 I print_info: vocab type       = BPE
0.00.083.105 I print_info: n_vocab          = 50304
0.00.083.106 I print_info: n_merges         = 50009
0.00.083.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.108 I print_info: LF token         = 187 'Ċ'
0.00.083.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.109 I print_info: max token length = 1024
0.00.083.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.305 I load_tensors: offloading output layer to GPU
0.00.153.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.312 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.153.313 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.540.893 I llama_context: constructing llama_context
0.00.540.899 I llama_context: n_seq_max     = 1
0.00.540.899 I llama_context: n_ctx         = 2048
0.00.540.899 I llama_context: n_ctx_per_seq = 2048
0.00.540.900 I llama_context: n_batch       = 2048
0.00.540.900 I llama_context: n_ubatch      = 512
0.00.540.901 I llama_context: causal_attn   = 1
0.00.540.901 I llama_context: flash_attn    = 0
0.00.540.906 I llama_context: freq_base     = 10000,0
0.00.540.906 I llama_context: freq_scale    = 1
0.00.540.920 I Running with Environment Variables:
0.00.540.920 I   GGML_SYCL_DEBUG: 0
0.00.540.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.923 I Build with Macros:
0.00.540.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.923 I   GGML_SYCL_F16: yes
0.00.540.926 I Found 1 SYCL devices:
0.00.540.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.020 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.021 I SYCL Optimization Feature:
0.00.541.021 I |ID|        Device Type|Reorder|
0.00.541.021 I |--|-------------------|-------|
0.00.541.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.165 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.338 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.396 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.397 I llama_context: graph nodes  = 1087
0.00.566.397 I llama_context: graph splits = 2
0.00.566.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.703 I main: llama threadpool init, n_threads = 8
0.00.785.726 I 
0.00.785.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.805 I 
0.00.785.924 I sampler seed: 1234
0.00.785.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.947 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.426.528 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23865,55 tokens per second)
0.02.426.531 I llama_perf_context_print:        load time =     783,67 ms
0.02.426.533 I llama_perf_context_print: prompt eval time =      75,90 ms /     7 tokens (   10,84 ms per token,    92,23 tokens per second)
0.02.426.546 I llama_perf_context_print:        eval time =    1555,86 ms /    63 runs   (   24,70 ms per token,    40,49 tokens per second)
0.02.426.548 I llama_perf_context_print:       total time =    1642,29 ms /    70 tokens

real	0m2,653s
user	0m1,276s
sys	0m1,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.408 I llama_model_loader: - type  f32:  194 tensors
0.00.029.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.414 I print_info: file format = GGUF V3 (latest)
0.00.029.417 I print_info: file type   = Q5_1
0.00.029.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.241 I load: special tokens cache size = 25
0.00.088.090 I load: token to piece cache size = 0.2984 MB
0.00.088.126 I print_info: arch             = gptneox
0.00.088.128 I print_info: vocab_only       = 0
0.00.088.128 I print_info: n_ctx_train      = 2048
0.00.088.128 I print_info: n_embd           = 2048
0.00.088.129 I print_info: n_layer          = 24
0.00.088.144 I print_info: n_head           = 16
0.00.088.146 I print_info: n_head_kv        = 16
0.00.088.147 I print_info: n_rot            = 32
0.00.088.147 I print_info: n_swa            = 0
0.00.088.149 I print_info: is_swa_any       = 0
0.00.088.149 I print_info: n_embd_head_k    = 128
0.00.088.149 I print_info: n_embd_head_v    = 128
0.00.088.152 I print_info: n_gqa            = 1
0.00.088.154 I print_info: n_embd_k_gqa     = 2048
0.00.088.156 I print_info: n_embd_v_gqa     = 2048
0.00.088.157 I print_info: f_norm_eps       = 1.0e-05
0.00.088.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.159 I print_info: f_logit_scale    = 0.0e+00
0.00.088.159 I print_info: f_attn_scale     = 0.0e+00
0.00.088.161 I print_info: n_ff             = 8192
0.00.088.161 I print_info: n_expert         = 0
0.00.088.161 I print_info: n_expert_used    = 0
0.00.088.162 I print_info: causal attn      = 1
0.00.088.162 I print_info: pooling type     = 0
0.00.088.163 I print_info: rope type        = 2
0.00.088.163 I print_info: rope scaling     = linear
0.00.088.165 I print_info: freq_base_train  = 10000.0
0.00.088.165 I print_info: freq_scale_train = 1
0.00.088.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.166 I print_info: rope_finetuned   = unknown
0.00.088.197 I print_info: model type       = 1.4B
0.00.088.199 I print_info: model params     = 1.41 B
0.00.088.199 I print_info: general.name     = 1.4B
0.00.088.201 I print_info: vocab type       = BPE
0.00.088.202 I print_info: n_vocab          = 50304
0.00.088.202 I print_info: n_merges         = 50009
0.00.088.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.205 I print_info: LF token         = 187 'Ċ'
0.00.088.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.206 I print_info: max token length = 1024
0.00.088.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.243 I load_tensors: offloading output layer to GPU
0.00.159.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.249 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.159.251 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.526.704 I llama_context: constructing llama_context
0.00.526.711 I llama_context: n_seq_max     = 1
0.00.526.712 I llama_context: n_ctx         = 128
0.00.526.712 I llama_context: n_ctx_per_seq = 128
0.00.526.712 I llama_context: n_batch       = 128
0.00.526.713 I llama_context: n_ubatch      = 128
0.00.526.713 I llama_context: causal_attn   = 1
0.00.526.714 I llama_context: flash_attn    = 0
0.00.526.717 I llama_context: freq_base     = 10000.0
0.00.526.718 I llama_context: freq_scale    = 1
0.00.526.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.733 I Running with Environment Variables:
0.00.526.733 I   GGML_SYCL_DEBUG: 0
0.00.526.734 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.735 I Build with Macros:
0.00.526.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.735 I   GGML_SYCL_F16: yes
0.00.526.738 I Found 1 SYCL devices:
0.00.526.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.837 I SYCL Optimization Feature:
0.00.526.837 I |ID|        Device Type|Reorder|
0.00.526.838 I |--|-------------------|-------|
0.00.526.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.989 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.488 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.489 I llama_context: graph nodes  = 1087
0.00.544.489 I llama_context: graph splits = 2
0.00.544.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.095 I 
0.00.762.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.191 I perplexity: tokenizing the input ..
0.00.770.266 I perplexity: tokenization took 8.07 ms
0.00.770.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.435 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.929.516 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.929.567 I llama_perf_context_print:        load time =     761.41 ms
0.00.929.570 I llama_perf_context_print: prompt eval time =     153.65 ms /   128 tokens (    1.20 ms per token,   833.07 tokens per second)
0.00.929.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.572 I llama_perf_context_print:       total time =     167.48 ms /   129 tokens

real	0m1,177s
user	0m0,613s
sys	0m0,594s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.001.036 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.776 I llama_model_loader: - type  f32:  194 tensors
0.00.033.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.784 I print_info: file format = GGUF V3 (latest)
0.00.033.787 I print_info: file type   = Q2_K - Medium
0.00.033.792 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.233 I load: special tokens cache size = 25
0.00.112.650 I load: token to piece cache size = 0,2984 MB
0.00.112.690 I print_info: arch             = gptneox
0.00.112.691 I print_info: vocab_only       = 0
0.00.112.692 I print_info: n_ctx_train      = 2048
0.00.112.693 I print_info: n_embd           = 2048
0.00.112.694 I print_info: n_layer          = 24
0.00.112.715 I print_info: n_head           = 16
0.00.112.718 I print_info: n_head_kv        = 16
0.00.112.726 I print_info: n_rot            = 32
0.00.112.727 I print_info: n_swa            = 0
0.00.112.729 I print_info: is_swa_any       = 0
0.00.112.730 I print_info: n_embd_head_k    = 128
0.00.112.731 I print_info: n_embd_head_v    = 128
0.00.112.734 I print_info: n_gqa            = 1
0.00.112.737 I print_info: n_embd_k_gqa     = 2048
0.00.112.739 I print_info: n_embd_v_gqa     = 2048
0.00.112.741 I print_info: f_norm_eps       = 1,0e-05
0.00.112.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.745 I print_info: f_logit_scale    = 0,0e+00
0.00.112.746 I print_info: f_attn_scale     = 0,0e+00
0.00.112.748 I print_info: n_ff             = 8192
0.00.112.749 I print_info: n_expert         = 0
0.00.112.749 I print_info: n_expert_used    = 0
0.00.112.750 I print_info: causal attn      = 1
0.00.112.750 I print_info: pooling type     = 0
0.00.112.751 I print_info: rope type        = 2
0.00.112.751 I print_info: rope scaling     = linear
0.00.112.754 I print_info: freq_base_train  = 10000,0
0.00.112.755 I print_info: freq_scale_train = 1
0.00.112.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.756 I print_info: rope_finetuned   = unknown
0.00.112.758 I print_info: model type       = 1.4B
0.00.112.759 I print_info: model params     = 1,41 B
0.00.112.760 I print_info: general.name     = 1.4B
0.00.112.764 I print_info: vocab type       = BPE
0.00.112.765 I print_info: n_vocab          = 50304
0.00.112.765 I print_info: n_merges         = 50009
0.00.112.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.768 I print_info: LF token         = 187 'Ċ'
0.00.112.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.771 I print_info: max token length = 1024
0.00.112.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.002 I load_tensors: offloading output layer to GPU
0.00.169.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.012 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.169.014 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.479.263 I llama_context: constructing llama_context
0.00.479.270 I llama_context: n_seq_max     = 1
0.00.479.271 I llama_context: n_ctx         = 2048
0.00.479.271 I llama_context: n_ctx_per_seq = 2048
0.00.479.272 I llama_context: n_batch       = 2048
0.00.479.273 I llama_context: n_ubatch      = 512
0.00.479.273 I llama_context: causal_attn   = 1
0.00.479.274 I llama_context: flash_attn    = 0
0.00.479.278 I llama_context: freq_base     = 10000,0
0.00.479.279 I llama_context: freq_scale    = 1
0.00.479.301 I Running with Environment Variables:
0.00.479.302 I   GGML_SYCL_DEBUG: 0
0.00.479.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.304 I Build with Macros:
0.00.479.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.305 I   GGML_SYCL_F16: yes
0.00.479.307 I Found 1 SYCL devices:
0.00.479.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.420 I SYCL Optimization Feature:
0.00.479.420 I |ID|        Device Type|Reorder|
0.00.479.421 I |--|-------------------|-------|
0.00.479.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.599 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.632 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.391 I llama_context: graph nodes  = 1087
0.00.507.392 I llama_context: graph splits = 2
0.00.507.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.090 I main: llama threadpool init, n_threads = 8
0.00.774.113 I 
0.00.774.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.185 I 
0.00.774.318 I sampler seed: 1234
0.00.774.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.345 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.371.247 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23580,21 tokens per second)
0.02.371.250 I llama_perf_context_print:        load time =     771,30 ms
0.02.371.252 I llama_perf_context_print: prompt eval time =      96,58 ms /     7 tokens (   13,80 ms per token,    72,48 tokens per second)
0.02.371.254 I llama_perf_context_print:        eval time =    1490,98 ms /    63 runs   (   23,67 ms per token,    42,25 tokens per second)
0.02.371.255 I llama_perf_context_print:       total time =    1598,90 ms /    70 tokens

real	0m2,584s
user	0m1,278s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.435 I llama_model_loader: - type  f32:  194 tensors
0.00.026.436 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.437 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.442 I print_info: file format = GGUF V3 (latest)
0.00.026.444 I print_info: file type   = Q2_K - Medium
0.00.026.448 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.515 I load: special tokens cache size = 25
0.00.085.306 I load: token to piece cache size = 0.2984 MB
0.00.085.334 I print_info: arch             = gptneox
0.00.085.335 I print_info: vocab_only       = 0
0.00.085.335 I print_info: n_ctx_train      = 2048
0.00.085.336 I print_info: n_embd           = 2048
0.00.085.337 I print_info: n_layer          = 24
0.00.085.351 I print_info: n_head           = 16
0.00.085.354 I print_info: n_head_kv        = 16
0.00.085.354 I print_info: n_rot            = 32
0.00.085.355 I print_info: n_swa            = 0
0.00.085.356 I print_info: is_swa_any       = 0
0.00.085.357 I print_info: n_embd_head_k    = 128
0.00.085.357 I print_info: n_embd_head_v    = 128
0.00.085.360 I print_info: n_gqa            = 1
0.00.085.362 I print_info: n_embd_k_gqa     = 2048
0.00.085.364 I print_info: n_embd_v_gqa     = 2048
0.00.085.366 I print_info: f_norm_eps       = 1.0e-05
0.00.085.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.368 I print_info: f_logit_scale    = 0.0e+00
0.00.085.369 I print_info: f_attn_scale     = 0.0e+00
0.00.085.370 I print_info: n_ff             = 8192
0.00.085.371 I print_info: n_expert         = 0
0.00.085.371 I print_info: n_expert_used    = 0
0.00.085.372 I print_info: causal attn      = 1
0.00.085.372 I print_info: pooling type     = 0
0.00.085.373 I print_info: rope type        = 2
0.00.085.373 I print_info: rope scaling     = linear
0.00.085.375 I print_info: freq_base_train  = 10000.0
0.00.085.376 I print_info: freq_scale_train = 1
0.00.085.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.376 I print_info: rope_finetuned   = unknown
0.00.085.377 I print_info: model type       = 1.4B
0.00.085.378 I print_info: model params     = 1.41 B
0.00.085.378 I print_info: general.name     = 1.4B
0.00.085.381 I print_info: vocab type       = BPE
0.00.085.381 I print_info: n_vocab          = 50304
0.00.085.382 I print_info: n_merges         = 50009
0.00.085.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: LF token         = 187 'Ċ'
0.00.085.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.385 I print_info: max token length = 1024
0.00.085.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.064 I load_tensors: offloading output layer to GPU
0.00.125.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.070 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.125.072 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.425.021 I llama_context: constructing llama_context
0.00.425.030 I llama_context: n_seq_max     = 1
0.00.425.031 I llama_context: n_ctx         = 128
0.00.425.032 I llama_context: n_ctx_per_seq = 128
0.00.425.032 I llama_context: n_batch       = 128
0.00.425.033 I llama_context: n_ubatch      = 128
0.00.425.033 I llama_context: causal_attn   = 1
0.00.425.034 I llama_context: flash_attn    = 0
0.00.425.040 I llama_context: freq_base     = 10000.0
0.00.425.042 I llama_context: freq_scale    = 1
0.00.425.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.061 I Running with Environment Variables:
0.00.425.062 I   GGML_SYCL_DEBUG: 0
0.00.425.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.064 I Build with Macros:
0.00.425.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.065 I   GGML_SYCL_F16: yes
0.00.425.068 I Found 1 SYCL devices:
0.00.425.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.196 I SYCL Optimization Feature:
0.00.425.197 I |ID|        Device Type|Reorder|
0.00.425.198 I |--|-------------------|-------|
0.00.425.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.380 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.426.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.426 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.433 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.445.433 I llama_context: graph nodes  = 1087
0.00.445.434 I llama_context: graph splits = 2
0.00.445.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.238 I 
0.00.729.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.338 I perplexity: tokenizing the input ..
0.00.739.161 I perplexity: tokenization took 9.817 ms
0.00.739.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.153 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.949.412 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.949.474 I llama_perf_context_print:        load time =     728.66 ms
0.00.949.477 I llama_perf_context_print: prompt eval time =     204.64 ms /   128 tokens (    1.60 ms per token,   625.49 tokens per second)
0.00.949.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.480 I llama_perf_context_print:       total time =     220.25 ms /   129 tokens

real	0m1,113s
user	0m0,646s
sys	0m0,496s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.422 I llama_model_loader: - type  f32:  194 tensors
0.00.026.423 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.424 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.427 I print_info: file format = GGUF V3 (latest)
0.00.026.429 I print_info: file type   = Q3_K - Medium
0.00.026.432 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.857 I load: special tokens cache size = 25
0.00.081.701 I load: token to piece cache size = 0,2984 MB
0.00.081.724 I print_info: arch             = gptneox
0.00.081.725 I print_info: vocab_only       = 0
0.00.081.726 I print_info: n_ctx_train      = 2048
0.00.081.726 I print_info: n_embd           = 2048
0.00.081.726 I print_info: n_layer          = 24
0.00.081.738 I print_info: n_head           = 16
0.00.081.740 I print_info: n_head_kv        = 16
0.00.081.741 I print_info: n_rot            = 32
0.00.081.741 I print_info: n_swa            = 0
0.00.081.743 I print_info: is_swa_any       = 0
0.00.081.743 I print_info: n_embd_head_k    = 128
0.00.081.743 I print_info: n_embd_head_v    = 128
0.00.081.746 I print_info: n_gqa            = 1
0.00.081.748 I print_info: n_embd_k_gqa     = 2048
0.00.081.749 I print_info: n_embd_v_gqa     = 2048
0.00.081.751 I print_info: f_norm_eps       = 1,0e-05
0.00.081.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.753 I print_info: f_logit_scale    = 0,0e+00
0.00.081.753 I print_info: f_attn_scale     = 0,0e+00
0.00.081.755 I print_info: n_ff             = 8192
0.00.081.755 I print_info: n_expert         = 0
0.00.081.755 I print_info: n_expert_used    = 0
0.00.081.756 I print_info: causal attn      = 1
0.00.081.756 I print_info: pooling type     = 0
0.00.081.756 I print_info: rope type        = 2
0.00.081.757 I print_info: rope scaling     = linear
0.00.081.758 I print_info: freq_base_train  = 10000,0
0.00.081.759 I print_info: freq_scale_train = 1
0.00.081.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.759 I print_info: rope_finetuned   = unknown
0.00.081.761 I print_info: model type       = 1.4B
0.00.081.761 I print_info: model params     = 1,41 B
0.00.081.762 I print_info: general.name     = 1.4B
0.00.081.765 I print_info: vocab type       = BPE
0.00.081.765 I print_info: n_vocab          = 50304
0.00.081.765 I print_info: n_merges         = 50009
0.00.081.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.795 I print_info: LF token         = 187 'Ċ'
0.00.081.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.797 I print_info: max token length = 1024
0.00.081.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.721 I load_tensors: offloading output layer to GPU
0.00.132.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.727 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.729 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.443.941 I llama_context: constructing llama_context
0.00.443.947 I llama_context: n_seq_max     = 1
0.00.443.948 I llama_context: n_ctx         = 2048
0.00.443.948 I llama_context: n_ctx_per_seq = 2048
0.00.443.949 I llama_context: n_batch       = 2048
0.00.443.949 I llama_context: n_ubatch      = 512
0.00.443.950 I llama_context: causal_attn   = 1
0.00.443.950 I llama_context: flash_attn    = 0
0.00.443.954 I llama_context: freq_base     = 10000,0
0.00.443.955 I llama_context: freq_scale    = 1
0.00.443.968 I Running with Environment Variables:
0.00.443.969 I   GGML_SYCL_DEBUG: 0
0.00.443.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.971 I Build with Macros:
0.00.443.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.971 I   GGML_SYCL_F16: yes
0.00.443.974 I Found 1 SYCL devices:
0.00.443.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.067 I SYCL Optimization Feature:
0.00.444.067 I |ID|        Device Type|Reorder|
0.00.444.067 I |--|-------------------|-------|
0.00.444.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.337 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.449.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.469.458 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.469.459 I llama_context: graph nodes  = 1087
0.00.469.459 I llama_context: graph splits = 2
0.00.469.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.930 I main: llama threadpool init, n_threads = 8
0.00.695.951 I 
0.00.696.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.024 I 
0.00.696.137 I sampler seed: 1234
0.00.696.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.696.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.158 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.597.907 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22992,23 tokens per second)
0.02.597.910 I llama_perf_context_print:        load time =     693,96 ms
0.02.597.912 I llama_perf_context_print: prompt eval time =      84,32 ms /     7 tokens (   12,05 ms per token,    83,02 tokens per second)
0.02.597.913 I llama_perf_context_print:        eval time =    1808,29 ms /    63 runs   (   28,70 ms per token,    34,84 tokens per second)
0.02.597.915 I llama_perf_context_print:       total time =    1903,42 ms /    70 tokens

real	0m2,771s
user	0m1,260s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.989 I llama_model_loader: - type  f32:  194 tensors
0.00.033.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.999 I print_info: file format = GGUF V3 (latest)
0.00.034.003 I print_info: file type   = Q3_K - Medium
0.00.034.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.701 I load: special tokens cache size = 25
0.00.113.241 I load: token to piece cache size = 0.2984 MB
0.00.113.291 I print_info: arch             = gptneox
0.00.113.293 I print_info: vocab_only       = 0
0.00.113.294 I print_info: n_ctx_train      = 2048
0.00.113.294 I print_info: n_embd           = 2048
0.00.113.295 I print_info: n_layer          = 24
0.00.113.317 I print_info: n_head           = 16
0.00.113.320 I print_info: n_head_kv        = 16
0.00.113.321 I print_info: n_rot            = 32
0.00.113.322 I print_info: n_swa            = 0
0.00.113.342 I print_info: is_swa_any       = 0
0.00.113.343 I print_info: n_embd_head_k    = 128
0.00.113.343 I print_info: n_embd_head_v    = 128
0.00.113.347 I print_info: n_gqa            = 1
0.00.113.349 I print_info: n_embd_k_gqa     = 2048
0.00.113.352 I print_info: n_embd_v_gqa     = 2048
0.00.113.354 I print_info: f_norm_eps       = 1.0e-05
0.00.113.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.357 I print_info: f_logit_scale    = 0.0e+00
0.00.113.357 I print_info: f_attn_scale     = 0.0e+00
0.00.113.359 I print_info: n_ff             = 8192
0.00.113.360 I print_info: n_expert         = 0
0.00.113.360 I print_info: n_expert_used    = 0
0.00.113.361 I print_info: causal attn      = 1
0.00.113.362 I print_info: pooling type     = 0
0.00.113.362 I print_info: rope type        = 2
0.00.113.363 I print_info: rope scaling     = linear
0.00.113.365 I print_info: freq_base_train  = 10000.0
0.00.113.366 I print_info: freq_scale_train = 1
0.00.113.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.422 I print_info: rope_finetuned   = unknown
0.00.113.425 I print_info: model type       = 1.4B
0.00.113.427 I print_info: model params     = 1.41 B
0.00.113.428 I print_info: general.name     = 1.4B
0.00.113.431 I print_info: vocab type       = BPE
0.00.113.432 I print_info: n_vocab          = 50304
0.00.113.433 I print_info: n_merges         = 50009
0.00.113.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.438 I print_info: LF token         = 187 'Ċ'
0.00.113.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.440 I print_info: max token length = 1024
0.00.113.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.585 I load_tensors: offloading output layer to GPU
0.00.185.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.597 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.185.599 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.615.553 I llama_context: constructing llama_context
0.00.615.564 I llama_context: n_seq_max     = 1
0.00.615.564 I llama_context: n_ctx         = 128
0.00.615.565 I llama_context: n_ctx_per_seq = 128
0.00.615.565 I llama_context: n_batch       = 128
0.00.615.566 I llama_context: n_ubatch      = 128
0.00.615.566 I llama_context: causal_attn   = 1
0.00.615.567 I llama_context: flash_attn    = 0
0.00.615.571 I llama_context: freq_base     = 10000.0
0.00.615.572 I llama_context: freq_scale    = 1
0.00.615.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.590 I Running with Environment Variables:
0.00.615.591 I   GGML_SYCL_DEBUG: 0
0.00.615.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.593 I Build with Macros:
0.00.615.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.594 I   GGML_SYCL_F16: yes
0.00.615.596 I Found 1 SYCL devices:
0.00.615.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.714 I SYCL Optimization Feature:
0.00.615.715 I |ID|        Device Type|Reorder|
0.00.615.715 I |--|-------------------|-------|
0.00.615.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.683 I llama_context: graph nodes  = 1087
0.00.637.684 I llama_context: graph splits = 2
0.00.637.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.968 I 
0.00.964.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.078 I perplexity: tokenizing the input ..
0.00.974.963 I perplexity: tokenization took 10.877 ms
0.00.975.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.083 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.185.071 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.185.145 I llama_perf_context_print:        load time =     963.14 ms
0.01.185.147 I llama_perf_context_print: prompt eval time =     203.72 ms /   128 tokens (    1.59 ms per token,   628.32 tokens per second)
0.01.185.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.151 I llama_perf_context_print:       total time =     221.19 ms /   129 tokens

real	0m1,475s
user	0m0,831s
sys	0m0,689s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.650 I llama_model_loader: - type  f32:  194 tensors
0.00.028.651 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.652 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.658 I print_info: file type   = Q4_K - Medium
0.00.028.663 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.300 I load: special tokens cache size = 25
0.00.085.089 I load: token to piece cache size = 0,2984 MB
0.00.085.108 I print_info: arch             = gptneox
0.00.085.109 I print_info: vocab_only       = 0
0.00.085.109 I print_info: n_ctx_train      = 2048
0.00.085.109 I print_info: n_embd           = 2048
0.00.085.110 I print_info: n_layer          = 24
0.00.085.121 I print_info: n_head           = 16
0.00.085.123 I print_info: n_head_kv        = 16
0.00.085.123 I print_info: n_rot            = 32
0.00.085.124 I print_info: n_swa            = 0
0.00.085.126 I print_info: is_swa_any       = 0
0.00.085.126 I print_info: n_embd_head_k    = 128
0.00.085.126 I print_info: n_embd_head_v    = 128
0.00.085.129 I print_info: n_gqa            = 1
0.00.085.131 I print_info: n_embd_k_gqa     = 2048
0.00.085.133 I print_info: n_embd_v_gqa     = 2048
0.00.085.134 I print_info: f_norm_eps       = 1,0e-05
0.00.085.135 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.135 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.136 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.136 I print_info: f_logit_scale    = 0,0e+00
0.00.085.136 I print_info: f_attn_scale     = 0,0e+00
0.00.085.138 I print_info: n_ff             = 8192
0.00.085.138 I print_info: n_expert         = 0
0.00.085.138 I print_info: n_expert_used    = 0
0.00.085.139 I print_info: causal attn      = 1
0.00.085.139 I print_info: pooling type     = 0
0.00.085.139 I print_info: rope type        = 2
0.00.085.140 I print_info: rope scaling     = linear
0.00.085.141 I print_info: freq_base_train  = 10000,0
0.00.085.142 I print_info: freq_scale_train = 1
0.00.085.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.143 I print_info: rope_finetuned   = unknown
0.00.085.144 I print_info: model type       = 1.4B
0.00.085.145 I print_info: model params     = 1,41 B
0.00.085.145 I print_info: general.name     = 1.4B
0.00.085.147 I print_info: vocab type       = BPE
0.00.085.148 I print_info: n_vocab          = 50304
0.00.085.148 I print_info: n_merges         = 50009
0.00.085.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.150 I print_info: LF token         = 187 'Ċ'
0.00.085.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.151 I print_info: max token length = 1024
0.00.085.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.519 I load_tensors: offloading output layer to GPU
0.00.152.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.528 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.152.529 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.430 I llama_context: constructing llama_context
0.00.498.436 I llama_context: n_seq_max     = 1
0.00.498.436 I llama_context: n_ctx         = 2048
0.00.498.437 I llama_context: n_ctx_per_seq = 2048
0.00.498.437 I llama_context: n_batch       = 2048
0.00.498.438 I llama_context: n_ubatch      = 512
0.00.498.438 I llama_context: causal_attn   = 1
0.00.498.439 I llama_context: flash_attn    = 0
0.00.498.443 I llama_context: freq_base     = 10000,0
0.00.498.444 I llama_context: freq_scale    = 1
0.00.498.459 I Running with Environment Variables:
0.00.498.459 I   GGML_SYCL_DEBUG: 0
0.00.498.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.461 I Build with Macros:
0.00.498.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.462 I   GGML_SYCL_F16: yes
0.00.498.464 I Found 1 SYCL devices:
0.00.498.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.566 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.566 I SYCL Optimization Feature:
0.00.498.567 I |ID|        Device Type|Reorder|
0.00.498.567 I |--|-------------------|-------|
0.00.498.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.739 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.982 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.617 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.625 I llama_context: graph nodes  = 1087
0.00.524.625 I llama_context: graph splits = 2
0.00.524.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.653 I main: llama threadpool init, n_threads = 8
0.00.808.678 I 
0.00.808.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.760 I 
0.00.808.900 I sampler seed: 1234
0.00.808.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.951 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.949.459 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19409,51 tokens per second)
0.02.949.464 I llama_perf_context_print:        load time =     806,20 ms
0.02.949.466 I llama_perf_context_print: prompt eval time =      90,50 ms /     7 tokens (   12,93 ms per token,    77,35 tokens per second)
0.02.949.468 I llama_perf_context_print:        eval time =    2039,33 ms /    63 runs   (   32,37 ms per token,    30,89 tokens per second)
0.02.949.469 I llama_perf_context_print:       total time =    2142,60 ms /    70 tokens

real	0m3,167s
user	0m1,457s
sys	0m1,921s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.490 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.365 I llama_model_loader: - type  f32:  194 tensors
0.00.032.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.370 I print_info: file format = GGUF V3 (latest)
0.00.032.373 I print_info: file type   = Q4_K - Medium
0.00.032.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.611 I load: special tokens cache size = 25
0.00.092.457 I load: token to piece cache size = 0.2984 MB
0.00.092.490 I print_info: arch             = gptneox
0.00.092.491 I print_info: vocab_only       = 0
0.00.092.492 I print_info: n_ctx_train      = 2048
0.00.092.492 I print_info: n_embd           = 2048
0.00.092.492 I print_info: n_layer          = 24
0.00.092.507 I print_info: n_head           = 16
0.00.092.509 I print_info: n_head_kv        = 16
0.00.092.510 I print_info: n_rot            = 32
0.00.092.510 I print_info: n_swa            = 0
0.00.092.512 I print_info: is_swa_any       = 0
0.00.092.513 I print_info: n_embd_head_k    = 128
0.00.092.513 I print_info: n_embd_head_v    = 128
0.00.092.516 I print_info: n_gqa            = 1
0.00.092.518 I print_info: n_embd_k_gqa     = 2048
0.00.092.520 I print_info: n_embd_v_gqa     = 2048
0.00.092.521 I print_info: f_norm_eps       = 1.0e-05
0.00.092.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.523 I print_info: f_logit_scale    = 0.0e+00
0.00.092.524 I print_info: f_attn_scale     = 0.0e+00
0.00.092.526 I print_info: n_ff             = 8192
0.00.092.527 I print_info: n_expert         = 0
0.00.092.528 I print_info: n_expert_used    = 0
0.00.092.528 I print_info: causal attn      = 1
0.00.092.529 I print_info: pooling type     = 0
0.00.092.530 I print_info: rope type        = 2
0.00.092.530 I print_info: rope scaling     = linear
0.00.092.532 I print_info: freq_base_train  = 10000.0
0.00.092.533 I print_info: freq_scale_train = 1
0.00.092.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.535 I print_info: rope_finetuned   = unknown
0.00.092.536 I print_info: model type       = 1.4B
0.00.092.538 I print_info: model params     = 1.41 B
0.00.092.538 I print_info: general.name     = 1.4B
0.00.092.542 I print_info: vocab type       = BPE
0.00.092.542 I print_info: n_vocab          = 50304
0.00.092.543 I print_info: n_merges         = 50009
0.00.092.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.553 I print_info: LF token         = 187 'Ċ'
0.00.092.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.555 I print_info: max token length = 1024
0.00.092.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.118 I load_tensors: offloading output layer to GPU
0.00.159.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.125 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.493.608 I llama_context: constructing llama_context
0.00.493.614 I llama_context: n_seq_max     = 1
0.00.493.614 I llama_context: n_ctx         = 128
0.00.493.615 I llama_context: n_ctx_per_seq = 128
0.00.493.615 I llama_context: n_batch       = 128
0.00.493.616 I llama_context: n_ubatch      = 128
0.00.493.616 I llama_context: causal_attn   = 1
0.00.493.617 I llama_context: flash_attn    = 0
0.00.493.620 I llama_context: freq_base     = 10000.0
0.00.493.621 I llama_context: freq_scale    = 1
0.00.493.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.635 I Running with Environment Variables:
0.00.493.636 I   GGML_SYCL_DEBUG: 0
0.00.493.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.638 I Build with Macros:
0.00.493.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.639 I   GGML_SYCL_F16: yes
0.00.493.641 I Found 1 SYCL devices:
0.00.493.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.744 I SYCL Optimization Feature:
0.00.493.745 I |ID|        Device Type|Reorder|
0.00.493.745 I |--|-------------------|-------|
0.00.493.750 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.246 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.254 I llama_context: graph nodes  = 1087
0.00.512.254 I llama_context: graph splits = 2
0.00.512.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.035 I 
0.00.749.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.142 I perplexity: tokenizing the input ..
0.00.758.099 I perplexity: tokenization took 8.952 ms
0.00.758.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.917 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.921.084 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.921.132 I llama_perf_context_print:        load time =     748.11 ms
0.00.921.133 I llama_perf_context_print: prompt eval time =     157.16 ms /   128 tokens (    1.23 ms per token,   814.47 tokens per second)
0.00.921.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.135 I llama_perf_context_print:       total time =     172.11 ms /   129 tokens

real	0m1,151s
user	0m0,637s
sys	0m0,552s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.829 I llama_model_loader: - type  f32:  194 tensors
0.00.025.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.834 I print_info: file format = GGUF V3 (latest)
0.00.025.836 I print_info: file type   = Q5_K - Medium
0.00.025.839 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.225 I load: special tokens cache size = 25
0.00.080.868 I load: token to piece cache size = 0,2984 MB
0.00.080.890 I print_info: arch             = gptneox
0.00.080.891 I print_info: vocab_only       = 0
0.00.080.892 I print_info: n_ctx_train      = 2048
0.00.080.892 I print_info: n_embd           = 2048
0.00.080.892 I print_info: n_layer          = 24
0.00.080.904 I print_info: n_head           = 16
0.00.080.906 I print_info: n_head_kv        = 16
0.00.080.907 I print_info: n_rot            = 32
0.00.080.907 I print_info: n_swa            = 0
0.00.080.909 I print_info: is_swa_any       = 0
0.00.080.909 I print_info: n_embd_head_k    = 128
0.00.080.910 I print_info: n_embd_head_v    = 128
0.00.080.912 I print_info: n_gqa            = 1
0.00.080.914 I print_info: n_embd_k_gqa     = 2048
0.00.080.916 I print_info: n_embd_v_gqa     = 2048
0.00.080.917 I print_info: f_norm_eps       = 1,0e-05
0.00.080.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.920 I print_info: f_logit_scale    = 0,0e+00
0.00.080.920 I print_info: f_attn_scale     = 0,0e+00
0.00.080.922 I print_info: n_ff             = 8192
0.00.080.922 I print_info: n_expert         = 0
0.00.080.922 I print_info: n_expert_used    = 0
0.00.080.923 I print_info: causal attn      = 1
0.00.080.923 I print_info: pooling type     = 0
0.00.080.923 I print_info: rope type        = 2
0.00.080.924 I print_info: rope scaling     = linear
0.00.080.925 I print_info: freq_base_train  = 10000,0
0.00.080.926 I print_info: freq_scale_train = 1
0.00.080.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.926 I print_info: rope_finetuned   = unknown
0.00.080.928 I print_info: model type       = 1.4B
0.00.080.929 I print_info: model params     = 1,41 B
0.00.080.929 I print_info: general.name     = 1.4B
0.00.080.931 I print_info: vocab type       = BPE
0.00.080.932 I print_info: n_vocab          = 50304
0.00.080.932 I print_info: n_merges         = 50009
0.00.080.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.935 I print_info: LF token         = 187 'Ċ'
0.00.080.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.936 I print_info: max token length = 1024
0.00.080.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.688 I load_tensors: offloading output layer to GPU
0.00.158.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.696 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.158.698 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.537.568 I llama_context: constructing llama_context
0.00.537.575 I llama_context: n_seq_max     = 1
0.00.537.575 I llama_context: n_ctx         = 2048
0.00.537.576 I llama_context: n_ctx_per_seq = 2048
0.00.537.576 I llama_context: n_batch       = 2048
0.00.537.577 I llama_context: n_ubatch      = 512
0.00.537.577 I llama_context: causal_attn   = 1
0.00.537.578 I llama_context: flash_attn    = 0
0.00.537.581 I llama_context: freq_base     = 10000,0
0.00.537.582 I llama_context: freq_scale    = 1
0.00.537.595 I Running with Environment Variables:
0.00.537.596 I   GGML_SYCL_DEBUG: 0
0.00.537.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.597 I Build with Macros:
0.00.537.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.598 I   GGML_SYCL_F16: yes
0.00.537.600 I Found 1 SYCL devices:
0.00.537.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.709 I SYCL Optimization Feature:
0.00.537.709 I |ID|        Device Type|Reorder|
0.00.537.709 I |--|-------------------|-------|
0.00.537.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.872 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.084 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.948 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.948 I llama_context: graph nodes  = 1087
0.00.562.949 I llama_context: graph splits = 2
0.00.562.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.216 I main: llama threadpool init, n_threads = 8
0.00.827.254 I 
0.00.827.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.336 I 
0.00.827.504 I sampler seed: 1234
0.00.827.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.538 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.005.377 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16757,14 tokens per second)
0.03.005.382 I llama_perf_context_print:        load time =     824,41 ms
0.03.005.385 I llama_perf_context_print: prompt eval time =     119,10 ms /     7 tokens (   17,01 ms per token,    58,77 tokens per second)
0.03.005.387 I llama_perf_context_print:        eval time =    2044,20 ms /    63 runs   (   32,45 ms per token,    30,82 tokens per second)
0.03.005.388 I llama_perf_context_print:       total time =    2180,38 ms /    70 tokens

real	0m3,247s
user	0m1,548s
sys	0m2,040s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.679 I llama_model_loader: - type  f32:  194 tensors
0.00.026.679 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.680 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.683 I print_info: file format = GGUF V3 (latest)
0.00.026.686 I print_info: file type   = Q5_K - Medium
0.00.026.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.518 I load: special tokens cache size = 25
0.00.082.154 I load: token to piece cache size = 0.2984 MB
0.00.082.180 I print_info: arch             = gptneox
0.00.082.181 I print_info: vocab_only       = 0
0.00.082.182 I print_info: n_ctx_train      = 2048
0.00.082.182 I print_info: n_embd           = 2048
0.00.082.183 I print_info: n_layer          = 24
0.00.082.195 I print_info: n_head           = 16
0.00.082.197 I print_info: n_head_kv        = 16
0.00.082.198 I print_info: n_rot            = 32
0.00.082.198 I print_info: n_swa            = 0
0.00.082.200 I print_info: is_swa_any       = 0
0.00.082.200 I print_info: n_embd_head_k    = 128
0.00.082.200 I print_info: n_embd_head_v    = 128
0.00.082.203 I print_info: n_gqa            = 1
0.00.082.205 I print_info: n_embd_k_gqa     = 2048
0.00.082.207 I print_info: n_embd_v_gqa     = 2048
0.00.082.209 I print_info: f_norm_eps       = 1.0e-05
0.00.082.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.211 I print_info: f_logit_scale    = 0.0e+00
0.00.082.212 I print_info: f_attn_scale     = 0.0e+00
0.00.082.213 I print_info: n_ff             = 8192
0.00.082.214 I print_info: n_expert         = 0
0.00.082.214 I print_info: n_expert_used    = 0
0.00.082.215 I print_info: causal attn      = 1
0.00.082.215 I print_info: pooling type     = 0
0.00.082.216 I print_info: rope type        = 2
0.00.082.216 I print_info: rope scaling     = linear
0.00.082.218 I print_info: freq_base_train  = 10000.0
0.00.082.219 I print_info: freq_scale_train = 1
0.00.082.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.220 I print_info: rope_finetuned   = unknown
0.00.082.221 I print_info: model type       = 1.4B
0.00.082.222 I print_info: model params     = 1.41 B
0.00.082.222 I print_info: general.name     = 1.4B
0.00.082.225 I print_info: vocab type       = BPE
0.00.082.226 I print_info: n_vocab          = 50304
0.00.082.226 I print_info: n_merges         = 50009
0.00.082.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.229 I print_info: LF token         = 187 'Ċ'
0.00.082.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.230 I print_info: max token length = 1024
0.00.082.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.203 I load_tensors: offloading output layer to GPU
0.00.161.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.210 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.161.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.541.962 I llama_context: constructing llama_context
0.00.541.970 I llama_context: n_seq_max     = 1
0.00.541.971 I llama_context: n_ctx         = 128
0.00.541.971 I llama_context: n_ctx_per_seq = 128
0.00.541.972 I llama_context: n_batch       = 128
0.00.541.972 I llama_context: n_ubatch      = 128
0.00.541.973 I llama_context: causal_attn   = 1
0.00.541.973 I llama_context: flash_attn    = 0
0.00.541.977 I llama_context: freq_base     = 10000.0
0.00.541.978 I llama_context: freq_scale    = 1
0.00.541.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.993 I Running with Environment Variables:
0.00.541.994 I   GGML_SYCL_DEBUG: 0
0.00.541.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.996 I Build with Macros:
0.00.541.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.997 I   GGML_SYCL_F16: yes
0.00.542.000 I Found 1 SYCL devices:
0.00.542.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.107 I SYCL Optimization Feature:
0.00.542.107 I |ID|        Device Type|Reorder|
0.00.542.108 I |--|-------------------|-------|
0.00.542.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.298 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.032 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.033 I llama_context: graph nodes  = 1087
0.00.561.033 I llama_context: graph splits = 2
0.00.561.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.350 I 
0.00.801.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.481 I perplexity: tokenizing the input ..
0.00.809.940 I perplexity: tokenization took 8.453 ms
0.00.809.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.373 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.978.853 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.978.934 I llama_perf_context_print:        load time =     800.75 ms
0.00.978.937 I llama_perf_context_print: prompt eval time =     162.87 ms /   128 tokens (    1.27 ms per token,   785.92 tokens per second)
0.00.978.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.941 I llama_perf_context_print:       total time =     177.60 ms /   129 tokens

real	0m1,205s
user	0m0,645s
sys	0m0,594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.355 I llama_model_loader: - type  f32:  194 tensors
0.00.034.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.363 I print_info: file format = GGUF V3 (latest)
0.00.034.368 I print_info: file type   = Q6_K
0.00.034.373 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.418 I load: special tokens cache size = 25
0.00.115.873 I load: token to piece cache size = 0,2984 MB
0.00.115.914 I print_info: arch             = gptneox
0.00.115.915 I print_info: vocab_only       = 0
0.00.115.916 I print_info: n_ctx_train      = 2048
0.00.115.917 I print_info: n_embd           = 2048
0.00.115.918 I print_info: n_layer          = 24
0.00.115.938 I print_info: n_head           = 16
0.00.115.942 I print_info: n_head_kv        = 16
0.00.115.943 I print_info: n_rot            = 32
0.00.115.944 I print_info: n_swa            = 0
0.00.115.946 I print_info: is_swa_any       = 0
0.00.115.947 I print_info: n_embd_head_k    = 128
0.00.115.948 I print_info: n_embd_head_v    = 128
0.00.115.951 I print_info: n_gqa            = 1
0.00.115.954 I print_info: n_embd_k_gqa     = 2048
0.00.115.956 I print_info: n_embd_v_gqa     = 2048
0.00.115.960 I print_info: f_norm_eps       = 1,0e-05
0.00.115.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.961 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.962 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.963 I print_info: f_logit_scale    = 0,0e+00
0.00.115.964 I print_info: f_attn_scale     = 0,0e+00
0.00.115.967 I print_info: n_ff             = 8192
0.00.115.967 I print_info: n_expert         = 0
0.00.115.968 I print_info: n_expert_used    = 0
0.00.115.968 I print_info: causal attn      = 1
0.00.115.969 I print_info: pooling type     = 0
0.00.115.970 I print_info: rope type        = 2
0.00.115.970 I print_info: rope scaling     = linear
0.00.115.972 I print_info: freq_base_train  = 10000,0
0.00.115.973 I print_info: freq_scale_train = 1
0.00.115.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.974 I print_info: rope_finetuned   = unknown
0.00.115.976 I print_info: model type       = 1.4B
0.00.115.977 I print_info: model params     = 1,41 B
0.00.115.978 I print_info: general.name     = 1.4B
0.00.115.982 I print_info: vocab type       = BPE
0.00.115.983 I print_info: n_vocab          = 50304
0.00.115.984 I print_info: n_merges         = 50009
0.00.115.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.987 I print_info: LF token         = 187 'Ċ'
0.00.115.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.988 I print_info: max token length = 1024
0.00.115.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.230 I load_tensors: offloading output layer to GPU
0.00.230.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.244 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.230.246 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.734.926 I llama_context: constructing llama_context
0.00.734.932 I llama_context: n_seq_max     = 1
0.00.734.933 I llama_context: n_ctx         = 2048
0.00.734.934 I llama_context: n_ctx_per_seq = 2048
0.00.734.934 I llama_context: n_batch       = 2048
0.00.734.935 I llama_context: n_ubatch      = 512
0.00.734.936 I llama_context: causal_attn   = 1
0.00.734.936 I llama_context: flash_attn    = 0
0.00.734.942 I llama_context: freq_base     = 10000,0
0.00.734.943 I llama_context: freq_scale    = 1
0.00.734.960 I Running with Environment Variables:
0.00.734.960 I   GGML_SYCL_DEBUG: 0
0.00.734.961 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.963 I Build with Macros:
0.00.734.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.964 I   GGML_SYCL_F16: yes
0.00.734.967 I Found 1 SYCL devices:
0.00.734.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.735.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.735.081 I SYCL Optimization Feature:
0.00.735.082 I |ID|        Device Type|Reorder|
0.00.735.083 I |--|-------------------|-------|
0.00.735.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.735.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.737.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.740.692 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.740.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.764.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.764.844 I llama_context: graph nodes  = 1087
0.00.764.845 I llama_context: graph splits = 2
0.00.764.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.221 I main: llama threadpool init, n_threads = 8
0.01.085.248 I 
0.01.085.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.328 I 
0.01.085.470 I sampler seed: 1234
0.01.085.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.085.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.085.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.085.501 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.900.405 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17556,87 tokens per second)
0.03.900.410 I llama_perf_context_print:        load time =    1082,54 ms
0.03.900.412 I llama_perf_context_print: prompt eval time =     163,95 ms /     7 tokens (   23,42 ms per token,    42,70 tokens per second)
0.03.900.414 I llama_perf_context_print:        eval time =    2637,55 ms /    63 runs   (   41,87 ms per token,    23,89 tokens per second)
0.03.900.415 I llama_perf_context_print:       total time =    2817,00 ms /    70 tokens

real	0m4,144s
user	0m1,813s
sys	0m2,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.539 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.923 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.741 I llama_model_loader: - type  f32:  194 tensors
0.00.032.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.749 I print_info: file format = GGUF V3 (latest)
0.00.032.752 I print_info: file type   = Q6_K
0.00.032.756 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.336 I load: special tokens cache size = 25
0.00.094.087 I load: token to piece cache size = 0.2984 MB
0.00.094.116 I print_info: arch             = gptneox
0.00.094.117 I print_info: vocab_only       = 0
0.00.094.117 I print_info: n_ctx_train      = 2048
0.00.094.118 I print_info: n_embd           = 2048
0.00.094.118 I print_info: n_layer          = 24
0.00.094.139 I print_info: n_head           = 16
0.00.094.141 I print_info: n_head_kv        = 16
0.00.094.142 I print_info: n_rot            = 32
0.00.094.142 I print_info: n_swa            = 0
0.00.094.144 I print_info: is_swa_any       = 0
0.00.094.144 I print_info: n_embd_head_k    = 128
0.00.094.145 I print_info: n_embd_head_v    = 128
0.00.094.147 I print_info: n_gqa            = 1
0.00.094.149 I print_info: n_embd_k_gqa     = 2048
0.00.094.151 I print_info: n_embd_v_gqa     = 2048
0.00.094.152 I print_info: f_norm_eps       = 1.0e-05
0.00.094.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.154 I print_info: f_logit_scale    = 0.0e+00
0.00.094.155 I print_info: f_attn_scale     = 0.0e+00
0.00.094.157 I print_info: n_ff             = 8192
0.00.094.157 I print_info: n_expert         = 0
0.00.094.157 I print_info: n_expert_used    = 0
0.00.094.158 I print_info: causal attn      = 1
0.00.094.158 I print_info: pooling type     = 0
0.00.094.159 I print_info: rope type        = 2
0.00.094.159 I print_info: rope scaling     = linear
0.00.094.160 I print_info: freq_base_train  = 10000.0
0.00.094.161 I print_info: freq_scale_train = 1
0.00.094.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.162 I print_info: rope_finetuned   = unknown
0.00.094.163 I print_info: model type       = 1.4B
0.00.094.163 I print_info: model params     = 1.41 B
0.00.094.164 I print_info: general.name     = 1.4B
0.00.094.166 I print_info: vocab type       = BPE
0.00.094.166 I print_info: n_vocab          = 50304
0.00.094.166 I print_info: n_merges         = 50009
0.00.094.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.169 I print_info: LF token         = 187 'Ċ'
0.00.094.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.170 I print_info: max token length = 1024
0.00.094.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.321 I load_tensors: offloading output layer to GPU
0.00.179.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.328 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.179.330 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.579.613 I llama_context: constructing llama_context
0.00.579.619 I llama_context: n_seq_max     = 1
0.00.579.619 I llama_context: n_ctx         = 128
0.00.579.620 I llama_context: n_ctx_per_seq = 128
0.00.579.620 I llama_context: n_batch       = 128
0.00.579.621 I llama_context: n_ubatch      = 128
0.00.579.621 I llama_context: causal_attn   = 1
0.00.579.622 I llama_context: flash_attn    = 0
0.00.579.626 I llama_context: freq_base     = 10000.0
0.00.579.627 I llama_context: freq_scale    = 1
0.00.579.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.642 I Running with Environment Variables:
0.00.579.643 I   GGML_SYCL_DEBUG: 0
0.00.579.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.644 I Build with Macros:
0.00.579.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.644 I   GGML_SYCL_F16: yes
0.00.579.647 I Found 1 SYCL devices:
0.00.579.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.747 I SYCL Optimization Feature:
0.00.579.747 I |ID|        Device Type|Reorder|
0.00.579.747 I |--|-------------------|-------|
0.00.579.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.906 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.296 I llama_context: graph nodes  = 1087
0.00.597.296 I llama_context: graph splits = 2
0.00.597.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.734 I 
0.00.861.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.824 I perplexity: tokenizing the input ..
0.00.869.683 I perplexity: tokenization took 7.855 ms
0.00.869.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.098 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.038.099 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.038.148 I llama_perf_context_print:        load time =     860.78 ms
0.01.038.150 I llama_perf_context_print: prompt eval time =     162.90 ms /   128 tokens (    1.27 ms per token,   785.76 tokens per second)
0.01.038.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.152 I llama_perf_context_print:       total time =     176.43 ms /   129 tokens

real	0m1,282s
user	0m0,655s
sys	0m0,665s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.521 I llama_model_loader: - type  f32:  194 tensors
0.00.026.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.525 I print_info: file format = GGUF V3 (latest)
0.00.026.528 I print_info: file type   = Q4_0
0.00.026.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.676 I load: special tokens cache size = 25
0.00.081.313 I load: token to piece cache size = 0.2984 MB
0.00.081.334 I print_info: arch             = gptneox
0.00.081.335 I print_info: vocab_only       = 0
0.00.081.335 I print_info: n_ctx_train      = 2048
0.00.081.336 I print_info: n_embd           = 2048
0.00.081.336 I print_info: n_layer          = 24
0.00.081.348 I print_info: n_head           = 16
0.00.081.350 I print_info: n_head_kv        = 16
0.00.081.350 I print_info: n_rot            = 32
0.00.081.350 I print_info: n_swa            = 0
0.00.081.352 I print_info: is_swa_any       = 0
0.00.081.352 I print_info: n_embd_head_k    = 128
0.00.081.352 I print_info: n_embd_head_v    = 128
0.00.081.354 I print_info: n_gqa            = 1
0.00.081.356 I print_info: n_embd_k_gqa     = 2048
0.00.081.358 I print_info: n_embd_v_gqa     = 2048
0.00.081.360 I print_info: f_norm_eps       = 1.0e-05
0.00.081.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.364 I print_info: f_logit_scale    = 0.0e+00
0.00.081.365 I print_info: f_attn_scale     = 0.0e+00
0.00.081.369 I print_info: n_ff             = 8192
0.00.081.369 I print_info: n_expert         = 0
0.00.081.370 I print_info: n_expert_used    = 0
0.00.081.370 I print_info: causal attn      = 1
0.00.081.370 I print_info: pooling type     = 0
0.00.081.371 I print_info: rope type        = 2
0.00.081.371 I print_info: rope scaling     = linear
0.00.081.372 I print_info: freq_base_train  = 10000.0
0.00.081.373 I print_info: freq_scale_train = 1
0.00.081.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.374 I print_info: rope_finetuned   = unknown
0.00.081.375 I print_info: model type       = 1.4B
0.00.081.376 I print_info: model params     = 1.41 B
0.00.081.376 I print_info: general.name     = 1.4B
0.00.081.378 I print_info: vocab type       = BPE
0.00.081.379 I print_info: n_vocab          = 50304
0.00.081.379 I print_info: n_merges         = 50009
0.00.081.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I print_info: LF token         = 187 'Ċ'
0.00.081.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I print_info: max token length = 1024
0.00.081.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.730 I load_tensors: offloading output layer to GPU
0.00.130.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.130.738 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.421.731 I llama_context: constructing llama_context
0.00.421.737 I llama_context: n_seq_max     = 1
0.00.421.737 I llama_context: n_ctx         = 2048
0.00.421.738 I llama_context: n_ctx_per_seq = 2048
0.00.421.738 I llama_context: n_batch       = 2048
0.00.421.739 I llama_context: n_ubatch      = 512
0.00.421.739 I llama_context: causal_attn   = 1
0.00.421.739 I llama_context: flash_attn    = 0
0.00.421.743 I llama_context: freq_base     = 10000.0
0.00.421.744 I llama_context: freq_scale    = 1
0.00.421.757 I Running with Environment Variables:
0.00.421.757 I   GGML_SYCL_DEBUG: 0
0.00.421.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.421.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.759 I Build with Macros:
0.00.421.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.760 I   GGML_SYCL_F16: yes
0.00.421.761 I Found 1 SYCL devices:
0.00.421.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.854 I SYCL Optimization Feature:
0.00.421.854 I |ID|        Device Type|Reorder|
0.00.421.854 I |--|-------------------|-------|
0.00.421.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.422.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.469 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.984 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.447.990 I llama_context: graph nodes  = 1087
0.00.447.991 I llama_context: graph splits = 2
0.00.448.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.764.348 I llama_context: constructing llama_context
0.01.764.358 I llama_context: n_seq_max     = 1
0.01.764.359 I llama_context: n_ctx         = 2048
0.01.764.359 I llama_context: n_ctx_per_seq = 2048
0.01.764.359 I llama_context: n_batch       = 2048
0.01.764.360 I llama_context: n_ubatch      = 512
0.01.764.360 I llama_context: causal_attn   = 1
0.01.764.361 I llama_context: flash_attn    = 0
0.01.764.365 I llama_context: freq_base     = 10000.0
0.01.764.366 I llama_context: freq_scale    = 1
0.01.764.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.766.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.769.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.769.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.324 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.790.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.790.331 I llama_context: graph nodes  = 1087
0.01.790.331 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.379.050 I llama_context: constructing llama_context
0.02.379.057 I llama_context: n_seq_max     = 1
0.02.379.057 I llama_context: n_ctx         = 2048
0.02.379.057 I llama_context: n_ctx_per_seq = 2048
0.02.379.058 I llama_context: n_batch       = 2048
0.02.379.058 I llama_context: n_ubatch      = 512
0.02.379.059 I llama_context: causal_attn   = 1
0.02.379.059 I llama_context: flash_attn    = 0
0.02.379.063 I llama_context: freq_base     = 10000.0
0.02.379.064 I llama_context: freq_scale    = 1
0.02.379.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.381.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.383.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.383.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.403.124 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.403.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.403.131 I llama_context: graph nodes  = 1087
0.02.403.132 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,601s
user	0m2,140s
sys	0m1,641s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5820 (2085185b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.100 I llama_model_loader: - type  f32:  194 tensors
0.00.027.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.105 I print_info: file format = GGUF V3 (latest)
0.00.027.107 I print_info: file type   = Q4_0
0.00.027.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.368 I load: special tokens cache size = 25
0.00.084.234 I load: token to piece cache size = 0.2984 MB
0.00.084.256 I print_info: arch             = gptneox
0.00.084.257 I print_info: vocab_only       = 0
0.00.084.257 I print_info: n_ctx_train      = 2048
0.00.084.258 I print_info: n_embd           = 2048
0.00.084.258 I print_info: n_layer          = 24
0.00.084.271 I print_info: n_head           = 16
0.00.084.273 I print_info: n_head_kv        = 16
0.00.084.273 I print_info: n_rot            = 32
0.00.084.274 I print_info: n_swa            = 0
0.00.084.275 I print_info: is_swa_any       = 0
0.00.084.276 I print_info: n_embd_head_k    = 128
0.00.084.276 I print_info: n_embd_head_v    = 128
0.00.084.278 I print_info: n_gqa            = 1
0.00.084.280 I print_info: n_embd_k_gqa     = 2048
0.00.084.282 I print_info: n_embd_v_gqa     = 2048
0.00.084.284 I print_info: f_norm_eps       = 1.0e-05
0.00.084.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.286 I print_info: f_logit_scale    = 0.0e+00
0.00.084.287 I print_info: f_attn_scale     = 0.0e+00
0.00.084.288 I print_info: n_ff             = 8192
0.00.084.289 I print_info: n_expert         = 0
0.00.084.289 I print_info: n_expert_used    = 0
0.00.084.289 I print_info: causal attn      = 1
0.00.084.290 I print_info: pooling type     = 0
0.00.084.290 I print_info: rope type        = 2
0.00.084.291 I print_info: rope scaling     = linear
0.00.084.292 I print_info: freq_base_train  = 10000.0
0.00.084.293 I print_info: freq_scale_train = 1
0.00.084.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.294 I print_info: rope_finetuned   = unknown
0.00.084.295 I print_info: model type       = 1.4B
0.00.084.296 I print_info: model params     = 1.41 B
0.00.084.296 I print_info: general.name     = 1.4B
0.00.084.299 I print_info: vocab type       = BPE
0.00.084.299 I print_info: n_vocab          = 50304
0.00.084.300 I print_info: n_merges         = 50009
0.00.084.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.302 I print_info: LF token         = 187 'Ċ'
0.00.084.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.304 I print_info: max token length = 1024
0.00.084.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.873 I load_tensors: offloading output layer to GPU
0.00.133.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.879 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.421.423 I llama_context: constructing llama_context
0.00.421.430 I llama_context: n_seq_max     = 1
0.00.421.430 I llama_context: n_ctx         = 2048
0.00.421.431 I llama_context: n_ctx_per_seq = 2048
0.00.421.432 I llama_context: n_batch       = 2048
0.00.421.432 I llama_context: n_ubatch      = 512
0.00.421.433 I llama_context: causal_attn   = 1
0.00.421.433 I llama_context: flash_attn    = 1
0.00.421.437 I llama_context: freq_base     = 10000.0
0.00.421.438 I llama_context: freq_scale    = 1
0.00.421.451 I Running with Environment Variables:
0.00.421.451 I   GGML_SYCL_DEBUG: 0
0.00.421.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.421.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.421.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.421.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.421.454 I Build with Macros:
0.00.421.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.421.454 I   GGML_SYCL_F16: yes
0.00.421.456 I Found 1 SYCL devices:
0.00.421.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.421.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.421.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.421.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.556 I SYCL Optimization Feature:
0.00.421.556 I |ID|        Device Type|Reorder|
0.00.421.557 I |--|-------------------|-------|
0.00.421.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.427.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.110 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.452.118 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.452.118 I llama_context: graph nodes  = 992
0.00.452.119 I llama_context: graph splits = 50
0.00.452.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.669.986 I llama_context: constructing llama_context
0.01.669.995 I llama_context: n_seq_max     = 1
0.01.669.995 I llama_context: n_ctx         = 2048
0.01.669.996 I llama_context: n_ctx_per_seq = 2048
0.01.669.996 I llama_context: n_batch       = 2048
0.01.669.997 I llama_context: n_ubatch      = 512
0.01.669.997 I llama_context: causal_attn   = 1
0.01.669.997 I llama_context: flash_attn    = 1
0.01.670.002 I llama_context: freq_base     = 10000.0
0.01.670.003 I llama_context: freq_scale    = 1
0.01.670.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.672.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.674.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.674.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.699.770 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.699.777 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.699.777 I llama_context: graph nodes  = 992
0.01.699.778 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.323.593 I llama_context: constructing llama_context
0.02.323.600 I llama_context: n_seq_max     = 1
0.02.323.601 I llama_context: n_ctx         = 2048
0.02.323.601 I llama_context: n_ctx_per_seq = 2048
0.02.323.602 I llama_context: n_batch       = 2048
0.02.323.602 I llama_context: n_ubatch      = 512
0.02.323.602 I llama_context: causal_attn   = 1
0.02.323.603 I llama_context: flash_attn    = 1
0.02.323.607 I llama_context: freq_base     = 10000.0
0.02.323.608 I llama_context: freq_scale    = 1
0.02.323.691 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.325.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.328.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.328.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.353.560 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.353.567 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.353.568 I llama_context: graph nodes  = 992
0.02.353.568 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,132s
user	0m18,424s
sys	0m2,111s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.52 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
0.52user 1.93system 0:02.44elapsed 100%CPU (0avgtext+0avgdata 3084704maxresident)k
0inputs+56outputs (0major+117187minor)pagefaults 0swaps
```
