## Summary

- status:  SUCCESS ✅
- runtime: 7:31.68
- date:    Sen 14 Jul 2025 03:13:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7f99f5d728265d05ab39d7b39dcdee64c907086
- author:  Georgi Gerganov
```
metal : opt add

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.31 sec*proc (35 tests)

Total Test time (real) = 142.36 sec

real	2m22,391s
user	4m13,768s
sys	1m16,081s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.061 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.105 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.118 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.147 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.148 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.149 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.150 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.152 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.985 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.995 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.996 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.997 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.997 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.998 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.999 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.000 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.001 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.005 I llama_model_loader: - type  f32:  124 tensors
0.00.013.005 I llama_model_loader: - type  f16:   73 tensors
0.00.013.010 I print_info: file format = GGUF V3 (latest)
0.00.013.015 I print_info: file type   = F16
0.00.013.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.015 I load: special tokens cache size = 5
0.00.047.791 I load: token to piece cache size = 0.2032 MB
0.00.047.841 I print_info: arch             = bert
0.00.047.842 I print_info: vocab_only       = 0
0.00.047.843 I print_info: n_ctx_train      = 512
0.00.047.844 I print_info: n_embd           = 384
0.00.047.845 I print_info: n_layer          = 12
0.00.047.869 I print_info: n_head           = 12
0.00.047.874 I print_info: n_head_kv        = 12
0.00.047.875 I print_info: n_rot            = 32
0.00.047.876 I print_info: n_swa            = 0
0.00.047.879 I print_info: is_swa_any       = 0
0.00.047.880 I print_info: n_embd_head_k    = 32
0.00.047.881 I print_info: n_embd_head_v    = 32
0.00.047.884 I print_info: n_gqa            = 1
0.00.047.888 I print_info: n_embd_k_gqa     = 384
0.00.047.891 I print_info: n_embd_v_gqa     = 384
0.00.047.894 I print_info: f_norm_eps       = 1.0e-12
0.00.047.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.899 I print_info: f_logit_scale    = 0.0e+00
0.00.047.900 I print_info: f_attn_scale     = 0.0e+00
0.00.047.904 I print_info: n_ff             = 1536
0.00.047.906 I print_info: n_expert         = 0
0.00.047.907 I print_info: n_expert_used    = 0
0.00.047.907 I print_info: causal attn      = 0
0.00.047.909 I print_info: pooling type     = 2
0.00.047.910 I print_info: rope type        = 2
0.00.047.910 I print_info: rope scaling     = linear
0.00.047.913 I print_info: freq_base_train  = 10000.0
0.00.047.915 I print_info: freq_scale_train = 1
0.00.047.916 I print_info: n_ctx_orig_yarn  = 512
0.00.047.917 I print_info: rope_finetuned   = unknown
0.00.047.918 I print_info: n_cls_out        = 1
0.00.047.920 I print_info: cls_label[ 0]    = LABEL_0
0.00.047.922 I print_info: model type       = 33M
0.00.047.924 I print_info: model params     = 33.21 M
0.00.047.925 I print_info: general.name     = Bge Small
0.00.047.931 I print_info: vocab type       = WPM
0.00.047.932 I print_info: n_vocab          = 30522
0.00.047.933 I print_info: n_merges         = 0
0.00.047.934 I print_info: BOS token        = 101 '[CLS]'
0.00.047.935 I print_info: EOS token        = 102 '[SEP]'
0.00.047.936 I print_info: UNK token        = 100 '[UNK]'
0.00.047.937 I print_info: SEP token        = 102 '[SEP]'
0.00.047.937 I print_info: PAD token        = 0 '[PAD]'
0.00.047.938 I print_info: MASK token       = 103 '[MASK]'
0.00.047.939 I print_info: LF token         = 0 '[PAD]'
0.00.047.941 I print_info: EOG token        = 102 '[SEP]'
0.00.047.942 I print_info: max token length = 21
0.00.047.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.814 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.825 I load_tensors: offloading output layer to GPU
0.00.060.826 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.837 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.060.839 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.098.972 I llama_context: constructing llama_context
0.00.098.981 I llama_context: n_seq_max     = 1
0.00.098.982 I llama_context: n_ctx         = 512
0.00.098.983 I llama_context: n_ctx_per_seq = 512
0.00.098.984 I llama_context: n_batch       = 2048
0.00.098.984 I llama_context: n_ubatch      = 2048
0.00.098.985 I llama_context: causal_attn   = 0
0.00.098.986 I llama_context: flash_attn    = 0
0.00.098.993 I llama_context: freq_base     = 10000.0
0.00.098.994 I llama_context: freq_scale    = 1
0.00.099.017 I Running with Environment Variables:
0.00.099.018 I   GGML_SYCL_DEBUG: 0
0.00.099.019 I   GGML_SYCL_DISABLE_OPT: 0
0.00.099.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.099.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.099.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.099.022 I Build with Macros:
0.00.099.022 I   GGML_SYCL_FORCE_MMQ: no
0.00.099.023 I   GGML_SYCL_F16: yes
0.00.099.027 I Found 1 SYCL devices:
0.00.099.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.099.029 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.099.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.099.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.099.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.099.194 I SYCL Optimization Feature:
0.00.099.194 I |ID|        Device Type|Reorder|
0.00.099.195 I |--|-------------------|-------|
0.00.099.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.099.467 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.135.551 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.135.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.135.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.412 I 
0.00.455.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.947 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.536.776 I llama_perf_context_print:        load time =     454.59 ms
0.00.536.778 I llama_perf_context_print: prompt eval time =      79.10 ms /     9 tokens (    8.79 ms per token,   113.79 tokens per second)
0.00.536.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.781 I llama_perf_context_print:       total time =      81.40 ms /    10 tokens
0.00.536.782 I llama_perf_context_print:    graphs reused =          0

real	0m0,808s
user	0m2,477s
sys	0m0,406s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.343 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.972 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.023 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.024 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.024 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.034 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.055 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.056 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.899 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.917 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.920 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.922 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.923 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.925 I llama_model_loader: - type  f32:  124 tensors
0.00.012.926 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.932 I print_info: file format = GGUF V3 (latest)
0.00.012.936 I print_info: file type   = Q8_0
0.00.012.941 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.041.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.137 I load: special tokens cache size = 5
0.00.048.298 I load: token to piece cache size = 0.2032 MB
0.00.048.341 I print_info: arch             = bert
0.00.048.342 I print_info: vocab_only       = 0
0.00.048.344 I print_info: n_ctx_train      = 512
0.00.048.345 I print_info: n_embd           = 384
0.00.048.346 I print_info: n_layer          = 12
0.00.048.364 I print_info: n_head           = 12
0.00.048.368 I print_info: n_head_kv        = 12
0.00.048.369 I print_info: n_rot            = 32
0.00.048.369 I print_info: n_swa            = 0
0.00.048.372 I print_info: is_swa_any       = 0
0.00.048.372 I print_info: n_embd_head_k    = 32
0.00.048.373 I print_info: n_embd_head_v    = 32
0.00.048.377 I print_info: n_gqa            = 1
0.00.048.380 I print_info: n_embd_k_gqa     = 384
0.00.048.383 I print_info: n_embd_v_gqa     = 384
0.00.048.386 I print_info: f_norm_eps       = 1.0e-12
0.00.048.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.390 I print_info: f_logit_scale    = 0.0e+00
0.00.048.391 I print_info: f_attn_scale     = 0.0e+00
0.00.048.395 I print_info: n_ff             = 1536
0.00.048.396 I print_info: n_expert         = 0
0.00.048.397 I print_info: n_expert_used    = 0
0.00.048.398 I print_info: causal attn      = 0
0.00.048.399 I print_info: pooling type     = 2
0.00.048.400 I print_info: rope type        = 2
0.00.048.400 I print_info: rope scaling     = linear
0.00.048.403 I print_info: freq_base_train  = 10000.0
0.00.048.404 I print_info: freq_scale_train = 1
0.00.048.406 I print_info: n_ctx_orig_yarn  = 512
0.00.048.406 I print_info: rope_finetuned   = unknown
0.00.048.407 I print_info: n_cls_out        = 1
0.00.048.409 I print_info: cls_label[ 0]    = LABEL_0
0.00.048.411 I print_info: model type       = 33M
0.00.048.412 I print_info: model params     = 33.21 M
0.00.048.413 I print_info: general.name     = Bge Small
0.00.048.418 I print_info: vocab type       = WPM
0.00.048.418 I print_info: n_vocab          = 30522
0.00.048.419 I print_info: n_merges         = 0
0.00.048.420 I print_info: BOS token        = 101 '[CLS]'
0.00.048.421 I print_info: EOS token        = 102 '[SEP]'
0.00.048.421 I print_info: UNK token        = 100 '[UNK]'
0.00.048.422 I print_info: SEP token        = 102 '[SEP]'
0.00.048.422 I print_info: PAD token        = 0 '[PAD]'
0.00.048.423 I print_info: MASK token       = 103 '[MASK]'
0.00.048.424 I print_info: LF token         = 0 '[PAD]'
0.00.048.425 I print_info: EOG token        = 102 '[SEP]'
0.00.048.426 I print_info: max token length = 21
0.00.048.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.071.225 I load_tensors: offloading output layer to GPU
0.00.071.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.071.238 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.071.240 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.090.430 I llama_context: constructing llama_context
0.00.090.440 I llama_context: n_seq_max     = 1
0.00.090.441 I llama_context: n_ctx         = 512
0.00.090.442 I llama_context: n_ctx_per_seq = 512
0.00.090.443 I llama_context: n_batch       = 2048
0.00.090.444 I llama_context: n_ubatch      = 2048
0.00.090.445 I llama_context: causal_attn   = 0
0.00.090.446 I llama_context: flash_attn    = 0
0.00.090.452 I llama_context: freq_base     = 10000.0
0.00.090.453 I llama_context: freq_scale    = 1
0.00.090.473 I Running with Environment Variables:
0.00.090.473 I   GGML_SYCL_DEBUG: 0
0.00.090.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.476 I Build with Macros:
0.00.090.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.477 I   GGML_SYCL_F16: yes
0.00.090.481 I Found 1 SYCL devices:
0.00.090.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.631 I SYCL Optimization Feature:
0.00.090.631 I |ID|        Device Type|Reorder|
0.00.090.632 I |--|-------------------|-------|
0.00.090.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.884 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.127.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.127.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.127.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.216 I 
0.00.311.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.436.966 I llama_perf_context_print:        load time =     310.45 ms
0.00.436.968 I llama_perf_context_print: prompt eval time =     122.88 ms /     9 tokens (   13.65 ms per token,    73.24 tokens per second)
0.00.436.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.971 I llama_perf_context_print:       total time =     125.77 ms /    10 tokens
0.00.436.971 I llama_perf_context_print:    graphs reused =          0

real	0m0,688s
user	0m2,537s
sys	0m0,373s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.375 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.806 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.862 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.863 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.864 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.881 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.884 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.885 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.886 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.898 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.866 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.608 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.612 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.613 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.615 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.616 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.617 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.617 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.623 I llama_model_loader: - type  f32:   40 tensors
0.00.032.624 I llama_model_loader: - type  f16:   26 tensors
0.00.032.631 I print_info: file format = GGUF V3 (latest)
0.00.032.636 I print_info: file type   = F16
0.00.032.644 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.152 W load: empty token at index 5
0.00.065.449 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.518 I load: special tokens cache size = 5
0.00.551.416 I load: token to piece cache size = 1.5060 MB
0.00.551.475 I print_info: arch             = jina-bert-v2
0.00.551.475 I print_info: vocab_only       = 0
0.00.551.476 I print_info: n_ctx_train      = 8192
0.00.551.477 I print_info: n_embd           = 384
0.00.551.477 I print_info: n_layer          = 4
0.00.551.509 I print_info: n_head           = 12
0.00.551.514 I print_info: n_head_kv        = 12
0.00.551.514 I print_info: n_rot            = 32
0.00.551.515 I print_info: n_swa            = 0
0.00.551.518 I print_info: is_swa_any       = 0
0.00.551.518 I print_info: n_embd_head_k    = 32
0.00.551.519 I print_info: n_embd_head_v    = 32
0.00.551.522 I print_info: n_gqa            = 1
0.00.551.525 I print_info: n_embd_k_gqa     = 384
0.00.551.528 I print_info: n_embd_v_gqa     = 384
0.00.551.531 I print_info: f_norm_eps       = 1.0e-12
0.00.551.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.534 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.535 I print_info: f_logit_scale    = 0.0e+00
0.00.551.535 I print_info: f_attn_scale     = 0.0e+00
0.00.551.539 I print_info: n_ff             = 1536
0.00.551.539 I print_info: n_expert         = 0
0.00.551.540 I print_info: n_expert_used    = 0
0.00.551.540 I print_info: causal attn      = 0
0.00.551.541 I print_info: pooling type     = -1
0.00.551.542 I print_info: rope type        = -1
0.00.551.542 I print_info: rope scaling     = linear
0.00.551.544 I print_info: freq_base_train  = 10000.0
0.00.551.545 I print_info: freq_scale_train = 1
0.00.551.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.547 I print_info: rope_finetuned   = unknown
0.00.551.549 I print_info: model type       = 33M
0.00.551.550 I print_info: model params     = 32.90 M
0.00.551.551 I print_info: general.name     = Jina Bert Implementation
0.00.551.556 I print_info: vocab type       = BPE
0.00.551.557 I print_info: n_vocab          = 61056
0.00.551.557 I print_info: n_merges         = 39382
0.00.551.558 I print_info: BOS token        = 0 '<s>'
0.00.551.559 I print_info: EOS token        = 2 '</s>'
0.00.551.559 I print_info: UNK token        = 3 '<unk>'
0.00.551.560 I print_info: SEP token        = 2 '</s>'
0.00.551.560 I print_info: PAD token        = 1 '<pad>'
0.00.551.561 I print_info: MASK token       = 4 '<mask>'
0.00.551.562 I print_info: EOG token        = 2 '</s>'
0.00.551.564 I print_info: max token length = 45
0.00.551.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.867 I load_tensors: offloading 4 repeating layers to GPU
0.00.560.876 I load_tensors: offloading output layer to GPU
0.00.560.877 I load_tensors: offloaded 5/5 layers to GPU
0.00.560.885 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.560.887 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.580.528 I llama_context: constructing llama_context
0.00.580.544 I llama_context: n_seq_max     = 1
0.00.580.545 I llama_context: n_ctx         = 8192
0.00.580.546 I llama_context: n_ctx_per_seq = 8192
0.00.580.547 I llama_context: n_batch       = 2048
0.00.580.548 I llama_context: n_ubatch      = 2048
0.00.580.549 I llama_context: causal_attn   = 0
0.00.580.550 I llama_context: flash_attn    = 0
0.00.580.556 I llama_context: freq_base     = 10000.0
0.00.580.558 I llama_context: freq_scale    = 1
0.00.580.581 I Running with Environment Variables:
0.00.580.581 I   GGML_SYCL_DEBUG: 0
0.00.580.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.585 I Build with Macros:
0.00.580.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.587 I   GGML_SYCL_F16: yes
0.00.580.591 I Found 1 SYCL devices:
0.00.580.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.721 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.724 I SYCL Optimization Feature:
0.00.580.725 I |ID|        Device Type|Reorder|
0.00.580.726 I |--|-------------------|-------|
0.00.580.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.946 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.617.788 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.617.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.617.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.806 I 
0.00.888.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.287 I main: prompt 0: 'what is panda?	hi'
0.00.889.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.308 I main: prompt 1: 'what is panda?	it's a bear'
0.00.889.308 I main: number of tokens in prompt = 13
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


0.00.889.317 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.318 I main: number of tokens in prompt = 40
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


0.00.889.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.269.052 I llama_perf_context_print:        load time =     887.85 ms
0.01.269.054 I llama_perf_context_print: prompt eval time =     379.51 ms /    62 tokens (    6.12 ms per token,   163.37 tokens per second)
0.01.269.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.269.058 I llama_perf_context_print:       total time =     380.32 ms /    63 tokens
0.01.269.058 I llama_perf_context_print:    graphs reused =          0

real	0m1,535s
user	0m2,533s
sys	0m0,405s
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
0.00.000.419 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.215 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.882 I llama_model_loader: - type  f32:  194 tensors
0.00.034.883 I llama_model_loader: - type  f16:   98 tensors
0.00.034.890 I print_info: file format = GGUF V3 (latest)
0.00.034.895 I print_info: file type   = all F32 (guessed)
0.00.034.901 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.678 I load: special tokens cache size = 25
0.00.113.153 I load: token to piece cache size = 0,2984 MB
0.00.113.197 I print_info: arch             = gptneox
0.00.113.198 I print_info: vocab_only       = 0
0.00.113.199 I print_info: n_ctx_train      = 2048
0.00.113.199 I print_info: n_embd           = 2048
0.00.113.200 I print_info: n_layer          = 24
0.00.113.220 I print_info: n_head           = 16
0.00.113.223 I print_info: n_head_kv        = 16
0.00.113.224 I print_info: n_rot            = 32
0.00.113.225 I print_info: n_swa            = 0
0.00.113.228 I print_info: is_swa_any       = 0
0.00.113.228 I print_info: n_embd_head_k    = 128
0.00.113.229 I print_info: n_embd_head_v    = 128
0.00.113.232 I print_info: n_gqa            = 1
0.00.113.236 I print_info: n_embd_k_gqa     = 2048
0.00.113.239 I print_info: n_embd_v_gqa     = 2048
0.00.113.241 I print_info: f_norm_eps       = 1,0e-05
0.00.113.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.243 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.244 I print_info: f_logit_scale    = 0,0e+00
0.00.113.244 I print_info: f_attn_scale     = 0,0e+00
0.00.113.247 I print_info: n_ff             = 8192
0.00.113.247 I print_info: n_expert         = 0
0.00.113.248 I print_info: n_expert_used    = 0
0.00.113.249 I print_info: causal attn      = 1
0.00.113.249 I print_info: pooling type     = 0
0.00.113.250 I print_info: rope type        = 2
0.00.113.250 I print_info: rope scaling     = linear
0.00.113.252 I print_info: freq_base_train  = 10000,0
0.00.113.253 I print_info: freq_scale_train = 1
0.00.113.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.255 I print_info: rope_finetuned   = unknown
0.00.113.256 I print_info: model type       = 1.4B
0.00.113.258 I print_info: model params     = 1,41 B
0.00.113.258 I print_info: general.name     = 1.4B
0.00.113.263 I print_info: vocab type       = BPE
0.00.113.264 I print_info: n_vocab          = 50304
0.00.113.264 I print_info: n_merges         = 50009
0.00.113.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.268 I print_info: LF token         = 187 'Ċ'
0.00.113.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.270 I print_info: max token length = 1024
0.00.113.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.168 I load_tensors: offloading output layer to GPU
0.00.456.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.179 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.456.183 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.624.369 I llama_context: constructing llama_context
0.02.624.376 I llama_context: n_seq_max     = 1
0.02.624.377 I llama_context: n_ctx         = 2048
0.02.624.377 I llama_context: n_ctx_per_seq = 2048
0.02.624.378 I llama_context: n_batch       = 2048
0.02.624.379 I llama_context: n_ubatch      = 512
0.02.624.380 I llama_context: causal_attn   = 1
0.02.624.381 I llama_context: flash_attn    = 0
0.02.624.386 I llama_context: freq_base     = 10000,0
0.02.624.387 I llama_context: freq_scale    = 1
0.02.624.407 I Running with Environment Variables:
0.02.624.408 I   GGML_SYCL_DEBUG: 0
0.02.624.409 I   GGML_SYCL_DISABLE_OPT: 0
0.02.624.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.624.410 I   GGML_SYCL_DISABLE_DNN: 0
0.02.624.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.624.411 I Build with Macros:
0.02.624.412 I   GGML_SYCL_FORCE_MMQ: no
0.02.624.412 I   GGML_SYCL_F16: yes
0.02.624.414 I Found 1 SYCL devices:
0.02.624.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.624.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.624.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.624.416 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.624.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.624.535 I SYCL Optimization Feature:
0.02.624.535 I |ID|        Device Type|Reorder|
0.02.624.536 I |--|-------------------|-------|
0.02.624.543 I | 0| [level_zero:gpu:0]|      Y|
0.02.624.742 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.629.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.631.851 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.631.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.673.826 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.673.840 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.673.842 I llama_context: graph nodes  = 991
0.02.673.843 I llama_context: graph splits = 2
0.02.673.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.674.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.674.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.979.852 I main: llama threadpool init, n_threads = 8
0.02.979.888 I 
0.02.979.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.979.997 I 
0.02.980.201 I sampler seed: 1234
0.02.980.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.980.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.980.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.980.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.838.697 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18842,89 tokens per second)
0.04.838.700 I llama_perf_context_print:        load time =    2976,98 ms
0.04.838.701 I llama_perf_context_print: prompt eval time =      61,90 ms /     7 tokens (    8,84 ms per token,   113,08 tokens per second)
0.04.838.703 I llama_perf_context_print:        eval time =    1783,07 ms /    63 runs   (   28,30 ms per token,    35,33 tokens per second)
0.04.838.704 I llama_perf_context_print:       total time =    1860,80 ms /    70 tokens
0.04.838.704 I llama_perf_context_print:    graphs reused =          0

real	0m5,086s
user	0m2,094s
sys	0m3,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.626 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.309 I llama_model_loader: - type  f32:  194 tensors
0.00.026.310 I llama_model_loader: - type  f16:   98 tensors
0.00.026.314 I print_info: file format = GGUF V3 (latest)
0.00.026.317 I print_info: file type   = all F32 (guessed)
0.00.026.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.893 I load: special tokens cache size = 25
0.00.083.476 I load: token to piece cache size = 0.2984 MB
0.00.083.504 I print_info: arch             = gptneox
0.00.083.504 I print_info: vocab_only       = 0
0.00.083.505 I print_info: n_ctx_train      = 2048
0.00.083.506 I print_info: n_embd           = 2048
0.00.083.506 I print_info: n_layer          = 24
0.00.083.519 I print_info: n_head           = 16
0.00.083.521 I print_info: n_head_kv        = 16
0.00.083.522 I print_info: n_rot            = 32
0.00.083.522 I print_info: n_swa            = 0
0.00.083.524 I print_info: is_swa_any       = 0
0.00.083.525 I print_info: n_embd_head_k    = 128
0.00.083.526 I print_info: n_embd_head_v    = 128
0.00.083.528 I print_info: n_gqa            = 1
0.00.083.531 I print_info: n_embd_k_gqa     = 2048
0.00.083.532 I print_info: n_embd_v_gqa     = 2048
0.00.083.535 I print_info: f_norm_eps       = 1.0e-05
0.00.083.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.537 I print_info: f_logit_scale    = 0.0e+00
0.00.083.537 I print_info: f_attn_scale     = 0.0e+00
0.00.083.539 I print_info: n_ff             = 8192
0.00.083.539 I print_info: n_expert         = 0
0.00.083.539 I print_info: n_expert_used    = 0
0.00.083.540 I print_info: causal attn      = 1
0.00.083.540 I print_info: pooling type     = 0
0.00.083.540 I print_info: rope type        = 2
0.00.083.541 I print_info: rope scaling     = linear
0.00.083.542 I print_info: freq_base_train  = 10000.0
0.00.083.543 I print_info: freq_scale_train = 1
0.00.083.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.545 I print_info: rope_finetuned   = unknown
0.00.083.546 I print_info: model type       = 1.4B
0.00.083.547 I print_info: model params     = 1.41 B
0.00.083.547 I print_info: general.name     = 1.4B
0.00.083.550 I print_info: vocab type       = BPE
0.00.083.551 I print_info: n_vocab          = 50304
0.00.083.551 I print_info: n_merges         = 50009
0.00.083.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: LF token         = 187 'Ċ'
0.00.083.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.555 I print_info: max token length = 1024
0.00.083.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.316.464 I load_tensors: offloading output layer to GPU
0.00.316.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.316.473 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.316.476 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.215.012 I llama_context: constructing llama_context
0.02.215.018 I llama_context: n_seq_max     = 1
0.02.215.019 I llama_context: n_ctx         = 128
0.02.215.020 I llama_context: n_ctx_per_seq = 128
0.02.215.021 I llama_context: n_batch       = 128
0.02.215.021 I llama_context: n_ubatch      = 128
0.02.215.022 I llama_context: causal_attn   = 1
0.02.215.022 I llama_context: flash_attn    = 0
0.02.215.027 I llama_context: freq_base     = 10000.0
0.02.215.029 I llama_context: freq_scale    = 1
0.02.215.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.215.058 I Running with Environment Variables:
0.02.215.059 I   GGML_SYCL_DEBUG: 0
0.02.215.059 I   GGML_SYCL_DISABLE_OPT: 0
0.02.215.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.215.060 I   GGML_SYCL_DISABLE_DNN: 0
0.02.215.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.215.061 I Build with Macros:
0.02.215.061 I   GGML_SYCL_FORCE_MMQ: no
0.02.215.061 I   GGML_SYCL_F16: yes
0.02.215.064 I Found 1 SYCL devices:
0.02.215.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.215.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.215.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.215.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.215.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.215.173 I SYCL Optimization Feature:
0.02.215.173 I |ID|        Device Type|Reorder|
0.02.215.174 I |--|-------------------|-------|
0.02.215.179 I | 0| [level_zero:gpu:0]|      Y|
0.02.215.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.217.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.217.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.217.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.247.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.247.040 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.247.041 I llama_context: graph nodes  = 991
0.02.247.041 I llama_context: graph splits = 2
0.02.247.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.247.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.450.938 I 
0.02.451.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.451.015 I perplexity: tokenizing the input ..
0.02.460.057 I perplexity: tokenization took 9.035 ms
0.02.460.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.582.143 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.587.839 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.587.950 I llama_perf_context_print:        load time =    2450.36 ms
0.02.587.952 I llama_perf_context_print: prompt eval time =     121.58 ms /   128 tokens (    0.95 ms per token,  1052.78 tokens per second)
0.02.587.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.587.955 I llama_perf_context_print:       total time =     137.03 ms /   129 tokens
0.02.587.956 I llama_perf_context_print:    graphs reused =          0

real	0m2,799s
user	0m1,009s
sys	0m1,832s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.377 I llama_model_loader: - type  f32:  194 tensors
0.00.034.378 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.385 I print_info: file format = GGUF V3 (latest)
0.00.034.389 I print_info: file type   = Q8_0
0.00.034.397 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.857 I load: special tokens cache size = 25
0.00.113.992 I load: token to piece cache size = 0,2984 MB
0.00.114.054 I print_info: arch             = gptneox
0.00.114.056 I print_info: vocab_only       = 0
0.00.114.057 I print_info: n_ctx_train      = 2048
0.00.114.058 I print_info: n_embd           = 2048
0.00.114.059 I print_info: n_layer          = 24
0.00.114.078 I print_info: n_head           = 16
0.00.114.082 I print_info: n_head_kv        = 16
0.00.114.083 I print_info: n_rot            = 32
0.00.114.083 I print_info: n_swa            = 0
0.00.114.086 I print_info: is_swa_any       = 0
0.00.114.087 I print_info: n_embd_head_k    = 128
0.00.114.087 I print_info: n_embd_head_v    = 128
0.00.114.091 I print_info: n_gqa            = 1
0.00.114.094 I print_info: n_embd_k_gqa     = 2048
0.00.114.097 I print_info: n_embd_v_gqa     = 2048
0.00.114.099 I print_info: f_norm_eps       = 1,0e-05
0.00.114.100 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.102 I print_info: f_logit_scale    = 0,0e+00
0.00.114.102 I print_info: f_attn_scale     = 0,0e+00
0.00.114.104 I print_info: n_ff             = 8192
0.00.114.104 I print_info: n_expert         = 0
0.00.114.105 I print_info: n_expert_used    = 0
0.00.114.106 I print_info: causal attn      = 1
0.00.114.106 I print_info: pooling type     = 0
0.00.114.107 I print_info: rope type        = 2
0.00.114.107 I print_info: rope scaling     = linear
0.00.114.109 I print_info: freq_base_train  = 10000,0
0.00.114.110 I print_info: freq_scale_train = 1
0.00.114.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.112 I print_info: rope_finetuned   = unknown
0.00.114.114 I print_info: model type       = 1.4B
0.00.114.115 I print_info: model params     = 1,41 B
0.00.114.115 I print_info: general.name     = 1.4B
0.00.114.123 I print_info: vocab type       = BPE
0.00.114.124 I print_info: n_vocab          = 50304
0.00.114.125 I print_info: n_merges         = 50009
0.00.114.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.129 I print_info: LF token         = 187 'Ċ'
0.00.114.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: max token length = 1024
0.00.114.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.356 I load_tensors: offloading output layer to GPU
0.00.251.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.366 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.251.369 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.862.820 I llama_context: constructing llama_context
0.00.862.828 I llama_context: n_seq_max     = 1
0.00.862.829 I llama_context: n_ctx         = 2048
0.00.862.830 I llama_context: n_ctx_per_seq = 2048
0.00.862.831 I llama_context: n_batch       = 2048
0.00.862.832 I llama_context: n_ubatch      = 512
0.00.862.832 I llama_context: causal_attn   = 1
0.00.862.833 I llama_context: flash_attn    = 0
0.00.862.838 I llama_context: freq_base     = 10000,0
0.00.862.839 I llama_context: freq_scale    = 1
0.00.862.858 I Running with Environment Variables:
0.00.862.859 I   GGML_SYCL_DEBUG: 0
0.00.862.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.862.860 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.862.861 I   GGML_SYCL_DISABLE_DNN: 0
0.00.862.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.862.861 I Build with Macros:
0.00.862.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.862.862 I   GGML_SYCL_F16: yes
0.00.862.864 I Found 1 SYCL devices:
0.00.862.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.862.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.862.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.862.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.862.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.862.981 I SYCL Optimization Feature:
0.00.862.982 I |ID|        Device Type|Reorder|
0.00.862.982 I |--|-------------------|-------|
0.00.862.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.863.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.867.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.870.366 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.870.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.967 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.907.977 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.907.978 I llama_context: graph nodes  = 991
0.00.907.979 I llama_context: graph splits = 2
0.00.908.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.438 I main: llama threadpool init, n_threads = 8
0.01.177.472 I 
0.01.177.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.572 I 
0.01.177.775 I sampler seed: 1234
0.01.177.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.177.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.177.809 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.508.497 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16615,96 tokens per second)
0.03.508.502 I llama_perf_context_print:        load time =    1174,68 ms
0.03.508.504 I llama_perf_context_print: prompt eval time =     213,90 ms /     7 tokens (   30,56 ms per token,    32,73 tokens per second)
0.03.508.505 I llama_perf_context_print:        eval time =    2101,57 ms /    63 runs   (   33,36 ms per token,    29,98 tokens per second)
0.03.508.506 I llama_perf_context_print:       total time =    2332,98 ms /    70 tokens
0.03.508.507 I llama_perf_context_print:    graphs reused =          0

real	0m3,760s
user	0m1,789s
sys	0m2,149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.244 I llama_model_loader: - type  f32:  194 tensors
0.00.026.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.251 I print_info: file type   = Q8_0
0.00.026.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.124 I load: special tokens cache size = 25
0.00.083.291 I load: token to piece cache size = 0.2984 MB
0.00.083.319 I print_info: arch             = gptneox
0.00.083.320 I print_info: vocab_only       = 0
0.00.083.321 I print_info: n_ctx_train      = 2048
0.00.083.321 I print_info: n_embd           = 2048
0.00.083.321 I print_info: n_layer          = 24
0.00.083.334 I print_info: n_head           = 16
0.00.083.337 I print_info: n_head_kv        = 16
0.00.083.337 I print_info: n_rot            = 32
0.00.083.338 I print_info: n_swa            = 0
0.00.083.340 I print_info: is_swa_any       = 0
0.00.083.340 I print_info: n_embd_head_k    = 128
0.00.083.341 I print_info: n_embd_head_v    = 128
0.00.083.343 I print_info: n_gqa            = 1
0.00.083.345 I print_info: n_embd_k_gqa     = 2048
0.00.083.347 I print_info: n_embd_v_gqa     = 2048
0.00.083.348 I print_info: f_norm_eps       = 1.0e-05
0.00.083.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.350 I print_info: f_logit_scale    = 0.0e+00
0.00.083.350 I print_info: f_attn_scale     = 0.0e+00
0.00.083.352 I print_info: n_ff             = 8192
0.00.083.352 I print_info: n_expert         = 0
0.00.083.353 I print_info: n_expert_used    = 0
0.00.083.353 I print_info: causal attn      = 1
0.00.083.353 I print_info: pooling type     = 0
0.00.083.354 I print_info: rope type        = 2
0.00.083.354 I print_info: rope scaling     = linear
0.00.083.356 I print_info: freq_base_train  = 10000.0
0.00.083.356 I print_info: freq_scale_train = 1
0.00.083.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.358 I print_info: rope_finetuned   = unknown
0.00.083.358 I print_info: model type       = 1.4B
0.00.083.359 I print_info: model params     = 1.41 B
0.00.083.360 I print_info: general.name     = 1.4B
0.00.083.363 I print_info: vocab type       = BPE
0.00.083.363 I print_info: n_vocab          = 50304
0.00.083.364 I print_info: n_merges         = 50009
0.00.083.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.366 I print_info: LF token         = 187 'Ċ'
0.00.083.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.367 I print_info: max token length = 1024
0.00.083.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.871 I load_tensors: offloading output layer to GPU
0.00.181.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.879 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.181.889 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.745.341 I llama_context: constructing llama_context
0.00.745.349 I llama_context: n_seq_max     = 1
0.00.745.349 I llama_context: n_ctx         = 128
0.00.745.350 I llama_context: n_ctx_per_seq = 128
0.00.745.350 I llama_context: n_batch       = 128
0.00.745.351 I llama_context: n_ubatch      = 128
0.00.745.351 I llama_context: causal_attn   = 1
0.00.745.351 I llama_context: flash_attn    = 0
0.00.745.356 I llama_context: freq_base     = 10000.0
0.00.745.357 I llama_context: freq_scale    = 1
0.00.745.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.745.371 I Running with Environment Variables:
0.00.745.371 I   GGML_SYCL_DEBUG: 0
0.00.745.372 I   GGML_SYCL_DISABLE_OPT: 0
0.00.745.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.745.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.745.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.745.373 I Build with Macros:
0.00.745.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.745.373 I   GGML_SYCL_F16: yes
0.00.745.375 I Found 1 SYCL devices:
0.00.745.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.745.376 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.745.376 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.745.377 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.745.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.745.477 I SYCL Optimization Feature:
0.00.745.478 I |ID|        Device Type|Reorder|
0.00.745.478 I |--|-------------------|-------|
0.00.745.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.745.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.747.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.747.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.969 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.777.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.777.976 I llama_context: graph nodes  = 991
0.00.777.976 I llama_context: graph splits = 2
0.00.777.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.777.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.010 I 
0.00.984.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.116 I perplexity: tokenizing the input ..
0.00.992.164 I perplexity: tokenization took 8.043 ms
0.00.992.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.102 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.146.455 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.146.547 I llama_perf_context_print:        load time =     983.42 ms
0.01.146.550 I llama_perf_context_print: prompt eval time =     148.56 ms /   128 tokens (    1.16 ms per token,   861.63 tokens per second)
0.01.146.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.552 I llama_perf_context_print:       total time =     162.55 ms /   129 tokens
0.01.146.553 I llama_perf_context_print:    graphs reused =          0

real	0m1,345s
user	0m0,680s
sys	0m0,706s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.970 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.977 I print_info: file type   = Q4_0
0.00.026.980 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.901 I load: special tokens cache size = 25
0.00.085.035 I load: token to piece cache size = 0,2984 MB
0.00.085.067 I print_info: arch             = gptneox
0.00.085.068 I print_info: vocab_only       = 0
0.00.085.068 I print_info: n_ctx_train      = 2048
0.00.085.069 I print_info: n_embd           = 2048
0.00.085.069 I print_info: n_layer          = 24
0.00.085.081 I print_info: n_head           = 16
0.00.085.084 I print_info: n_head_kv        = 16
0.00.085.084 I print_info: n_rot            = 32
0.00.085.085 I print_info: n_swa            = 0
0.00.085.087 I print_info: is_swa_any       = 0
0.00.085.087 I print_info: n_embd_head_k    = 128
0.00.085.087 I print_info: n_embd_head_v    = 128
0.00.085.090 I print_info: n_gqa            = 1
0.00.085.092 I print_info: n_embd_k_gqa     = 2048
0.00.085.094 I print_info: n_embd_v_gqa     = 2048
0.00.085.095 I print_info: f_norm_eps       = 1,0e-05
0.00.085.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.097 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.098 I print_info: f_logit_scale    = 0,0e+00
0.00.085.098 I print_info: f_attn_scale     = 0,0e+00
0.00.085.099 I print_info: n_ff             = 8192
0.00.085.100 I print_info: n_expert         = 0
0.00.085.100 I print_info: n_expert_used    = 0
0.00.085.101 I print_info: causal attn      = 1
0.00.085.101 I print_info: pooling type     = 0
0.00.085.101 I print_info: rope type        = 2
0.00.085.102 I print_info: rope scaling     = linear
0.00.085.103 I print_info: freq_base_train  = 10000,0
0.00.085.104 I print_info: freq_scale_train = 1
0.00.085.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.105 I print_info: rope_finetuned   = unknown
0.00.085.131 I print_info: model type       = 1.4B
0.00.085.132 I print_info: model params     = 1,41 B
0.00.085.132 I print_info: general.name     = 1.4B
0.00.085.136 I print_info: vocab type       = BPE
0.00.085.136 I print_info: n_vocab          = 50304
0.00.085.137 I print_info: n_merges         = 50009
0.00.085.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.140 I print_info: LF token         = 187 'Ċ'
0.00.085.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.141 I print_info: max token length = 1024
0.00.085.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.584 I load_tensors: offloading output layer to GPU
0.00.141.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.592 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.593 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.462.336 I llama_context: constructing llama_context
0.00.462.342 I llama_context: n_seq_max     = 1
0.00.462.343 I llama_context: n_ctx         = 2048
0.00.462.343 I llama_context: n_ctx_per_seq = 2048
0.00.462.344 I llama_context: n_batch       = 2048
0.00.462.344 I llama_context: n_ubatch      = 512
0.00.462.345 I llama_context: causal_attn   = 1
0.00.462.345 I llama_context: flash_attn    = 0
0.00.462.349 I llama_context: freq_base     = 10000,0
0.00.462.350 I llama_context: freq_scale    = 1
0.00.462.364 I Running with Environment Variables:
0.00.462.364 I   GGML_SYCL_DEBUG: 0
0.00.462.365 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.365 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.366 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.366 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.366 I Build with Macros:
0.00.462.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.367 I   GGML_SYCL_F16: yes
0.00.462.368 I Found 1 SYCL devices:
0.00.462.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.463 I SYCL Optimization Feature:
0.00.462.463 I |ID|        Device Type|Reorder|
0.00.462.464 I |--|-------------------|-------|
0.00.462.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.615 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.797 I llama_context: graph nodes  = 991
0.00.507.798 I llama_context: graph splits = 2
0.00.507.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.516 I main: llama threadpool init, n_threads = 8
0.00.754.539 I 
0.00.754.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.605 I 
0.00.754.731 I sampler seed: 1234
0.00.754.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.755 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.568.487 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24695,65 tokens per second)
0.02.568.490 I llama_perf_context_print:        load time =     752,49 ms
0.02.568.492 I llama_perf_context_print: prompt eval time =     127,93 ms /     7 tokens (   18,28 ms per token,    54,72 tokens per second)
0.02.568.493 I llama_perf_context_print:        eval time =    1676,91 ms /    63 runs   (   26,62 ms per token,    37,57 tokens per second)
0.02.568.494 I llama_perf_context_print:       total time =    1815,46 ms /    70 tokens
0.02.568.494 I llama_perf_context_print:    graphs reused =          0

real	0m2,759s
user	0m1,197s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.574 I llama_model_loader: - type  f32:  194 tensors
0.00.026.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.579 I print_info: file format = GGUF V3 (latest)
0.00.026.581 I print_info: file type   = Q4_0
0.00.026.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.128 I load: special tokens cache size = 25
0.00.083.470 I load: token to piece cache size = 0.2984 MB
0.00.083.498 I print_info: arch             = gptneox
0.00.083.498 I print_info: vocab_only       = 0
0.00.083.499 I print_info: n_ctx_train      = 2048
0.00.083.499 I print_info: n_embd           = 2048
0.00.083.500 I print_info: n_layer          = 24
0.00.083.514 I print_info: n_head           = 16
0.00.083.516 I print_info: n_head_kv        = 16
0.00.083.517 I print_info: n_rot            = 32
0.00.083.517 I print_info: n_swa            = 0
0.00.083.519 I print_info: is_swa_any       = 0
0.00.083.519 I print_info: n_embd_head_k    = 128
0.00.083.520 I print_info: n_embd_head_v    = 128
0.00.083.522 I print_info: n_gqa            = 1
0.00.083.524 I print_info: n_embd_k_gqa     = 2048
0.00.083.526 I print_info: n_embd_v_gqa     = 2048
0.00.083.528 I print_info: f_norm_eps       = 1.0e-05
0.00.083.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.530 I print_info: f_logit_scale    = 0.0e+00
0.00.083.530 I print_info: f_attn_scale     = 0.0e+00
0.00.083.532 I print_info: n_ff             = 8192
0.00.083.532 I print_info: n_expert         = 0
0.00.083.532 I print_info: n_expert_used    = 0
0.00.083.533 I print_info: causal attn      = 1
0.00.083.533 I print_info: pooling type     = 0
0.00.083.534 I print_info: rope type        = 2
0.00.083.534 I print_info: rope scaling     = linear
0.00.083.535 I print_info: freq_base_train  = 10000.0
0.00.083.536 I print_info: freq_scale_train = 1
0.00.083.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.538 I print_info: rope_finetuned   = unknown
0.00.083.539 I print_info: model type       = 1.4B
0.00.083.540 I print_info: model params     = 1.41 B
0.00.083.540 I print_info: general.name     = 1.4B
0.00.083.544 I print_info: vocab type       = BPE
0.00.083.544 I print_info: n_vocab          = 50304
0.00.083.544 I print_info: n_merges         = 50009
0.00.083.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.547 I print_info: LF token         = 187 'Ċ'
0.00.083.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.548 I print_info: max token length = 1024
0.00.083.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.479 I load_tensors: offloading output layer to GPU
0.00.139.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.353 I llama_context: constructing llama_context
0.00.455.359 I llama_context: n_seq_max     = 1
0.00.455.371 I llama_context: n_ctx         = 128
0.00.455.372 I llama_context: n_ctx_per_seq = 128
0.00.455.372 I llama_context: n_batch       = 128
0.00.455.372 I llama_context: n_ubatch      = 128
0.00.455.373 I llama_context: causal_attn   = 1
0.00.455.374 I llama_context: flash_attn    = 0
0.00.455.378 I llama_context: freq_base     = 10000.0
0.00.455.379 I llama_context: freq_scale    = 1
0.00.455.380 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.392 I Running with Environment Variables:
0.00.455.393 I   GGML_SYCL_DEBUG: 0
0.00.455.393 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.394 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.397 I Build with Macros:
0.00.455.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.398 I   GGML_SYCL_F16: yes
0.00.455.400 I Found 1 SYCL devices:
0.00.455.400 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.491 I SYCL Optimization Feature:
0.00.455.492 I |ID|        Device Type|Reorder|
0.00.455.492 I |--|-------------------|-------|
0.00.455.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.643 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.979 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.491.988 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.491.988 I llama_context: graph nodes  = 991
0.00.491.989 I llama_context: graph splits = 2
0.00.492.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.566 I 
0.00.731.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.653 I perplexity: tokenizing the input ..
0.00.740.600 I perplexity: tokenization took 8.943 ms
0.00.740.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.563 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.896.725 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.896.775 I llama_perf_context_print:        load time =     730.99 ms
0.00.896.778 I llama_perf_context_print: prompt eval time =     150.47 ms /   128 tokens (    1.18 ms per token,   850.68 tokens per second)
0.00.896.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.780 I llama_perf_context_print:       total time =     165.22 ms /   129 tokens
0.00.896.780 I llama_perf_context_print:    graphs reused =          0

real	0m1,111s
user	0m0,630s
sys	0m0,524s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.440 I llama_model_loader: - type  f32:  194 tensors
0.00.026.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.445 I print_info: file format = GGUF V3 (latest)
0.00.026.447 I print_info: file type   = Q4_1
0.00.026.450 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.745 I load: special tokens cache size = 25
0.00.081.496 I load: token to piece cache size = 0,2984 MB
0.00.081.519 I print_info: arch             = gptneox
0.00.081.520 I print_info: vocab_only       = 0
0.00.081.520 I print_info: n_ctx_train      = 2048
0.00.081.521 I print_info: n_embd           = 2048
0.00.081.521 I print_info: n_layer          = 24
0.00.081.532 I print_info: n_head           = 16
0.00.081.534 I print_info: n_head_kv        = 16
0.00.081.535 I print_info: n_rot            = 32
0.00.081.535 I print_info: n_swa            = 0
0.00.081.537 I print_info: is_swa_any       = 0
0.00.081.538 I print_info: n_embd_head_k    = 128
0.00.081.538 I print_info: n_embd_head_v    = 128
0.00.081.540 I print_info: n_gqa            = 1
0.00.081.542 I print_info: n_embd_k_gqa     = 2048
0.00.081.544 I print_info: n_embd_v_gqa     = 2048
0.00.081.545 I print_info: f_norm_eps       = 1,0e-05
0.00.081.546 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.546 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.547 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.547 I print_info: f_logit_scale    = 0,0e+00
0.00.081.548 I print_info: f_attn_scale     = 0,0e+00
0.00.081.549 I print_info: n_ff             = 8192
0.00.081.549 I print_info: n_expert         = 0
0.00.081.550 I print_info: n_expert_used    = 0
0.00.081.550 I print_info: causal attn      = 1
0.00.081.550 I print_info: pooling type     = 0
0.00.081.551 I print_info: rope type        = 2
0.00.081.551 I print_info: rope scaling     = linear
0.00.081.553 I print_info: freq_base_train  = 10000,0
0.00.081.553 I print_info: freq_scale_train = 1
0.00.081.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.554 I print_info: rope_finetuned   = unknown
0.00.081.555 I print_info: model type       = 1.4B
0.00.081.556 I print_info: model params     = 1,41 B
0.00.081.556 I print_info: general.name     = 1.4B
0.00.081.559 I print_info: vocab type       = BPE
0.00.081.559 I print_info: n_vocab          = 50304
0.00.081.560 I print_info: n_merges         = 50009
0.00.081.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.562 I print_info: LF token         = 187 'Ċ'
0.00.081.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.563 I print_info: max token length = 1024
0.00.081.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.746 I load_tensors: offloading output layer to GPU
0.00.142.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.753 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.142.755 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.486.780 I llama_context: constructing llama_context
0.00.486.787 I llama_context: n_seq_max     = 1
0.00.486.787 I llama_context: n_ctx         = 2048
0.00.486.788 I llama_context: n_ctx_per_seq = 2048
0.00.486.788 I llama_context: n_batch       = 2048
0.00.486.789 I llama_context: n_ubatch      = 512
0.00.486.789 I llama_context: causal_attn   = 1
0.00.486.790 I llama_context: flash_attn    = 0
0.00.486.793 I llama_context: freq_base     = 10000,0
0.00.486.794 I llama_context: freq_scale    = 1
0.00.486.807 I Running with Environment Variables:
0.00.486.808 I   GGML_SYCL_DEBUG: 0
0.00.486.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.810 I Build with Macros:
0.00.486.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.811 I   GGML_SYCL_F16: yes
0.00.486.819 I Found 1 SYCL devices:
0.00.486.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.820 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.906 I SYCL Optimization Feature:
0.00.486.906 I |ID|        Device Type|Reorder|
0.00.486.907 I |--|-------------------|-------|
0.00.486.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.058 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.053 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.241 I llama_context: graph nodes  = 991
0.00.532.241 I llama_context: graph splits = 2
0.00.532.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.098 I main: llama threadpool init, n_threads = 8
0.00.751.122 I 
0.00.751.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.189 I 
0.00.751.309 I sampler seed: 1234
0.00.751.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.358 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.189.830 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23119,51 tokens per second)
0.02.189.834 I llama_perf_context_print:        load time =     749,06 ms
0.02.189.837 I llama_perf_context_print: prompt eval time =      67,93 ms /     7 tokens (    9,70 ms per token,   103,05 tokens per second)
0.02.189.839 I llama_perf_context_print:        eval time =    1361,47 ms /    63 runs   (   21,61 ms per token,    46,27 tokens per second)
0.02.189.841 I llama_perf_context_print:       total time =    1440,20 ms /    70 tokens
0.02.189.841 I llama_perf_context_print:    graphs reused =          0

real	0m2,419s
user	0m1,262s
sys	0m1,336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.657 I llama_model_loader: - type  f32:  194 tensors
0.00.025.658 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.662 I print_info: file format = GGUF V3 (latest)
0.00.025.665 I print_info: file type   = Q4_1
0.00.025.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.418 I load: special tokens cache size = 25
0.00.079.499 I load: token to piece cache size = 0.2984 MB
0.00.079.522 I print_info: arch             = gptneox
0.00.079.522 I print_info: vocab_only       = 0
0.00.079.523 I print_info: n_ctx_train      = 2048
0.00.079.523 I print_info: n_embd           = 2048
0.00.079.524 I print_info: n_layer          = 24
0.00.079.536 I print_info: n_head           = 16
0.00.079.538 I print_info: n_head_kv        = 16
0.00.079.539 I print_info: n_rot            = 32
0.00.079.539 I print_info: n_swa            = 0
0.00.079.541 I print_info: is_swa_any       = 0
0.00.079.541 I print_info: n_embd_head_k    = 128
0.00.079.542 I print_info: n_embd_head_v    = 128
0.00.079.544 I print_info: n_gqa            = 1
0.00.079.546 I print_info: n_embd_k_gqa     = 2048
0.00.079.548 I print_info: n_embd_v_gqa     = 2048
0.00.079.549 I print_info: f_norm_eps       = 1.0e-05
0.00.079.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.551 I print_info: f_logit_scale    = 0.0e+00
0.00.079.552 I print_info: f_attn_scale     = 0.0e+00
0.00.079.553 I print_info: n_ff             = 8192
0.00.079.553 I print_info: n_expert         = 0
0.00.079.554 I print_info: n_expert_used    = 0
0.00.079.554 I print_info: causal attn      = 1
0.00.079.554 I print_info: pooling type     = 0
0.00.079.555 I print_info: rope type        = 2
0.00.079.555 I print_info: rope scaling     = linear
0.00.079.557 I print_info: freq_base_train  = 10000.0
0.00.079.558 I print_info: freq_scale_train = 1
0.00.079.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.558 I print_info: rope_finetuned   = unknown
0.00.079.560 I print_info: model type       = 1.4B
0.00.079.560 I print_info: model params     = 1.41 B
0.00.079.561 I print_info: general.name     = 1.4B
0.00.079.564 I print_info: vocab type       = BPE
0.00.079.564 I print_info: n_vocab          = 50304
0.00.079.564 I print_info: n_merges         = 50009
0.00.079.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.567 I print_info: LF token         = 187 'Ċ'
0.00.079.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.568 I print_info: max token length = 1024
0.00.079.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.922 I load_tensors: offloading output layer to GPU
0.00.139.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.929 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.139.931 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.484.288 I llama_context: constructing llama_context
0.00.484.295 I llama_context: n_seq_max     = 1
0.00.484.295 I llama_context: n_ctx         = 128
0.00.484.296 I llama_context: n_ctx_per_seq = 128
0.00.484.296 I llama_context: n_batch       = 128
0.00.484.297 I llama_context: n_ubatch      = 128
0.00.484.297 I llama_context: causal_attn   = 1
0.00.484.298 I llama_context: flash_attn    = 0
0.00.484.301 I llama_context: freq_base     = 10000.0
0.00.484.302 I llama_context: freq_scale    = 1
0.00.484.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.317 I Running with Environment Variables:
0.00.484.317 I   GGML_SYCL_DEBUG: 0
0.00.484.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.319 I Build with Macros:
0.00.484.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.319 I   GGML_SYCL_F16: yes
0.00.484.321 I Found 1 SYCL devices:
0.00.484.321 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.322 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.422 I SYCL Optimization Feature:
0.00.484.425 I |ID|        Device Type|Reorder|
0.00.484.426 I |--|-------------------|-------|
0.00.484.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.588 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.965 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.115 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.121 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.121 I llama_context: graph nodes  = 991
0.00.519.122 I llama_context: graph splits = 2
0.00.519.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.936 I 
0.00.737.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.033 I perplexity: tokenizing the input ..
0.00.744.920 I perplexity: tokenization took 7.881 ms
0.00.744.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.240 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.901.491 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.901.564 I llama_perf_context_print:        load time =     736.33 ms
0.00.901.566 I llama_perf_context_print: prompt eval time =     150.80 ms /   128 tokens (    1.18 ms per token,   848.81 tokens per second)
0.00.901.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.568 I llama_perf_context_print:       total time =     164.64 ms /   129 tokens
0.00.901.568 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,592s
sys	0m0,558s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.407 I llama_model_loader: - type  f32:  194 tensors
0.00.026.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.412 I print_info: file format = GGUF V3 (latest)
0.00.026.414 I print_info: file type   = Q5_0
0.00.026.426 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.787 I load: special tokens cache size = 25
0.00.078.544 I load: token to piece cache size = 0,2984 MB
0.00.078.564 I print_info: arch             = gptneox
0.00.078.565 I print_info: vocab_only       = 0
0.00.078.566 I print_info: n_ctx_train      = 2048
0.00.078.567 I print_info: n_embd           = 2048
0.00.078.567 I print_info: n_layer          = 24
0.00.078.583 I print_info: n_head           = 16
0.00.078.585 I print_info: n_head_kv        = 16
0.00.078.586 I print_info: n_rot            = 32
0.00.078.586 I print_info: n_swa            = 0
0.00.078.589 I print_info: is_swa_any       = 0
0.00.078.589 I print_info: n_embd_head_k    = 128
0.00.078.589 I print_info: n_embd_head_v    = 128
0.00.078.591 I print_info: n_gqa            = 1
0.00.078.594 I print_info: n_embd_k_gqa     = 2048
0.00.078.596 I print_info: n_embd_v_gqa     = 2048
0.00.078.597 I print_info: f_norm_eps       = 1,0e-05
0.00.078.598 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.599 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.599 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.599 I print_info: f_logit_scale    = 0,0e+00
0.00.078.600 I print_info: f_attn_scale     = 0,0e+00
0.00.078.601 I print_info: n_ff             = 8192
0.00.078.601 I print_info: n_expert         = 0
0.00.078.602 I print_info: n_expert_used    = 0
0.00.078.602 I print_info: causal attn      = 1
0.00.078.602 I print_info: pooling type     = 0
0.00.078.603 I print_info: rope type        = 2
0.00.078.603 I print_info: rope scaling     = linear
0.00.078.604 I print_info: freq_base_train  = 10000,0
0.00.078.605 I print_info: freq_scale_train = 1
0.00.078.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.606 I print_info: rope_finetuned   = unknown
0.00.078.607 I print_info: model type       = 1.4B
0.00.078.608 I print_info: model params     = 1,41 B
0.00.078.608 I print_info: general.name     = 1.4B
0.00.078.611 I print_info: vocab type       = BPE
0.00.078.611 I print_info: n_vocab          = 50304
0.00.078.612 I print_info: n_merges         = 50009
0.00.078.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: LF token         = 187 'Ċ'
0.00.078.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: max token length = 1024
0.00.078.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.978 I load_tensors: offloading output layer to GPU
0.00.143.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.986 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.143.987 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.493.431 I llama_context: constructing llama_context
0.00.493.440 I llama_context: n_seq_max     = 1
0.00.493.440 I llama_context: n_ctx         = 2048
0.00.493.441 I llama_context: n_ctx_per_seq = 2048
0.00.493.441 I llama_context: n_batch       = 2048
0.00.493.442 I llama_context: n_ubatch      = 512
0.00.493.442 I llama_context: causal_attn   = 1
0.00.493.443 I llama_context: flash_attn    = 0
0.00.493.446 I llama_context: freq_base     = 10000,0
0.00.493.447 I llama_context: freq_scale    = 1
0.00.493.460 I Running with Environment Variables:
0.00.493.461 I   GGML_SYCL_DEBUG: 0
0.00.493.461 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.463 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.464 I Build with Macros:
0.00.493.464 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.465 I   GGML_SYCL_F16: yes
0.00.493.467 I Found 1 SYCL devices:
0.00.493.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.563 I SYCL Optimization Feature:
0.00.493.563 I |ID|        Device Type|Reorder|
0.00.493.564 I |--|-------------------|-------|
0.00.493.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.723 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.688 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.737 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.746 I llama_context: graph nodes  = 991
0.00.538.747 I llama_context: graph splits = 2
0.00.538.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.606 I main: llama threadpool init, n_threads = 8
0.00.770.630 I 
0.00.770.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.693 I 
0.00.770.818 I sampler seed: 1234
0.00.770.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.849 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.456.762 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22503,96 tokens per second)
0.02.456.765 I llama_perf_context_print:        load time =     768,52 ms
0.02.456.767 I llama_perf_context_print: prompt eval time =     108,78 ms /     7 tokens (   15,54 ms per token,    64,35 tokens per second)
0.02.456.769 I llama_perf_context_print:        eval time =    1567,78 ms /    63 runs   (   24,89 ms per token,    40,18 tokens per second)
0.02.456.770 I llama_perf_context_print:       total time =    1687,69 ms /    70 tokens
0.02.456.770 I llama_perf_context_print:    graphs reused =          0

real	0m2,627s
user	0m1,255s
sys	0m1,508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.811 I llama_model_loader: - type  f32:  194 tensors
0.00.026.812 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.816 I print_info: file format = GGUF V3 (latest)
0.00.026.819 I print_info: file type   = Q5_0
0.00.026.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.989 I load: special tokens cache size = 25
0.00.081.318 I load: token to piece cache size = 0.2984 MB
0.00.081.348 I print_info: arch             = gptneox
0.00.081.349 I print_info: vocab_only       = 0
0.00.081.350 I print_info: n_ctx_train      = 2048
0.00.081.350 I print_info: n_embd           = 2048
0.00.081.351 I print_info: n_layer          = 24
0.00.081.361 I print_info: n_head           = 16
0.00.081.363 I print_info: n_head_kv        = 16
0.00.081.364 I print_info: n_rot            = 32
0.00.081.364 I print_info: n_swa            = 0
0.00.081.366 I print_info: is_swa_any       = 0
0.00.081.366 I print_info: n_embd_head_k    = 128
0.00.081.367 I print_info: n_embd_head_v    = 128
0.00.081.369 I print_info: n_gqa            = 1
0.00.081.371 I print_info: n_embd_k_gqa     = 2048
0.00.081.373 I print_info: n_embd_v_gqa     = 2048
0.00.081.374 I print_info: f_norm_eps       = 1.0e-05
0.00.081.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.376 I print_info: f_logit_scale    = 0.0e+00
0.00.081.377 I print_info: f_attn_scale     = 0.0e+00
0.00.081.378 I print_info: n_ff             = 8192
0.00.081.378 I print_info: n_expert         = 0
0.00.081.378 I print_info: n_expert_used    = 0
0.00.081.379 I print_info: causal attn      = 1
0.00.081.379 I print_info: pooling type     = 0
0.00.081.380 I print_info: rope type        = 2
0.00.081.380 I print_info: rope scaling     = linear
0.00.081.381 I print_info: freq_base_train  = 10000.0
0.00.081.382 I print_info: freq_scale_train = 1
0.00.081.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.383 I print_info: rope_finetuned   = unknown
0.00.081.384 I print_info: model type       = 1.4B
0.00.081.385 I print_info: model params     = 1.41 B
0.00.081.385 I print_info: general.name     = 1.4B
0.00.081.388 I print_info: vocab type       = BPE
0.00.081.388 I print_info: n_vocab          = 50304
0.00.081.388 I print_info: n_merges         = 50009
0.00.081.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.391 I print_info: LF token         = 187 'Ċ'
0.00.081.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.392 I print_info: max token length = 1024
0.00.081.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.013 I load_tensors: offloading output layer to GPU
0.00.147.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.020 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.147.021 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.496.463 I llama_context: constructing llama_context
0.00.496.469 I llama_context: n_seq_max     = 1
0.00.496.470 I llama_context: n_ctx         = 128
0.00.496.471 I llama_context: n_ctx_per_seq = 128
0.00.496.471 I llama_context: n_batch       = 128
0.00.496.471 I llama_context: n_ubatch      = 128
0.00.496.472 I llama_context: causal_attn   = 1
0.00.496.472 I llama_context: flash_attn    = 0
0.00.496.477 I llama_context: freq_base     = 10000.0
0.00.496.478 I llama_context: freq_scale    = 1
0.00.496.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.493 I Running with Environment Variables:
0.00.496.494 I   GGML_SYCL_DEBUG: 0
0.00.496.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.495 I Build with Macros:
0.00.496.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.496 I   GGML_SYCL_F16: yes
0.00.496.497 I Found 1 SYCL devices:
0.00.496.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.596 I SYCL Optimization Feature:
0.00.496.597 I |ID|        Device Type|Reorder|
0.00.496.599 I |--|-------------------|-------|
0.00.496.604 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.874 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.875 I llama_context: graph nodes  = 991
0.00.532.875 I llama_context: graph splits = 2
0.00.532.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.474 I 
0.00.749.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.577 I perplexity: tokenizing the input ..
0.00.757.815 I perplexity: tokenization took 8.233 ms
0.00.757.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.954 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.940.058 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.940.114 I llama_perf_context_print:        load time =     748.89 ms
0.00.940.116 I llama_perf_context_print: prompt eval time =     176.61 ms /   128 tokens (    1.38 ms per token,   724.75 tokens per second)
0.00.940.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.117 I llama_perf_context_print:       total time =     190.65 ms /   129 tokens
0.00.940.118 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,600s
sys	0m0,584s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.103 I llama_model_loader: - type  f32:  194 tensors
0.00.029.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.108 I print_info: file format = GGUF V3 (latest)
0.00.029.111 I print_info: file type   = Q5_1
0.00.029.114 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.076.675 I load: special tokens cache size = 25
0.00.093.462 I load: token to piece cache size = 0,2984 MB
0.00.093.493 I print_info: arch             = gptneox
0.00.093.494 I print_info: vocab_only       = 0
0.00.093.494 I print_info: n_ctx_train      = 2048
0.00.093.495 I print_info: n_embd           = 2048
0.00.093.495 I print_info: n_layer          = 24
0.00.093.507 I print_info: n_head           = 16
0.00.093.509 I print_info: n_head_kv        = 16
0.00.093.510 I print_info: n_rot            = 32
0.00.093.510 I print_info: n_swa            = 0
0.00.093.512 I print_info: is_swa_any       = 0
0.00.093.512 I print_info: n_embd_head_k    = 128
0.00.093.513 I print_info: n_embd_head_v    = 128
0.00.093.515 I print_info: n_gqa            = 1
0.00.093.517 I print_info: n_embd_k_gqa     = 2048
0.00.093.519 I print_info: n_embd_v_gqa     = 2048
0.00.093.520 I print_info: f_norm_eps       = 1,0e-05
0.00.093.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.521 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.522 I print_info: f_logit_scale    = 0,0e+00
0.00.093.522 I print_info: f_attn_scale     = 0,0e+00
0.00.093.524 I print_info: n_ff             = 8192
0.00.093.524 I print_info: n_expert         = 0
0.00.093.524 I print_info: n_expert_used    = 0
0.00.093.525 I print_info: causal attn      = 1
0.00.093.525 I print_info: pooling type     = 0
0.00.093.525 I print_info: rope type        = 2
0.00.093.526 I print_info: rope scaling     = linear
0.00.093.527 I print_info: freq_base_train  = 10000,0
0.00.093.528 I print_info: freq_scale_train = 1
0.00.093.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.529 I print_info: rope_finetuned   = unknown
0.00.093.530 I print_info: model type       = 1.4B
0.00.093.531 I print_info: model params     = 1,41 B
0.00.093.531 I print_info: general.name     = 1.4B
0.00.093.534 I print_info: vocab type       = BPE
0.00.093.535 I print_info: n_vocab          = 50304
0.00.093.535 I print_info: n_merges         = 50009
0.00.093.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.538 I print_info: LF token         = 187 'Ċ'
0.00.093.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: max token length = 1024
0.00.093.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.162 I load_tensors: offloading output layer to GPU
0.00.168.162 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.169 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.168.170 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.574.684 I llama_context: constructing llama_context
0.00.574.692 I llama_context: n_seq_max     = 1
0.00.574.692 I llama_context: n_ctx         = 2048
0.00.574.693 I llama_context: n_ctx_per_seq = 2048
0.00.574.694 I llama_context: n_batch       = 2048
0.00.574.694 I llama_context: n_ubatch      = 512
0.00.574.695 I llama_context: causal_attn   = 1
0.00.574.696 I llama_context: flash_attn    = 0
0.00.574.700 I llama_context: freq_base     = 10000,0
0.00.574.702 I llama_context: freq_scale    = 1
0.00.574.717 I Running with Environment Variables:
0.00.574.717 I   GGML_SYCL_DEBUG: 0
0.00.574.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.719 I Build with Macros:
0.00.574.719 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.720 I   GGML_SYCL_F16: yes
0.00.574.721 I Found 1 SYCL devices:
0.00.574.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.834 I SYCL Optimization Feature:
0.00.574.835 I |ID|        Device Type|Reorder|
0.00.574.835 I |--|-------------------|-------|
0.00.574.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.012 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.588.807 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.627.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.627.771 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.627.772 I llama_context: graph nodes  = 991
0.00.627.773 I llama_context: graph splits = 2
0.00.627.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.575 I main: llama threadpool init, n_threads = 8
0.00.883.601 I 
0.00.883.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.673 I 
0.00.883.822 I sampler seed: 1234
0.00.883.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.852 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.761.616 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17350,93 tokens per second)
0.02.761.631 I llama_perf_context_print:        load time =     881,12 ms
0.02.761.641 I llama_perf_context_print: prompt eval time =      80,18 ms /     7 tokens (   11,45 ms per token,    87,30 tokens per second)
0.02.761.643 I llama_perf_context_print:        eval time =    1781,39 ms /    63 runs   (   28,28 ms per token,    35,37 tokens per second)
0.02.761.645 I llama_perf_context_print:       total time =    1879,89 ms /    70 tokens
0.02.761.645 I llama_perf_context_print:    graphs reused =          0

real	0m2,963s
user	0m1,513s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.557 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.561 I print_info: file format = GGUF V3 (latest)
0.00.026.564 I print_info: file type   = Q5_1
0.00.026.568 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.488 I load: special tokens cache size = 25
0.00.081.034 I load: token to piece cache size = 0.2984 MB
0.00.081.059 I print_info: arch             = gptneox
0.00.081.060 I print_info: vocab_only       = 0
0.00.081.060 I print_info: n_ctx_train      = 2048
0.00.081.061 I print_info: n_embd           = 2048
0.00.081.061 I print_info: n_layer          = 24
0.00.081.073 I print_info: n_head           = 16
0.00.081.075 I print_info: n_head_kv        = 16
0.00.081.076 I print_info: n_rot            = 32
0.00.081.077 I print_info: n_swa            = 0
0.00.081.078 I print_info: is_swa_any       = 0
0.00.081.079 I print_info: n_embd_head_k    = 128
0.00.081.079 I print_info: n_embd_head_v    = 128
0.00.081.081 I print_info: n_gqa            = 1
0.00.081.084 I print_info: n_embd_k_gqa     = 2048
0.00.081.086 I print_info: n_embd_v_gqa     = 2048
0.00.081.087 I print_info: f_norm_eps       = 1.0e-05
0.00.081.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.089 I print_info: f_logit_scale    = 0.0e+00
0.00.081.090 I print_info: f_attn_scale     = 0.0e+00
0.00.081.091 I print_info: n_ff             = 8192
0.00.081.091 I print_info: n_expert         = 0
0.00.081.092 I print_info: n_expert_used    = 0
0.00.081.092 I print_info: causal attn      = 1
0.00.081.093 I print_info: pooling type     = 0
0.00.081.093 I print_info: rope type        = 2
0.00.081.093 I print_info: rope scaling     = linear
0.00.081.096 I print_info: freq_base_train  = 10000.0
0.00.081.096 I print_info: freq_scale_train = 1
0.00.081.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.098 I print_info: rope_finetuned   = unknown
0.00.081.099 I print_info: model type       = 1.4B
0.00.081.100 I print_info: model params     = 1.41 B
0.00.081.100 I print_info: general.name     = 1.4B
0.00.081.103 I print_info: vocab type       = BPE
0.00.081.104 I print_info: n_vocab          = 50304
0.00.081.105 I print_info: n_merges         = 50009
0.00.081.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I print_info: LF token         = 187 'Ċ'
0.00.081.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.108 I print_info: max token length = 1024
0.00.081.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.496 I load_tensors: offloading output layer to GPU
0.00.154.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.502 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.154.504 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.519.378 I llama_context: constructing llama_context
0.00.519.385 I llama_context: n_seq_max     = 1
0.00.519.385 I llama_context: n_ctx         = 128
0.00.519.386 I llama_context: n_ctx_per_seq = 128
0.00.519.387 I llama_context: n_batch       = 128
0.00.519.387 I llama_context: n_ubatch      = 128
0.00.519.388 I llama_context: causal_attn   = 1
0.00.519.388 I llama_context: flash_attn    = 0
0.00.519.393 I llama_context: freq_base     = 10000.0
0.00.519.394 I llama_context: freq_scale    = 1
0.00.519.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.408 I Running with Environment Variables:
0.00.519.409 I   GGML_SYCL_DEBUG: 0
0.00.519.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.410 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.411 I Build with Macros:
0.00.519.411 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.412 I   GGML_SYCL_F16: yes
0.00.519.413 I Found 1 SYCL devices:
0.00.519.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.505 I SYCL Optimization Feature:
0.00.519.506 I |ID|        Device Type|Reorder|
0.00.519.506 I |--|-------------------|-------|
0.00.519.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.534 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.535 I llama_context: graph nodes  = 991
0.00.556.535 I llama_context: graph splits = 2
0.00.556.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.386 I 
0.00.774.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.471 I perplexity: tokenizing the input ..
0.00.782.736 I perplexity: tokenization took 8.258 ms
0.00.782.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.707 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.940.930 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.940.983 I llama_perf_context_print:        load time =     773.83 ms
0.00.940.985 I llama_perf_context_print: prompt eval time =     152.45 ms /   128 tokens (    1.19 ms per token,   839.60 tokens per second)
0.00.940.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.988 I llama_perf_context_print:       total time =     166.61 ms /   129 tokens
0.00.940.988 I llama_perf_context_print:    graphs reused =          0

real	0m1,175s
user	0m0,613s
sys	0m0,597s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.234 I llama_model_loader: - type  f32:  194 tensors
0.00.026.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.242 I print_info: file format = GGUF V3 (latest)
0.00.026.246 I print_info: file type   = Q2_K - Medium
0.00.026.251 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.970 I load: special tokens cache size = 25
0.00.089.301 I load: token to piece cache size = 0,2984 MB
0.00.089.347 I print_info: arch             = gptneox
0.00.089.348 I print_info: vocab_only       = 0
0.00.089.349 I print_info: n_ctx_train      = 2048
0.00.089.349 I print_info: n_embd           = 2048
0.00.089.350 I print_info: n_layer          = 24
0.00.089.361 I print_info: n_head           = 16
0.00.089.364 I print_info: n_head_kv        = 16
0.00.089.365 I print_info: n_rot            = 32
0.00.089.365 I print_info: n_swa            = 0
0.00.089.367 I print_info: is_swa_any       = 0
0.00.089.367 I print_info: n_embd_head_k    = 128
0.00.089.368 I print_info: n_embd_head_v    = 128
0.00.089.371 I print_info: n_gqa            = 1
0.00.089.373 I print_info: n_embd_k_gqa     = 2048
0.00.089.375 I print_info: n_embd_v_gqa     = 2048
0.00.089.377 I print_info: f_norm_eps       = 1,0e-05
0.00.089.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.378 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.379 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.379 I print_info: f_logit_scale    = 0,0e+00
0.00.089.380 I print_info: f_attn_scale     = 0,0e+00
0.00.089.381 I print_info: n_ff             = 8192
0.00.089.382 I print_info: n_expert         = 0
0.00.089.382 I print_info: n_expert_used    = 0
0.00.089.383 I print_info: causal attn      = 1
0.00.089.383 I print_info: pooling type     = 0
0.00.089.384 I print_info: rope type        = 2
0.00.089.384 I print_info: rope scaling     = linear
0.00.089.386 I print_info: freq_base_train  = 10000,0
0.00.089.387 I print_info: freq_scale_train = 1
0.00.089.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.388 I print_info: rope_finetuned   = unknown
0.00.089.389 I print_info: model type       = 1.4B
0.00.089.390 I print_info: model params     = 1,41 B
0.00.089.390 I print_info: general.name     = 1.4B
0.00.089.394 I print_info: vocab type       = BPE
0.00.089.394 I print_info: n_vocab          = 50304
0.00.089.394 I print_info: n_merges         = 50009
0.00.089.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.398 I print_info: LF token         = 187 'Ċ'
0.00.089.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.399 I print_info: max token length = 1024
0.00.089.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.235 I load_tensors: offloading output layer to GPU
0.00.135.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.243 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.135.245 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.433.089 I llama_context: constructing llama_context
0.00.433.096 I llama_context: n_seq_max     = 1
0.00.433.097 I llama_context: n_ctx         = 2048
0.00.433.098 I llama_context: n_ctx_per_seq = 2048
0.00.433.098 I llama_context: n_batch       = 2048
0.00.433.099 I llama_context: n_ubatch      = 512
0.00.433.099 I llama_context: causal_attn   = 1
0.00.433.100 I llama_context: flash_attn    = 0
0.00.433.104 I llama_context: freq_base     = 10000,0
0.00.433.105 I llama_context: freq_scale    = 1
0.00.433.121 I Running with Environment Variables:
0.00.433.122 I   GGML_SYCL_DEBUG: 0
0.00.433.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.124 I Build with Macros:
0.00.433.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.125 I   GGML_SYCL_F16: yes
0.00.433.127 I Found 1 SYCL devices:
0.00.433.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.243 I SYCL Optimization Feature:
0.00.433.244 I |ID|        Device Type|Reorder|
0.00.433.244 I |--|-------------------|-------|
0.00.433.250 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.439 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.198 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.729 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.730 I llama_context: graph nodes  = 991
0.00.481.731 I llama_context: graph splits = 2
0.00.481.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.482 I main: llama threadpool init, n_threads = 8
0.00.737.509 I 
0.00.737.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.581 I 
0.00.737.721 I sampler seed: 1234
0.00.737.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.750 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.441.746 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16989,71 tokens per second)
0.02.441.752 I llama_perf_context_print:        load time =     735,04 ms
0.02.441.754 I llama_perf_context_print: prompt eval time =      96,93 ms /     7 tokens (   13,85 ms per token,    72,22 tokens per second)
0.02.441.756 I llama_perf_context_print:        eval time =    1590,88 ms /    63 runs   (   25,25 ms per token,    39,60 tokens per second)
0.02.441.757 I llama_perf_context_print:       total time =    1706,12 ms /    70 tokens
0.02.441.758 I llama_perf_context_print:    graphs reused =          0

real	0m2,704s
user	0m1,451s
sys	0m1,587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.318 I llama_model_loader: - type  f32:  194 tensors
0.00.027.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.324 I print_info: file format = GGUF V3 (latest)
0.00.027.326 I print_info: file type   = Q2_K - Medium
0.00.027.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.665 I load: special tokens cache size = 25
0.00.084.312 I load: token to piece cache size = 0.2984 MB
0.00.084.339 I print_info: arch             = gptneox
0.00.084.340 I print_info: vocab_only       = 0
0.00.084.340 I print_info: n_ctx_train      = 2048
0.00.084.341 I print_info: n_embd           = 2048
0.00.084.341 I print_info: n_layer          = 24
0.00.084.356 I print_info: n_head           = 16
0.00.084.358 I print_info: n_head_kv        = 16
0.00.084.359 I print_info: n_rot            = 32
0.00.084.359 I print_info: n_swa            = 0
0.00.084.361 I print_info: is_swa_any       = 0
0.00.084.361 I print_info: n_embd_head_k    = 128
0.00.084.362 I print_info: n_embd_head_v    = 128
0.00.084.364 I print_info: n_gqa            = 1
0.00.084.366 I print_info: n_embd_k_gqa     = 2048
0.00.084.368 I print_info: n_embd_v_gqa     = 2048
0.00.084.369 I print_info: f_norm_eps       = 1.0e-05
0.00.084.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.371 I print_info: f_logit_scale    = 0.0e+00
0.00.084.371 I print_info: f_attn_scale     = 0.0e+00
0.00.084.372 I print_info: n_ff             = 8192
0.00.084.373 I print_info: n_expert         = 0
0.00.084.373 I print_info: n_expert_used    = 0
0.00.084.373 I print_info: causal attn      = 1
0.00.084.374 I print_info: pooling type     = 0
0.00.084.374 I print_info: rope type        = 2
0.00.084.374 I print_info: rope scaling     = linear
0.00.084.376 I print_info: freq_base_train  = 10000.0
0.00.084.377 I print_info: freq_scale_train = 1
0.00.084.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.378 I print_info: rope_finetuned   = unknown
0.00.084.378 I print_info: model type       = 1.4B
0.00.084.379 I print_info: model params     = 1.41 B
0.00.084.379 I print_info: general.name     = 1.4B
0.00.084.382 I print_info: vocab type       = BPE
0.00.084.383 I print_info: n_vocab          = 50304
0.00.084.383 I print_info: n_merges         = 50009
0.00.084.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.385 I print_info: LF token         = 187 'Ċ'
0.00.084.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.387 I print_info: max token length = 1024
0.00.084.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.741 I load_tensors: offloading output layer to GPU
0.00.123.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.748 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.123.749 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.369.786 I llama_context: constructing llama_context
0.00.369.791 I llama_context: n_seq_max     = 1
0.00.369.792 I llama_context: n_ctx         = 128
0.00.369.792 I llama_context: n_ctx_per_seq = 128
0.00.369.793 I llama_context: n_batch       = 128
0.00.369.793 I llama_context: n_ubatch      = 128
0.00.369.793 I llama_context: causal_attn   = 1
0.00.369.794 I llama_context: flash_attn    = 0
0.00.369.798 I llama_context: freq_base     = 10000.0
0.00.369.799 I llama_context: freq_scale    = 1
0.00.369.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.813 I Running with Environment Variables:
0.00.369.814 I   GGML_SYCL_DEBUG: 0
0.00.369.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.815 I Build with Macros:
0.00.369.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.816 I   GGML_SYCL_F16: yes
0.00.369.817 I Found 1 SYCL devices:
0.00.369.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.917 I SYCL Optimization Feature:
0.00.369.917 I |ID|        Device Type|Reorder|
0.00.369.917 I |--|-------------------|-------|
0.00.369.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.783 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.407.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.407.217 I llama_context: graph nodes  = 991
0.00.407.217 I llama_context: graph splits = 2
0.00.407.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.997 I 
0.00.626.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.083 I perplexity: tokenizing the input ..
0.00.633.680 I perplexity: tokenization took 7.592 ms
0.00.633.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.457 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.800.274 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.800.385 I llama_perf_context_print:        load time =     625.34 ms
0.00.800.387 I llama_perf_context_print: prompt eval time =     161.23 ms /   128 tokens (    1.26 ms per token,   793.88 tokens per second)
0.00.800.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.389 I llama_perf_context_print:       total time =     174.40 ms /   129 tokens
0.00.800.390 I llama_perf_context_print:    graphs reused =          0

real	0m1,019s
user	0m0,579s
sys	0m0,470s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.284 I llama_model_loader: - type  f32:  194 tensors
0.00.034.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.293 I print_info: file format = GGUF V3 (latest)
0.00.034.297 I print_info: file type   = Q3_K - Medium
0.00.034.303 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.107.853 I load: special tokens cache size = 25
0.00.129.136 I load: token to piece cache size = 0,2984 MB
0.00.129.175 I print_info: arch             = gptneox
0.00.129.177 I print_info: vocab_only       = 0
0.00.129.178 I print_info: n_ctx_train      = 2048
0.00.129.178 I print_info: n_embd           = 2048
0.00.129.179 I print_info: n_layer          = 24
0.00.131.195 I print_info: n_head           = 16
0.00.131.207 I print_info: n_head_kv        = 16
0.00.131.208 I print_info: n_rot            = 32
0.00.131.209 I print_info: n_swa            = 0
0.00.131.212 I print_info: is_swa_any       = 0
0.00.131.212 I print_info: n_embd_head_k    = 128
0.00.131.213 I print_info: n_embd_head_v    = 128
0.00.131.216 I print_info: n_gqa            = 1
0.00.131.219 I print_info: n_embd_k_gqa     = 2048
0.00.131.222 I print_info: n_embd_v_gqa     = 2048
0.00.131.225 I print_info: f_norm_eps       = 1,0e-05
0.00.131.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.228 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.229 I print_info: f_logit_scale    = 0,0e+00
0.00.131.230 I print_info: f_attn_scale     = 0,0e+00
0.00.131.231 I print_info: n_ff             = 8192
0.00.131.232 I print_info: n_expert         = 0
0.00.131.232 I print_info: n_expert_used    = 0
0.00.131.233 I print_info: causal attn      = 1
0.00.131.234 I print_info: pooling type     = 0
0.00.131.234 I print_info: rope type        = 2
0.00.131.235 I print_info: rope scaling     = linear
0.00.131.237 I print_info: freq_base_train  = 10000,0
0.00.131.238 I print_info: freq_scale_train = 1
0.00.131.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.239 I print_info: rope_finetuned   = unknown
0.00.131.241 I print_info: model type       = 1.4B
0.00.131.242 I print_info: model params     = 1,41 B
0.00.131.242 I print_info: general.name     = 1.4B
0.00.131.248 I print_info: vocab type       = BPE
0.00.131.248 I print_info: n_vocab          = 50304
0.00.131.249 I print_info: n_merges         = 50009
0.00.131.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.253 I print_info: LF token         = 187 'Ċ'
0.00.131.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.254 I print_info: max token length = 1024
0.00.131.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.307 I load_tensors: offloading output layer to GPU
0.00.213.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.317 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.213.319 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.648.262 I llama_context: constructing llama_context
0.00.648.270 I llama_context: n_seq_max     = 1
0.00.648.270 I llama_context: n_ctx         = 2048
0.00.648.271 I llama_context: n_ctx_per_seq = 2048
0.00.648.272 I llama_context: n_batch       = 2048
0.00.648.272 I llama_context: n_ubatch      = 512
0.00.648.273 I llama_context: causal_attn   = 1
0.00.648.274 I llama_context: flash_attn    = 0
0.00.648.278 I llama_context: freq_base     = 10000,0
0.00.648.280 I llama_context: freq_scale    = 1
0.00.648.298 I Running with Environment Variables:
0.00.648.298 I   GGML_SYCL_DEBUG: 0
0.00.648.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.301 I Build with Macros:
0.00.648.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.302 I   GGML_SYCL_F16: yes
0.00.648.303 I Found 1 SYCL devices:
0.00.648.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.414 I SYCL Optimization Feature:
0.00.648.414 I |ID|        Device Type|Reorder|
0.00.648.415 I |--|-------------------|-------|
0.00.648.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.196 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.250 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.251 I llama_context: graph nodes  = 991
0.00.699.251 I llama_context: graph splits = 2
0.00.699.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.557 I main: llama threadpool init, n_threads = 8
0.01.013.583 I 
0.01.013.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.668 I 
0.01.013.823 I sampler seed: 1234
0.01.013.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.013.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.849 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.970.950 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22625,88 tokens per second)
0.02.970.961 I llama_perf_context_print:        load time =    1010,80 ms
0.02.970.963 I llama_perf_context_print: prompt eval time =      87,55 ms /     7 tokens (   12,51 ms per token,    79,96 tokens per second)
0.02.970.964 I llama_perf_context_print:        eval time =    1859,22 ms /    63 runs   (   29,51 ms per token,    33,89 tokens per second)
0.02.970.965 I llama_perf_context_print:       total time =    1959,31 ms /    70 tokens
0.02.970.966 I llama_perf_context_print:    graphs reused =          0

real	0m3,250s
user	0m1,506s
sys	0m1,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.874 I llama_model_loader: - type  f32:  194 tensors
0.00.027.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.876 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.880 I print_info: file format = GGUF V3 (latest)
0.00.027.882 I print_info: file type   = Q3_K - Medium
0.00.027.886 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.008 I load: special tokens cache size = 25
0.00.087.020 I load: token to piece cache size = 0.2984 MB
0.00.087.051 I print_info: arch             = gptneox
0.00.087.052 I print_info: vocab_only       = 0
0.00.087.053 I print_info: n_ctx_train      = 2048
0.00.087.053 I print_info: n_embd           = 2048
0.00.087.053 I print_info: n_layer          = 24
0.00.087.069 I print_info: n_head           = 16
0.00.087.072 I print_info: n_head_kv        = 16
0.00.087.072 I print_info: n_rot            = 32
0.00.087.073 I print_info: n_swa            = 0
0.00.087.075 I print_info: is_swa_any       = 0
0.00.087.076 I print_info: n_embd_head_k    = 128
0.00.087.076 I print_info: n_embd_head_v    = 128
0.00.087.078 I print_info: n_gqa            = 1
0.00.087.081 I print_info: n_embd_k_gqa     = 2048
0.00.087.082 I print_info: n_embd_v_gqa     = 2048
0.00.087.084 I print_info: f_norm_eps       = 1.0e-05
0.00.087.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.086 I print_info: f_logit_scale    = 0.0e+00
0.00.087.086 I print_info: f_attn_scale     = 0.0e+00
0.00.087.088 I print_info: n_ff             = 8192
0.00.087.088 I print_info: n_expert         = 0
0.00.087.088 I print_info: n_expert_used    = 0
0.00.087.089 I print_info: causal attn      = 1
0.00.087.089 I print_info: pooling type     = 0
0.00.087.090 I print_info: rope type        = 2
0.00.087.090 I print_info: rope scaling     = linear
0.00.087.092 I print_info: freq_base_train  = 10000.0
0.00.087.093 I print_info: freq_scale_train = 1
0.00.087.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.094 I print_info: rope_finetuned   = unknown
0.00.087.095 I print_info: model type       = 1.4B
0.00.087.096 I print_info: model params     = 1.41 B
0.00.087.096 I print_info: general.name     = 1.4B
0.00.087.099 I print_info: vocab type       = BPE
0.00.087.099 I print_info: n_vocab          = 50304
0.00.087.099 I print_info: n_merges         = 50009
0.00.087.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.102 I print_info: LF token         = 187 'Ċ'
0.00.087.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.104 I print_info: max token length = 1024
0.00.087.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.605 I load_tensors: offloading output layer to GPU
0.00.143.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.613 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.143.615 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.448.905 I llama_context: constructing llama_context
0.00.448.911 I llama_context: n_seq_max     = 1
0.00.448.912 I llama_context: n_ctx         = 128
0.00.448.913 I llama_context: n_ctx_per_seq = 128
0.00.448.913 I llama_context: n_batch       = 128
0.00.448.913 I llama_context: n_ubatch      = 128
0.00.448.914 I llama_context: causal_attn   = 1
0.00.448.915 I llama_context: flash_attn    = 0
0.00.448.919 I llama_context: freq_base     = 10000.0
0.00.448.919 I llama_context: freq_scale    = 1
0.00.448.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.933 I Running with Environment Variables:
0.00.448.934 I   GGML_SYCL_DEBUG: 0
0.00.448.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.936 I Build with Macros:
0.00.448.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.936 I   GGML_SYCL_F16: yes
0.00.448.938 I Found 1 SYCL devices:
0.00.448.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.032 I SYCL Optimization Feature:
0.00.449.032 I |ID|        Device Type|Reorder|
0.00.449.032 I |--|-------------------|-------|
0.00.449.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.169 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.401 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.728 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.734 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.734 I llama_context: graph nodes  = 991
0.00.484.735 I llama_context: graph splits = 2
0.00.484.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.775 I 
0.00.708.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.871 I perplexity: tokenizing the input ..
0.00.717.800 I perplexity: tokenization took 8.924 ms
0.00.717.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.637 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.876.163 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.876.222 I llama_perf_context_print:        load time =     708.19 ms
0.00.876.224 I llama_perf_context_print: prompt eval time =     152.45 ms /   128 tokens (    1.19 ms per token,   839.64 tokens per second)
0.00.876.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.225 I llama_perf_context_print:       total time =     167.46 ms /   129 tokens
0.00.876.226 I llama_perf_context_print:    graphs reused =          0

real	0m1,085s
user	0m0,620s
sys	0m0,502s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.093 I llama_model_loader: - type  f32:  194 tensors
0.00.028.094 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.095 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.099 I print_info: file format = GGUF V3 (latest)
0.00.028.102 I print_info: file type   = Q4_K - Medium
0.00.028.107 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.224 I load: special tokens cache size = 25
0.00.085.000 I load: token to piece cache size = 0,2984 MB
0.00.085.032 I print_info: arch             = gptneox
0.00.085.033 I print_info: vocab_only       = 0
0.00.085.034 I print_info: n_ctx_train      = 2048
0.00.085.035 I print_info: n_embd           = 2048
0.00.085.035 I print_info: n_layer          = 24
0.00.085.048 I print_info: n_head           = 16
0.00.085.051 I print_info: n_head_kv        = 16
0.00.085.051 I print_info: n_rot            = 32
0.00.085.052 I print_info: n_swa            = 0
0.00.085.054 I print_info: is_swa_any       = 0
0.00.085.055 I print_info: n_embd_head_k    = 128
0.00.085.055 I print_info: n_embd_head_v    = 128
0.00.085.058 I print_info: n_gqa            = 1
0.00.085.060 I print_info: n_embd_k_gqa     = 2048
0.00.085.062 I print_info: n_embd_v_gqa     = 2048
0.00.085.063 I print_info: f_norm_eps       = 1,0e-05
0.00.085.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.065 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.065 I print_info: f_logit_scale    = 0,0e+00
0.00.085.066 I print_info: f_attn_scale     = 0,0e+00
0.00.085.068 I print_info: n_ff             = 8192
0.00.085.069 I print_info: n_expert         = 0
0.00.085.069 I print_info: n_expert_used    = 0
0.00.085.072 I print_info: causal attn      = 1
0.00.085.073 I print_info: pooling type     = 0
0.00.085.073 I print_info: rope type        = 2
0.00.085.073 I print_info: rope scaling     = linear
0.00.085.075 I print_info: freq_base_train  = 10000,0
0.00.085.076 I print_info: freq_scale_train = 1
0.00.085.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.077 I print_info: rope_finetuned   = unknown
0.00.085.078 I print_info: model type       = 1.4B
0.00.085.079 I print_info: model params     = 1,41 B
0.00.085.079 I print_info: general.name     = 1.4B
0.00.085.082 I print_info: vocab type       = BPE
0.00.085.083 I print_info: n_vocab          = 50304
0.00.085.083 I print_info: n_merges         = 50009
0.00.085.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: LF token         = 187 'Ċ'
0.00.085.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.087 I print_info: max token length = 1024
0.00.085.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.009 I load_tensors: offloading output layer to GPU
0.00.148.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.016 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.148.018 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.516.398 I llama_context: constructing llama_context
0.00.516.405 I llama_context: n_seq_max     = 1
0.00.516.406 I llama_context: n_ctx         = 2048
0.00.516.406 I llama_context: n_ctx_per_seq = 2048
0.00.516.407 I llama_context: n_batch       = 2048
0.00.516.407 I llama_context: n_ubatch      = 512
0.00.516.408 I llama_context: causal_attn   = 1
0.00.516.408 I llama_context: flash_attn    = 0
0.00.516.412 I llama_context: freq_base     = 10000,0
0.00.516.413 I llama_context: freq_scale    = 1
0.00.516.427 I Running with Environment Variables:
0.00.516.427 I   GGML_SYCL_DEBUG: 0
0.00.516.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.429 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.430 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.430 I Build with Macros:
0.00.516.430 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.431 I   GGML_SYCL_F16: yes
0.00.516.432 I Found 1 SYCL devices:
0.00.516.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.527 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.527 I SYCL Optimization Feature:
0.00.516.527 I |ID|        Device Type|Reorder|
0.00.516.528 I |--|-------------------|-------|
0.00.516.533 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.026 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.039 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.554.045 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.554.045 I llama_context: graph nodes  = 991
0.00.554.046 I llama_context: graph splits = 2
0.00.554.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.583 I main: llama threadpool init, n_threads = 8
0.00.793.607 I 
0.00.793.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.680 I 
0.00.793.816 I sampler seed: 1234
0.00.793.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.840 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.719.971 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.719.982 I llama_perf_context_print:        load time =     791,52 ms
0.02.719.984 I llama_perf_context_print: prompt eval time =      86,80 ms /     7 tokens (   12,40 ms per token,    80,65 tokens per second)
0.02.719.986 I llama_perf_context_print:        eval time =    1830,06 ms /    63 runs   (   29,05 ms per token,    34,43 tokens per second)
0.02.719.987 I llama_perf_context_print:       total time =    1927,91 ms /    70 tokens
0.02.719.987 I llama_perf_context_print:    graphs reused =          0

real	0m2,950s
user	0m1,338s
sys	0m1,750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.263 I llama_model_loader: - type  f32:  194 tensors
0.00.026.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.264 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.272 I print_info: file type   = Q4_K - Medium
0.00.026.276 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.144 I load: special tokens cache size = 25
0.00.081.415 I load: token to piece cache size = 0.2984 MB
0.00.081.440 I print_info: arch             = gptneox
0.00.081.440 I print_info: vocab_only       = 0
0.00.081.441 I print_info: n_ctx_train      = 2048
0.00.081.441 I print_info: n_embd           = 2048
0.00.081.442 I print_info: n_layer          = 24
0.00.081.454 I print_info: n_head           = 16
0.00.081.456 I print_info: n_head_kv        = 16
0.00.081.457 I print_info: n_rot            = 32
0.00.081.458 I print_info: n_swa            = 0
0.00.081.459 I print_info: is_swa_any       = 0
0.00.081.460 I print_info: n_embd_head_k    = 128
0.00.081.460 I print_info: n_embd_head_v    = 128
0.00.081.462 I print_info: n_gqa            = 1
0.00.081.465 I print_info: n_embd_k_gqa     = 2048
0.00.081.466 I print_info: n_embd_v_gqa     = 2048
0.00.081.468 I print_info: f_norm_eps       = 1.0e-05
0.00.081.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.470 I print_info: f_logit_scale    = 0.0e+00
0.00.081.470 I print_info: f_attn_scale     = 0.0e+00
0.00.081.471 I print_info: n_ff             = 8192
0.00.081.472 I print_info: n_expert         = 0
0.00.081.472 I print_info: n_expert_used    = 0
0.00.081.473 I print_info: causal attn      = 1
0.00.081.473 I print_info: pooling type     = 0
0.00.081.473 I print_info: rope type        = 2
0.00.081.474 I print_info: rope scaling     = linear
0.00.081.475 I print_info: freq_base_train  = 10000.0
0.00.081.476 I print_info: freq_scale_train = 1
0.00.081.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.477 I print_info: rope_finetuned   = unknown
0.00.081.478 I print_info: model type       = 1.4B
0.00.081.479 I print_info: model params     = 1.41 B
0.00.081.479 I print_info: general.name     = 1.4B
0.00.081.482 I print_info: vocab type       = BPE
0.00.081.482 I print_info: n_vocab          = 50304
0.00.081.483 I print_info: n_merges         = 50009
0.00.081.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.486 I print_info: LF token         = 187 'Ċ'
0.00.081.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.487 I print_info: max token length = 1024
0.00.081.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.640 I load_tensors: offloading output layer to GPU
0.00.145.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.646 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.145.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.938 I llama_context: constructing llama_context
0.00.489.944 I llama_context: n_seq_max     = 1
0.00.489.944 I llama_context: n_ctx         = 128
0.00.489.945 I llama_context: n_ctx_per_seq = 128
0.00.489.945 I llama_context: n_batch       = 128
0.00.489.946 I llama_context: n_ubatch      = 128
0.00.489.946 I llama_context: causal_attn   = 1
0.00.489.947 I llama_context: flash_attn    = 0
0.00.489.950 I llama_context: freq_base     = 10000.0
0.00.489.951 I llama_context: freq_scale    = 1
0.00.489.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.964 I Running with Environment Variables:
0.00.489.965 I   GGML_SYCL_DEBUG: 0
0.00.489.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.967 I Build with Macros:
0.00.489.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.967 I   GGML_SYCL_F16: yes
0.00.489.969 I Found 1 SYCL devices:
0.00.489.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.061 I SYCL Optimization Feature:
0.00.490.062 I |ID|        Device Type|Reorder|
0.00.490.062 I |--|-------------------|-------|
0.00.490.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.847 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.848 I llama_context: graph nodes  = 991
0.00.518.848 I llama_context: graph splits = 2
0.00.518.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.122 I 
0.00.754.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.227 I perplexity: tokenizing the input ..
0.00.762.374 I perplexity: tokenization took 8.142 ms
0.00.762.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.911 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.919.284 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.919.357 I llama_perf_context_print:        load time =     753.54 ms
0.00.919.359 I llama_perf_context_print: prompt eval time =     151.02 ms /   128 tokens (    1.18 ms per token,   847.59 tokens per second)
0.00.919.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.362 I llama_perf_context_print:       total time =     165.25 ms /   129 tokens
0.00.919.362 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,592s
sys	0m0,569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.700 I llama_model_loader: - type  f32:  194 tensors
0.00.025.701 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.707 I print_info: file type   = Q5_K - Medium
0.00.025.710 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.203 I load: special tokens cache size = 25
0.00.084.595 I load: token to piece cache size = 0,2984 MB
0.00.084.625 I print_info: arch             = gptneox
0.00.084.626 I print_info: vocab_only       = 0
0.00.084.626 I print_info: n_ctx_train      = 2048
0.00.084.627 I print_info: n_embd           = 2048
0.00.084.627 I print_info: n_layer          = 24
0.00.084.638 I print_info: n_head           = 16
0.00.084.641 I print_info: n_head_kv        = 16
0.00.084.641 I print_info: n_rot            = 32
0.00.084.642 I print_info: n_swa            = 0
0.00.084.644 I print_info: is_swa_any       = 0
0.00.084.645 I print_info: n_embd_head_k    = 128
0.00.084.645 I print_info: n_embd_head_v    = 128
0.00.084.647 I print_info: n_gqa            = 1
0.00.084.649 I print_info: n_embd_k_gqa     = 2048
0.00.084.651 I print_info: n_embd_v_gqa     = 2048
0.00.084.653 I print_info: f_norm_eps       = 1,0e-05
0.00.084.654 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.654 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.655 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.655 I print_info: f_logit_scale    = 0,0e+00
0.00.084.655 I print_info: f_attn_scale     = 0,0e+00
0.00.084.656 I print_info: n_ff             = 8192
0.00.084.657 I print_info: n_expert         = 0
0.00.084.657 I print_info: n_expert_used    = 0
0.00.084.657 I print_info: causal attn      = 1
0.00.084.658 I print_info: pooling type     = 0
0.00.084.658 I print_info: rope type        = 2
0.00.084.658 I print_info: rope scaling     = linear
0.00.084.660 I print_info: freq_base_train  = 10000,0
0.00.084.661 I print_info: freq_scale_train = 1
0.00.084.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.662 I print_info: rope_finetuned   = unknown
0.00.084.662 I print_info: model type       = 1.4B
0.00.084.663 I print_info: model params     = 1,41 B
0.00.084.663 I print_info: general.name     = 1.4B
0.00.084.666 I print_info: vocab type       = BPE
0.00.084.667 I print_info: n_vocab          = 50304
0.00.084.667 I print_info: n_merges         = 50009
0.00.084.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.670 I print_info: LF token         = 187 'Ċ'
0.00.084.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.671 I print_info: max token length = 1024
0.00.084.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.829 I load_tensors: offloading output layer to GPU
0.00.164.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.837 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.164.838 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.619.082 I llama_context: constructing llama_context
0.00.619.089 I llama_context: n_seq_max     = 1
0.00.619.089 I llama_context: n_ctx         = 2048
0.00.619.090 I llama_context: n_ctx_per_seq = 2048
0.00.619.091 I llama_context: n_batch       = 2048
0.00.619.092 I llama_context: n_ubatch      = 512
0.00.619.092 I llama_context: causal_attn   = 1
0.00.619.093 I llama_context: flash_attn    = 0
0.00.619.099 I llama_context: freq_base     = 10000,0
0.00.619.100 I llama_context: freq_scale    = 1
0.00.619.120 I Running with Environment Variables:
0.00.619.121 I   GGML_SYCL_DEBUG: 0
0.00.619.121 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.122 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.123 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.123 I Build with Macros:
0.00.619.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.124 I   GGML_SYCL_F16: yes
0.00.619.126 I Found 1 SYCL devices:
0.00.619.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.127 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.127 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.128 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.240 I SYCL Optimization Feature:
0.00.619.240 I |ID|        Device Type|Reorder|
0.00.619.240 I |--|-------------------|-------|
0.00.619.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.424 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.212 I llama_context: graph nodes  = 991
0.00.663.213 I llama_context: graph splits = 2
0.00.663.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.737 I main: llama threadpool init, n_threads = 8
0.00.963.766 I 
0.00.963.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.854 I 
0.00.964.007 I sampler seed: 1234
0.00.964.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.036 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.060.617 I llama_perf_sampler_print:    sampling time =       6,63 ms /    71 runs   (    0,09 ms per token, 10707,28 tokens per second)
0.03.060.621 I llama_perf_context_print:        load time =     961,38 ms
0.03.060.625 I llama_perf_context_print: prompt eval time =     115,84 ms /     7 tokens (   16,55 ms per token,    60,43 tokens per second)
0.03.060.628 I llama_perf_context_print:        eval time =    1962,91 ms /    63 runs   (   31,16 ms per token,    32,10 tokens per second)
0.03.060.629 I llama_perf_context_print:       total time =    2098,70 ms /    70 tokens
0.03.060.630 I llama_perf_context_print:    graphs reused =          0

real	0m3,332s
user	0m1,593s
sys	0m2,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.822 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.830 I print_info: file type   = Q5_K - Medium
0.00.025.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.770 I load: special tokens cache size = 25
0.00.081.216 I load: token to piece cache size = 0.2984 MB
0.00.081.239 I print_info: arch             = gptneox
0.00.081.240 I print_info: vocab_only       = 0
0.00.081.240 I print_info: n_ctx_train      = 2048
0.00.081.241 I print_info: n_embd           = 2048
0.00.081.241 I print_info: n_layer          = 24
0.00.081.254 I print_info: n_head           = 16
0.00.081.256 I print_info: n_head_kv        = 16
0.00.081.257 I print_info: n_rot            = 32
0.00.081.257 I print_info: n_swa            = 0
0.00.081.259 I print_info: is_swa_any       = 0
0.00.081.259 I print_info: n_embd_head_k    = 128
0.00.081.260 I print_info: n_embd_head_v    = 128
0.00.081.262 I print_info: n_gqa            = 1
0.00.081.264 I print_info: n_embd_k_gqa     = 2048
0.00.081.266 I print_info: n_embd_v_gqa     = 2048
0.00.081.267 I print_info: f_norm_eps       = 1.0e-05
0.00.081.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.270 I print_info: f_logit_scale    = 0.0e+00
0.00.081.270 I print_info: f_attn_scale     = 0.0e+00
0.00.081.271 I print_info: n_ff             = 8192
0.00.081.271 I print_info: n_expert         = 0
0.00.081.272 I print_info: n_expert_used    = 0
0.00.081.272 I print_info: causal attn      = 1
0.00.081.273 I print_info: pooling type     = 0
0.00.081.273 I print_info: rope type        = 2
0.00.081.273 I print_info: rope scaling     = linear
0.00.081.275 I print_info: freq_base_train  = 10000.0
0.00.081.275 I print_info: freq_scale_train = 1
0.00.081.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.276 I print_info: rope_finetuned   = unknown
0.00.081.278 I print_info: model type       = 1.4B
0.00.081.278 I print_info: model params     = 1.41 B
0.00.081.279 I print_info: general.name     = 1.4B
0.00.081.282 I print_info: vocab type       = BPE
0.00.081.282 I print_info: n_vocab          = 50304
0.00.081.282 I print_info: n_merges         = 50009
0.00.081.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.284 I print_info: LF token         = 187 'Ċ'
0.00.081.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.286 I print_info: max token length = 1024
0.00.081.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.960 I load_tensors: offloading output layer to GPU
0.00.162.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.967 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.162.969 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.546.386 I llama_context: constructing llama_context
0.00.546.393 I llama_context: n_seq_max     = 1
0.00.546.393 I llama_context: n_ctx         = 128
0.00.546.394 I llama_context: n_ctx_per_seq = 128
0.00.546.394 I llama_context: n_batch       = 128
0.00.546.395 I llama_context: n_ubatch      = 128
0.00.546.395 I llama_context: causal_attn   = 1
0.00.546.396 I llama_context: flash_attn    = 0
0.00.546.399 I llama_context: freq_base     = 10000.0
0.00.546.400 I llama_context: freq_scale    = 1
0.00.546.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.420 I Running with Environment Variables:
0.00.546.420 I   GGML_SYCL_DEBUG: 0
0.00.546.420 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.421 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.422 I Build with Macros:
0.00.546.422 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.422 I   GGML_SYCL_F16: yes
0.00.546.425 I Found 1 SYCL devices:
0.00.546.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.518 I SYCL Optimization Feature:
0.00.546.518 I |ID|        Device Type|Reorder|
0.00.546.518 I |--|-------------------|-------|
0.00.546.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.928 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.935 I llama_context: graph nodes  = 991
0.00.577.936 I llama_context: graph splits = 2
0.00.577.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.289 I 
0.00.809.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.388 I perplexity: tokenizing the input ..
0.00.817.305 I perplexity: tokenization took 7.912 ms
0.00.817.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.718 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.971.060 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.971.115 I llama_perf_context_print:        load time =     808.72 ms
0.00.971.116 I llama_perf_context_print: prompt eval time =     147.89 ms /   128 tokens (    1.16 ms per token,   865.51 tokens per second)
0.00.971.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.118 I llama_perf_context_print:       total time =     161.84 ms /   129 tokens
0.00.971.118 I llama_perf_context_print:    graphs reused =          0

real	0m1,214s
user	0m0,622s
sys	0m0,628s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.828 I llama_model_loader: - type  f32:  194 tensors
0.00.036.829 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.834 I print_info: file format = GGUF V3 (latest)
0.00.036.839 I print_info: file type   = Q6_K
0.00.036.844 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.713 I load: special tokens cache size = 25
0.00.116.985 I load: token to piece cache size = 0,2984 MB
0.00.117.029 I print_info: arch             = gptneox
0.00.117.031 I print_info: vocab_only       = 0
0.00.117.032 I print_info: n_ctx_train      = 2048
0.00.117.033 I print_info: n_embd           = 2048
0.00.117.034 I print_info: n_layer          = 24
0.00.117.053 I print_info: n_head           = 16
0.00.117.057 I print_info: n_head_kv        = 16
0.00.117.057 I print_info: n_rot            = 32
0.00.117.058 I print_info: n_swa            = 0
0.00.117.061 I print_info: is_swa_any       = 0
0.00.117.062 I print_info: n_embd_head_k    = 128
0.00.117.063 I print_info: n_embd_head_v    = 128
0.00.117.066 I print_info: n_gqa            = 1
0.00.117.069 I print_info: n_embd_k_gqa     = 2048
0.00.117.072 I print_info: n_embd_v_gqa     = 2048
0.00.117.074 I print_info: f_norm_eps       = 1,0e-05
0.00.117.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.076 I print_info: f_logit_scale    = 0,0e+00
0.00.117.077 I print_info: f_attn_scale     = 0,0e+00
0.00.117.079 I print_info: n_ff             = 8192
0.00.117.079 I print_info: n_expert         = 0
0.00.117.080 I print_info: n_expert_used    = 0
0.00.117.081 I print_info: causal attn      = 1
0.00.117.081 I print_info: pooling type     = 0
0.00.117.082 I print_info: rope type        = 2
0.00.117.082 I print_info: rope scaling     = linear
0.00.117.084 I print_info: freq_base_train  = 10000,0
0.00.117.085 I print_info: freq_scale_train = 1
0.00.117.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.087 I print_info: rope_finetuned   = unknown
0.00.117.088 I print_info: model type       = 1.4B
0.00.117.089 I print_info: model params     = 1,41 B
0.00.117.090 I print_info: general.name     = 1.4B
0.00.117.095 I print_info: vocab type       = BPE
0.00.117.096 I print_info: n_vocab          = 50304
0.00.117.096 I print_info: n_merges         = 50009
0.00.117.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.100 I print_info: LF token         = 187 'Ċ'
0.00.117.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.102 I print_info: max token length = 1024
0.00.117.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.564 I load_tensors: offloading output layer to GPU
0.00.238.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.579 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.238.583 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.755.463 I llama_context: constructing llama_context
0.00.755.470 I llama_context: n_seq_max     = 1
0.00.755.471 I llama_context: n_ctx         = 2048
0.00.755.472 I llama_context: n_ctx_per_seq = 2048
0.00.755.472 I llama_context: n_batch       = 2048
0.00.755.473 I llama_context: n_ubatch      = 512
0.00.755.473 I llama_context: causal_attn   = 1
0.00.755.474 I llama_context: flash_attn    = 0
0.00.755.479 I llama_context: freq_base     = 10000,0
0.00.755.480 I llama_context: freq_scale    = 1
0.00.755.495 I Running with Environment Variables:
0.00.755.496 I   GGML_SYCL_DEBUG: 0
0.00.755.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.498 I Build with Macros:
0.00.755.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.499 I   GGML_SYCL_F16: yes
0.00.755.500 I Found 1 SYCL devices:
0.00.755.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.605 I SYCL Optimization Feature:
0.00.755.605 I |ID|        Device Type|Reorder|
0.00.755.606 I |--|-------------------|-------|
0.00.755.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.787 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.255 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.762.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.799.422 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.799.422 I llama_context: graph nodes  = 991
0.00.799.423 I llama_context: graph splits = 2
0.00.799.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.959 I main: llama threadpool init, n_threads = 8
0.01.090.984 I 
0.01.091.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.067 I 
0.01.091.218 I sampler seed: 1234
0.01.091.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.637.809 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20113,31 tokens per second)
0.03.637.812 I llama_perf_context_print:        load time =    1088,30 ms
0.03.637.814 I llama_perf_context_print: prompt eval time =     163,78 ms /     7 tokens (   23,40 ms per token,    42,74 tokens per second)
0.03.637.815 I llama_perf_context_print:        eval time =    2368,68 ms /    63 runs   (   37,60 ms per token,    26,60 tokens per second)
0.03.637.816 I llama_perf_context_print:       total time =    2548,67 ms /    70 tokens
0.03.637.817 I llama_perf_context_print:    graphs reused =          0

real	0m3,945s
user	0m1,725s
sys	0m2,422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.997 I llama_model_loader: - type  f32:  194 tensors
0.00.025.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.002 I print_info: file format = GGUF V3 (latest)
0.00.026.004 I print_info: file type   = Q6_K
0.00.026.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.844 I load: special tokens cache size = 25
0.00.082.558 I load: token to piece cache size = 0.2984 MB
0.00.082.586 I print_info: arch             = gptneox
0.00.082.588 I print_info: vocab_only       = 0
0.00.082.589 I print_info: n_ctx_train      = 2048
0.00.082.589 I print_info: n_embd           = 2048
0.00.082.589 I print_info: n_layer          = 24
0.00.082.600 I print_info: n_head           = 16
0.00.082.603 I print_info: n_head_kv        = 16
0.00.082.609 I print_info: n_rot            = 32
0.00.082.609 I print_info: n_swa            = 0
0.00.082.611 I print_info: is_swa_any       = 0
0.00.082.612 I print_info: n_embd_head_k    = 128
0.00.082.612 I print_info: n_embd_head_v    = 128
0.00.082.615 I print_info: n_gqa            = 1
0.00.082.617 I print_info: n_embd_k_gqa     = 2048
0.00.082.619 I print_info: n_embd_v_gqa     = 2048
0.00.082.620 I print_info: f_norm_eps       = 1.0e-05
0.00.082.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.623 I print_info: f_logit_scale    = 0.0e+00
0.00.082.623 I print_info: f_attn_scale     = 0.0e+00
0.00.082.624 I print_info: n_ff             = 8192
0.00.082.625 I print_info: n_expert         = 0
0.00.082.625 I print_info: n_expert_used    = 0
0.00.082.625 I print_info: causal attn      = 1
0.00.082.626 I print_info: pooling type     = 0
0.00.082.626 I print_info: rope type        = 2
0.00.082.627 I print_info: rope scaling     = linear
0.00.082.628 I print_info: freq_base_train  = 10000.0
0.00.082.629 I print_info: freq_scale_train = 1
0.00.082.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.630 I print_info: rope_finetuned   = unknown
0.00.082.631 I print_info: model type       = 1.4B
0.00.082.632 I print_info: model params     = 1.41 B
0.00.082.632 I print_info: general.name     = 1.4B
0.00.082.635 I print_info: vocab type       = BPE
0.00.082.635 I print_info: n_vocab          = 50304
0.00.082.636 I print_info: n_merges         = 50009
0.00.082.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.638 I print_info: LF token         = 187 'Ċ'
0.00.082.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.639 I print_info: max token length = 1024
0.00.082.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.722 I load_tensors: offloading output layer to GPU
0.00.167.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.730 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.167.732 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.578.824 I llama_context: constructing llama_context
0.00.578.831 I llama_context: n_seq_max     = 1
0.00.578.832 I llama_context: n_ctx         = 128
0.00.578.832 I llama_context: n_ctx_per_seq = 128
0.00.578.833 I llama_context: n_batch       = 128
0.00.578.833 I llama_context: n_ubatch      = 128
0.00.578.833 I llama_context: causal_attn   = 1
0.00.578.834 I llama_context: flash_attn    = 0
0.00.578.838 I llama_context: freq_base     = 10000.0
0.00.578.839 I llama_context: freq_scale    = 1
0.00.578.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.852 I Running with Environment Variables:
0.00.578.852 I   GGML_SYCL_DEBUG: 0
0.00.578.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.854 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.854 I Build with Macros:
0.00.578.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.855 I   GGML_SYCL_F16: yes
0.00.578.856 I Found 1 SYCL devices:
0.00.578.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.967 I SYCL Optimization Feature:
0.00.578.967 I |ID|        Device Type|Reorder|
0.00.578.968 I |--|-------------------|-------|
0.00.578.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.491 I llama_context: graph nodes  = 991
0.00.610.492 I llama_context: graph splits = 2
0.00.610.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.903 I 
0.00.876.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.015 I perplexity: tokenizing the input ..
0.00.884.041 I perplexity: tokenization took 8.02 ms
0.00.884.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.260 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.051.514 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.051.568 I llama_perf_context_print:        load time =     875.31 ms
0.01.051.570 I llama_perf_context_print: prompt eval time =     161.70 ms /   128 tokens (    1.26 ms per token,   791.57 tokens per second)
0.01.051.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.573 I llama_perf_context_print:       total time =     175.68 ms /   129 tokens
0.01.051.574 I llama_perf_context_print:    graphs reused =          0

real	0m1,262s
user	0m0,651s
sys	0m0,657s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.969 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.974 I print_info: file format = GGUF V3 (latest)
0.00.025.976 I print_info: file type   = Q4_0
0.00.025.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.234 I load: special tokens cache size = 25
0.00.083.311 I load: token to piece cache size = 0.2984 MB
0.00.083.337 I print_info: arch             = gptneox
0.00.083.337 I print_info: vocab_only       = 0
0.00.083.338 I print_info: n_ctx_train      = 2048
0.00.083.338 I print_info: n_embd           = 2048
0.00.083.339 I print_info: n_layer          = 24
0.00.083.352 I print_info: n_head           = 16
0.00.083.354 I print_info: n_head_kv        = 16
0.00.083.355 I print_info: n_rot            = 32
0.00.083.355 I print_info: n_swa            = 0
0.00.083.357 I print_info: is_swa_any       = 0
0.00.083.357 I print_info: n_embd_head_k    = 128
0.00.083.357 I print_info: n_embd_head_v    = 128
0.00.083.360 I print_info: n_gqa            = 1
0.00.083.361 I print_info: n_embd_k_gqa     = 2048
0.00.083.363 I print_info: n_embd_v_gqa     = 2048
0.00.083.365 I print_info: f_norm_eps       = 1.0e-05
0.00.083.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.368 I print_info: f_logit_scale    = 0.0e+00
0.00.083.368 I print_info: f_attn_scale     = 0.0e+00
0.00.083.370 I print_info: n_ff             = 8192
0.00.083.370 I print_info: n_expert         = 0
0.00.083.371 I print_info: n_expert_used    = 0
0.00.083.371 I print_info: causal attn      = 1
0.00.083.371 I print_info: pooling type     = 0
0.00.083.372 I print_info: rope type        = 2
0.00.083.372 I print_info: rope scaling     = linear
0.00.083.374 I print_info: freq_base_train  = 10000.0
0.00.083.374 I print_info: freq_scale_train = 1
0.00.083.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.375 I print_info: rope_finetuned   = unknown
0.00.083.376 I print_info: model type       = 1.4B
0.00.083.377 I print_info: model params     = 1.41 B
0.00.083.377 I print_info: general.name     = 1.4B
0.00.083.380 I print_info: vocab type       = BPE
0.00.083.381 I print_info: n_vocab          = 50304
0.00.083.381 I print_info: n_merges         = 50009
0.00.083.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.384 I print_info: LF token         = 187 'Ċ'
0.00.083.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.385 I print_info: max token length = 1024
0.00.083.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.376 I load_tensors: offloading output layer to GPU
0.00.139.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.385 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.733 I llama_context: constructing llama_context
0.00.445.739 I llama_context: n_seq_max     = 1
0.00.445.740 I llama_context: n_ctx         = 2048
0.00.445.740 I llama_context: n_ctx_per_seq = 2048
0.00.445.740 I llama_context: n_batch       = 2048
0.00.445.741 I llama_context: n_ubatch      = 512
0.00.445.741 I llama_context: causal_attn   = 1
0.00.445.742 I llama_context: flash_attn    = 0
0.00.445.746 I llama_context: freq_base     = 10000.0
0.00.445.747 I llama_context: freq_scale    = 1
0.00.445.760 I Running with Environment Variables:
0.00.445.761 I   GGML_SYCL_DEBUG: 0
0.00.445.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.763 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.763 I Build with Macros:
0.00.445.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.764 I   GGML_SYCL_F16: yes
0.00.445.765 I Found 1 SYCL devices:
0.00.445.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.857 I SYCL Optimization Feature:
0.00.445.858 I |ID|        Device Type|Reorder|
0.00.445.858 I |--|-------------------|-------|
0.00.445.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.000 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.457.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.616 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.622 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.490.622 I llama_context: graph nodes  = 991
0.00.490.623 I llama_context: graph splits = 2
0.00.490.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.858.440 I llama_context: constructing llama_context
0.01.858.451 I llama_context: n_seq_max     = 1
0.01.858.452 I llama_context: n_ctx         = 2048
0.01.858.452 I llama_context: n_ctx_per_seq = 2048
0.01.858.453 I llama_context: n_batch       = 2048
0.01.858.453 I llama_context: n_ubatch      = 512
0.01.858.454 I llama_context: causal_attn   = 1
0.01.858.454 I llama_context: flash_attn    = 0
0.01.858.458 I llama_context: freq_base     = 10000.0
0.01.858.460 I llama_context: freq_scale    = 1
0.01.858.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.867.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.870.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.870.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.905.094 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.905.103 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.905.104 I llama_context: graph nodes  = 991
0.01.905.105 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.492.561 I llama_context: constructing llama_context
0.02.492.569 I llama_context: n_seq_max     = 1
0.02.492.570 I llama_context: n_ctx         = 2048
0.02.492.570 I llama_context: n_ctx_per_seq = 2048
0.02.492.571 I llama_context: n_batch       = 2048
0.02.492.571 I llama_context: n_ubatch      = 512
0.02.492.571 I llama_context: causal_attn   = 1
0.02.492.572 I llama_context: flash_attn    = 0
0.02.492.576 I llama_context: freq_base     = 10000.0
0.02.492.577 I llama_context: freq_scale    = 1
0.02.492.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.501.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.504.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.504.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.535.811 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.535.818 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.535.819 I llama_context: graph nodes  = 991
0.02.535.819 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,751s
user	0m2,210s
sys	0m1,745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.219 I build: 5892 (f7f99f5d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.881 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.893 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = Q4_0
0.00.026.899 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.861 I load: special tokens cache size = 25
0.00.085.658 I load: token to piece cache size = 0.2984 MB
0.00.085.690 I print_info: arch             = gptneox
0.00.085.691 I print_info: vocab_only       = 0
0.00.085.691 I print_info: n_ctx_train      = 2048
0.00.085.692 I print_info: n_embd           = 2048
0.00.085.692 I print_info: n_layer          = 24
0.00.085.707 I print_info: n_head           = 16
0.00.085.709 I print_info: n_head_kv        = 16
0.00.085.710 I print_info: n_rot            = 32
0.00.085.710 I print_info: n_swa            = 0
0.00.085.712 I print_info: is_swa_any       = 0
0.00.085.713 I print_info: n_embd_head_k    = 128
0.00.085.713 I print_info: n_embd_head_v    = 128
0.00.085.716 I print_info: n_gqa            = 1
0.00.085.718 I print_info: n_embd_k_gqa     = 2048
0.00.085.720 I print_info: n_embd_v_gqa     = 2048
0.00.085.722 I print_info: f_norm_eps       = 1.0e-05
0.00.085.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.724 I print_info: f_logit_scale    = 0.0e+00
0.00.085.725 I print_info: f_attn_scale     = 0.0e+00
0.00.085.726 I print_info: n_ff             = 8192
0.00.085.727 I print_info: n_expert         = 0
0.00.085.727 I print_info: n_expert_used    = 0
0.00.085.727 I print_info: causal attn      = 1
0.00.085.728 I print_info: pooling type     = 0
0.00.085.729 I print_info: rope type        = 2
0.00.085.729 I print_info: rope scaling     = linear
0.00.085.731 I print_info: freq_base_train  = 10000.0
0.00.085.731 I print_info: freq_scale_train = 1
0.00.085.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.732 I print_info: rope_finetuned   = unknown
0.00.085.734 I print_info: model type       = 1.4B
0.00.085.735 I print_info: model params     = 1.41 B
0.00.085.735 I print_info: general.name     = 1.4B
0.00.085.738 I print_info: vocab type       = BPE
0.00.085.738 I print_info: n_vocab          = 50304
0.00.085.739 I print_info: n_merges         = 50009
0.00.085.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.742 I print_info: LF token         = 187 'Ċ'
0.00.085.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.743 I print_info: max token length = 1024
0.00.085.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.428 I load_tensors: offloading output layer to GPU
0.00.140.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.434 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.509.773 I llama_context: constructing llama_context
0.00.509.780 I llama_context: n_seq_max     = 1
0.00.509.781 I llama_context: n_ctx         = 2048
0.00.509.781 I llama_context: n_ctx_per_seq = 2048
0.00.509.782 I llama_context: n_batch       = 2048
0.00.509.783 I llama_context: n_ubatch      = 512
0.00.509.783 I llama_context: causal_attn   = 1
0.00.509.784 I llama_context: flash_attn    = 1
0.00.509.788 I llama_context: freq_base     = 10000.0
0.00.509.790 I llama_context: freq_scale    = 1
0.00.509.805 I Running with Environment Variables:
0.00.509.805 I   GGML_SYCL_DEBUG: 0
0.00.509.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.808 I Build with Macros:
0.00.509.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.809 I   GGML_SYCL_F16: yes
0.00.509.811 I Found 1 SYCL devices:
0.00.509.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.922 I SYCL Optimization Feature:
0.00.509.922 I |ID|        Device Type|Reorder|
0.00.509.922 I |--|-------------------|-------|
0.00.509.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.522.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.739 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.565.747 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.565.747 I llama_context: graph nodes  = 896
0.00.565.748 I llama_context: graph splits = 50
0.00.565.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.905.259 I llama_context: constructing llama_context
0.01.905.267 I llama_context: n_seq_max     = 1
0.01.905.268 I llama_context: n_ctx         = 2048
0.01.905.269 I llama_context: n_ctx_per_seq = 2048
0.01.905.270 I llama_context: n_batch       = 2048
0.01.905.271 I llama_context: n_ubatch      = 512
0.01.905.271 I llama_context: causal_attn   = 1
0.01.905.272 I llama_context: flash_attn    = 1
0.01.905.278 I llama_context: freq_base     = 10000.0
0.01.905.298 I llama_context: freq_scale    = 1
0.01.905.401 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.915.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.918.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.965.749 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.965.758 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.965.759 I llama_context: graph nodes  = 896
0.01.965.760 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.793.006 I llama_context: constructing llama_context
0.02.793.016 I llama_context: n_seq_max     = 1
0.02.793.017 I llama_context: n_ctx         = 2048
0.02.793.018 I llama_context: n_ctx_per_seq = 2048
0.02.793.019 I llama_context: n_batch       = 2048
0.02.793.019 I llama_context: n_ubatch      = 512
0.02.793.020 I llama_context: causal_attn   = 1
0.02.793.021 I llama_context: flash_attn    = 1
0.02.793.028 I llama_context: freq_base     = 10000.0
0.02.793.029 I llama_context: freq_scale    = 1
0.02.793.188 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.806.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.809.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.809.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.865.056 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.865.069 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.865.070 I llama_context: graph nodes  = 896
0.02.865.071 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,993s
user	0m23,142s
sys	0m2,991s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.59 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.61 sec*proc (2 tests)

Total Test time (real) =   2.62 sec
0.58user 2.07system 0:02.65elapsed 100%CPU (0avgtext+0avgdata 3123936maxresident)k
0inputs+56outputs (0major+127001minor)pagefaults 0swaps
```
