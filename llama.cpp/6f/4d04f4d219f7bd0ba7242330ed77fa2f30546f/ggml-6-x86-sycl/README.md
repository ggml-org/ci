## Summary

- status:  SUCCESS ✅
- runtime: 7:45.10
- date:    Sen 14 Jul 2025 02:44:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f4d04f4d219f7bd0ba7242330ed77fa2f30546f
- author:  Georgi Gerganov
```
tests : add fusion tests

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.63 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.61 sec*proc (35 tests)

Total Test time (real) = 141.66 sec

real	2m21,690s
user	4m14,097s
sys	1m12,571s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.227 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.359 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.370 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.371 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.371 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.372 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.373 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.239 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.140 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.140 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.141 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.142 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.142 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.143 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.144 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.145 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.147 I llama_model_loader: - type  f32:  124 tensors
0.00.010.148 I llama_model_loader: - type  f16:   73 tensors
0.00.010.151 I print_info: file format = GGUF V3 (latest)
0.00.010.153 I print_info: file type   = F16
0.00.010.156 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.819 I load: special tokens cache size = 5
0.00.028.834 I load: token to piece cache size = 0.2032 MB
0.00.028.850 I print_info: arch             = bert
0.00.028.851 I print_info: vocab_only       = 0
0.00.028.852 I print_info: n_ctx_train      = 512
0.00.028.852 I print_info: n_embd           = 384
0.00.028.852 I print_info: n_layer          = 12
0.00.028.858 I print_info: n_head           = 12
0.00.028.859 I print_info: n_head_kv        = 12
0.00.028.860 I print_info: n_rot            = 32
0.00.028.860 I print_info: n_swa            = 0
0.00.028.861 I print_info: is_swa_any       = 0
0.00.028.862 I print_info: n_embd_head_k    = 32
0.00.028.862 I print_info: n_embd_head_v    = 32
0.00.028.864 I print_info: n_gqa            = 1
0.00.028.865 I print_info: n_embd_k_gqa     = 384
0.00.028.867 I print_info: n_embd_v_gqa     = 384
0.00.028.868 I print_info: f_norm_eps       = 1.0e-12
0.00.028.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.880 I print_info: f_logit_scale    = 0.0e+00
0.00.028.880 I print_info: f_attn_scale     = 0.0e+00
0.00.028.882 I print_info: n_ff             = 1536
0.00.028.882 I print_info: n_expert         = 0
0.00.028.883 I print_info: n_expert_used    = 0
0.00.028.883 I print_info: causal attn      = 0
0.00.028.883 I print_info: pooling type     = 2
0.00.028.883 I print_info: rope type        = 2
0.00.028.884 I print_info: rope scaling     = linear
0.00.028.885 I print_info: freq_base_train  = 10000.0
0.00.028.885 I print_info: freq_scale_train = 1
0.00.028.886 I print_info: n_ctx_orig_yarn  = 512
0.00.028.886 I print_info: rope_finetuned   = unknown
0.00.028.887 I print_info: n_cls_out        = 1
0.00.028.887 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.888 I print_info: model type       = 33M
0.00.028.889 I print_info: model params     = 33.21 M
0.00.028.889 I print_info: general.name     = Bge Small
0.00.028.892 I print_info: vocab type       = WPM
0.00.028.892 I print_info: n_vocab          = 30522
0.00.028.892 I print_info: n_merges         = 0
0.00.028.893 I print_info: BOS token        = 101 '[CLS]'
0.00.028.893 I print_info: EOS token        = 102 '[SEP]'
0.00.028.893 I print_info: UNK token        = 100 '[UNK]'
0.00.028.894 I print_info: SEP token        = 102 '[SEP]'
0.00.028.894 I print_info: PAD token        = 0 '[PAD]'
0.00.028.894 I print_info: MASK token       = 103 '[MASK]'
0.00.028.895 I print_info: LF token         = 0 '[PAD]'
0.00.028.895 I print_info: EOG token        = 102 '[SEP]'
0.00.028.896 I print_info: max token length = 21
0.00.028.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.765 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.840 I load_tensors: offloading output layer to GPU
0.00.036.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.844 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.845 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.059.998 I llama_context: constructing llama_context
0.00.060.003 I llama_context: n_seq_max     = 1
0.00.060.004 I llama_context: n_ctx         = 512
0.00.060.004 I llama_context: n_ctx_per_seq = 512
0.00.060.005 I llama_context: n_batch       = 2048
0.00.060.005 I llama_context: n_ubatch      = 2048
0.00.060.006 I llama_context: causal_attn   = 0
0.00.060.006 I llama_context: flash_attn    = 0
0.00.060.009 I llama_context: freq_base     = 10000.0
0.00.060.010 I llama_context: freq_scale    = 1
0.00.060.022 I Running with Environment Variables:
0.00.060.023 I   GGML_SYCL_DEBUG: 0
0.00.060.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.025 I Build with Macros:
0.00.060.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.025 I   GGML_SYCL_F16: yes
0.00.060.027 I Found 1 SYCL devices:
0.00.060.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.107 I SYCL Optimization Feature:
0.00.060.107 I |ID|        Device Type|Reorder|
0.00.060.108 I |--|-------------------|-------|
0.00.060.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.252 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.728 I 
0.00.290.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.358.522 I llama_perf_context_print:        load time =     290.24 ms
0.00.358.525 I llama_perf_context_print: prompt eval time =      66.60 ms /     9 tokens (    7.40 ms per token,   135.13 tokens per second)
0.00.358.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.530 I llama_perf_context_print:       total time =      67.80 ms /    10 tokens
0.00.358.535 I llama_perf_context_print:    graphs reused =          0

real	0m0,551s
user	0m2,191s
sys	0m0,292s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.228 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.142 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.176 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.180 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.192 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.193 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.910 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.910 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.911 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.912 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.912 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.913 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.914 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.916 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.916 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.918 I llama_model_loader: - type  f32:  124 tensors
0.00.009.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.921 I print_info: file format = GGUF V3 (latest)
0.00.009.924 I print_info: file type   = Q8_0
0.00.009.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.448 I load: special tokens cache size = 5
0.00.028.547 I load: token to piece cache size = 0.2032 MB
0.00.028.565 I print_info: arch             = bert
0.00.028.565 I print_info: vocab_only       = 0
0.00.028.566 I print_info: n_ctx_train      = 512
0.00.028.566 I print_info: n_embd           = 384
0.00.028.567 I print_info: n_layer          = 12
0.00.028.573 I print_info: n_head           = 12
0.00.028.575 I print_info: n_head_kv        = 12
0.00.028.575 I print_info: n_rot            = 32
0.00.028.575 I print_info: n_swa            = 0
0.00.028.577 I print_info: is_swa_any       = 0
0.00.028.577 I print_info: n_embd_head_k    = 32
0.00.028.578 I print_info: n_embd_head_v    = 32
0.00.028.579 I print_info: n_gqa            = 1
0.00.028.581 I print_info: n_embd_k_gqa     = 384
0.00.028.583 I print_info: n_embd_v_gqa     = 384
0.00.028.584 I print_info: f_norm_eps       = 1.0e-12
0.00.028.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.585 I print_info: f_logit_scale    = 0.0e+00
0.00.028.586 I print_info: f_attn_scale     = 0.0e+00
0.00.028.588 I print_info: n_ff             = 1536
0.00.028.588 I print_info: n_expert         = 0
0.00.028.589 I print_info: n_expert_used    = 0
0.00.028.589 I print_info: causal attn      = 0
0.00.028.589 I print_info: pooling type     = 2
0.00.028.590 I print_info: rope type        = 2
0.00.028.590 I print_info: rope scaling     = linear
0.00.028.592 I print_info: freq_base_train  = 10000.0
0.00.028.593 I print_info: freq_scale_train = 1
0.00.028.594 I print_info: n_ctx_orig_yarn  = 512
0.00.028.594 I print_info: rope_finetuned   = unknown
0.00.028.595 I print_info: n_cls_out        = 1
0.00.028.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.596 I print_info: model type       = 33M
0.00.028.597 I print_info: model params     = 33.21 M
0.00.028.597 I print_info: general.name     = Bge Small
0.00.028.600 I print_info: vocab type       = WPM
0.00.028.600 I print_info: n_vocab          = 30522
0.00.028.600 I print_info: n_merges         = 0
0.00.028.601 I print_info: BOS token        = 101 '[CLS]'
0.00.028.601 I print_info: EOS token        = 102 '[SEP]'
0.00.028.601 I print_info: UNK token        = 100 '[UNK]'
0.00.028.602 I print_info: SEP token        = 102 '[SEP]'
0.00.028.602 I print_info: PAD token        = 0 '[PAD]'
0.00.028.602 I print_info: MASK token       = 103 '[MASK]'
0.00.028.603 I print_info: LF token         = 0 '[PAD]'
0.00.028.603 I print_info: EOG token        = 102 '[SEP]'
0.00.028.604 I print_info: max token length = 21
0.00.028.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.173 I load_tensors: offloading output layer to GPU
0.00.051.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.179 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.180 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.063.111 I llama_context: constructing llama_context
0.00.063.116 I llama_context: n_seq_max     = 1
0.00.063.117 I llama_context: n_ctx         = 512
0.00.063.117 I llama_context: n_ctx_per_seq = 512
0.00.063.118 I llama_context: n_batch       = 2048
0.00.063.118 I llama_context: n_ubatch      = 2048
0.00.063.119 I llama_context: causal_attn   = 0
0.00.063.119 I llama_context: flash_attn    = 0
0.00.063.121 I llama_context: freq_base     = 10000.0
0.00.063.122 I llama_context: freq_scale    = 1
0.00.063.132 I Running with Environment Variables:
0.00.063.133 I   GGML_SYCL_DEBUG: 0
0.00.063.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.134 I Build with Macros:
0.00.063.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.135 I   GGML_SYCL_F16: yes
0.00.063.137 I Found 1 SYCL devices:
0.00.063.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.216 I SYCL Optimization Feature:
0.00.063.216 I |ID|        Device Type|Reorder|
0.00.063.216 I |--|-------------------|-------|
0.00.063.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.327 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.154 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.088 I 
0.00.214.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.308.938 I llama_perf_context_print:        load time =     213.60 ms
0.00.308.940 I llama_perf_context_print: prompt eval time =      93.13 ms /     9 tokens (   10.35 ms per token,    96.64 tokens per second)
0.00.308.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.308.942 I llama_perf_context_print:       total time =      94.86 ms /    10 tokens
0.00.308.943 I llama_perf_context_print:    graphs reused =          0

real	0m0,472s
user	0m1,790s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.373 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.586 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.628 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.633 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.637 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.769 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.770 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.771 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.775 I llama_model_loader: - type  f32:   40 tensors
0.00.031.776 I llama_model_loader: - type  f16:   26 tensors
0.00.031.781 I print_info: file format = GGUF V3 (latest)
0.00.031.785 I print_info: file type   = F16
0.00.031.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.569 W load: empty token at index 5
0.00.062.024 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.072 I load: special tokens cache size = 5
0.00.533.543 I load: token to piece cache size = 1.5060 MB
0.00.533.605 I print_info: arch             = jina-bert-v2
0.00.533.606 I print_info: vocab_only       = 0
0.00.533.607 I print_info: n_ctx_train      = 8192
0.00.533.608 I print_info: n_embd           = 384
0.00.533.608 I print_info: n_layer          = 4
0.00.533.628 I print_info: n_head           = 12
0.00.533.631 I print_info: n_head_kv        = 12
0.00.533.631 I print_info: n_rot            = 32
0.00.533.632 I print_info: n_swa            = 0
0.00.533.634 I print_info: is_swa_any       = 0
0.00.533.634 I print_info: n_embd_head_k    = 32
0.00.533.635 I print_info: n_embd_head_v    = 32
0.00.533.637 I print_info: n_gqa            = 1
0.00.533.639 I print_info: n_embd_k_gqa     = 384
0.00.533.641 I print_info: n_embd_v_gqa     = 384
0.00.533.644 I print_info: f_norm_eps       = 1.0e-12
0.00.533.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.533.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.533.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.533.647 I print_info: f_logit_scale    = 0.0e+00
0.00.533.648 I print_info: f_attn_scale     = 0.0e+00
0.00.533.650 I print_info: n_ff             = 1536
0.00.533.651 I print_info: n_expert         = 0
0.00.533.651 I print_info: n_expert_used    = 0
0.00.533.652 I print_info: causal attn      = 0
0.00.533.652 I print_info: pooling type     = -1
0.00.533.653 I print_info: rope type        = -1
0.00.533.653 I print_info: rope scaling     = linear
0.00.533.654 I print_info: freq_base_train  = 10000.0
0.00.533.655 I print_info: freq_scale_train = 1
0.00.533.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.533.657 I print_info: rope_finetuned   = unknown
0.00.533.658 I print_info: model type       = 33M
0.00.533.660 I print_info: model params     = 32.90 M
0.00.533.660 I print_info: general.name     = Jina Bert Implementation
0.00.533.665 I print_info: vocab type       = BPE
0.00.533.665 I print_info: n_vocab          = 61056
0.00.533.666 I print_info: n_merges         = 39382
0.00.533.667 I print_info: BOS token        = 0 '<s>'
0.00.533.667 I print_info: EOS token        = 2 '</s>'
0.00.533.668 I print_info: UNK token        = 3 '<unk>'
0.00.533.668 I print_info: SEP token        = 2 '</s>'
0.00.533.669 I print_info: PAD token        = 1 '<pad>'
0.00.533.669 I print_info: MASK token       = 4 '<mask>'
0.00.533.670 I print_info: EOG token        = 2 '</s>'
0.00.533.672 I print_info: max token length = 45
0.00.533.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.112 I load_tensors: offloading 4 repeating layers to GPU
0.00.541.123 I load_tensors: offloading output layer to GPU
0.00.541.124 I load_tensors: offloaded 5/5 layers to GPU
0.00.541.130 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.541.132 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.560.532 I llama_context: constructing llama_context
0.00.560.542 I llama_context: n_seq_max     = 1
0.00.560.543 I llama_context: n_ctx         = 8192
0.00.560.544 I llama_context: n_ctx_per_seq = 8192
0.00.560.545 I llama_context: n_batch       = 2048
0.00.560.546 I llama_context: n_ubatch      = 2048
0.00.560.547 I llama_context: causal_attn   = 0
0.00.560.547 I llama_context: flash_attn    = 0
0.00.560.553 I llama_context: freq_base     = 10000.0
0.00.560.554 I llama_context: freq_scale    = 1
0.00.560.574 I Running with Environment Variables:
0.00.560.575 I   GGML_SYCL_DEBUG: 0
0.00.560.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.578 I Build with Macros:
0.00.560.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.579 I   GGML_SYCL_F16: yes
0.00.560.583 I Found 1 SYCL devices:
0.00.560.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.713 I SYCL Optimization Feature:
0.00.560.714 I |ID|        Device Type|Reorder|
0.00.560.714 I |--|-------------------|-------|
0.00.560.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.910 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.597.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.597.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.597.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.675 I 
0.00.858.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.117 I main: prompt 0: 'what is panda?	hi'
0.00.859.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.859.139 I main: prompt 1: 'what is panda?	it's a bear'
0.00.859.139 I main: number of tokens in prompt = 13
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


0.00.859.147 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.859.148 I main: number of tokens in prompt = 40
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


0.00.859.284 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.240.534 I llama_perf_context_print:        load time =     857.91 ms
0.01.240.536 I llama_perf_context_print: prompt eval time =     381.16 ms /    62 tokens (    6.15 ms per token,   162.66 tokens per second)
0.01.240.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.539 I llama_perf_context_print:       total time =     381.88 ms /    63 tokens
0.01.240.540 I llama_perf_context_print:    graphs reused =          0

real	0m1,498s
user	0m2,497s
sys	0m0,402s
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
0.00.000.367 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.375 I llama_model_loader: - type  f32:  194 tensors
0.00.034.376 I llama_model_loader: - type  f16:   98 tensors
0.00.034.382 I print_info: file format = GGUF V3 (latest)
0.00.034.386 I print_info: file type   = all F32 (guessed)
0.00.034.393 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.646 I load: special tokens cache size = 25
0.00.116.982 I load: token to piece cache size = 0,2984 MB
0.00.117.026 I print_info: arch             = gptneox
0.00.117.028 I print_info: vocab_only       = 0
0.00.117.028 I print_info: n_ctx_train      = 2048
0.00.117.029 I print_info: n_embd           = 2048
0.00.117.030 I print_info: n_layer          = 24
0.00.117.050 I print_info: n_head           = 16
0.00.117.053 I print_info: n_head_kv        = 16
0.00.117.053 I print_info: n_rot            = 32
0.00.117.054 I print_info: n_swa            = 0
0.00.117.056 I print_info: is_swa_any       = 0
0.00.117.057 I print_info: n_embd_head_k    = 128
0.00.117.057 I print_info: n_embd_head_v    = 128
0.00.117.061 I print_info: n_gqa            = 1
0.00.117.063 I print_info: n_embd_k_gqa     = 2048
0.00.117.066 I print_info: n_embd_v_gqa     = 2048
0.00.117.068 I print_info: f_norm_eps       = 1,0e-05
0.00.117.069 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.070 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.071 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.071 I print_info: f_logit_scale    = 0,0e+00
0.00.117.072 I print_info: f_attn_scale     = 0,0e+00
0.00.117.073 I print_info: n_ff             = 8192
0.00.117.074 I print_info: n_expert         = 0
0.00.117.075 I print_info: n_expert_used    = 0
0.00.117.076 I print_info: causal attn      = 1
0.00.117.076 I print_info: pooling type     = 0
0.00.117.077 I print_info: rope type        = 2
0.00.117.077 I print_info: rope scaling     = linear
0.00.117.080 I print_info: freq_base_train  = 10000,0
0.00.117.081 I print_info: freq_scale_train = 1
0.00.117.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.082 I print_info: rope_finetuned   = unknown
0.00.117.083 I print_info: model type       = 1.4B
0.00.117.084 I print_info: model params     = 1,41 B
0.00.117.085 I print_info: general.name     = 1.4B
0.00.117.089 I print_info: vocab type       = BPE
0.00.117.089 I print_info: n_vocab          = 50304
0.00.117.090 I print_info: n_merges         = 50009
0.00.117.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.094 I print_info: LF token         = 187 'Ċ'
0.00.117.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.096 I print_info: max token length = 1024
0.00.117.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.193 I load_tensors: offloading output layer to GPU
0.00.466.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.206 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.466.208 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.708.714 I llama_context: constructing llama_context
0.02.708.724 I llama_context: n_seq_max     = 1
0.02.708.725 I llama_context: n_ctx         = 2048
0.02.708.726 I llama_context: n_ctx_per_seq = 2048
0.02.708.727 I llama_context: n_batch       = 2048
0.02.708.728 I llama_context: n_ubatch      = 512
0.02.708.728 I llama_context: causal_attn   = 1
0.02.708.730 I llama_context: flash_attn    = 0
0.02.708.735 I llama_context: freq_base     = 10000,0
0.02.708.737 I llama_context: freq_scale    = 1
0.02.708.755 I Running with Environment Variables:
0.02.708.756 I   GGML_SYCL_DEBUG: 0
0.02.708.757 I   GGML_SYCL_DISABLE_OPT: 0
0.02.708.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.708.758 I   GGML_SYCL_DISABLE_DNN: 0
0.02.708.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.708.759 I Build with Macros:
0.02.708.760 I   GGML_SYCL_FORCE_MMQ: no
0.02.708.760 I   GGML_SYCL_F16: yes
0.02.708.763 I Found 1 SYCL devices:
0.02.708.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.708.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.708.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.708.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.708.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.708.921 I SYCL Optimization Feature:
0.02.708.921 I |ID|        Device Type|Reorder|
0.02.708.922 I |--|-------------------|-------|
0.02.708.930 I | 0| [level_zero:gpu:0]|      Y|
0.02.709.150 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.714.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.716.240 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.716.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.761.701 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.761.713 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.761.713 I llama_context: graph nodes  = 991
0.02.761.714 I llama_context: graph splits = 2
0.02.761.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.762.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.762.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.076.605 I main: llama threadpool init, n_threads = 8
0.03.076.636 I 
0.03.076.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.076.725 I 
0.03.076.920 I sampler seed: 1234
0.03.076.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.076.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.076.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.076.954 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.938.585 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20478,80 tokens per second)
0.04.938.588 I llama_perf_context_print:        load time =    3073,84 ms
0.04.938.590 I llama_perf_context_print: prompt eval time =      70,33 ms /     7 tokens (   10,05 ms per token,    99,53 tokens per second)
0.04.938.591 I llama_perf_context_print:        eval time =    1779,30 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.04.938.592 I llama_perf_context_print:       total time =    1863,88 ms /    70 tokens
0.04.938.593 I llama_perf_context_print:    graphs reused =          0

real	0m5,187s
user	0m2,117s
sys	0m3,272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.567 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.027 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.356 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.889 I llama_model_loader: - type  f32:  194 tensors
0.00.034.890 I llama_model_loader: - type  f16:   98 tensors
0.00.034.896 I print_info: file format = GGUF V3 (latest)
0.00.034.900 I print_info: file type   = all F32 (guessed)
0.00.034.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.398 I load: special tokens cache size = 25
0.00.119.011 I load: token to piece cache size = 0.2984 MB
0.00.119.057 I print_info: arch             = gptneox
0.00.119.058 I print_info: vocab_only       = 0
0.00.119.059 I print_info: n_ctx_train      = 2048
0.00.119.060 I print_info: n_embd           = 2048
0.00.119.060 I print_info: n_layer          = 24
0.00.119.095 I print_info: n_head           = 16
0.00.119.098 I print_info: n_head_kv        = 16
0.00.119.099 I print_info: n_rot            = 32
0.00.119.100 I print_info: n_swa            = 0
0.00.119.102 I print_info: is_swa_any       = 0
0.00.119.102 I print_info: n_embd_head_k    = 128
0.00.119.103 I print_info: n_embd_head_v    = 128
0.00.119.106 I print_info: n_gqa            = 1
0.00.119.109 I print_info: n_embd_k_gqa     = 2048
0.00.119.111 I print_info: n_embd_v_gqa     = 2048
0.00.119.113 I print_info: f_norm_eps       = 1.0e-05
0.00.119.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.116 I print_info: f_logit_scale    = 0.0e+00
0.00.119.117 I print_info: f_attn_scale     = 0.0e+00
0.00.119.119 I print_info: n_ff             = 8192
0.00.119.119 I print_info: n_expert         = 0
0.00.119.120 I print_info: n_expert_used    = 0
0.00.119.120 I print_info: causal attn      = 1
0.00.119.121 I print_info: pooling type     = 0
0.00.119.122 I print_info: rope type        = 2
0.00.119.123 I print_info: rope scaling     = linear
0.00.119.126 I print_info: freq_base_train  = 10000.0
0.00.119.127 I print_info: freq_scale_train = 1
0.00.119.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.132 I print_info: rope_finetuned   = unknown
0.00.119.133 I print_info: model type       = 1.4B
0.00.119.176 I print_info: model params     = 1.41 B
0.00.119.177 I print_info: general.name     = 1.4B
0.00.119.181 I print_info: vocab type       = BPE
0.00.119.181 I print_info: n_vocab          = 50304
0.00.119.182 I print_info: n_merges         = 50009
0.00.119.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.186 I print_info: LF token         = 187 'Ċ'
0.00.119.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.187 I print_info: max token length = 1024
0.00.119.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.146 I load_tensors: offloading output layer to GPU
0.00.461.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.156 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.461.159 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.613.374 I llama_context: constructing llama_context
0.02.613.379 I llama_context: n_seq_max     = 1
0.02.613.380 I llama_context: n_ctx         = 128
0.02.613.381 I llama_context: n_ctx_per_seq = 128
0.02.613.381 I llama_context: n_batch       = 128
0.02.613.382 I llama_context: n_ubatch      = 128
0.02.613.382 I llama_context: causal_attn   = 1
0.02.613.383 I llama_context: flash_attn    = 0
0.02.613.387 I llama_context: freq_base     = 10000.0
0.02.613.388 I llama_context: freq_scale    = 1
0.02.613.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.613.412 I Running with Environment Variables:
0.02.613.412 I   GGML_SYCL_DEBUG: 0
0.02.613.413 I   GGML_SYCL_DISABLE_OPT: 0
0.02.613.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.613.414 I   GGML_SYCL_DISABLE_DNN: 0
0.02.613.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.613.415 I Build with Macros:
0.02.613.415 I   GGML_SYCL_FORCE_MMQ: no
0.02.613.415 I   GGML_SYCL_F16: yes
0.02.613.417 I Found 1 SYCL devices:
0.02.613.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.613.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.613.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.613.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.613.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.613.539 I SYCL Optimization Feature:
0.02.613.539 I |ID|        Device Type|Reorder|
0.02.613.540 I |--|-------------------|-------|
0.02.613.546 I | 0| [level_zero:gpu:0]|      Y|
0.02.613.739 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.615.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.616.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.616.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.650.444 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.650.450 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.650.451 I llama_context: graph nodes  = 991
0.02.650.452 I llama_context: graph splits = 2
0.02.650.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.650.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.879.789 I 
0.02.879.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.879.876 I perplexity: tokenizing the input ..
0.02.889.427 I perplexity: tokenization took 9.545 ms
0.02.889.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.030.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.037.930 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.038.099 I llama_perf_context_print:        load time =    2878.73 ms
0.03.038.101 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.85 tokens per second)
0.03.038.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.038.104 I llama_perf_context_print:       total time =     158.32 ms /   129 tokens
0.03.038.105 I llama_perf_context_print:    graphs reused =          0

real	0m3,368s
user	0m1,256s
sys	0m2,163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.392 I llama_model_loader: - type  f32:  194 tensors
0.00.027.393 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.397 I print_info: file format = GGUF V3 (latest)
0.00.027.400 I print_info: file type   = Q8_0
0.00.027.403 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.046 I load: special tokens cache size = 25
0.00.084.786 I load: token to piece cache size = 0,2984 MB
0.00.084.809 I print_info: arch             = gptneox
0.00.084.810 I print_info: vocab_only       = 0
0.00.084.811 I print_info: n_ctx_train      = 2048
0.00.084.811 I print_info: n_embd           = 2048
0.00.084.811 I print_info: n_layer          = 24
0.00.084.832 I print_info: n_head           = 16
0.00.084.834 I print_info: n_head_kv        = 16
0.00.084.835 I print_info: n_rot            = 32
0.00.084.835 I print_info: n_swa            = 0
0.00.084.837 I print_info: is_swa_any       = 0
0.00.084.837 I print_info: n_embd_head_k    = 128
0.00.084.837 I print_info: n_embd_head_v    = 128
0.00.084.840 I print_info: n_gqa            = 1
0.00.084.842 I print_info: n_embd_k_gqa     = 2048
0.00.084.844 I print_info: n_embd_v_gqa     = 2048
0.00.084.845 I print_info: f_norm_eps       = 1,0e-05
0.00.084.846 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.847 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.847 I print_info: f_logit_scale    = 0,0e+00
0.00.084.847 I print_info: f_attn_scale     = 0,0e+00
0.00.084.849 I print_info: n_ff             = 8192
0.00.084.849 I print_info: n_expert         = 0
0.00.084.850 I print_info: n_expert_used    = 0
0.00.084.850 I print_info: causal attn      = 1
0.00.084.850 I print_info: pooling type     = 0
0.00.084.851 I print_info: rope type        = 2
0.00.084.851 I print_info: rope scaling     = linear
0.00.084.852 I print_info: freq_base_train  = 10000,0
0.00.084.853 I print_info: freq_scale_train = 1
0.00.084.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.854 I print_info: rope_finetuned   = unknown
0.00.084.855 I print_info: model type       = 1.4B
0.00.084.856 I print_info: model params     = 1,41 B
0.00.084.856 I print_info: general.name     = 1.4B
0.00.084.858 I print_info: vocab type       = BPE
0.00.084.858 I print_info: n_vocab          = 50304
0.00.084.858 I print_info: n_merges         = 50009
0.00.084.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.861 I print_info: LF token         = 187 'Ċ'
0.00.084.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.862 I print_info: max token length = 1024
0.00.084.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.331 I load_tensors: offloading output layer to GPU
0.00.187.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.341 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.187.342 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.710.199 I llama_context: constructing llama_context
0.00.710.206 I llama_context: n_seq_max     = 1
0.00.710.207 I llama_context: n_ctx         = 2048
0.00.710.207 I llama_context: n_ctx_per_seq = 2048
0.00.710.208 I llama_context: n_batch       = 2048
0.00.710.208 I llama_context: n_ubatch      = 512
0.00.710.209 I llama_context: causal_attn   = 1
0.00.710.209 I llama_context: flash_attn    = 0
0.00.710.213 I llama_context: freq_base     = 10000,0
0.00.710.215 I llama_context: freq_scale    = 1
0.00.710.228 I Running with Environment Variables:
0.00.710.228 I   GGML_SYCL_DEBUG: 0
0.00.710.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.230 I Build with Macros:
0.00.710.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.231 I   GGML_SYCL_F16: yes
0.00.710.232 I Found 1 SYCL devices:
0.00.710.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.325 I SYCL Optimization Feature:
0.00.710.326 I |ID|        Device Type|Reorder|
0.00.710.326 I |--|-------------------|-------|
0.00.710.331 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.149 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.847 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.847 I llama_context: graph nodes  = 991
0.00.749.848 I llama_context: graph splits = 2
0.00.749.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.716 I main: llama threadpool init, n_threads = 8
0.00.956.740 I 
0.00.956.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.819 I 
0.00.956.956 I sampler seed: 1234
0.00.956.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.956.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.259.931 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23729,95 tokens per second)
0.03.259.933 I llama_perf_context_print:        load time =     954,49 ms
0.03.259.935 I llama_perf_context_print: prompt eval time =     207,30 ms /     7 tokens (   29,61 ms per token,    33,77 tokens per second)
0.03.259.937 I llama_perf_context_print:        eval time =    2085,95 ms /    63 runs   (   33,11 ms per token,    30,20 tokens per second)
0.03.259.938 I llama_perf_context_print:       total time =    2304,85 ms /    70 tokens
0.03.259.938 I llama_perf_context_print:    graphs reused =          0

real	0m3,488s
user	0m1,556s
sys	0m2,080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.109 I llama_model_loader: - type  f32:  194 tensors
0.00.034.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.115 I print_info: file format = GGUF V3 (latest)
0.00.034.119 I print_info: file type   = Q8_0
0.00.034.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.937 I load: special tokens cache size = 25
0.00.112.148 I load: token to piece cache size = 0.2984 MB
0.00.112.211 I print_info: arch             = gptneox
0.00.112.213 I print_info: vocab_only       = 0
0.00.112.214 I print_info: n_ctx_train      = 2048
0.00.112.214 I print_info: n_embd           = 2048
0.00.112.214 I print_info: n_layer          = 24
0.00.112.245 I print_info: n_head           = 16
0.00.112.248 I print_info: n_head_kv        = 16
0.00.112.249 I print_info: n_rot            = 32
0.00.112.249 I print_info: n_swa            = 0
0.00.112.252 I print_info: is_swa_any       = 0
0.00.112.253 I print_info: n_embd_head_k    = 128
0.00.112.253 I print_info: n_embd_head_v    = 128
0.00.112.256 I print_info: n_gqa            = 1
0.00.112.259 I print_info: n_embd_k_gqa     = 2048
0.00.112.262 I print_info: n_embd_v_gqa     = 2048
0.00.112.264 I print_info: f_norm_eps       = 1.0e-05
0.00.112.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.267 I print_info: f_logit_scale    = 0.0e+00
0.00.112.268 I print_info: f_attn_scale     = 0.0e+00
0.00.112.269 I print_info: n_ff             = 8192
0.00.112.270 I print_info: n_expert         = 0
0.00.112.270 I print_info: n_expert_used    = 0
0.00.112.271 I print_info: causal attn      = 1
0.00.112.271 I print_info: pooling type     = 0
0.00.112.274 I print_info: rope type        = 2
0.00.112.275 I print_info: rope scaling     = linear
0.00.112.311 I print_info: freq_base_train  = 10000.0
0.00.112.313 I print_info: freq_scale_train = 1
0.00.112.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.314 I print_info: rope_finetuned   = unknown
0.00.112.316 I print_info: model type       = 1.4B
0.00.112.317 I print_info: model params     = 1.41 B
0.00.112.318 I print_info: general.name     = 1.4B
0.00.112.321 I print_info: vocab type       = BPE
0.00.112.322 I print_info: n_vocab          = 50304
0.00.112.323 I print_info: n_merges         = 50009
0.00.112.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.326 I print_info: LF token         = 187 'Ċ'
0.00.112.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.328 I print_info: max token length = 1024
0.00.112.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.895 I load_tensors: offloading output layer to GPU
0.00.252.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.252.908 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.252.910 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.839.230 I llama_context: constructing llama_context
0.00.839.246 I llama_context: n_seq_max     = 1
0.00.839.247 I llama_context: n_ctx         = 128
0.00.839.247 I llama_context: n_ctx_per_seq = 128
0.00.839.248 I llama_context: n_batch       = 128
0.00.839.249 I llama_context: n_ubatch      = 128
0.00.839.250 I llama_context: causal_attn   = 1
0.00.839.250 I llama_context: flash_attn    = 0
0.00.839.255 I llama_context: freq_base     = 10000.0
0.00.839.256 I llama_context: freq_scale    = 1
0.00.839.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.275 I Running with Environment Variables:
0.00.839.276 I   GGML_SYCL_DEBUG: 0
0.00.839.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.839.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.839.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.839.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.839.278 I Build with Macros:
0.00.839.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.839.279 I   GGML_SYCL_F16: yes
0.00.839.281 I Found 1 SYCL devices:
0.00.839.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.839.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.839.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.839.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.839.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.839.414 I SYCL Optimization Feature:
0.00.839.415 I |ID|        Device Type|Reorder|
0.00.839.415 I |--|-------------------|-------|
0.00.839.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.839.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.841.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.842.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.842.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.878.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.878.518 I llama_context: graph nodes  = 991
0.00.878.518 I llama_context: graph splits = 2
0.00.878.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.878.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.721 I 
0.01.157.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.894 I perplexity: tokenizing the input ..
0.01.168.905 I perplexity: tokenization took 11 ms
0.01.168.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.896 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.378.534 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.378.642 I llama_perf_context_print:        load time =    1156.86 ms
0.01.378.644 I llama_perf_context_print: prompt eval time =     202.26 ms /   128 tokens (    1.58 ms per token,   632.84 tokens per second)
0.01.378.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.646 I llama_perf_context_print:       total time =     220.95 ms /   129 tokens
0.01.378.647 I llama_perf_context_print:    graphs reused =          0

real	0m1,727s
user	0m0,904s
sys	0m0,873s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.040 I llama_model_loader: - type  f32:  194 tensors
0.00.027.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.045 I print_info: file format = GGUF V3 (latest)
0.00.027.048 I print_info: file type   = Q4_0
0.00.027.052 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.369 I load: special tokens cache size = 25
0.00.081.966 I load: token to piece cache size = 0,2984 MB
0.00.081.988 I print_info: arch             = gptneox
0.00.081.989 I print_info: vocab_only       = 0
0.00.081.990 I print_info: n_ctx_train      = 2048
0.00.081.990 I print_info: n_embd           = 2048
0.00.081.990 I print_info: n_layer          = 24
0.00.082.001 I print_info: n_head           = 16
0.00.082.003 I print_info: n_head_kv        = 16
0.00.082.004 I print_info: n_rot            = 32
0.00.082.004 I print_info: n_swa            = 0
0.00.082.006 I print_info: is_swa_any       = 0
0.00.082.006 I print_info: n_embd_head_k    = 128
0.00.082.007 I print_info: n_embd_head_v    = 128
0.00.082.008 I print_info: n_gqa            = 1
0.00.082.010 I print_info: n_embd_k_gqa     = 2048
0.00.082.012 I print_info: n_embd_v_gqa     = 2048
0.00.082.014 I print_info: f_norm_eps       = 1,0e-05
0.00.082.014 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.015 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.016 I print_info: f_logit_scale    = 0,0e+00
0.00.082.016 I print_info: f_attn_scale     = 0,0e+00
0.00.082.018 I print_info: n_ff             = 8192
0.00.082.018 I print_info: n_expert         = 0
0.00.082.018 I print_info: n_expert_used    = 0
0.00.082.019 I print_info: causal attn      = 1
0.00.082.019 I print_info: pooling type     = 0
0.00.082.020 I print_info: rope type        = 2
0.00.082.021 I print_info: rope scaling     = linear
0.00.082.022 I print_info: freq_base_train  = 10000,0
0.00.082.023 I print_info: freq_scale_train = 1
0.00.082.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.024 I print_info: rope_finetuned   = unknown
0.00.082.025 I print_info: model type       = 1.4B
0.00.082.026 I print_info: model params     = 1,41 B
0.00.082.026 I print_info: general.name     = 1.4B
0.00.082.029 I print_info: vocab type       = BPE
0.00.082.030 I print_info: n_vocab          = 50304
0.00.082.030 I print_info: n_merges         = 50009
0.00.082.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: LF token         = 187 'Ċ'
0.00.082.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.034 I print_info: max token length = 1024
0.00.082.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.119 I load_tensors: offloading output layer to GPU
0.00.138.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.125 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.127 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.468.923 I llama_context: constructing llama_context
0.00.468.945 I llama_context: n_seq_max     = 1
0.00.468.946 I llama_context: n_ctx         = 2048
0.00.468.947 I llama_context: n_ctx_per_seq = 2048
0.00.468.947 I llama_context: n_batch       = 2048
0.00.468.947 I llama_context: n_ubatch      = 512
0.00.468.948 I llama_context: causal_attn   = 1
0.00.468.949 I llama_context: flash_attn    = 0
0.00.468.952 I llama_context: freq_base     = 10000,0
0.00.468.953 I llama_context: freq_scale    = 1
0.00.468.966 I Running with Environment Variables:
0.00.468.967 I   GGML_SYCL_DEBUG: 0
0.00.468.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.969 I Build with Macros:
0.00.468.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.969 I   GGML_SYCL_F16: yes
0.00.468.971 I Found 1 SYCL devices:
0.00.468.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.073 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.074 I SYCL Optimization Feature:
0.00.469.075 I |ID|        Device Type|Reorder|
0.00.469.075 I |--|-------------------|-------|
0.00.469.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.141 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.380 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.387 I llama_context: graph nodes  = 991
0.00.514.388 I llama_context: graph splits = 2
0.00.514.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.133 I main: llama threadpool init, n_threads = 8
0.00.782.158 I 
0.00.782.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.222 I 
0.00.782.338 I sampler seed: 1234
0.00.782.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.355 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.535.101 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.02.535.103 I llama_perf_context_print:        load time =     780,06 ms
0.02.535.105 I llama_perf_context_print: prompt eval time =     128,43 ms /     7 tokens (   18,35 ms per token,    54,51 tokens per second)
0.02.535.106 I llama_perf_context_print:        eval time =    1615,71 ms /    63 runs   (   25,65 ms per token,    38,99 tokens per second)
0.02.535.107 I llama_perf_context_print:       total time =    1754,46 ms /    70 tokens
0.02.535.107 I llama_perf_context_print:    graphs reused =          0

real	0m2,765s
user	0m1,260s
sys	0m1,757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.611 I llama_model_loader: - type  f32:  194 tensors
0.00.033.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.619 I print_info: file format = GGUF V3 (latest)
0.00.033.622 I print_info: file type   = Q4_0
0.00.033.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.725 I load: special tokens cache size = 25
0.00.108.895 I load: token to piece cache size = 0.2984 MB
0.00.108.942 I print_info: arch             = gptneox
0.00.108.943 I print_info: vocab_only       = 0
0.00.108.943 I print_info: n_ctx_train      = 2048
0.00.108.944 I print_info: n_embd           = 2048
0.00.108.944 I print_info: n_layer          = 24
0.00.108.963 I print_info: n_head           = 16
0.00.108.967 I print_info: n_head_kv        = 16
0.00.108.967 I print_info: n_rot            = 32
0.00.108.968 I print_info: n_swa            = 0
0.00.108.970 I print_info: is_swa_any       = 0
0.00.108.971 I print_info: n_embd_head_k    = 128
0.00.108.971 I print_info: n_embd_head_v    = 128
0.00.108.974 I print_info: n_gqa            = 1
0.00.108.976 I print_info: n_embd_k_gqa     = 2048
0.00.108.979 I print_info: n_embd_v_gqa     = 2048
0.00.108.980 I print_info: f_norm_eps       = 1.0e-05
0.00.108.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.983 I print_info: f_logit_scale    = 0.0e+00
0.00.108.984 I print_info: f_attn_scale     = 0.0e+00
0.00.108.985 I print_info: n_ff             = 8192
0.00.108.986 I print_info: n_expert         = 0
0.00.108.986 I print_info: n_expert_used    = 0
0.00.108.987 I print_info: causal attn      = 1
0.00.108.987 I print_info: pooling type     = 0
0.00.108.988 I print_info: rope type        = 2
0.00.108.988 I print_info: rope scaling     = linear
0.00.108.991 I print_info: freq_base_train  = 10000.0
0.00.108.992 I print_info: freq_scale_train = 1
0.00.108.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.993 I print_info: rope_finetuned   = unknown
0.00.108.994 I print_info: model type       = 1.4B
0.00.108.995 I print_info: model params     = 1.41 B
0.00.108.996 I print_info: general.name     = 1.4B
0.00.108.999 I print_info: vocab type       = BPE
0.00.109.000 I print_info: n_vocab          = 50304
0.00.109.000 I print_info: n_merges         = 50009
0.00.109.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.003 I print_info: LF token         = 187 'Ċ'
0.00.109.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.005 I print_info: max token length = 1024
0.00.109.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.237 I load_tensors: offloading output layer to GPU
0.00.188.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.247 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.549.807 I llama_context: constructing llama_context
0.00.549.814 I llama_context: n_seq_max     = 1
0.00.549.815 I llama_context: n_ctx         = 128
0.00.549.816 I llama_context: n_ctx_per_seq = 128
0.00.549.816 I llama_context: n_batch       = 128
0.00.549.816 I llama_context: n_ubatch      = 128
0.00.549.817 I llama_context: causal_attn   = 1
0.00.549.818 I llama_context: flash_attn    = 0
0.00.549.822 I llama_context: freq_base     = 10000.0
0.00.549.823 I llama_context: freq_scale    = 1
0.00.549.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.839 I Running with Environment Variables:
0.00.549.839 I   GGML_SYCL_DEBUG: 0
0.00.549.840 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.840 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.841 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.841 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.841 I Build with Macros:
0.00.549.842 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.843 I   GGML_SYCL_F16: yes
0.00.549.845 I Found 1 SYCL devices:
0.00.549.845 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.846 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.846 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.963 I SYCL Optimization Feature:
0.00.549.963 I |ID|        Device Type|Reorder|
0.00.549.964 I |--|-------------------|-------|
0.00.549.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.119 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.594.129 I llama_context: graph nodes  = 991
0.00.594.130 I llama_context: graph splits = 2
0.00.594.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.831 I 
0.00.908.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.934 I perplexity: tokenizing the input ..
0.00.918.598 I perplexity: tokenization took 9.656 ms
0.00.918.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.091 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.134.430 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.134.516 I llama_perf_context_print:        load time =     908.01 ms
0.01.134.518 I llama_perf_context_print: prompt eval time =     208.14 ms /   128 tokens (    1.63 ms per token,   614.96 tokens per second)
0.01.134.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.521 I llama_perf_context_print:       total time =     225.70 ms /   129 tokens
0.01.134.524 I llama_perf_context_print:    graphs reused =          0

real	0m1,429s
user	0m0,785s
sys	0m0,700s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.063 I llama_model_loader: - type  f32:  194 tensors
0.00.027.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.068 I print_info: file format = GGUF V3 (latest)
0.00.027.071 I print_info: file type   = Q4_1
0.00.027.075 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.068.664 I load: special tokens cache size = 25
0.00.084.461 I load: token to piece cache size = 0,2984 MB
0.00.084.485 I print_info: arch             = gptneox
0.00.084.486 I print_info: vocab_only       = 0
0.00.084.487 I print_info: n_ctx_train      = 2048
0.00.084.487 I print_info: n_embd           = 2048
0.00.084.488 I print_info: n_layer          = 24
0.00.084.499 I print_info: n_head           = 16
0.00.084.502 I print_info: n_head_kv        = 16
0.00.084.503 I print_info: n_rot            = 32
0.00.084.503 I print_info: n_swa            = 0
0.00.084.505 I print_info: is_swa_any       = 0
0.00.084.505 I print_info: n_embd_head_k    = 128
0.00.084.506 I print_info: n_embd_head_v    = 128
0.00.084.508 I print_info: n_gqa            = 1
0.00.084.509 I print_info: n_embd_k_gqa     = 2048
0.00.084.511 I print_info: n_embd_v_gqa     = 2048
0.00.084.513 I print_info: f_norm_eps       = 1,0e-05
0.00.084.513 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.514 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.515 I print_info: f_logit_scale    = 0,0e+00
0.00.084.515 I print_info: f_attn_scale     = 0,0e+00
0.00.084.516 I print_info: n_ff             = 8192
0.00.084.517 I print_info: n_expert         = 0
0.00.084.517 I print_info: n_expert_used    = 0
0.00.084.517 I print_info: causal attn      = 1
0.00.084.518 I print_info: pooling type     = 0
0.00.084.518 I print_info: rope type        = 2
0.00.084.518 I print_info: rope scaling     = linear
0.00.084.520 I print_info: freq_base_train  = 10000,0
0.00.084.520 I print_info: freq_scale_train = 1
0.00.084.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.521 I print_info: rope_finetuned   = unknown
0.00.084.522 I print_info: model type       = 1.4B
0.00.084.523 I print_info: model params     = 1,41 B
0.00.084.523 I print_info: general.name     = 1.4B
0.00.084.525 I print_info: vocab type       = BPE
0.00.084.525 I print_info: n_vocab          = 50304
0.00.084.526 I print_info: n_merges         = 50009
0.00.084.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.529 I print_info: LF token         = 187 'Ċ'
0.00.084.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.530 I print_info: max token length = 1024
0.00.084.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.728 I load_tensors: offloading output layer to GPU
0.00.147.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.735 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.147.736 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.487.132 I llama_context: constructing llama_context
0.00.487.151 I llama_context: n_seq_max     = 1
0.00.487.152 I llama_context: n_ctx         = 2048
0.00.487.152 I llama_context: n_ctx_per_seq = 2048
0.00.487.153 I llama_context: n_batch       = 2048
0.00.487.153 I llama_context: n_ubatch      = 512
0.00.487.154 I llama_context: causal_attn   = 1
0.00.487.154 I llama_context: flash_attn    = 0
0.00.487.157 I llama_context: freq_base     = 10000,0
0.00.487.158 I llama_context: freq_scale    = 1
0.00.487.170 I Running with Environment Variables:
0.00.487.170 I   GGML_SYCL_DEBUG: 0
0.00.487.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.171 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.172 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.172 I Build with Macros:
0.00.487.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.173 I   GGML_SYCL_F16: yes
0.00.487.174 I Found 1 SYCL devices:
0.00.487.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.267 I SYCL Optimization Feature:
0.00.487.267 I |ID|        Device Type|Reorder|
0.00.487.268 I |--|-------------------|-------|
0.00.487.273 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.652 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.330 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.337 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.338 I llama_context: graph nodes  = 991
0.00.530.338 I llama_context: graph splits = 2
0.00.530.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.228 I main: llama threadpool init, n_threads = 8
0.00.749.249 I 
0.00.749.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.327 I 
0.00.749.444 I sampler seed: 1234
0.00.749.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.485 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.171.758 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24390,24 tokens per second)
0.02.171.761 I llama_perf_context_print:        load time =     747,19 ms
0.02.171.763 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,23 tokens per second)
0.02.171.765 I llama_perf_context_print:        eval time =    1344,76 ms /    63 runs   (   21,35 ms per token,    46,85 tokens per second)
0.02.171.766 I llama_perf_context_print:       total time =    1423,95 ms /    70 tokens
0.02.171.766 I llama_perf_context_print:    graphs reused =          0

real	0m2,388s
user	0m1,256s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.782 I llama_model_loader: - type  f32:  194 tensors
0.00.033.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.789 I print_info: file format = GGUF V3 (latest)
0.00.033.793 I print_info: file type   = Q4_1
0.00.033.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.094 I load: special tokens cache size = 25
0.00.113.465 I load: token to piece cache size = 0.2984 MB
0.00.113.533 I print_info: arch             = gptneox
0.00.113.537 I print_info: vocab_only       = 0
0.00.113.538 I print_info: n_ctx_train      = 2048
0.00.113.538 I print_info: n_embd           = 2048
0.00.113.540 I print_info: n_layer          = 24
0.00.113.564 I print_info: n_head           = 16
0.00.113.569 I print_info: n_head_kv        = 16
0.00.113.570 I print_info: n_rot            = 32
0.00.113.571 I print_info: n_swa            = 0
0.00.113.574 I print_info: is_swa_any       = 0
0.00.113.575 I print_info: n_embd_head_k    = 128
0.00.113.576 I print_info: n_embd_head_v    = 128
0.00.113.580 I print_info: n_gqa            = 1
0.00.113.583 I print_info: n_embd_k_gqa     = 2048
0.00.113.587 I print_info: n_embd_v_gqa     = 2048
0.00.113.591 I print_info: f_norm_eps       = 1.0e-05
0.00.113.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.596 I print_info: f_logit_scale    = 0.0e+00
0.00.113.597 I print_info: f_attn_scale     = 0.0e+00
0.00.113.599 I print_info: n_ff             = 8192
0.00.113.600 I print_info: n_expert         = 0
0.00.113.601 I print_info: n_expert_used    = 0
0.00.113.601 I print_info: causal attn      = 1
0.00.113.602 I print_info: pooling type     = 0
0.00.113.603 I print_info: rope type        = 2
0.00.113.604 I print_info: rope scaling     = linear
0.00.113.607 I print_info: freq_base_train  = 10000.0
0.00.113.609 I print_info: freq_scale_train = 1
0.00.113.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.610 I print_info: rope_finetuned   = unknown
0.00.113.612 I print_info: model type       = 1.4B
0.00.113.614 I print_info: model params     = 1.41 B
0.00.113.614 I print_info: general.name     = 1.4B
0.00.113.619 I print_info: vocab type       = BPE
0.00.113.620 I print_info: n_vocab          = 50304
0.00.113.621 I print_info: n_merges         = 50009
0.00.113.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.625 I print_info: LF token         = 187 'Ċ'
0.00.113.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.628 I print_info: max token length = 1024
0.00.113.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.400 I load_tensors: offloading output layer to GPU
0.00.200.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.410 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.200.412 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.594.723 I llama_context: constructing llama_context
0.00.594.733 I llama_context: n_seq_max     = 1
0.00.594.733 I llama_context: n_ctx         = 128
0.00.594.734 I llama_context: n_ctx_per_seq = 128
0.00.594.734 I llama_context: n_batch       = 128
0.00.594.735 I llama_context: n_ubatch      = 128
0.00.594.736 I llama_context: causal_attn   = 1
0.00.594.736 I llama_context: flash_attn    = 0
0.00.594.740 I llama_context: freq_base     = 10000.0
0.00.594.741 I llama_context: freq_scale    = 1
0.00.594.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.756 I Running with Environment Variables:
0.00.594.757 I   GGML_SYCL_DEBUG: 0
0.00.594.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.759 I Build with Macros:
0.00.594.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.759 I   GGML_SYCL_F16: yes
0.00.594.762 I Found 1 SYCL devices:
0.00.594.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.874 I SYCL Optimization Feature:
0.00.594.875 I |ID|        Device Type|Reorder|
0.00.594.876 I |--|-------------------|-------|
0.00.594.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.722 I llama_context: graph nodes  = 991
0.00.638.723 I llama_context: graph splits = 2
0.00.638.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.325 I 
0.00.942.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.430 I perplexity: tokenizing the input ..
0.00.951.962 I perplexity: tokenization took 9.525 ms
0.00.952.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.751 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.144.826 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.144.907 I llama_perf_context_print:        load time =     941.52 ms
0.01.144.917 I llama_perf_context_print: prompt eval time =     185.38 ms /   128 tokens (    1.45 ms per token,   690.47 tokens per second)
0.01.144.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.920 I llama_perf_context_print:       total time =     202.60 ms /   129 tokens
0.01.144.922 I llama_perf_context_print:    graphs reused =          0

real	0m1,506s
user	0m0,796s
sys	0m0,764s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.174 I llama_model_loader: - type  f32:  194 tensors
0.00.026.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.178 I print_info: file format = GGUF V3 (latest)
0.00.026.181 I print_info: file type   = Q5_0
0.00.026.183 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.384 I load: special tokens cache size = 25
0.00.081.850 I load: token to piece cache size = 0,2984 MB
0.00.081.873 I print_info: arch             = gptneox
0.00.081.875 I print_info: vocab_only       = 0
0.00.081.875 I print_info: n_ctx_train      = 2048
0.00.081.876 I print_info: n_embd           = 2048
0.00.081.876 I print_info: n_layer          = 24
0.00.081.888 I print_info: n_head           = 16
0.00.081.890 I print_info: n_head_kv        = 16
0.00.081.891 I print_info: n_rot            = 32
0.00.081.891 I print_info: n_swa            = 0
0.00.081.893 I print_info: is_swa_any       = 0
0.00.081.893 I print_info: n_embd_head_k    = 128
0.00.081.894 I print_info: n_embd_head_v    = 128
0.00.081.896 I print_info: n_gqa            = 1
0.00.081.898 I print_info: n_embd_k_gqa     = 2048
0.00.081.900 I print_info: n_embd_v_gqa     = 2048
0.00.081.901 I print_info: f_norm_eps       = 1,0e-05
0.00.081.902 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.903 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.903 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.904 I print_info: f_logit_scale    = 0,0e+00
0.00.081.904 I print_info: f_attn_scale     = 0,0e+00
0.00.081.906 I print_info: n_ff             = 8192
0.00.081.906 I print_info: n_expert         = 0
0.00.081.907 I print_info: n_expert_used    = 0
0.00.081.907 I print_info: causal attn      = 1
0.00.081.907 I print_info: pooling type     = 0
0.00.081.908 I print_info: rope type        = 2
0.00.081.909 I print_info: rope scaling     = linear
0.00.081.910 I print_info: freq_base_train  = 10000,0
0.00.081.911 I print_info: freq_scale_train = 1
0.00.081.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.912 I print_info: rope_finetuned   = unknown
0.00.081.913 I print_info: model type       = 1.4B
0.00.081.914 I print_info: model params     = 1,41 B
0.00.081.914 I print_info: general.name     = 1.4B
0.00.081.916 I print_info: vocab type       = BPE
0.00.081.917 I print_info: n_vocab          = 50304
0.00.081.917 I print_info: n_merges         = 50009
0.00.081.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.919 I print_info: LF token         = 187 'Ċ'
0.00.081.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.921 I print_info: max token length = 1024
0.00.081.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.715 I load_tensors: offloading output layer to GPU
0.00.147.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.723 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.724 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.496.797 I llama_context: constructing llama_context
0.00.496.805 I llama_context: n_seq_max     = 1
0.00.496.805 I llama_context: n_ctx         = 2048
0.00.496.806 I llama_context: n_ctx_per_seq = 2048
0.00.496.806 I llama_context: n_batch       = 2048
0.00.496.807 I llama_context: n_ubatch      = 512
0.00.496.807 I llama_context: causal_attn   = 1
0.00.496.807 I llama_context: flash_attn    = 0
0.00.496.811 I llama_context: freq_base     = 10000,0
0.00.496.812 I llama_context: freq_scale    = 1
0.00.496.824 I Running with Environment Variables:
0.00.496.824 I   GGML_SYCL_DEBUG: 0
0.00.496.825 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.826 I Build with Macros:
0.00.496.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.827 I   GGML_SYCL_F16: yes
0.00.496.828 I Found 1 SYCL devices:
0.00.496.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.917 I SYCL Optimization Feature:
0.00.496.917 I |ID|        Device Type|Reorder|
0.00.496.917 I |--|-------------------|-------|
0.00.496.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.065 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.332 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.141 I llama_context: graph nodes  = 991
0.00.540.142 I llama_context: graph splits = 2
0.00.540.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.177 I main: llama threadpool init, n_threads = 8
0.00.761.196 I 
0.00.761.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.258 I 
0.00.761.381 I sampler seed: 1234
0.00.761.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.408 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.443.693 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24067,80 tokens per second)
0.02.443.696 I llama_perf_context_print:        load time =     759,18 ms
0.02.443.698 I llama_perf_context_print: prompt eval time =     106,86 ms /     7 tokens (   15,27 ms per token,    65,50 tokens per second)
0.02.443.699 I llama_perf_context_print:        eval time =    1566,32 ms /    63 runs   (   24,86 ms per token,    40,22 tokens per second)
0.02.443.700 I llama_perf_context_print:       total time =    1683,97 ms /    70 tokens
0.02.443.701 I llama_perf_context_print:    graphs reused =          0

real	0m2,653s
user	0m1,287s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.024 I llama_model_loader: - type  f32:  194 tensors
0.00.034.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.033 I print_info: file format = GGUF V3 (latest)
0.00.034.036 I print_info: file type   = Q5_0
0.00.034.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.232 I load: special tokens cache size = 25
0.00.110.736 I load: token to piece cache size = 0.2984 MB
0.00.110.778 I print_info: arch             = gptneox
0.00.110.780 I print_info: vocab_only       = 0
0.00.110.781 I print_info: n_ctx_train      = 2048
0.00.110.781 I print_info: n_embd           = 2048
0.00.110.782 I print_info: n_layer          = 24
0.00.110.800 I print_info: n_head           = 16
0.00.110.803 I print_info: n_head_kv        = 16
0.00.110.804 I print_info: n_rot            = 32
0.00.110.804 I print_info: n_swa            = 0
0.00.110.807 I print_info: is_swa_any       = 0
0.00.110.807 I print_info: n_embd_head_k    = 128
0.00.110.808 I print_info: n_embd_head_v    = 128
0.00.110.810 I print_info: n_gqa            = 1
0.00.110.813 I print_info: n_embd_k_gqa     = 2048
0.00.110.816 I print_info: n_embd_v_gqa     = 2048
0.00.110.818 I print_info: f_norm_eps       = 1.0e-05
0.00.110.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.820 I print_info: f_logit_scale    = 0.0e+00
0.00.110.821 I print_info: f_attn_scale     = 0.0e+00
0.00.110.822 I print_info: n_ff             = 8192
0.00.110.823 I print_info: n_expert         = 0
0.00.110.823 I print_info: n_expert_used    = 0
0.00.110.824 I print_info: causal attn      = 1
0.00.110.825 I print_info: pooling type     = 0
0.00.110.825 I print_info: rope type        = 2
0.00.110.826 I print_info: rope scaling     = linear
0.00.110.828 I print_info: freq_base_train  = 10000.0
0.00.110.829 I print_info: freq_scale_train = 1
0.00.110.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.831 I print_info: rope_finetuned   = unknown
0.00.110.832 I print_info: model type       = 1.4B
0.00.110.833 I print_info: model params     = 1.41 B
0.00.110.834 I print_info: general.name     = 1.4B
0.00.110.837 I print_info: vocab type       = BPE
0.00.110.837 I print_info: n_vocab          = 50304
0.00.110.838 I print_info: n_merges         = 50009
0.00.110.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.841 I print_info: LF token         = 187 'Ċ'
0.00.110.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.843 I print_info: max token length = 1024
0.00.110.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.293 I load_tensors: offloading output layer to GPU
0.00.202.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.307 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.202.309 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.601.112 I llama_context: constructing llama_context
0.00.601.120 I llama_context: n_seq_max     = 1
0.00.601.121 I llama_context: n_ctx         = 128
0.00.601.121 I llama_context: n_ctx_per_seq = 128
0.00.601.122 I llama_context: n_batch       = 128
0.00.601.122 I llama_context: n_ubatch      = 128
0.00.601.123 I llama_context: causal_attn   = 1
0.00.601.124 I llama_context: flash_attn    = 0
0.00.601.128 I llama_context: freq_base     = 10000.0
0.00.601.130 I llama_context: freq_scale    = 1
0.00.601.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.149 I Running with Environment Variables:
0.00.601.150 I   GGML_SYCL_DEBUG: 0
0.00.601.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.153 I Build with Macros:
0.00.601.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.153 I   GGML_SYCL_F16: yes
0.00.601.155 I Found 1 SYCL devices:
0.00.601.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.275 I SYCL Optimization Feature:
0.00.601.276 I |ID|        Device Type|Reorder|
0.00.601.276 I |--|-------------------|-------|
0.00.601.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.609.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.748 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.756 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.757 I llama_context: graph nodes  = 991
0.00.643.758 I llama_context: graph splits = 2
0.00.643.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.315 I 
0.00.945.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.411 I perplexity: tokenizing the input ..
0.00.955.098 I perplexity: tokenization took 9.673 ms
0.00.955.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.369 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.159.910 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.160.002 I llama_perf_context_print:        load time =     944.49 ms
0.01.160.010 I llama_perf_context_print: prompt eval time =     197.73 ms /   128 tokens (    1.54 ms per token,   647.33 tokens per second)
0.01.160.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.014 I llama_perf_context_print:       total time =     214.71 ms /   129 tokens
0.01.160.015 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,777s
sys	0m0,694s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.114 I llama_model_loader: - type  f32:  194 tensors
0.00.027.115 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.119 I print_info: file format = GGUF V3 (latest)
0.00.027.120 I print_info: file type   = Q5_1
0.00.027.124 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.788 I load: special tokens cache size = 25
0.00.082.343 I load: token to piece cache size = 0,2984 MB
0.00.082.366 I print_info: arch             = gptneox
0.00.082.366 I print_info: vocab_only       = 0
0.00.082.367 I print_info: n_ctx_train      = 2048
0.00.082.367 I print_info: n_embd           = 2048
0.00.082.368 I print_info: n_layer          = 24
0.00.082.379 I print_info: n_head           = 16
0.00.082.381 I print_info: n_head_kv        = 16
0.00.082.381 I print_info: n_rot            = 32
0.00.082.381 I print_info: n_swa            = 0
0.00.082.383 I print_info: is_swa_any       = 0
0.00.082.384 I print_info: n_embd_head_k    = 128
0.00.082.384 I print_info: n_embd_head_v    = 128
0.00.082.386 I print_info: n_gqa            = 1
0.00.082.388 I print_info: n_embd_k_gqa     = 2048
0.00.082.390 I print_info: n_embd_v_gqa     = 2048
0.00.082.391 I print_info: f_norm_eps       = 1,0e-05
0.00.082.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.393 I print_info: f_logit_scale    = 0,0e+00
0.00.082.393 I print_info: f_attn_scale     = 0,0e+00
0.00.082.394 I print_info: n_ff             = 8192
0.00.082.395 I print_info: n_expert         = 0
0.00.082.395 I print_info: n_expert_used    = 0
0.00.082.395 I print_info: causal attn      = 1
0.00.082.396 I print_info: pooling type     = 0
0.00.082.396 I print_info: rope type        = 2
0.00.082.396 I print_info: rope scaling     = linear
0.00.082.398 I print_info: freq_base_train  = 10000,0
0.00.082.399 I print_info: freq_scale_train = 1
0.00.082.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.400 I print_info: rope_finetuned   = unknown
0.00.082.401 I print_info: model type       = 1.4B
0.00.082.401 I print_info: model params     = 1,41 B
0.00.082.402 I print_info: general.name     = 1.4B
0.00.082.404 I print_info: vocab type       = BPE
0.00.082.404 I print_info: n_vocab          = 50304
0.00.082.405 I print_info: n_merges         = 50009
0.00.082.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.407 I print_info: LF token         = 187 'Ċ'
0.00.082.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.408 I print_info: max token length = 1024
0.00.082.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.023 I load_tensors: offloading output layer to GPU
0.00.155.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.030 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.155.031 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.539.331 I llama_context: constructing llama_context
0.00.539.338 I llama_context: n_seq_max     = 1
0.00.539.339 I llama_context: n_ctx         = 2048
0.00.539.339 I llama_context: n_ctx_per_seq = 2048
0.00.539.340 I llama_context: n_batch       = 2048
0.00.539.340 I llama_context: n_ubatch      = 512
0.00.539.340 I llama_context: causal_attn   = 1
0.00.539.341 I llama_context: flash_attn    = 0
0.00.539.345 I llama_context: freq_base     = 10000,0
0.00.539.346 I llama_context: freq_scale    = 1
0.00.539.357 I Running with Environment Variables:
0.00.539.358 I   GGML_SYCL_DEBUG: 0
0.00.539.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.360 I Build with Macros:
0.00.539.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.360 I   GGML_SYCL_F16: yes
0.00.539.362 I Found 1 SYCL devices:
0.00.539.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.451 I SYCL Optimization Feature:
0.00.539.452 I |ID|        Device Type|Reorder|
0.00.539.452 I |--|-------------------|-------|
0.00.539.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.836 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.545 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.546 I llama_context: graph nodes  = 991
0.00.582.546 I llama_context: graph splits = 2
0.00.582.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.285 I main: llama threadpool init, n_threads = 8
0.00.805.307 I 
0.00.805.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.372 I 
0.00.805.491 I sampler seed: 1234
0.00.805.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.515 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.374.443 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24373,50 tokens per second)
0.02.374.445 I llama_perf_context_print:        load time =     803,15 ms
0.02.374.447 I llama_perf_context_print: prompt eval time =      76,42 ms /     7 tokens (   10,92 ms per token,    91,60 tokens per second)
0.02.374.449 I llama_perf_context_print:        eval time =    1483,21 ms /    63 runs   (   23,54 ms per token,    42,48 tokens per second)
0.02.374.450 I llama_perf_context_print:       total time =    1570,71 ms /    70 tokens
0.02.374.451 I llama_perf_context_print:    graphs reused =          0

real	0m2,589s
user	0m1,284s
sys	0m1,474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.967 I llama_model_loader: - type  f32:  194 tensors
0.00.033.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.976 I print_info: file format = GGUF V3 (latest)
0.00.033.980 I print_info: file type   = Q5_1
0.00.033.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.504 I load: special tokens cache size = 25
0.00.110.581 I load: token to piece cache size = 0.2984 MB
0.00.110.641 I print_info: arch             = gptneox
0.00.110.642 I print_info: vocab_only       = 0
0.00.110.643 I print_info: n_ctx_train      = 2048
0.00.110.657 I print_info: n_embd           = 2048
0.00.110.658 I print_info: n_layer          = 24
0.00.110.680 I print_info: n_head           = 16
0.00.110.707 I print_info: n_head_kv        = 16
0.00.110.708 I print_info: n_rot            = 32
0.00.110.709 I print_info: n_swa            = 0
0.00.110.712 I print_info: is_swa_any       = 0
0.00.110.712 I print_info: n_embd_head_k    = 128
0.00.110.713 I print_info: n_embd_head_v    = 128
0.00.110.719 I print_info: n_gqa            = 1
0.00.110.723 I print_info: n_embd_k_gqa     = 2048
0.00.110.727 I print_info: n_embd_v_gqa     = 2048
0.00.110.730 I print_info: f_norm_eps       = 1.0e-05
0.00.110.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.735 I print_info: f_logit_scale    = 0.0e+00
0.00.110.736 I print_info: f_attn_scale     = 0.0e+00
0.00.110.739 I print_info: n_ff             = 8192
0.00.110.740 I print_info: n_expert         = 0
0.00.110.741 I print_info: n_expert_used    = 0
0.00.110.742 I print_info: causal attn      = 1
0.00.110.743 I print_info: pooling type     = 0
0.00.110.744 I print_info: rope type        = 2
0.00.110.745 I print_info: rope scaling     = linear
0.00.110.749 I print_info: freq_base_train  = 10000.0
0.00.110.750 I print_info: freq_scale_train = 1
0.00.110.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.752 I print_info: rope_finetuned   = unknown
0.00.110.759 I print_info: model type       = 1.4B
0.00.110.760 I print_info: model params     = 1.41 B
0.00.110.761 I print_info: general.name     = 1.4B
0.00.110.767 I print_info: vocab type       = BPE
0.00.110.767 I print_info: n_vocab          = 50304
0.00.110.768 I print_info: n_merges         = 50009
0.00.110.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: LF token         = 187 'Ċ'
0.00.110.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.776 I print_info: max token length = 1024
0.00.110.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.923 I load_tensors: offloading output layer to GPU
0.00.213.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.936 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.213.939 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.649.541 I llama_context: constructing llama_context
0.00.649.550 I llama_context: n_seq_max     = 1
0.00.649.550 I llama_context: n_ctx         = 128
0.00.649.551 I llama_context: n_ctx_per_seq = 128
0.00.649.552 I llama_context: n_batch       = 128
0.00.649.552 I llama_context: n_ubatch      = 128
0.00.649.553 I llama_context: causal_attn   = 1
0.00.649.553 I llama_context: flash_attn    = 0
0.00.649.558 I llama_context: freq_base     = 10000.0
0.00.649.559 I llama_context: freq_scale    = 1
0.00.649.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.574 I Running with Environment Variables:
0.00.649.574 I   GGML_SYCL_DEBUG: 0
0.00.649.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.649.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.577 I Build with Macros:
0.00.649.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.577 I   GGML_SYCL_F16: yes
0.00.649.579 I Found 1 SYCL devices:
0.00.649.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.581 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.582 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.582 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.700 I SYCL Optimization Feature:
0.00.649.700 I |ID|        Device Type|Reorder|
0.00.649.701 I |--|-------------------|-------|
0.00.649.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.927 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.692.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.692.532 I llama_context: graph nodes  = 991
0.00.692.533 I llama_context: graph splits = 2
0.00.692.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.564 I 
0.00.996.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.656 I perplexity: tokenizing the input ..
0.01.007.201 I perplexity: tokenization took 10.538 ms
0.01.007.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.824 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.212.485 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.212.654 I llama_perf_context_print:        load time =     995.74 ms
0.01.212.658 I llama_perf_context_print: prompt eval time =     198.28 ms /   128 tokens (    1.55 ms per token,   645.56 tokens per second)
0.01.212.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.662 I llama_perf_context_print:       total time =     216.10 ms /   129 tokens
0.01.212.663 I llama_perf_context_print:    graphs reused =          0

real	0m1,483s
user	0m0,796s
sys	0m0,743s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.513 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.518 I print_info: file format = GGUF V3 (latest)
0.00.026.520 I print_info: file type   = Q2_K - Medium
0.00.026.524 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.331 I load: special tokens cache size = 25
0.00.081.793 I load: token to piece cache size = 0,2984 MB
0.00.081.816 I print_info: arch             = gptneox
0.00.081.817 I print_info: vocab_only       = 0
0.00.081.818 I print_info: n_ctx_train      = 2048
0.00.081.818 I print_info: n_embd           = 2048
0.00.081.818 I print_info: n_layer          = 24
0.00.081.831 I print_info: n_head           = 16
0.00.081.833 I print_info: n_head_kv        = 16
0.00.081.834 I print_info: n_rot            = 32
0.00.081.834 I print_info: n_swa            = 0
0.00.081.836 I print_info: is_swa_any       = 0
0.00.081.836 I print_info: n_embd_head_k    = 128
0.00.081.837 I print_info: n_embd_head_v    = 128
0.00.081.839 I print_info: n_gqa            = 1
0.00.081.841 I print_info: n_embd_k_gqa     = 2048
0.00.081.843 I print_info: n_embd_v_gqa     = 2048
0.00.081.844 I print_info: f_norm_eps       = 1,0e-05
0.00.081.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.846 I print_info: f_logit_scale    = 0,0e+00
0.00.081.847 I print_info: f_attn_scale     = 0,0e+00
0.00.081.848 I print_info: n_ff             = 8192
0.00.081.849 I print_info: n_expert         = 0
0.00.081.849 I print_info: n_expert_used    = 0
0.00.081.849 I print_info: causal attn      = 1
0.00.081.850 I print_info: pooling type     = 0
0.00.081.850 I print_info: rope type        = 2
0.00.081.851 I print_info: rope scaling     = linear
0.00.081.852 I print_info: freq_base_train  = 10000,0
0.00.081.853 I print_info: freq_scale_train = 1
0.00.081.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.854 I print_info: rope_finetuned   = unknown
0.00.081.855 I print_info: model type       = 1.4B
0.00.081.855 I print_info: model params     = 1,41 B
0.00.081.855 I print_info: general.name     = 1.4B
0.00.081.857 I print_info: vocab type       = BPE
0.00.081.858 I print_info: n_vocab          = 50304
0.00.081.858 I print_info: n_merges         = 50009
0.00.081.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.861 I print_info: LF token         = 187 'Ċ'
0.00.081.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.862 I print_info: max token length = 1024
0.00.081.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.912 I load_tensors: offloading output layer to GPU
0.00.121.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.930 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.121.932 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.378.251 I llama_context: constructing llama_context
0.00.378.258 I llama_context: n_seq_max     = 1
0.00.378.259 I llama_context: n_ctx         = 2048
0.00.378.259 I llama_context: n_ctx_per_seq = 2048
0.00.378.260 I llama_context: n_batch       = 2048
0.00.378.260 I llama_context: n_ubatch      = 512
0.00.378.261 I llama_context: causal_attn   = 1
0.00.378.261 I llama_context: flash_attn    = 0
0.00.378.266 I llama_context: freq_base     = 10000,0
0.00.378.266 I llama_context: freq_scale    = 1
0.00.378.277 I Running with Environment Variables:
0.00.378.278 I   GGML_SYCL_DEBUG: 0
0.00.378.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.280 I Build with Macros:
0.00.378.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.281 I   GGML_SYCL_F16: yes
0.00.378.283 I Found 1 SYCL devices:
0.00.378.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.370 I SYCL Optimization Feature:
0.00.378.370 I |ID|        Device Type|Reorder|
0.00.378.371 I |--|-------------------|-------|
0.00.378.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.517 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.794 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.420.609 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.420.609 I llama_context: graph nodes  = 991
0.00.420.609 I llama_context: graph splits = 2
0.00.420.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.705 I main: llama threadpool init, n_threads = 8
0.00.640.727 I 
0.00.640.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.797 I 
0.00.640.917 I sampler seed: 1234
0.00.640.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.640.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.944 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.161.539 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25521,21 tokens per second)
0.02.161.542 I llama_perf_context_print:        load time =     638,68 ms
0.02.161.543 I llama_perf_context_print: prompt eval time =      92,66 ms /     7 tokens (   13,24 ms per token,    75,54 tokens per second)
0.02.161.546 I llama_perf_context_print:        eval time =    1418,94 ms /    63 runs   (   22,52 ms per token,    44,40 tokens per second)
0.02.161.547 I llama_perf_context_print:       total time =    1522,29 ms /    70 tokens
0.02.161.547 I llama_perf_context_print:    graphs reused =          0

real	0m2,427s
user	0m1,199s
sys	0m1,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.505 I llama_model_loader: - type  f32:  194 tensors
0.00.033.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.507 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.513 I print_info: file format = GGUF V3 (latest)
0.00.033.517 I print_info: file type   = Q2_K - Medium
0.00.033.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.621 I load: special tokens cache size = 25
0.00.107.854 I load: token to piece cache size = 0.2984 MB
0.00.107.896 I print_info: arch             = gptneox
0.00.107.897 I print_info: vocab_only       = 0
0.00.107.898 I print_info: n_ctx_train      = 2048
0.00.107.899 I print_info: n_embd           = 2048
0.00.107.900 I print_info: n_layer          = 24
0.00.107.919 I print_info: n_head           = 16
0.00.107.922 I print_info: n_head_kv        = 16
0.00.107.923 I print_info: n_rot            = 32
0.00.107.924 I print_info: n_swa            = 0
0.00.107.925 I print_info: is_swa_any       = 0
0.00.107.926 I print_info: n_embd_head_k    = 128
0.00.107.927 I print_info: n_embd_head_v    = 128
0.00.107.930 I print_info: n_gqa            = 1
0.00.107.933 I print_info: n_embd_k_gqa     = 2048
0.00.107.935 I print_info: n_embd_v_gqa     = 2048
0.00.107.937 I print_info: f_norm_eps       = 1.0e-05
0.00.107.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.940 I print_info: f_logit_scale    = 0.0e+00
0.00.107.941 I print_info: f_attn_scale     = 0.0e+00
0.00.107.942 I print_info: n_ff             = 8192
0.00.107.943 I print_info: n_expert         = 0
0.00.107.943 I print_info: n_expert_used    = 0
0.00.107.944 I print_info: causal attn      = 1
0.00.107.944 I print_info: pooling type     = 0
0.00.107.945 I print_info: rope type        = 2
0.00.107.945 I print_info: rope scaling     = linear
0.00.107.948 I print_info: freq_base_train  = 10000.0
0.00.107.949 I print_info: freq_scale_train = 1
0.00.107.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.950 I print_info: rope_finetuned   = unknown
0.00.107.952 I print_info: model type       = 1.4B
0.00.107.952 I print_info: model params     = 1.41 B
0.00.107.953 I print_info: general.name     = 1.4B
0.00.107.956 I print_info: vocab type       = BPE
0.00.107.957 I print_info: n_vocab          = 50304
0.00.107.957 I print_info: n_merges         = 50009
0.00.107.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: LF token         = 187 'Ċ'
0.00.107.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: max token length = 1024
0.00.107.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.603 I load_tensors: offloading output layer to GPU
0.00.164.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.613 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.164.615 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.471.977 I llama_context: constructing llama_context
0.00.471.987 I llama_context: n_seq_max     = 1
0.00.471.988 I llama_context: n_ctx         = 128
0.00.471.988 I llama_context: n_ctx_per_seq = 128
0.00.471.989 I llama_context: n_batch       = 128
0.00.471.990 I llama_context: n_ubatch      = 128
0.00.471.991 I llama_context: causal_attn   = 1
0.00.471.991 I llama_context: flash_attn    = 0
0.00.471.998 I llama_context: freq_base     = 10000.0
0.00.471.999 I llama_context: freq_scale    = 1
0.00.472.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.015 I Running with Environment Variables:
0.00.472.016 I   GGML_SYCL_DEBUG: 0
0.00.472.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.019 I Build with Macros:
0.00.472.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.020 I   GGML_SYCL_F16: yes
0.00.472.022 I Found 1 SYCL devices:
0.00.472.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.023 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.155 I SYCL Optimization Feature:
0.00.472.156 I |ID|        Device Type|Reorder|
0.00.472.156 I |--|-------------------|-------|
0.00.472.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.059 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.060 I llama_context: graph nodes  = 991
0.00.515.061 I llama_context: graph splits = 2
0.00.515.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.006 I 
0.00.830.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.101 I perplexity: tokenizing the input ..
0.00.839.564 I perplexity: tokenization took 9.457 ms
0.00.839.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.030 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.032.168 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.032.274 I llama_perf_context_print:        load time =     829.21 ms
0.01.032.277 I llama_perf_context_print: prompt eval time =     186.12 ms /   128 tokens (    1.45 ms per token,   687.74 tokens per second)
0.01.032.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.280 I llama_perf_context_print:       total time =     202.28 ms /   129 tokens
0.01.032.280 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m0,719s
sys	0m0,632s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.105 I llama_model_loader: - type  f32:  194 tensors
0.00.027.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.106 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = Q3_K - Medium
0.00.027.118 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.486 I load: special tokens cache size = 25
0.00.084.138 I load: token to piece cache size = 0,2984 MB
0.00.084.159 I print_info: arch             = gptneox
0.00.084.160 I print_info: vocab_only       = 0
0.00.084.160 I print_info: n_ctx_train      = 2048
0.00.084.161 I print_info: n_embd           = 2048
0.00.084.161 I print_info: n_layer          = 24
0.00.084.172 I print_info: n_head           = 16
0.00.084.174 I print_info: n_head_kv        = 16
0.00.084.175 I print_info: n_rot            = 32
0.00.084.175 I print_info: n_swa            = 0
0.00.084.176 I print_info: is_swa_any       = 0
0.00.084.177 I print_info: n_embd_head_k    = 128
0.00.084.177 I print_info: n_embd_head_v    = 128
0.00.084.179 I print_info: n_gqa            = 1
0.00.084.181 I print_info: n_embd_k_gqa     = 2048
0.00.084.183 I print_info: n_embd_v_gqa     = 2048
0.00.084.184 I print_info: f_norm_eps       = 1,0e-05
0.00.084.185 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.185 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.186 I print_info: f_logit_scale    = 0,0e+00
0.00.084.186 I print_info: f_attn_scale     = 0,0e+00
0.00.084.188 I print_info: n_ff             = 8192
0.00.084.188 I print_info: n_expert         = 0
0.00.084.189 I print_info: n_expert_used    = 0
0.00.084.189 I print_info: causal attn      = 1
0.00.084.189 I print_info: pooling type     = 0
0.00.084.190 I print_info: rope type        = 2
0.00.084.190 I print_info: rope scaling     = linear
0.00.084.192 I print_info: freq_base_train  = 10000,0
0.00.084.192 I print_info: freq_scale_train = 1
0.00.084.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.193 I print_info: rope_finetuned   = unknown
0.00.084.194 I print_info: model type       = 1.4B
0.00.084.194 I print_info: model params     = 1,41 B
0.00.084.195 I print_info: general.name     = 1.4B
0.00.084.197 I print_info: vocab type       = BPE
0.00.084.198 I print_info: n_vocab          = 50304
0.00.084.198 I print_info: n_merges         = 50009
0.00.084.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.200 I print_info: LF token         = 187 'Ċ'
0.00.084.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.202 I print_info: max token length = 1024
0.00.084.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.329 I load_tensors: offloading output layer to GPU
0.00.138.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.335 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.336 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.446 I llama_context: constructing llama_context
0.00.458.454 I llama_context: n_seq_max     = 1
0.00.458.454 I llama_context: n_ctx         = 2048
0.00.458.455 I llama_context: n_ctx_per_seq = 2048
0.00.458.455 I llama_context: n_batch       = 2048
0.00.458.456 I llama_context: n_ubatch      = 512
0.00.458.456 I llama_context: causal_attn   = 1
0.00.458.456 I llama_context: flash_attn    = 0
0.00.458.460 I llama_context: freq_base     = 10000,0
0.00.458.461 I llama_context: freq_scale    = 1
0.00.458.473 I Running with Environment Variables:
0.00.458.473 I   GGML_SYCL_DEBUG: 0
0.00.458.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.475 I Build with Macros:
0.00.458.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.476 I   GGML_SYCL_F16: yes
0.00.458.477 I Found 1 SYCL devices:
0.00.458.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.479 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.565 I SYCL Optimization Feature:
0.00.458.565 I |ID|        Device Type|Reorder|
0.00.458.566 I |--|-------------------|-------|
0.00.458.572 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.470.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.719 I llama_context: graph nodes  = 991
0.00.501.719 I llama_context: graph splits = 2
0.00.501.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.157 I main: llama threadpool init, n_threads = 8
0.00.729.177 I 
0.00.729.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.244 I 
0.00.729.367 I sampler seed: 1234
0.00.729.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.390 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.583.343 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23525,51 tokens per second)
0.02.583.345 I llama_perf_context_print:        load time =     727,04 ms
0.02.583.347 I llama_perf_context_print: prompt eval time =      84,11 ms /     7 tokens (   12,02 ms per token,    83,22 tokens per second)
0.02.583.349 I llama_perf_context_print:        eval time =    1760,69 ms /    63 runs   (   27,95 ms per token,    35,78 tokens per second)
0.02.583.350 I llama_perf_context_print:       total time =    1855,71 ms /    70 tokens
0.02.583.351 I llama_perf_context_print:    graphs reused =          0

real	0m2,812s
user	0m1,320s
sys	0m1,651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.729 I llama_model_loader: - type  f32:  194 tensors
0.00.033.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.731 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.737 I print_info: file format = GGUF V3 (latest)
0.00.033.741 I print_info: file type   = Q3_K - Medium
0.00.033.746 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.959 I load: special tokens cache size = 25
0.00.108.439 I load: token to piece cache size = 0.2984 MB
0.00.108.482 I print_info: arch             = gptneox
0.00.108.483 I print_info: vocab_only       = 0
0.00.108.484 I print_info: n_ctx_train      = 2048
0.00.108.485 I print_info: n_embd           = 2048
0.00.108.485 I print_info: n_layer          = 24
0.00.108.505 I print_info: n_head           = 16
0.00.108.508 I print_info: n_head_kv        = 16
0.00.108.509 I print_info: n_rot            = 32
0.00.108.509 I print_info: n_swa            = 0
0.00.108.511 I print_info: is_swa_any       = 0
0.00.108.512 I print_info: n_embd_head_k    = 128
0.00.108.513 I print_info: n_embd_head_v    = 128
0.00.108.516 I print_info: n_gqa            = 1
0.00.108.519 I print_info: n_embd_k_gqa     = 2048
0.00.108.521 I print_info: n_embd_v_gqa     = 2048
0.00.108.523 I print_info: f_norm_eps       = 1.0e-05
0.00.108.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.526 I print_info: f_logit_scale    = 0.0e+00
0.00.108.526 I print_info: f_attn_scale     = 0.0e+00
0.00.108.528 I print_info: n_ff             = 8192
0.00.108.528 I print_info: n_expert         = 0
0.00.108.529 I print_info: n_expert_used    = 0
0.00.108.529 I print_info: causal attn      = 1
0.00.108.530 I print_info: pooling type     = 0
0.00.108.531 I print_info: rope type        = 2
0.00.108.531 I print_info: rope scaling     = linear
0.00.108.533 I print_info: freq_base_train  = 10000.0
0.00.108.534 I print_info: freq_scale_train = 1
0.00.108.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.536 I print_info: rope_finetuned   = unknown
0.00.108.537 I print_info: model type       = 1.4B
0.00.108.538 I print_info: model params     = 1.41 B
0.00.108.538 I print_info: general.name     = 1.4B
0.00.108.542 I print_info: vocab type       = BPE
0.00.108.542 I print_info: n_vocab          = 50304
0.00.108.543 I print_info: n_merges         = 50009
0.00.108.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.547 I print_info: LF token         = 187 'Ċ'
0.00.108.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.549 I print_info: max token length = 1024
0.00.108.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.551 I load_tensors: offloading output layer to GPU
0.00.185.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.562 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.185.564 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.594.453 I llama_context: constructing llama_context
0.00.594.460 I llama_context: n_seq_max     = 1
0.00.594.461 I llama_context: n_ctx         = 128
0.00.594.461 I llama_context: n_ctx_per_seq = 128
0.00.594.462 I llama_context: n_batch       = 128
0.00.594.463 I llama_context: n_ubatch      = 128
0.00.594.463 I llama_context: causal_attn   = 1
0.00.594.464 I llama_context: flash_attn    = 0
0.00.594.471 I llama_context: freq_base     = 10000.0
0.00.594.472 I llama_context: freq_scale    = 1
0.00.594.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.490 I Running with Environment Variables:
0.00.594.491 I   GGML_SYCL_DEBUG: 0
0.00.594.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.494 I Build with Macros:
0.00.594.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.495 I   GGML_SYCL_F16: yes
0.00.594.497 I Found 1 SYCL devices:
0.00.594.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.624 I SYCL Optimization Feature:
0.00.594.624 I |ID|        Device Type|Reorder|
0.00.594.625 I |--|-------------------|-------|
0.00.594.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.340 I llama_context: graph nodes  = 991
0.00.637.341 I llama_context: graph splits = 2
0.00.637.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.672 I 
0.00.945.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.782 I perplexity: tokenizing the input ..
0.00.956.081 I perplexity: tokenization took 10.292 ms
0.00.956.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.275 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.139.590 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.139.641 I llama_perf_context_print:        load time =     944.85 ms
0.01.139.643 I llama_perf_context_print: prompt eval time =     177.80 ms /   128 tokens (    1.39 ms per token,   719.93 tokens per second)
0.01.139.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.645 I llama_perf_context_print:       total time =     193.98 ms /   129 tokens
0.01.139.646 I llama_perf_context_print:    graphs reused =          0

real	0m1,377s
user	0m0,775s
sys	0m0,645s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.356 I llama_model_loader: - type  f32:  194 tensors
0.00.028.356 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.357 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.357 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.364 I print_info: file type   = Q4_K - Medium
0.00.028.368 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.018 I load: special tokens cache size = 25
0.00.087.709 I load: token to piece cache size = 0,2984 MB
0.00.087.734 I print_info: arch             = gptneox
0.00.087.735 I print_info: vocab_only       = 0
0.00.087.736 I print_info: n_ctx_train      = 2048
0.00.087.736 I print_info: n_embd           = 2048
0.00.087.736 I print_info: n_layer          = 24
0.00.087.748 I print_info: n_head           = 16
0.00.087.750 I print_info: n_head_kv        = 16
0.00.087.750 I print_info: n_rot            = 32
0.00.087.751 I print_info: n_swa            = 0
0.00.087.752 I print_info: is_swa_any       = 0
0.00.087.753 I print_info: n_embd_head_k    = 128
0.00.087.753 I print_info: n_embd_head_v    = 128
0.00.087.755 I print_info: n_gqa            = 1
0.00.087.757 I print_info: n_embd_k_gqa     = 2048
0.00.087.759 I print_info: n_embd_v_gqa     = 2048
0.00.087.760 I print_info: f_norm_eps       = 1,0e-05
0.00.087.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.762 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.762 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.762 I print_info: f_logit_scale    = 0,0e+00
0.00.087.763 I print_info: f_attn_scale     = 0,0e+00
0.00.087.764 I print_info: n_ff             = 8192
0.00.087.765 I print_info: n_expert         = 0
0.00.087.765 I print_info: n_expert_used    = 0
0.00.087.766 I print_info: causal attn      = 1
0.00.087.766 I print_info: pooling type     = 0
0.00.087.767 I print_info: rope type        = 2
0.00.087.767 I print_info: rope scaling     = linear
0.00.087.768 I print_info: freq_base_train  = 10000,0
0.00.087.769 I print_info: freq_scale_train = 1
0.00.087.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.770 I print_info: rope_finetuned   = unknown
0.00.087.771 I print_info: model type       = 1.4B
0.00.087.772 I print_info: model params     = 1,41 B
0.00.087.772 I print_info: general.name     = 1.4B
0.00.087.775 I print_info: vocab type       = BPE
0.00.087.775 I print_info: n_vocab          = 50304
0.00.087.775 I print_info: n_merges         = 50009
0.00.087.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.778 I print_info: LF token         = 187 'Ċ'
0.00.087.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.779 I print_info: max token length = 1024
0.00.087.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.165 I load_tensors: offloading output layer to GPU
0.00.151.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.171 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.151.172 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.553.800 I llama_context: constructing llama_context
0.00.553.806 I llama_context: n_seq_max     = 1
0.00.553.807 I llama_context: n_ctx         = 2048
0.00.553.808 I llama_context: n_ctx_per_seq = 2048
0.00.553.809 I llama_context: n_batch       = 2048
0.00.553.809 I llama_context: n_ubatch      = 512
0.00.553.810 I llama_context: causal_attn   = 1
0.00.553.811 I llama_context: flash_attn    = 0
0.00.553.817 I llama_context: freq_base     = 10000,0
0.00.553.818 I llama_context: freq_scale    = 1
0.00.553.839 I Running with Environment Variables:
0.00.553.840 I   GGML_SYCL_DEBUG: 0
0.00.553.841 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.841 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.851 I Build with Macros:
0.00.553.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.852 I   GGML_SYCL_F16: yes
0.00.553.854 I Found 1 SYCL devices:
0.00.553.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.984 I SYCL Optimization Feature:
0.00.553.986 I |ID|        Device Type|Reorder|
0.00.553.986 I |--|-------------------|-------|
0.00.553.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.589 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.025 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.032 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.033 I llama_context: graph nodes  = 991
0.00.601.034 I llama_context: graph splits = 2
0.00.601.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.835 I main: llama threadpool init, n_threads = 8
0.01.001.873 I 
0.01.001.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.962 I 
0.01.002.126 I sampler seed: 1234
0.01.002.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.002.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.157 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.448.116 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15694,08 tokens per second)
0.03.448.120 I llama_perf_context_print:        load time =     998,13 ms
0.03.448.123 I llama_perf_context_print: prompt eval time =     124,36 ms /     7 tokens (   17,77 ms per token,    56,29 tokens per second)
0.03.448.125 I llama_perf_context_print:        eval time =    2302,22 ms /    63 runs   (   36,54 ms per token,    27,36 tokens per second)
0.03.448.126 I llama_perf_context_print:       total time =    2449,32 ms /    70 tokens
0.03.448.127 I llama_perf_context_print:    graphs reused =          0

real	0m3,827s
user	0m1,813s
sys	0m2,257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.716 I llama_model_loader: - type  f32:  194 tensors
0.00.033.718 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.718 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.719 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.725 I print_info: file format = GGUF V3 (latest)
0.00.033.729 I print_info: file type   = Q4_K - Medium
0.00.033.736 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.727 I load: special tokens cache size = 25
0.00.111.011 I load: token to piece cache size = 0.2984 MB
0.00.111.060 I print_info: arch             = gptneox
0.00.111.062 I print_info: vocab_only       = 0
0.00.111.063 I print_info: n_ctx_train      = 2048
0.00.111.063 I print_info: n_embd           = 2048
0.00.111.065 I print_info: n_layer          = 24
0.00.111.085 I print_info: n_head           = 16
0.00.111.088 I print_info: n_head_kv        = 16
0.00.111.089 I print_info: n_rot            = 32
0.00.111.090 I print_info: n_swa            = 0
0.00.111.092 I print_info: is_swa_any       = 0
0.00.111.092 I print_info: n_embd_head_k    = 128
0.00.111.093 I print_info: n_embd_head_v    = 128
0.00.111.096 I print_info: n_gqa            = 1
0.00.111.099 I print_info: n_embd_k_gqa     = 2048
0.00.111.101 I print_info: n_embd_v_gqa     = 2048
0.00.111.104 I print_info: f_norm_eps       = 1.0e-05
0.00.111.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.107 I print_info: f_logit_scale    = 0.0e+00
0.00.111.108 I print_info: f_attn_scale     = 0.0e+00
0.00.111.109 I print_info: n_ff             = 8192
0.00.111.110 I print_info: n_expert         = 0
0.00.111.110 I print_info: n_expert_used    = 0
0.00.111.111 I print_info: causal attn      = 1
0.00.111.111 I print_info: pooling type     = 0
0.00.111.112 I print_info: rope type        = 2
0.00.111.113 I print_info: rope scaling     = linear
0.00.111.115 I print_info: freq_base_train  = 10000.0
0.00.111.116 I print_info: freq_scale_train = 1
0.00.111.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.117 I print_info: rope_finetuned   = unknown
0.00.111.119 I print_info: model type       = 1.4B
0.00.111.120 I print_info: model params     = 1.41 B
0.00.111.120 I print_info: general.name     = 1.4B
0.00.111.124 I print_info: vocab type       = BPE
0.00.111.125 I print_info: n_vocab          = 50304
0.00.111.125 I print_info: n_merges         = 50009
0.00.111.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.128 I print_info: LF token         = 187 'Ċ'
0.00.111.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.130 I print_info: max token length = 1024
0.00.111.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.726 I load_tensors: offloading output layer to GPU
0.00.202.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.736 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.202.739 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.628.917 I llama_context: constructing llama_context
0.00.628.924 I llama_context: n_seq_max     = 1
0.00.628.925 I llama_context: n_ctx         = 128
0.00.628.926 I llama_context: n_ctx_per_seq = 128
0.00.628.926 I llama_context: n_batch       = 128
0.00.628.927 I llama_context: n_ubatch      = 128
0.00.628.927 I llama_context: causal_attn   = 1
0.00.628.928 I llama_context: flash_attn    = 0
0.00.628.933 I llama_context: freq_base     = 10000.0
0.00.628.935 I llama_context: freq_scale    = 1
0.00.628.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.950 I Running with Environment Variables:
0.00.628.951 I   GGML_SYCL_DEBUG: 0
0.00.628.952 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.954 I Build with Macros:
0.00.628.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.955 I   GGML_SYCL_F16: yes
0.00.628.973 I Found 1 SYCL devices:
0.00.628.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.090 I SYCL Optimization Feature:
0.00.629.091 I |ID|        Device Type|Reorder|
0.00.629.091 I |--|-------------------|-------|
0.00.629.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.301 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.631.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.219 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.228 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.228 I llama_context: graph nodes  = 991
0.00.667.229 I llama_context: graph splits = 2
0.00.667.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.008 I 
0.00.997.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.113 I perplexity: tokenizing the input ..
0.01.006.562 I perplexity: tokenization took 9.446 ms
0.01.006.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.571 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.194.707 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.194.769 I llama_perf_context_print:        load time =     996.17 ms
0.01.194.772 I llama_perf_context_print: prompt eval time =     182.67 ms /   128 tokens (    1.43 ms per token,   700.70 tokens per second)
0.01.194.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.775 I llama_perf_context_print:       total time =     197.77 ms /   129 tokens
0.01.194.776 I llama_perf_context_print:    graphs reused =          0

real	0m1,474s
user	0m0,763s
sys	0m0,760s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.541 I llama_model_loader: - type  f32:  194 tensors
0.00.034.543 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.549 I print_info: file format = GGUF V3 (latest)
0.00.034.553 I print_info: file type   = Q5_K - Medium
0.00.034.559 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.439 I load: special tokens cache size = 25
0.00.113.670 I load: token to piece cache size = 0,2984 MB
0.00.113.709 I print_info: arch             = gptneox
0.00.113.711 I print_info: vocab_only       = 0
0.00.113.712 I print_info: n_ctx_train      = 2048
0.00.113.713 I print_info: n_embd           = 2048
0.00.113.713 I print_info: n_layer          = 24
0.00.113.733 I print_info: n_head           = 16
0.00.113.735 I print_info: n_head_kv        = 16
0.00.113.736 I print_info: n_rot            = 32
0.00.113.737 I print_info: n_swa            = 0
0.00.113.739 I print_info: is_swa_any       = 0
0.00.113.739 I print_info: n_embd_head_k    = 128
0.00.113.740 I print_info: n_embd_head_v    = 128
0.00.113.743 I print_info: n_gqa            = 1
0.00.113.745 I print_info: n_embd_k_gqa     = 2048
0.00.113.748 I print_info: n_embd_v_gqa     = 2048
0.00.113.750 I print_info: f_norm_eps       = 1,0e-05
0.00.113.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.752 I print_info: f_logit_scale    = 0,0e+00
0.00.113.753 I print_info: f_attn_scale     = 0,0e+00
0.00.113.754 I print_info: n_ff             = 8192
0.00.113.755 I print_info: n_expert         = 0
0.00.113.756 I print_info: n_expert_used    = 0
0.00.113.756 I print_info: causal attn      = 1
0.00.113.757 I print_info: pooling type     = 0
0.00.113.757 I print_info: rope type        = 2
0.00.113.758 I print_info: rope scaling     = linear
0.00.113.760 I print_info: freq_base_train  = 10000,0
0.00.113.761 I print_info: freq_scale_train = 1
0.00.113.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.762 I print_info: rope_finetuned   = unknown
0.00.113.763 I print_info: model type       = 1.4B
0.00.113.764 I print_info: model params     = 1,41 B
0.00.113.765 I print_info: general.name     = 1.4B
0.00.113.768 I print_info: vocab type       = BPE
0.00.113.768 I print_info: n_vocab          = 50304
0.00.113.769 I print_info: n_merges         = 50009
0.00.113.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.773 I print_info: LF token         = 187 'Ċ'
0.00.113.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.774 I print_info: max token length = 1024
0.00.113.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.597 I load_tensors: offloading output layer to GPU
0.00.221.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.609 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.221.611 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.694.033 I llama_context: constructing llama_context
0.00.694.041 I llama_context: n_seq_max     = 1
0.00.694.042 I llama_context: n_ctx         = 2048
0.00.694.042 I llama_context: n_ctx_per_seq = 2048
0.00.694.043 I llama_context: n_batch       = 2048
0.00.694.043 I llama_context: n_ubatch      = 512
0.00.694.044 I llama_context: causal_attn   = 1
0.00.694.045 I llama_context: flash_attn    = 0
0.00.694.050 I llama_context: freq_base     = 10000,0
0.00.694.051 I llama_context: freq_scale    = 1
0.00.694.068 I Running with Environment Variables:
0.00.694.068 I   GGML_SYCL_DEBUG: 0
0.00.694.069 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.070 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.070 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.071 I Build with Macros:
0.00.694.071 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.072 I   GGML_SYCL_F16: yes
0.00.694.074 I Found 1 SYCL devices:
0.00.694.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.185 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.186 I SYCL Optimization Feature:
0.00.694.186 I |ID|        Device Type|Reorder|
0.00.694.187 I |--|-------------------|-------|
0.00.694.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.698.658 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.701.486 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.701.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.741.657 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.741.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.741.667 I llama_context: graph nodes  = 991
0.00.741.668 I llama_context: graph splits = 2
0.00.741.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.939 I main: llama threadpool init, n_threads = 8
0.01.069.971 I 
0.01.070.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.053 I 
0.01.070.185 I sampler seed: 1234
0.01.070.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.070.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.220 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.142.673 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17879,63 tokens per second)
0.03.142.677 I llama_perf_context_print:        load time =    1067,30 ms
0.03.142.679 I llama_perf_context_print: prompt eval time =     115,80 ms /     7 tokens (   16,54 ms per token,    60,45 tokens per second)
0.03.142.682 I llama_perf_context_print:        eval time =    1940,87 ms /    63 runs   (   30,81 ms per token,    32,46 tokens per second)
0.03.142.683 I llama_perf_context_print:       total time =    2074,53 ms /    70 tokens
0.03.142.683 I llama_perf_context_print:    graphs reused =          0

real	0m3,483s
user	0m1,683s
sys	0m2,114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.707 I llama_model_loader: - type  f32:  194 tensors
0.00.035.708 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.710 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.714 I print_info: file format = GGUF V3 (latest)
0.00.035.718 I print_info: file type   = Q5_K - Medium
0.00.035.723 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.107.316 I load: special tokens cache size = 25
0.00.126.597 I load: token to piece cache size = 0.2984 MB
0.00.126.638 I print_info: arch             = gptneox
0.00.126.639 I print_info: vocab_only       = 0
0.00.126.640 I print_info: n_ctx_train      = 2048
0.00.126.641 I print_info: n_embd           = 2048
0.00.126.641 I print_info: n_layer          = 24
0.00.126.661 I print_info: n_head           = 16
0.00.126.664 I print_info: n_head_kv        = 16
0.00.126.665 I print_info: n_rot            = 32
0.00.126.666 I print_info: n_swa            = 0
0.00.126.668 I print_info: is_swa_any       = 0
0.00.126.668 I print_info: n_embd_head_k    = 128
0.00.126.669 I print_info: n_embd_head_v    = 128
0.00.126.671 I print_info: n_gqa            = 1
0.00.126.674 I print_info: n_embd_k_gqa     = 2048
0.00.126.676 I print_info: n_embd_v_gqa     = 2048
0.00.126.678 I print_info: f_norm_eps       = 1.0e-05
0.00.126.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.681 I print_info: f_logit_scale    = 0.0e+00
0.00.126.682 I print_info: f_attn_scale     = 0.0e+00
0.00.126.684 I print_info: n_ff             = 8192
0.00.126.684 I print_info: n_expert         = 0
0.00.126.685 I print_info: n_expert_used    = 0
0.00.126.685 I print_info: causal attn      = 1
0.00.126.686 I print_info: pooling type     = 0
0.00.126.686 I print_info: rope type        = 2
0.00.126.687 I print_info: rope scaling     = linear
0.00.126.689 I print_info: freq_base_train  = 10000.0
0.00.126.690 I print_info: freq_scale_train = 1
0.00.126.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.691 I print_info: rope_finetuned   = unknown
0.00.126.693 I print_info: model type       = 1.4B
0.00.126.694 I print_info: model params     = 1.41 B
0.00.126.694 I print_info: general.name     = 1.4B
0.00.126.698 I print_info: vocab type       = BPE
0.00.126.699 I print_info: n_vocab          = 50304
0.00.126.699 I print_info: n_merges         = 50009
0.00.126.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.703 I print_info: LF token         = 187 'Ċ'
0.00.126.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.704 I print_info: max token length = 1024
0.00.126.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.045 I load_tensors: offloading output layer to GPU
0.00.263.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.055 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.263.057 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.719.888 I llama_context: constructing llama_context
0.00.719.894 I llama_context: n_seq_max     = 1
0.00.719.895 I llama_context: n_ctx         = 128
0.00.719.895 I llama_context: n_ctx_per_seq = 128
0.00.719.896 I llama_context: n_batch       = 128
0.00.719.896 I llama_context: n_ubatch      = 128
0.00.719.897 I llama_context: causal_attn   = 1
0.00.719.898 I llama_context: flash_attn    = 0
0.00.719.902 I llama_context: freq_base     = 10000.0
0.00.719.903 I llama_context: freq_scale    = 1
0.00.719.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.919 I Running with Environment Variables:
0.00.719.920 I   GGML_SYCL_DEBUG: 0
0.00.719.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.719.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.719.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.719.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.719.922 I Build with Macros:
0.00.719.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.719.923 I   GGML_SYCL_F16: yes
0.00.719.925 I Found 1 SYCL devices:
0.00.719.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.719.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.719.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.719.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.050 I SYCL Optimization Feature:
0.00.720.050 I |ID|        Device Type|Reorder|
0.00.720.051 I |--|-------------------|-------|
0.00.720.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.256 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.722.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.722.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.281 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.289 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.290 I llama_context: graph nodes  = 991
0.00.758.290 I llama_context: graph splits = 2
0.00.758.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.538 I 
0.01.087.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.642 I perplexity: tokenizing the input ..
0.01.097.482 I perplexity: tokenization took 9.832 ms
0.01.097.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.420 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.303.428 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.303.475 I llama_perf_context_print:        load time =    1086.72 ms
0.01.303.477 I llama_perf_context_print: prompt eval time =     199.58 ms /   128 tokens (    1.56 ms per token,   641.34 tokens per second)
0.01.303.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.479 I llama_perf_context_print:       total time =     215.95 ms /   129 tokens
0.01.303.480 I llama_perf_context_print:    graphs reused =          0

real	0m1,544s
user	0m0,824s
sys	0m0,773s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.649 I llama_model_loader: - type  f32:  194 tensors
0.00.034.651 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.657 I print_info: file format = GGUF V3 (latest)
0.00.034.673 I print_info: file type   = Q6_K
0.00.034.679 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.373 I load: special tokens cache size = 25
0.00.115.649 I load: token to piece cache size = 0,2984 MB
0.00.115.704 I print_info: arch             = gptneox
0.00.115.706 I print_info: vocab_only       = 0
0.00.115.707 I print_info: n_ctx_train      = 2048
0.00.115.708 I print_info: n_embd           = 2048
0.00.115.709 I print_info: n_layer          = 24
0.00.115.729 I print_info: n_head           = 16
0.00.115.732 I print_info: n_head_kv        = 16
0.00.115.733 I print_info: n_rot            = 32
0.00.115.734 I print_info: n_swa            = 0
0.00.115.736 I print_info: is_swa_any       = 0
0.00.115.736 I print_info: n_embd_head_k    = 128
0.00.115.737 I print_info: n_embd_head_v    = 128
0.00.115.740 I print_info: n_gqa            = 1
0.00.115.742 I print_info: n_embd_k_gqa     = 2048
0.00.115.745 I print_info: n_embd_v_gqa     = 2048
0.00.115.748 I print_info: f_norm_eps       = 1,0e-05
0.00.115.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.750 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.751 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.751 I print_info: f_logit_scale    = 0,0e+00
0.00.115.752 I print_info: f_attn_scale     = 0,0e+00
0.00.115.753 I print_info: n_ff             = 8192
0.00.115.754 I print_info: n_expert         = 0
0.00.115.755 I print_info: n_expert_used    = 0
0.00.115.755 I print_info: causal attn      = 1
0.00.115.756 I print_info: pooling type     = 0
0.00.115.756 I print_info: rope type        = 2
0.00.115.757 I print_info: rope scaling     = linear
0.00.115.759 I print_info: freq_base_train  = 10000,0
0.00.115.760 I print_info: freq_scale_train = 1
0.00.115.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.761 I print_info: rope_finetuned   = unknown
0.00.115.762 I print_info: model type       = 1.4B
0.00.115.763 I print_info: model params     = 1,41 B
0.00.115.764 I print_info: general.name     = 1.4B
0.00.115.768 I print_info: vocab type       = BPE
0.00.115.768 I print_info: n_vocab          = 50304
0.00.115.769 I print_info: n_merges         = 50009
0.00.115.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.773 I print_info: LF token         = 187 'Ċ'
0.00.115.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.775 I print_info: max token length = 1024
0.00.115.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.127 I load_tensors: offloading output layer to GPU
0.00.245.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.139 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.245.141 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.729.423 I llama_context: constructing llama_context
0.00.729.432 I llama_context: n_seq_max     = 1
0.00.729.433 I llama_context: n_ctx         = 2048
0.00.729.434 I llama_context: n_ctx_per_seq = 2048
0.00.729.435 I llama_context: n_batch       = 2048
0.00.729.435 I llama_context: n_ubatch      = 512
0.00.729.436 I llama_context: causal_attn   = 1
0.00.729.437 I llama_context: flash_attn    = 0
0.00.729.442 I llama_context: freq_base     = 10000,0
0.00.729.443 I llama_context: freq_scale    = 1
0.00.729.458 I Running with Environment Variables:
0.00.729.458 I   GGML_SYCL_DEBUG: 0
0.00.729.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.461 I Build with Macros:
0.00.729.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.462 I   GGML_SYCL_F16: yes
0.00.729.464 I Found 1 SYCL devices:
0.00.729.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.465 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.608 I SYCL Optimization Feature:
0.00.729.608 I |ID|        Device Type|Reorder|
0.00.729.609 I |--|-------------------|-------|
0.00.729.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.821 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.736.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.736.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.777.352 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.777.353 I llama_context: graph nodes  = 991
0.00.777.354 I llama_context: graph splits = 2
0.00.777.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.216 I main: llama threadpool init, n_threads = 8
0.01.123.239 I 
0.01.123.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.318 I 
0.01.123.449 I sampler seed: 1234
0.01.123.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.123.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.477 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.518.452 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24010,82 tokens per second)
0.03.518.455 I llama_perf_context_print:        load time =    1120,57 ms
0.03.518.456 I llama_perf_context_print: prompt eval time =     163,77 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.03.518.457 I llama_perf_context_print:        eval time =    2221,96 ms /    63 runs   (   35,27 ms per token,    28,35 tokens per second)
0.03.518.458 I llama_perf_context_print:       total time =    2397,02 ms /    70 tokens
0.03.518.458 I llama_perf_context_print:    graphs reused =          0

real	0m3,862s
user	0m1,576s
sys	0m2,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.277 I llama_model_loader: - type  f32:  194 tensors
0.00.039.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.285 I print_info: file format = GGUF V3 (latest)
0.00.039.288 I print_info: file type   = Q6_K
0.00.039.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.105.237 I load: special tokens cache size = 25
0.00.125.414 I load: token to piece cache size = 0.2984 MB
0.00.125.463 I print_info: arch             = gptneox
0.00.125.464 I print_info: vocab_only       = 0
0.00.125.465 I print_info: n_ctx_train      = 2048
0.00.125.466 I print_info: n_embd           = 2048
0.00.125.466 I print_info: n_layer          = 24
0.00.125.488 I print_info: n_head           = 16
0.00.125.491 I print_info: n_head_kv        = 16
0.00.125.491 I print_info: n_rot            = 32
0.00.125.492 I print_info: n_swa            = 0
0.00.125.494 I print_info: is_swa_any       = 0
0.00.125.495 I print_info: n_embd_head_k    = 128
0.00.125.495 I print_info: n_embd_head_v    = 128
0.00.125.498 I print_info: n_gqa            = 1
0.00.125.500 I print_info: n_embd_k_gqa     = 2048
0.00.125.502 I print_info: n_embd_v_gqa     = 2048
0.00.125.504 I print_info: f_norm_eps       = 1.0e-05
0.00.125.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.507 I print_info: f_logit_scale    = 0.0e+00
0.00.125.508 I print_info: f_attn_scale     = 0.0e+00
0.00.125.509 I print_info: n_ff             = 8192
0.00.125.510 I print_info: n_expert         = 0
0.00.125.510 I print_info: n_expert_used    = 0
0.00.125.511 I print_info: causal attn      = 1
0.00.125.511 I print_info: pooling type     = 0
0.00.125.512 I print_info: rope type        = 2
0.00.125.512 I print_info: rope scaling     = linear
0.00.125.514 I print_info: freq_base_train  = 10000.0
0.00.125.515 I print_info: freq_scale_train = 1
0.00.125.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.517 I print_info: rope_finetuned   = unknown
0.00.125.518 I print_info: model type       = 1.4B
0.00.125.529 I print_info: model params     = 1.41 B
0.00.125.530 I print_info: general.name     = 1.4B
0.00.125.533 I print_info: vocab type       = BPE
0.00.125.533 I print_info: n_vocab          = 50304
0.00.125.534 I print_info: n_merges         = 50009
0.00.125.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.537 I print_info: LF token         = 187 'Ċ'
0.00.125.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.539 I print_info: max token length = 1024
0.00.125.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.596 I load_tensors: offloading output layer to GPU
0.00.267.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.606 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.267.609 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.756.584 I llama_context: constructing llama_context
0.00.756.590 I llama_context: n_seq_max     = 1
0.00.756.591 I llama_context: n_ctx         = 128
0.00.756.591 I llama_context: n_ctx_per_seq = 128
0.00.756.592 I llama_context: n_batch       = 128
0.00.756.592 I llama_context: n_ubatch      = 128
0.00.756.593 I llama_context: causal_attn   = 1
0.00.756.594 I llama_context: flash_attn    = 0
0.00.756.598 I llama_context: freq_base     = 10000.0
0.00.756.599 I llama_context: freq_scale    = 1
0.00.756.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.614 I Running with Environment Variables:
0.00.756.615 I   GGML_SYCL_DEBUG: 0
0.00.756.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.756.616 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.756.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.756.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.756.617 I Build with Macros:
0.00.756.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.756.618 I   GGML_SYCL_F16: yes
0.00.756.620 I Found 1 SYCL devices:
0.00.756.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.756.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.756.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.756.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.741 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.742 I SYCL Optimization Feature:
0.00.756.742 I |ID|        Device Type|Reorder|
0.00.756.742 I |--|-------------------|-------|
0.00.756.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.794.529 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.794.530 I llama_context: graph nodes  = 991
0.00.794.530 I llama_context: graph splits = 2
0.00.794.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.233 I 
0.01.165.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.359 I perplexity: tokenizing the input ..
0.01.175.948 I perplexity: tokenization took 10.581 ms
0.01.175.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.275 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.403.809 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.403.913 I llama_perf_context_print:        load time =    1164.39 ms
0.01.403.916 I llama_perf_context_print: prompt eval time =     220.95 ms /   128 tokens (    1.73 ms per token,   579.32 tokens per second)
0.01.403.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.921 I llama_perf_context_print:       total time =     238.70 ms /   129 tokens
0.01.403.923 I llama_perf_context_print:    graphs reused =          0

real	0m1,686s
user	0m0,886s
sys	0m0,848s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.370 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.819 I llama_model_loader: - type  f32:  194 tensors
0.00.034.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.827 I print_info: file format = GGUF V3 (latest)
0.00.034.831 I print_info: file type   = Q4_0
0.00.034.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.473 I load: special tokens cache size = 25
0.00.115.736 I load: token to piece cache size = 0.2984 MB
0.00.115.776 I print_info: arch             = gptneox
0.00.115.777 I print_info: vocab_only       = 0
0.00.115.778 I print_info: n_ctx_train      = 2048
0.00.115.778 I print_info: n_embd           = 2048
0.00.115.779 I print_info: n_layer          = 24
0.00.115.796 I print_info: n_head           = 16
0.00.115.799 I print_info: n_head_kv        = 16
0.00.115.800 I print_info: n_rot            = 32
0.00.115.801 I print_info: n_swa            = 0
0.00.115.803 I print_info: is_swa_any       = 0
0.00.115.804 I print_info: n_embd_head_k    = 128
0.00.115.804 I print_info: n_embd_head_v    = 128
0.00.115.807 I print_info: n_gqa            = 1
0.00.115.810 I print_info: n_embd_k_gqa     = 2048
0.00.115.812 I print_info: n_embd_v_gqa     = 2048
0.00.115.815 I print_info: f_norm_eps       = 1.0e-05
0.00.115.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.818 I print_info: f_logit_scale    = 0.0e+00
0.00.115.818 I print_info: f_attn_scale     = 0.0e+00
0.00.115.820 I print_info: n_ff             = 8192
0.00.115.820 I print_info: n_expert         = 0
0.00.115.821 I print_info: n_expert_used    = 0
0.00.115.821 I print_info: causal attn      = 1
0.00.115.822 I print_info: pooling type     = 0
0.00.115.822 I print_info: rope type        = 2
0.00.115.823 I print_info: rope scaling     = linear
0.00.115.825 I print_info: freq_base_train  = 10000.0
0.00.115.826 I print_info: freq_scale_train = 1
0.00.115.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.827 I print_info: rope_finetuned   = unknown
0.00.115.829 I print_info: model type       = 1.4B
0.00.115.829 I print_info: model params     = 1.41 B
0.00.115.830 I print_info: general.name     = 1.4B
0.00.115.834 I print_info: vocab type       = BPE
0.00.115.834 I print_info: n_vocab          = 50304
0.00.115.835 I print_info: n_merges         = 50009
0.00.115.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.838 I print_info: LF token         = 187 'Ċ'
0.00.115.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.841 I print_info: max token length = 1024
0.00.115.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.387 I load_tensors: offloading output layer to GPU
0.00.195.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.398 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.195.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.588.625 I llama_context: constructing llama_context
0.00.588.633 I llama_context: n_seq_max     = 1
0.00.588.634 I llama_context: n_ctx         = 2048
0.00.588.634 I llama_context: n_ctx_per_seq = 2048
0.00.588.635 I llama_context: n_batch       = 2048
0.00.588.635 I llama_context: n_ubatch      = 512
0.00.588.636 I llama_context: causal_attn   = 1
0.00.588.636 I llama_context: flash_attn    = 0
0.00.588.641 I llama_context: freq_base     = 10000.0
0.00.588.642 I llama_context: freq_scale    = 1
0.00.588.656 I Running with Environment Variables:
0.00.588.657 I   GGML_SYCL_DEBUG: 0
0.00.588.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.659 I Build with Macros:
0.00.588.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.660 I   GGML_SYCL_F16: yes
0.00.588.662 I Found 1 SYCL devices:
0.00.588.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.770 I SYCL Optimization Feature:
0.00.588.770 I |ID|        Device Type|Reorder|
0.00.588.771 I |--|-------------------|-------|
0.00.588.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.602.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.097 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.644.107 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.644.108 I llama_context: graph nodes  = 991
0.00.644.109 I llama_context: graph splits = 2
0.00.644.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.425.341 I llama_context: constructing llama_context
0.02.425.356 I llama_context: n_seq_max     = 1
0.02.425.356 I llama_context: n_ctx         = 2048
0.02.425.357 I llama_context: n_ctx_per_seq = 2048
0.02.425.358 I llama_context: n_batch       = 2048
0.02.425.358 I llama_context: n_ubatch      = 512
0.02.425.359 I llama_context: causal_attn   = 1
0.02.425.360 I llama_context: flash_attn    = 0
0.02.425.367 I llama_context: freq_base     = 10000.0
0.02.425.368 I llama_context: freq_scale    = 1
0.02.425.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.469.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.472.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.472.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.560.296 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.560.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.560.307 I llama_context: graph nodes  = 991
0.02.560.307 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.431.514 I llama_context: constructing llama_context
0.03.431.527 I llama_context: n_seq_max     = 1
0.03.431.528 I llama_context: n_ctx         = 2048
0.03.431.529 I llama_context: n_ctx_per_seq = 2048
0.03.431.530 I llama_context: n_batch       = 2048
0.03.431.530 I llama_context: n_ubatch      = 512
0.03.431.531 I llama_context: causal_attn   = 1
0.03.431.532 I llama_context: flash_attn    = 0
0.03.431.541 I llama_context: freq_base     = 10000.0
0.03.431.542 I llama_context: freq_scale    = 1
0.03.431.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.444.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.447.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.447.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.503.793 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.503.808 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.503.809 I llama_context: graph nodes  = 991
0.03.503.810 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,429s
user	0m3,248s
sys	0m2,552s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.369 I build: 5891 (6f4d04f4) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.133 I llama_model_loader: - type  f32:  194 tensors
0.00.034.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.140 I print_info: file format = GGUF V3 (latest)
0.00.034.144 I print_info: file type   = Q4_0
0.00.034.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.296 I load: special tokens cache size = 25
0.00.112.587 I load: token to piece cache size = 0.2984 MB
0.00.112.629 I print_info: arch             = gptneox
0.00.112.630 I print_info: vocab_only       = 0
0.00.112.631 I print_info: n_ctx_train      = 2048
0.00.112.631 I print_info: n_embd           = 2048
0.00.112.632 I print_info: n_layer          = 24
0.00.112.651 I print_info: n_head           = 16
0.00.112.653 I print_info: n_head_kv        = 16
0.00.112.655 I print_info: n_rot            = 32
0.00.112.655 I print_info: n_swa            = 0
0.00.112.658 I print_info: is_swa_any       = 0
0.00.112.658 I print_info: n_embd_head_k    = 128
0.00.112.659 I print_info: n_embd_head_v    = 128
0.00.112.661 I print_info: n_gqa            = 1
0.00.112.664 I print_info: n_embd_k_gqa     = 2048
0.00.112.666 I print_info: n_embd_v_gqa     = 2048
0.00.112.669 I print_info: f_norm_eps       = 1.0e-05
0.00.112.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.709 I print_info: f_logit_scale    = 0.0e+00
0.00.112.710 I print_info: f_attn_scale     = 0.0e+00
0.00.112.712 I print_info: n_ff             = 8192
0.00.112.712 I print_info: n_expert         = 0
0.00.112.713 I print_info: n_expert_used    = 0
0.00.112.713 I print_info: causal attn      = 1
0.00.112.714 I print_info: pooling type     = 0
0.00.112.714 I print_info: rope type        = 2
0.00.112.715 I print_info: rope scaling     = linear
0.00.112.717 I print_info: freq_base_train  = 10000.0
0.00.112.718 I print_info: freq_scale_train = 1
0.00.112.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.719 I print_info: rope_finetuned   = unknown
0.00.112.722 I print_info: model type       = 1.4B
0.00.112.723 I print_info: model params     = 1.41 B
0.00.112.724 I print_info: general.name     = 1.4B
0.00.112.730 I print_info: vocab type       = BPE
0.00.112.733 I print_info: n_vocab          = 50304
0.00.112.735 I print_info: n_merges         = 50009
0.00.112.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.752 I print_info: LF token         = 187 'Ċ'
0.00.112.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.784 I print_info: max token length = 1024
0.00.112.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.621 I load_tensors: offloading output layer to GPU
0.00.190.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.631 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.634 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.569.280 I llama_context: constructing llama_context
0.00.569.289 I llama_context: n_seq_max     = 1
0.00.569.289 I llama_context: n_ctx         = 2048
0.00.569.290 I llama_context: n_ctx_per_seq = 2048
0.00.569.291 I llama_context: n_batch       = 2048
0.00.569.291 I llama_context: n_ubatch      = 512
0.00.569.292 I llama_context: causal_attn   = 1
0.00.569.293 I llama_context: flash_attn    = 1
0.00.569.298 I llama_context: freq_base     = 10000.0
0.00.569.299 I llama_context: freq_scale    = 1
0.00.569.313 I Running with Environment Variables:
0.00.569.313 I   GGML_SYCL_DEBUG: 0
0.00.569.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.316 I Build with Macros:
0.00.569.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.317 I   GGML_SYCL_F16: yes
0.00.569.319 I Found 1 SYCL devices:
0.00.569.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.434 I SYCL Optimization Feature:
0.00.569.434 I |ID|        Device Type|Reorder|
0.00.569.435 I |--|-------------------|-------|
0.00.569.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.583.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.310 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.635.323 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.635.324 I llama_context: graph nodes  = 896
0.00.635.325 I llama_context: graph splits = 50
0.00.635.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.114.839 I llama_context: constructing llama_context
0.02.114.849 I llama_context: n_seq_max     = 1
0.02.114.850 I llama_context: n_ctx         = 2048
0.02.114.851 I llama_context: n_ctx_per_seq = 2048
0.02.114.852 I llama_context: n_batch       = 2048
0.02.114.852 I llama_context: n_ubatch      = 512
0.02.114.853 I llama_context: causal_attn   = 1
0.02.114.854 I llama_context: flash_attn    = 1
0.02.114.860 I llama_context: freq_base     = 10000.0
0.02.114.862 I llama_context: freq_scale    = 1
0.02.115.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.128.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.130.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.130.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.861 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.186.873 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.186.874 I llama_context: graph nodes  = 896
0.02.186.875 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.982.832 I llama_context: constructing llama_context
0.02.982.843 I llama_context: n_seq_max     = 1
0.02.982.844 I llama_context: n_ctx         = 2048
0.02.982.845 I llama_context: n_ctx_per_seq = 2048
0.02.982.846 I llama_context: n_batch       = 2048
0.02.982.847 I llama_context: n_ubatch      = 512
0.02.982.848 I llama_context: causal_attn   = 1
0.02.982.848 I llama_context: flash_attn    = 1
0.02.982.855 I llama_context: freq_base     = 10000.0
0.02.982.856 I llama_context: freq_scale    = 1
0.02.983.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.995.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.998.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.998.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.052.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.052.245 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.052.246 I llama_context: graph nodes  = 896
0.03.052.247 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,066s
user	0m23,080s
sys	0m3,018s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.61 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.72 sec*proc (2 tests)

Total Test time (real) =   2.74 sec
0.61user 2.17system 0:02.78elapsed 100%CPU (0avgtext+0avgdata 3123944maxresident)k
0inputs+56outputs (0major+127007minor)pagefaults 0swaps
```
