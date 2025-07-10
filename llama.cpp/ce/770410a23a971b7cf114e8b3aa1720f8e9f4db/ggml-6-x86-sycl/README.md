## Summary

- status:  SUCCESS ✅
- runtime: 9:22.29
- date:    Kam 10 Jul 2025 02:57:34  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce770410a23a971b7cf114e8b3aa1720f8e9f4db
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.17 sec*proc (35 tests)

Total Test time (real) = 136.22 sec

real	2m16,252s
user	4m4,109s
sys	1m1,026s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.379 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.126 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.127 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.169 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.170 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.170 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.171 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.172 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.997 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.078 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.087 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.089 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.090 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.091 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.093 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.096 I llama_model_loader: - type  f32:  124 tensors
0.00.013.097 I llama_model_loader: - type  f16:   73 tensors
0.00.013.102 I print_info: file format = GGUF V3 (latest)
0.00.013.106 I print_info: file type   = F16
0.00.013.110 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.916 I load: special tokens cache size = 5
0.00.039.021 I load: token to piece cache size = 0.2032 MB
0.00.039.059 I print_info: arch             = bert
0.00.039.060 I print_info: vocab_only       = 0
0.00.039.061 I print_info: n_ctx_train      = 512
0.00.039.062 I print_info: n_embd           = 384
0.00.039.063 I print_info: n_layer          = 12
0.00.039.080 I print_info: n_head           = 12
0.00.039.084 I print_info: n_head_kv        = 12
0.00.039.084 I print_info: n_rot            = 32
0.00.039.085 I print_info: n_swa            = 0
0.00.039.087 I print_info: is_swa_any       = 0
0.00.039.088 I print_info: n_embd_head_k    = 32
0.00.039.089 I print_info: n_embd_head_v    = 32
0.00.039.092 I print_info: n_gqa            = 1
0.00.039.095 I print_info: n_embd_k_gqa     = 384
0.00.039.097 I print_info: n_embd_v_gqa     = 384
0.00.039.099 I print_info: f_norm_eps       = 1.0e-12
0.00.039.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.101 I print_info: f_logit_scale    = 0.0e+00
0.00.039.102 I print_info: f_attn_scale     = 0.0e+00
0.00.039.104 I print_info: n_ff             = 1536
0.00.039.105 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 0
0.00.039.107 I print_info: pooling type     = 2
0.00.039.108 I print_info: rope type        = 2
0.00.039.108 I print_info: rope scaling     = linear
0.00.039.111 I print_info: freq_base_train  = 10000.0
0.00.039.112 I print_info: freq_scale_train = 1
0.00.039.112 I print_info: n_ctx_orig_yarn  = 512
0.00.039.113 I print_info: rope_finetuned   = unknown
0.00.039.113 I print_info: n_cls_out        = 1
0.00.039.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.116 I print_info: model type       = 33M
0.00.039.117 I print_info: model params     = 33.21 M
0.00.039.118 I print_info: general.name     = Bge Small
0.00.039.122 I print_info: vocab type       = WPM
0.00.039.122 I print_info: n_vocab          = 30522
0.00.039.123 I print_info: n_merges         = 0
0.00.039.124 I print_info: BOS token        = 101 '[CLS]'
0.00.039.124 I print_info: EOS token        = 102 '[SEP]'
0.00.039.125 I print_info: UNK token        = 100 '[UNK]'
0.00.039.126 I print_info: SEP token        = 102 '[SEP]'
0.00.039.126 I print_info: PAD token        = 0 '[PAD]'
0.00.039.127 I print_info: MASK token       = 103 '[MASK]'
0.00.039.127 I print_info: LF token         = 0 '[PAD]'
0.00.039.128 I print_info: EOG token        = 102 '[SEP]'
0.00.039.129 I print_info: max token length = 21
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.355 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.398 I load_tensors: offloading output layer to GPU
0.00.050.398 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.406 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.408 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.093 I llama_context: constructing llama_context
0.00.088.103 I llama_context: n_seq_max     = 1
0.00.088.104 I llama_context: n_ctx         = 512
0.00.088.104 I llama_context: n_ctx_per_seq = 512
0.00.088.105 I llama_context: n_batch       = 2048
0.00.088.105 I llama_context: n_ubatch      = 2048
0.00.088.106 I llama_context: causal_attn   = 0
0.00.088.107 I llama_context: flash_attn    = 0
0.00.088.112 I llama_context: freq_base     = 10000.0
0.00.088.113 I llama_context: freq_scale    = 1
0.00.088.131 I Running with Environment Variables:
0.00.088.132 I   GGML_SYCL_DEBUG: 0
0.00.088.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.147 I Build with Macros:
0.00.088.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.148 I   GGML_SYCL_F16: yes
0.00.088.152 I Found 1 SYCL devices:
0.00.088.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.285 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.286 I SYCL Optimization Feature:
0.00.088.286 I |ID|        Device Type|Reorder|
0.00.088.287 I |--|-------------------|-------|
0.00.088.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.539 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.123.997 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.700 I 
0.00.433.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.531.306 I llama_perf_context_print:        load time =     432.92 ms
0.00.531.320 I llama_perf_context_print: prompt eval time =      95.60 ms /     9 tokens (   10.62 ms per token,    94.14 tokens per second)
0.00.531.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.323 I llama_perf_context_print:       total time =      97.62 ms /    10 tokens
0.00.531.323 I llama_perf_context_print:    graphs reused =          0

real	0m0,768s
user	0m2,557s
sys	0m0,406s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.354 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.951 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.958 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.959 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.960 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.976 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.976 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.977 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.978 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.771 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.780 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.781 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.784 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.784 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.786 I llama_model_loader: - type  f32:  124 tensors
0.00.012.787 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.792 I print_info: file format = GGUF V3 (latest)
0.00.012.796 I print_info: file type   = Q8_0
0.00.012.799 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.425 I load: special tokens cache size = 5
0.00.037.255 I load: token to piece cache size = 0.2032 MB
0.00.037.281 I print_info: arch             = bert
0.00.037.281 I print_info: vocab_only       = 0
0.00.037.282 I print_info: n_ctx_train      = 512
0.00.037.282 I print_info: n_embd           = 384
0.00.037.283 I print_info: n_layer          = 12
0.00.037.294 I print_info: n_head           = 12
0.00.037.296 I print_info: n_head_kv        = 12
0.00.037.297 I print_info: n_rot            = 32
0.00.037.298 I print_info: n_swa            = 0
0.00.037.300 I print_info: is_swa_any       = 0
0.00.037.301 I print_info: n_embd_head_k    = 32
0.00.037.301 I print_info: n_embd_head_v    = 32
0.00.037.304 I print_info: n_gqa            = 1
0.00.037.307 I print_info: n_embd_k_gqa     = 384
0.00.037.310 I print_info: n_embd_v_gqa     = 384
0.00.037.311 I print_info: f_norm_eps       = 1.0e-12
0.00.037.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.314 I print_info: f_logit_scale    = 0.0e+00
0.00.037.314 I print_info: f_attn_scale     = 0.0e+00
0.00.037.317 I print_info: n_ff             = 1536
0.00.037.317 I print_info: n_expert         = 0
0.00.037.318 I print_info: n_expert_used    = 0
0.00.037.318 I print_info: causal attn      = 0
0.00.037.319 I print_info: pooling type     = 2
0.00.037.319 I print_info: rope type        = 2
0.00.037.319 I print_info: rope scaling     = linear
0.00.037.321 I print_info: freq_base_train  = 10000.0
0.00.037.322 I print_info: freq_scale_train = 1
0.00.037.322 I print_info: n_ctx_orig_yarn  = 512
0.00.037.323 I print_info: rope_finetuned   = unknown
0.00.037.324 I print_info: n_cls_out        = 1
0.00.037.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.326 I print_info: model type       = 33M
0.00.037.327 I print_info: model params     = 33.21 M
0.00.037.327 I print_info: general.name     = Bge Small
0.00.037.331 I print_info: vocab type       = WPM
0.00.037.331 I print_info: n_vocab          = 30522
0.00.037.332 I print_info: n_merges         = 0
0.00.037.333 I print_info: BOS token        = 101 '[CLS]'
0.00.037.333 I print_info: EOS token        = 102 '[SEP]'
0.00.037.334 I print_info: UNK token        = 100 '[UNK]'
0.00.037.335 I print_info: SEP token        = 102 '[SEP]'
0.00.037.335 I print_info: PAD token        = 0 '[PAD]'
0.00.037.336 I print_info: MASK token       = 103 '[MASK]'
0.00.037.336 I print_info: LF token         = 0 '[PAD]'
0.00.037.337 I print_info: EOG token        = 102 '[SEP]'
0.00.037.338 I print_info: max token length = 21
0.00.037.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.441 I load_tensors: offloading output layer to GPU
0.00.050.442 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.448 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.450 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.069.878 I llama_context: constructing llama_context
0.00.069.882 I llama_context: n_seq_max     = 1
0.00.069.883 I llama_context: n_ctx         = 512
0.00.069.883 I llama_context: n_ctx_per_seq = 512
0.00.069.884 I llama_context: n_batch       = 2048
0.00.069.884 I llama_context: n_ubatch      = 2048
0.00.069.884 I llama_context: causal_attn   = 0
0.00.069.885 I llama_context: flash_attn    = 0
0.00.069.888 I llama_context: freq_base     = 10000.0
0.00.069.889 I llama_context: freq_scale    = 1
0.00.069.905 I Running with Environment Variables:
0.00.069.918 I   GGML_SYCL_DEBUG: 0
0.00.069.919 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.922 I Build with Macros:
0.00.069.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.923 I   GGML_SYCL_F16: yes
0.00.069.926 I Found 1 SYCL devices:
0.00.069.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.049 I SYCL Optimization Feature:
0.00.070.050 I |ID|        Device Type|Reorder|
0.00.070.050 I |--|-------------------|-------|
0.00.070.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.236 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.982 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.159 I 
0.00.295.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.440.845 I llama_perf_context_print:        load time =     294.42 ms
0.00.440.847 I llama_perf_context_print: prompt eval time =     142.99 ms /     9 tokens (   15.89 ms per token,    62.94 tokens per second)
0.00.440.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.850 I llama_perf_context_print:       total time =     145.70 ms /    10 tokens
0.00.440.850 I llama_perf_context_print:    graphs reused =          0

real	0m0,683s
user	0m2,647s
sys	0m0,444s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.429 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.849 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.901 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.902 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.908 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.909 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.912 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.914 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.921 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.923 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.923 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.109 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.134 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.135 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.137 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.142 I llama_model_loader: - type  f32:   40 tensors
0.00.033.143 I llama_model_loader: - type  f16:   26 tensors
0.00.033.149 I print_info: file format = GGUF V3 (latest)
0.00.033.153 I print_info: file type   = F16
0.00.033.160 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.690 W load: empty token at index 5
0.00.065.794 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.080 I load: special tokens cache size = 5
0.00.551.341 I load: token to piece cache size = 1.5060 MB
0.00.551.395 I print_info: arch             = jina-bert-v2
0.00.551.397 I print_info: vocab_only       = 0
0.00.551.397 I print_info: n_ctx_train      = 8192
0.00.551.398 I print_info: n_embd           = 384
0.00.551.399 I print_info: n_layer          = 4
0.00.551.419 I print_info: n_head           = 12
0.00.551.422 I print_info: n_head_kv        = 12
0.00.551.423 I print_info: n_rot            = 32
0.00.551.424 I print_info: n_swa            = 0
0.00.551.426 I print_info: is_swa_any       = 0
0.00.551.427 I print_info: n_embd_head_k    = 32
0.00.551.428 I print_info: n_embd_head_v    = 32
0.00.551.431 I print_info: n_gqa            = 1
0.00.551.434 I print_info: n_embd_k_gqa     = 384
0.00.551.436 I print_info: n_embd_v_gqa     = 384
0.00.551.439 I print_info: f_norm_eps       = 1.0e-12
0.00.551.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.551.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.551.441 I print_info: f_max_alibi_bias = 8.0e+00
0.00.551.441 I print_info: f_logit_scale    = 0.0e+00
0.00.551.442 I print_info: f_attn_scale     = 0.0e+00
0.00.551.445 I print_info: n_ff             = 1536
0.00.551.445 I print_info: n_expert         = 0
0.00.551.446 I print_info: n_expert_used    = 0
0.00.551.446 I print_info: causal attn      = 0
0.00.551.447 I print_info: pooling type     = -1
0.00.551.448 I print_info: rope type        = -1
0.00.551.448 I print_info: rope scaling     = linear
0.00.551.450 I print_info: freq_base_train  = 10000.0
0.00.551.451 I print_info: freq_scale_train = 1
0.00.551.451 I print_info: n_ctx_orig_yarn  = 8192
0.00.551.451 I print_info: rope_finetuned   = unknown
0.00.551.453 I print_info: model type       = 33M
0.00.551.455 I print_info: model params     = 32.90 M
0.00.551.456 I print_info: general.name     = Jina Bert Implementation
0.00.551.460 I print_info: vocab type       = BPE
0.00.551.461 I print_info: n_vocab          = 61056
0.00.551.461 I print_info: n_merges         = 39382
0.00.551.463 I print_info: BOS token        = 0 '<s>'
0.00.551.464 I print_info: EOS token        = 2 '</s>'
0.00.551.464 I print_info: UNK token        = 3 '<unk>'
0.00.551.465 I print_info: SEP token        = 2 '</s>'
0.00.551.465 I print_info: PAD token        = 1 '<pad>'
0.00.551.466 I print_info: MASK token       = 4 '<mask>'
0.00.551.468 I print_info: EOG token        = 2 '</s>'
0.00.551.469 I print_info: max token length = 45
0.00.551.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.288 I load_tensors: offloading 4 repeating layers to GPU
0.00.561.299 I load_tensors: offloading output layer to GPU
0.00.561.299 I load_tensors: offloaded 5/5 layers to GPU
0.00.561.307 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.561.309 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.582.175 I llama_context: constructing llama_context
0.00.582.185 I llama_context: n_seq_max     = 1
0.00.582.186 I llama_context: n_ctx         = 8192
0.00.582.187 I llama_context: n_ctx_per_seq = 8192
0.00.582.188 I llama_context: n_batch       = 2048
0.00.582.189 I llama_context: n_ubatch      = 2048
0.00.582.190 I llama_context: causal_attn   = 0
0.00.582.190 I llama_context: flash_attn    = 0
0.00.582.196 I llama_context: freq_base     = 10000.0
0.00.582.197 I llama_context: freq_scale    = 1
0.00.582.232 I Running with Environment Variables:
0.00.582.233 I   GGML_SYCL_DEBUG: 0
0.00.582.234 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.234 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.236 I Build with Macros:
0.00.582.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.237 I   GGML_SYCL_F16: yes
0.00.582.240 I Found 1 SYCL devices:
0.00.582.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.376 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.377 I SYCL Optimization Feature:
0.00.582.378 I |ID|        Device Type|Reorder|
0.00.582.379 I |--|-------------------|-------|
0.00.582.385 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.590 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.620.538 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.620.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.620.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.762 I 
0.00.899.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.270 I main: prompt 0: 'what is panda?	hi'
0.00.900.275 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.900.287 I main: prompt 1: 'what is panda?	it's a bear'
0.00.900.288 I main: number of tokens in prompt = 13
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


0.00.900.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.900.298 I main: number of tokens in prompt = 40
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


0.00.900.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.293.838 I llama_perf_context_print:        load time =     898.90 ms
0.01.293.840 I llama_perf_context_print: prompt eval time =     393.32 ms /    62 tokens (    6.34 ms per token,   157.63 tokens per second)
0.01.293.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.843 I llama_perf_context_print:       total time =     394.10 ms /    63 tokens
0.01.293.844 I llama_perf_context_print:    graphs reused =          0

real	0m1,561s
user	0m2,508s
sys	0m0,455s
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
0.00.000.358 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.963 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.871 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.873 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.031.579 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.595 I llama_model_loader: - type  f32:  194 tensors
0.00.041.597 I llama_model_loader: - type  f16:   98 tensors
0.00.041.604 I print_info: file format = GGUF V3 (latest)
0.00.041.609 I print_info: file type   = all F32 (guessed)
0.00.041.617 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.106.197 I load: special tokens cache size = 25
0.00.126.402 I load: token to piece cache size = 0,2984 MB
0.00.126.456 I print_info: arch             = gptneox
0.00.126.458 I print_info: vocab_only       = 0
0.00.126.459 I print_info: n_ctx_train      = 2048
0.00.126.460 I print_info: n_embd           = 2048
0.00.126.461 I print_info: n_layer          = 24
0.00.126.485 I print_info: n_head           = 16
0.00.126.489 I print_info: n_head_kv        = 16
0.00.126.489 I print_info: n_rot            = 32
0.00.126.490 I print_info: n_swa            = 0
0.00.126.493 I print_info: is_swa_any       = 0
0.00.126.494 I print_info: n_embd_head_k    = 128
0.00.126.494 I print_info: n_embd_head_v    = 128
0.00.126.498 I print_info: n_gqa            = 1
0.00.126.501 I print_info: n_embd_k_gqa     = 2048
0.00.126.504 I print_info: n_embd_v_gqa     = 2048
0.00.126.507 I print_info: f_norm_eps       = 1,0e-05
0.00.126.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.511 I print_info: f_logit_scale    = 0,0e+00
0.00.126.511 I print_info: f_attn_scale     = 0,0e+00
0.00.126.513 I print_info: n_ff             = 8192
0.00.126.514 I print_info: n_expert         = 0
0.00.126.514 I print_info: n_expert_used    = 0
0.00.126.515 I print_info: causal attn      = 1
0.00.126.515 I print_info: pooling type     = 0
0.00.126.516 I print_info: rope type        = 2
0.00.126.517 I print_info: rope scaling     = linear
0.00.126.519 I print_info: freq_base_train  = 10000,0
0.00.126.520 I print_info: freq_scale_train = 1
0.00.126.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.522 I print_info: rope_finetuned   = unknown
0.00.126.523 I print_info: model type       = 1.4B
0.00.126.524 I print_info: model params     = 1,41 B
0.00.126.525 I print_info: general.name     = 1.4B
0.00.126.531 I print_info: vocab type       = BPE
0.00.126.531 I print_info: n_vocab          = 50304
0.00.126.532 I print_info: n_merges         = 50009
0.00.126.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.536 I print_info: LF token         = 187 'Ċ'
0.00.126.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.538 I print_info: max token length = 1024
0.00.126.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.117 I load_tensors: offloading output layer to GPU
0.00.364.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.133 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.364.142 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.959.415 I llama_context: constructing llama_context
0.02.959.427 I llama_context: n_seq_max     = 1
0.02.959.427 I llama_context: n_ctx         = 2048
0.02.959.428 I llama_context: n_ctx_per_seq = 2048
0.02.959.429 I llama_context: n_batch       = 2048
0.02.959.429 I llama_context: n_ubatch      = 512
0.02.959.430 I llama_context: causal_attn   = 1
0.02.959.430 I llama_context: flash_attn    = 0
0.02.959.438 I llama_context: freq_base     = 10000,0
0.02.959.440 I llama_context: freq_scale    = 1
0.02.960.847 I Running with Environment Variables:
0.02.960.857 I   GGML_SYCL_DEBUG: 0
0.02.960.857 I   GGML_SYCL_DISABLE_OPT: 0
0.02.960.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.960.860 I   GGML_SYCL_DISABLE_DNN: 0
0.02.960.861 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.960.861 I Build with Macros:
0.02.960.862 I   GGML_SYCL_FORCE_MMQ: no
0.02.960.863 I   GGML_SYCL_F16: yes
0.02.960.867 I Found 1 SYCL devices:
0.02.960.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.960.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.960.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.960.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.963.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.963.714 I SYCL Optimization Feature:
0.02.963.715 I |ID|        Device Type|Reorder|
0.02.963.716 I |--|-------------------|-------|
0.02.963.730 I | 0| [level_zero:gpu:0]|      Y|
0.02.967.855 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.983.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.985.409 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.985.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.093.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.093.244 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.093.245 I llama_context: graph nodes  = 991
0.03.093.246 I llama_context: graph splits = 2
0.03.093.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.093.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.093.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.535.472 I main: llama threadpool init, n_threads = 8
0.03.535.513 I 
0.03.535.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.535.607 I 
0.03.535.845 I sampler seed: 1234
0.03.535.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.535.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.535.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.535.894 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.424.066 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21398,43 tokens per second)
0.05.424.070 I llama_perf_context_print:        load time =    3532,03 ms
0.05.424.072 I llama_perf_context_print: prompt eval time =      74,85 ms /     7 tokens (   10,69 ms per token,    93,52 tokens per second)
0.05.424.073 I llama_perf_context_print:        eval time =    1800,71 ms /    63 runs   (   28,58 ms per token,    34,99 tokens per second)
0.05.424.074 I llama_perf_context_print:       total time =    1891,05 ms /    70 tokens
0.05.424.075 I llama_perf_context_print:    graphs reused =          0

real	0m5,786s
user	0m2,565s
sys	0m3,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.083 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.025.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.025.051 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.033.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.694 I llama_model_loader: - type  f32:  194 tensors
0.00.042.695 I llama_model_loader: - type  f16:   98 tensors
0.00.042.702 I print_info: file format = GGUF V3 (latest)
0.00.042.707 I print_info: file type   = all F32 (guessed)
0.00.042.715 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.106.620 I load: special tokens cache size = 25
0.00.129.784 I load: token to piece cache size = 0.2984 MB
0.00.129.829 I print_info: arch             = gptneox
0.00.129.830 I print_info: vocab_only       = 0
0.00.129.831 I print_info: n_ctx_train      = 2048
0.00.129.832 I print_info: n_embd           = 2048
0.00.129.832 I print_info: n_layer          = 24
0.00.129.859 I print_info: n_head           = 16
0.00.129.863 I print_info: n_head_kv        = 16
0.00.129.864 I print_info: n_rot            = 32
0.00.129.865 I print_info: n_swa            = 0
0.00.129.867 I print_info: is_swa_any       = 0
0.00.129.868 I print_info: n_embd_head_k    = 128
0.00.129.868 I print_info: n_embd_head_v    = 128
0.00.129.872 I print_info: n_gqa            = 1
0.00.129.875 I print_info: n_embd_k_gqa     = 2048
0.00.129.877 I print_info: n_embd_v_gqa     = 2048
0.00.129.880 I print_info: f_norm_eps       = 1.0e-05
0.00.129.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.883 I print_info: f_logit_scale    = 0.0e+00
0.00.129.884 I print_info: f_attn_scale     = 0.0e+00
0.00.129.886 I print_info: n_ff             = 8192
0.00.129.887 I print_info: n_expert         = 0
0.00.129.887 I print_info: n_expert_used    = 0
0.00.129.888 I print_info: causal attn      = 1
0.00.129.888 I print_info: pooling type     = 0
0.00.129.889 I print_info: rope type        = 2
0.00.129.889 I print_info: rope scaling     = linear
0.00.129.891 I print_info: freq_base_train  = 10000.0
0.00.129.892 I print_info: freq_scale_train = 1
0.00.129.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.893 I print_info: rope_finetuned   = unknown
0.00.129.895 I print_info: model type       = 1.4B
0.00.129.896 I print_info: model params     = 1.41 B
0.00.129.896 I print_info: general.name     = 1.4B
0.00.129.901 I print_info: vocab type       = BPE
0.00.129.902 I print_info: n_vocab          = 50304
0.00.129.903 I print_info: n_merges         = 50009
0.00.129.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.907 I print_info: LF token         = 187 'Ċ'
0.00.129.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.909 I print_info: max token length = 1024
0.00.129.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.420 I load_tensors: offloading output layer to GPU
0.00.359.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.442 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.359.444 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.111.493 I llama_context: constructing llama_context
0.03.111.501 I llama_context: n_seq_max     = 1
0.03.111.502 I llama_context: n_ctx         = 128
0.03.111.503 I llama_context: n_ctx_per_seq = 128
0.03.111.504 I llama_context: n_batch       = 128
0.03.111.504 I llama_context: n_ubatch      = 128
0.03.111.505 I llama_context: causal_attn   = 1
0.03.111.506 I llama_context: flash_attn    = 0
0.03.111.513 I llama_context: freq_base     = 10000.0
0.03.111.514 I llama_context: freq_scale    = 1
0.03.111.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.111.536 I Running with Environment Variables:
0.03.111.536 I   GGML_SYCL_DEBUG: 0
0.03.111.537 I   GGML_SYCL_DISABLE_OPT: 0
0.03.111.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.111.538 I   GGML_SYCL_DISABLE_DNN: 0
0.03.111.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.111.539 I Build with Macros:
0.03.111.539 I   GGML_SYCL_FORCE_MMQ: no
0.03.111.540 I   GGML_SYCL_F16: yes
0.03.111.543 I Found 1 SYCL devices:
0.03.111.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.111.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.111.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.111.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.112.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.112.888 I SYCL Optimization Feature:
0.03.112.888 I |ID|        Device Type|Reorder|
0.03.112.889 I |--|-------------------|-------|
0.03.112.899 I | 0| [level_zero:gpu:0]|      Y|
0.03.113.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.116.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.117.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.117.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.163.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.163.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.163.126 I llama_context: graph nodes  = 991
0.03.163.126 I llama_context: graph splits = 2
0.03.163.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.163.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.559.286 I 
0.03.559.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.559.415 I perplexity: tokenizing the input ..
0.03.573.484 I perplexity: tokenization took 14.059 ms
0.03.573.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.730.312 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.736.063 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.736.184 I llama_perf_context_print:        load time =    3558.16 ms
0.03.736.186 I llama_perf_context_print: prompt eval time =     156.23 ms /   128 tokens (    1.22 ms per token,   819.29 tokens per second)
0.03.736.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.736.189 I llama_perf_context_print:       total time =     176.92 ms /   129 tokens
0.03.736.189 I llama_perf_context_print:    graphs reused =          0

real	0m4,133s
user	0m1,690s
sys	0m2,487s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.725 I llama_model_loader: - type  f32:  194 tensors
0.00.025.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.730 I print_info: file format = GGUF V3 (latest)
0.00.025.733 I print_info: file type   = Q8_0
0.00.025.736 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.733 I load: special tokens cache size = 25
0.00.079.432 I load: token to piece cache size = 0,2984 MB
0.00.079.456 I print_info: arch             = gptneox
0.00.079.457 I print_info: vocab_only       = 0
0.00.079.457 I print_info: n_ctx_train      = 2048
0.00.079.458 I print_info: n_embd           = 2048
0.00.079.458 I print_info: n_layer          = 24
0.00.079.474 I print_info: n_head           = 16
0.00.079.476 I print_info: n_head_kv        = 16
0.00.079.477 I print_info: n_rot            = 32
0.00.079.477 I print_info: n_swa            = 0
0.00.079.479 I print_info: is_swa_any       = 0
0.00.079.479 I print_info: n_embd_head_k    = 128
0.00.079.480 I print_info: n_embd_head_v    = 128
0.00.079.482 I print_info: n_gqa            = 1
0.00.079.484 I print_info: n_embd_k_gqa     = 2048
0.00.079.486 I print_info: n_embd_v_gqa     = 2048
0.00.079.487 I print_info: f_norm_eps       = 1,0e-05
0.00.079.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.489 I print_info: f_logit_scale    = 0,0e+00
0.00.079.490 I print_info: f_attn_scale     = 0,0e+00
0.00.079.491 I print_info: n_ff             = 8192
0.00.079.491 I print_info: n_expert         = 0
0.00.079.492 I print_info: n_expert_used    = 0
0.00.079.492 I print_info: causal attn      = 1
0.00.079.493 I print_info: pooling type     = 0
0.00.079.493 I print_info: rope type        = 2
0.00.079.493 I print_info: rope scaling     = linear
0.00.079.495 I print_info: freq_base_train  = 10000,0
0.00.079.496 I print_info: freq_scale_train = 1
0.00.079.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.497 I print_info: rope_finetuned   = unknown
0.00.079.498 I print_info: model type       = 1.4B
0.00.079.499 I print_info: model params     = 1,41 B
0.00.079.499 I print_info: general.name     = 1.4B
0.00.079.502 I print_info: vocab type       = BPE
0.00.079.503 I print_info: n_vocab          = 50304
0.00.079.503 I print_info: n_merges         = 50009
0.00.079.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.506 I print_info: LF token         = 187 'Ċ'
0.00.079.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.507 I print_info: max token length = 1024
0.00.079.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.122 I load_tensors: offloading output layer to GPU
0.00.163.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.132 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.134 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.793.909 I llama_context: constructing llama_context
0.00.793.916 I llama_context: n_seq_max     = 1
0.00.793.917 I llama_context: n_ctx         = 2048
0.00.793.918 I llama_context: n_ctx_per_seq = 2048
0.00.793.919 I llama_context: n_batch       = 2048
0.00.793.919 I llama_context: n_ubatch      = 512
0.00.793.920 I llama_context: causal_attn   = 1
0.00.793.921 I llama_context: flash_attn    = 0
0.00.793.927 I llama_context: freq_base     = 10000,0
0.00.793.928 I llama_context: freq_scale    = 1
0.00.793.949 I Running with Environment Variables:
0.00.793.950 I   GGML_SYCL_DEBUG: 0
0.00.793.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.793.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.793.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.793.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.793.952 I Build with Macros:
0.00.793.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.793.953 I   GGML_SYCL_F16: yes
0.00.793.956 I Found 1 SYCL devices:
0.00.793.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.793.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.793.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.793.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.794.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.794.113 I SYCL Optimization Feature:
0.00.794.114 I |ID|        Device Type|Reorder|
0.00.794.114 I |--|-------------------|-------|
0.00.794.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.794.318 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.798.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.801.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.801.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.839.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.839.466 I llama_context: graph nodes  = 991
0.00.839.466 I llama_context: graph splits = 2
0.00.839.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.335 I main: llama threadpool init, n_threads = 8
0.01.074.360 I 
0.01.074.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.422 I 
0.01.074.568 I sampler seed: 1234
0.01.074.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.074.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.596 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.429.284 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18708,83 tokens per second)
0.03.429.287 I llama_perf_context_print:        load time =    1071,95 ms
0.03.429.289 I llama_perf_context_print: prompt eval time =     209,40 ms /     7 tokens (   29,91 ms per token,    33,43 tokens per second)
0.03.429.290 I llama_perf_context_print:        eval time =    2123,14 ms /    63 runs   (   33,70 ms per token,    29,67 tokens per second)
0.03.429.291 I llama_perf_context_print:       total time =    2356,78 ms /    70 tokens
0.03.429.292 I llama_perf_context_print:    graphs reused =          0

real	0m3,749s
user	0m1,937s
sys	0m1,967s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.357 I llama_model_loader: - type  f32:  194 tensors
0.00.034.359 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.364 I print_info: file format = GGUF V3 (latest)
0.00.034.369 I print_info: file type   = Q8_0
0.00.034.374 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.550 I load: special tokens cache size = 25
0.00.114.785 I load: token to piece cache size = 0.2984 MB
0.00.114.829 I print_info: arch             = gptneox
0.00.114.830 I print_info: vocab_only       = 0
0.00.114.832 I print_info: n_ctx_train      = 2048
0.00.114.833 I print_info: n_embd           = 2048
0.00.114.833 I print_info: n_layer          = 24
0.00.114.859 I print_info: n_head           = 16
0.00.114.863 I print_info: n_head_kv        = 16
0.00.114.864 I print_info: n_rot            = 32
0.00.114.864 I print_info: n_swa            = 0
0.00.114.868 I print_info: is_swa_any       = 0
0.00.114.869 I print_info: n_embd_head_k    = 128
0.00.114.869 I print_info: n_embd_head_v    = 128
0.00.114.872 I print_info: n_gqa            = 1
0.00.114.876 I print_info: n_embd_k_gqa     = 2048
0.00.114.879 I print_info: n_embd_v_gqa     = 2048
0.00.114.882 I print_info: f_norm_eps       = 1.0e-05
0.00.114.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.885 I print_info: f_logit_scale    = 0.0e+00
0.00.114.886 I print_info: f_attn_scale     = 0.0e+00
0.00.114.888 I print_info: n_ff             = 8192
0.00.114.889 I print_info: n_expert         = 0
0.00.114.889 I print_info: n_expert_used    = 0
0.00.114.890 I print_info: causal attn      = 1
0.00.114.891 I print_info: pooling type     = 0
0.00.114.891 I print_info: rope type        = 2
0.00.114.892 I print_info: rope scaling     = linear
0.00.114.894 I print_info: freq_base_train  = 10000.0
0.00.114.895 I print_info: freq_scale_train = 1
0.00.114.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.896 I print_info: rope_finetuned   = unknown
0.00.114.898 I print_info: model type       = 1.4B
0.00.114.899 I print_info: model params     = 1.41 B
0.00.114.900 I print_info: general.name     = 1.4B
0.00.114.904 I print_info: vocab type       = BPE
0.00.114.905 I print_info: n_vocab          = 50304
0.00.114.906 I print_info: n_merges         = 50009
0.00.114.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.910 I print_info: LF token         = 187 'Ċ'
0.00.114.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.911 I print_info: max token length = 1024
0.00.114.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.731 I load_tensors: offloading output layer to GPU
0.00.242.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.753 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.242.755 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.022.234 I llama_context: constructing llama_context
0.01.022.242 I llama_context: n_seq_max     = 1
0.01.022.243 I llama_context: n_ctx         = 128
0.01.022.244 I llama_context: n_ctx_per_seq = 128
0.01.022.244 I llama_context: n_batch       = 128
0.01.022.245 I llama_context: n_ubatch      = 128
0.01.022.246 I llama_context: causal_attn   = 1
0.01.022.246 I llama_context: flash_attn    = 0
0.01.022.252 I llama_context: freq_base     = 10000.0
0.01.022.253 I llama_context: freq_scale    = 1
0.01.022.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.274 I Running with Environment Variables:
0.01.022.274 I   GGML_SYCL_DEBUG: 0
0.01.022.275 I   GGML_SYCL_DISABLE_OPT: 0
0.01.022.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.022.276 I   GGML_SYCL_DISABLE_DNN: 0
0.01.022.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.022.277 I Build with Macros:
0.01.022.278 I   GGML_SYCL_FORCE_MMQ: no
0.01.022.278 I   GGML_SYCL_F16: yes
0.01.022.281 I Found 1 SYCL devices:
0.01.022.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.022.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.022.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.022.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.022.420 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.022.421 I SYCL Optimization Feature:
0.01.022.421 I |ID|        Device Type|Reorder|
0.01.022.422 I |--|-------------------|-------|
0.01.022.430 I | 0| [level_zero:gpu:0]|      Y|
0.01.022.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.025.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.025.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.072.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.072.587 I llama_context: graph nodes  = 991
0.01.072.588 I llama_context: graph splits = 2
0.01.072.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.376.769 I 
0.01.376.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.376.971 I perplexity: tokenizing the input ..
0.01.388.497 I perplexity: tokenization took 11.517 ms
0.01.388.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.236 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.598.551 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.598.728 I llama_perf_context_print:        load time =    1375.87 ms
0.01.598.730 I llama_perf_context_print: prompt eval time =     203.15 ms /   128 tokens (    1.59 ms per token,   630.07 tokens per second)
0.01.598.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.733 I llama_perf_context_print:       total time =     221.98 ms /   129 tokens
0.01.598.734 I llama_perf_context_print:    graphs reused =          0

real	0m1,919s
user	0m1,100s
sys	0m0,861s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.307 I llama_model_loader: - type  f32:  194 tensors
0.00.035.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.314 I print_info: file format = GGUF V3 (latest)
0.00.035.319 I print_info: file type   = Q4_0
0.00.035.324 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.100.658 I load: special tokens cache size = 25
0.00.120.830 I load: token to piece cache size = 0,2984 MB
0.00.120.876 I print_info: arch             = gptneox
0.00.120.878 I print_info: vocab_only       = 0
0.00.120.879 I print_info: n_ctx_train      = 2048
0.00.120.879 I print_info: n_embd           = 2048
0.00.120.880 I print_info: n_layer          = 24
0.00.120.906 I print_info: n_head           = 16
0.00.120.910 I print_info: n_head_kv        = 16
0.00.120.910 I print_info: n_rot            = 32
0.00.120.911 I print_info: n_swa            = 0
0.00.120.914 I print_info: is_swa_any       = 0
0.00.120.915 I print_info: n_embd_head_k    = 128
0.00.120.916 I print_info: n_embd_head_v    = 128
0.00.120.919 I print_info: n_gqa            = 1
0.00.120.923 I print_info: n_embd_k_gqa     = 2048
0.00.120.926 I print_info: n_embd_v_gqa     = 2048
0.00.120.928 I print_info: f_norm_eps       = 1,0e-05
0.00.120.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.931 I print_info: f_logit_scale    = 0,0e+00
0.00.120.932 I print_info: f_attn_scale     = 0,0e+00
0.00.120.934 I print_info: n_ff             = 8192
0.00.120.935 I print_info: n_expert         = 0
0.00.120.935 I print_info: n_expert_used    = 0
0.00.120.936 I print_info: causal attn      = 1
0.00.120.936 I print_info: pooling type     = 0
0.00.120.937 I print_info: rope type        = 2
0.00.120.937 I print_info: rope scaling     = linear
0.00.120.940 I print_info: freq_base_train  = 10000,0
0.00.120.941 I print_info: freq_scale_train = 1
0.00.120.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.942 I print_info: rope_finetuned   = unknown
0.00.120.944 I print_info: model type       = 1.4B
0.00.120.945 I print_info: model params     = 1,41 B
0.00.120.946 I print_info: general.name     = 1.4B
0.00.120.951 I print_info: vocab type       = BPE
0.00.120.952 I print_info: n_vocab          = 50304
0.00.120.953 I print_info: n_merges         = 50009
0.00.120.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.956 I print_info: LF token         = 187 'Ċ'
0.00.120.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.958 I print_info: max token length = 1024
0.00.120.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.502 I load_tensors: offloading output layer to GPU
0.00.199.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.522 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.199.531 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.683.526 I llama_context: constructing llama_context
0.00.683.535 I llama_context: n_seq_max     = 1
0.00.683.536 I llama_context: n_ctx         = 2048
0.00.683.537 I llama_context: n_ctx_per_seq = 2048
0.00.683.538 I llama_context: n_batch       = 2048
0.00.683.539 I llama_context: n_ubatch      = 512
0.00.683.539 I llama_context: causal_attn   = 1
0.00.683.540 I llama_context: flash_attn    = 0
0.00.683.546 I llama_context: freq_base     = 10000,0
0.00.683.547 I llama_context: freq_scale    = 1
0.00.683.567 I Running with Environment Variables:
0.00.683.568 I   GGML_SYCL_DEBUG: 0
0.00.683.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.571 I Build with Macros:
0.00.683.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.572 I   GGML_SYCL_F16: yes
0.00.683.575 I Found 1 SYCL devices:
0.00.683.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.719 I SYCL Optimization Feature:
0.00.683.720 I |ID|        Device Type|Reorder|
0.00.683.720 I |--|-------------------|-------|
0.00.683.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.060 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.738.980 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.738.981 I llama_context: graph nodes  = 991
0.00.738.981 I llama_context: graph splits = 2
0.00.739.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.784 I main: llama threadpool init, n_threads = 8
0.01.154.814 I 
0.01.154.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.887 I 
0.01.158.792 I sampler seed: 1234
0.01.158.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.158.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.158.826 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.787.039 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17807,88 tokens per second)
0.03.787.043 I llama_perf_context_print:        load time =    1152,13 ms
0.03.787.046 I llama_perf_context_print: prompt eval time =     166,33 ms /     7 tokens (   23,76 ms per token,    42,09 tokens per second)
0.03.787.048 I llama_perf_context_print:        eval time =    2440,45 ms /    63 runs   (   38,74 ms per token,    25,81 tokens per second)
0.03.787.049 I llama_perf_context_print:       total time =    2634,18 ms /    70 tokens
0.03.787.050 I llama_perf_context_print:    graphs reused =          0

real	0m4,255s
user	0m2,034s
sys	0m2,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.738 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.003.145 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.569 I llama_model_loader: - type  f32:  194 tensors
0.00.036.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.577 I print_info: file format = GGUF V3 (latest)
0.00.036.581 I print_info: file type   = Q4_0
0.00.036.588 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.224 I load: special tokens cache size = 25
0.00.113.493 I load: token to piece cache size = 0.2984 MB
0.00.113.536 I print_info: arch             = gptneox
0.00.113.538 I print_info: vocab_only       = 0
0.00.113.539 I print_info: n_ctx_train      = 2048
0.00.113.540 I print_info: n_embd           = 2048
0.00.113.541 I print_info: n_layer          = 24
0.00.113.574 I print_info: n_head           = 16
0.00.113.577 I print_info: n_head_kv        = 16
0.00.113.578 I print_info: n_rot            = 32
0.00.113.579 I print_info: n_swa            = 0
0.00.113.582 I print_info: is_swa_any       = 0
0.00.113.583 I print_info: n_embd_head_k    = 128
0.00.113.584 I print_info: n_embd_head_v    = 128
0.00.113.587 I print_info: n_gqa            = 1
0.00.113.590 I print_info: n_embd_k_gqa     = 2048
0.00.113.593 I print_info: n_embd_v_gqa     = 2048
0.00.113.595 I print_info: f_norm_eps       = 1.0e-05
0.00.113.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.599 I print_info: f_logit_scale    = 0.0e+00
0.00.113.599 I print_info: f_attn_scale     = 0.0e+00
0.00.113.601 I print_info: n_ff             = 8192
0.00.113.602 I print_info: n_expert         = 0
0.00.113.602 I print_info: n_expert_used    = 0
0.00.113.603 I print_info: causal attn      = 1
0.00.113.604 I print_info: pooling type     = 0
0.00.113.604 I print_info: rope type        = 2
0.00.113.605 I print_info: rope scaling     = linear
0.00.113.608 I print_info: freq_base_train  = 10000.0
0.00.113.609 I print_info: freq_scale_train = 1
0.00.113.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.611 I print_info: rope_finetuned   = unknown
0.00.113.613 I print_info: model type       = 1.4B
0.00.113.614 I print_info: model params     = 1.41 B
0.00.113.615 I print_info: general.name     = 1.4B
0.00.113.620 I print_info: vocab type       = BPE
0.00.113.620 I print_info: n_vocab          = 50304
0.00.113.621 I print_info: n_merges         = 50009
0.00.113.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.625 I print_info: LF token         = 187 'Ċ'
0.00.113.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.627 I print_info: max token length = 1024
0.00.113.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.430 I load_tensors: offloading output layer to GPU
0.00.183.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.183.447 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.603.224 I llama_context: constructing llama_context
0.00.603.233 I llama_context: n_seq_max     = 1
0.00.603.234 I llama_context: n_ctx         = 128
0.00.603.235 I llama_context: n_ctx_per_seq = 128
0.00.603.235 I llama_context: n_batch       = 128
0.00.603.236 I llama_context: n_ubatch      = 128
0.00.603.237 I llama_context: causal_attn   = 1
0.00.603.238 I llama_context: flash_attn    = 0
0.00.603.244 I llama_context: freq_base     = 10000.0
0.00.603.245 I llama_context: freq_scale    = 1
0.00.603.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.266 I Running with Environment Variables:
0.00.603.267 I   GGML_SYCL_DEBUG: 0
0.00.603.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.269 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.271 I Build with Macros:
0.00.603.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.272 I   GGML_SYCL_F16: yes
0.00.603.274 I Found 1 SYCL devices:
0.00.603.275 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.276 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.406 I SYCL Optimization Feature:
0.00.603.406 I |ID|        Device Type|Reorder|
0.00.603.407 I |--|-------------------|-------|
0.00.603.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.649.374 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.649.374 I llama_context: graph nodes  = 991
0.00.649.376 I llama_context: graph splits = 2
0.00.649.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.376 I 
0.00.973.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.477 I perplexity: tokenizing the input ..
0.00.983.812 I perplexity: tokenization took 10.328 ms
0.00.983.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.398 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.188.905 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.188.999 I llama_perf_context_print:        load time =     970.20 ms
0.01.189.001 I llama_perf_context_print: prompt eval time =     198.25 ms /   128 tokens (    1.55 ms per token,   645.66 tokens per second)
0.01.189.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.004 I llama_perf_context_print:       total time =     215.64 ms /   129 tokens
0.01.189.005 I llama_perf_context_print:    graphs reused =          0

real	0m1,511s
user	0m0,891s
sys	0m0,661s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.068 I llama_model_loader: - type  f32:  194 tensors
0.00.044.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.076 I print_info: file format = GGUF V3 (latest)
0.00.044.080 I print_info: file type   = Q4_1
0.00.044.084 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.113.109 I load: special tokens cache size = 25
0.00.136.443 I load: token to piece cache size = 0,2984 MB
0.00.136.499 I print_info: arch             = gptneox
0.00.136.500 I print_info: vocab_only       = 0
0.00.136.501 I print_info: n_ctx_train      = 2048
0.00.136.502 I print_info: n_embd           = 2048
0.00.136.503 I print_info: n_layer          = 24
0.00.136.527 I print_info: n_head           = 16
0.00.136.531 I print_info: n_head_kv        = 16
0.00.136.531 I print_info: n_rot            = 32
0.00.136.533 I print_info: n_swa            = 0
0.00.136.535 I print_info: is_swa_any       = 0
0.00.136.536 I print_info: n_embd_head_k    = 128
0.00.136.536 I print_info: n_embd_head_v    = 128
0.00.136.540 I print_info: n_gqa            = 1
0.00.136.544 I print_info: n_embd_k_gqa     = 2048
0.00.136.547 I print_info: n_embd_v_gqa     = 2048
0.00.136.560 I print_info: f_norm_eps       = 1,0e-05
0.00.136.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.136.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.136.563 I print_info: f_max_alibi_bias = 0,0e+00
0.00.136.564 I print_info: f_logit_scale    = 0,0e+00
0.00.136.565 I print_info: f_attn_scale     = 0,0e+00
0.00.136.567 I print_info: n_ff             = 8192
0.00.136.567 I print_info: n_expert         = 0
0.00.136.568 I print_info: n_expert_used    = 0
0.00.136.568 I print_info: causal attn      = 1
0.00.136.569 I print_info: pooling type     = 0
0.00.136.570 I print_info: rope type        = 2
0.00.136.570 I print_info: rope scaling     = linear
0.00.136.572 I print_info: freq_base_train  = 10000,0
0.00.136.574 I print_info: freq_scale_train = 1
0.00.136.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.136.576 I print_info: rope_finetuned   = unknown
0.00.136.617 I print_info: model type       = 1.4B
0.00.136.618 I print_info: model params     = 1,41 B
0.00.136.619 I print_info: general.name     = 1.4B
0.00.136.625 I print_info: vocab type       = BPE
0.00.136.626 I print_info: n_vocab          = 50304
0.00.136.626 I print_info: n_merges         = 50009
0.00.136.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.136.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.136.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.136.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.136.630 I print_info: LF token         = 187 'Ċ'
0.00.136.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.136.632 I print_info: max token length = 1024
0.00.136.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.539 I load_tensors: offloading output layer to GPU
0.00.216.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.574 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.216.576 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.646.728 I llama_context: constructing llama_context
0.00.646.735 I llama_context: n_seq_max     = 1
0.00.646.736 I llama_context: n_ctx         = 2048
0.00.646.736 I llama_context: n_ctx_per_seq = 2048
0.00.646.737 I llama_context: n_batch       = 2048
0.00.646.737 I llama_context: n_ubatch      = 512
0.00.646.738 I llama_context: causal_attn   = 1
0.00.646.738 I llama_context: flash_attn    = 0
0.00.646.743 I llama_context: freq_base     = 10000,0
0.00.646.745 I llama_context: freq_scale    = 1
0.00.646.761 I Running with Environment Variables:
0.00.646.762 I   GGML_SYCL_DEBUG: 0
0.00.646.762 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.764 I Build with Macros:
0.00.646.764 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.765 I   GGML_SYCL_F16: yes
0.00.646.767 I Found 1 SYCL devices:
0.00.646.767 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.768 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.768 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.890 I SYCL Optimization Feature:
0.00.646.890 I |ID|        Device Type|Reorder|
0.00.646.891 I |--|-------------------|-------|
0.00.646.897 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.106 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.659.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.659.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.293 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.294 I llama_context: graph nodes  = 991
0.00.700.295 I llama_context: graph splits = 2
0.00.700.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.273 I main: llama threadpool init, n_threads = 8
0.01.009.298 I 
0.01.009.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.370 I 
0.01.009.504 I sampler seed: 1234
0.01.009.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.009.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.528 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.118.257 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18427,20 tokens per second)
0.03.118.261 I llama_perf_context_print:        load time =    1006,71 ms
0.03.118.263 I llama_perf_context_print: prompt eval time =      71,82 ms /     7 tokens (   10,26 ms per token,    97,47 tokens per second)
0.03.118.265 I llama_perf_context_print:        eval time =    2022,91 ms /    63 runs   (   32,11 ms per token,    31,14 tokens per second)
0.03.118.266 I llama_perf_context_print:       total time =    2110,77 ms /    70 tokens
0.03.118.267 I llama_perf_context_print:    graphs reused =          0

real	0m3,586s
user	0m1,740s
sys	0m2,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.023.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.412 I llama_model_loader: - type  f32:  194 tensors
0.00.040.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.421 I print_info: file format = GGUF V3 (latest)
0.00.040.425 I print_info: file type   = Q4_1
0.00.040.432 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.190 I load: special tokens cache size = 25
0.00.118.780 I load: token to piece cache size = 0.2984 MB
0.00.118.820 I print_info: arch             = gptneox
0.00.118.821 I print_info: vocab_only       = 0
0.00.118.822 I print_info: n_ctx_train      = 2048
0.00.118.823 I print_info: n_embd           = 2048
0.00.118.823 I print_info: n_layer          = 24
0.00.118.846 I print_info: n_head           = 16
0.00.118.850 I print_info: n_head_kv        = 16
0.00.118.850 I print_info: n_rot            = 32
0.00.118.851 I print_info: n_swa            = 0
0.00.118.854 I print_info: is_swa_any       = 0
0.00.118.855 I print_info: n_embd_head_k    = 128
0.00.118.855 I print_info: n_embd_head_v    = 128
0.00.118.859 I print_info: n_gqa            = 1
0.00.118.862 I print_info: n_embd_k_gqa     = 2048
0.00.118.865 I print_info: n_embd_v_gqa     = 2048
0.00.118.867 I print_info: f_norm_eps       = 1.0e-05
0.00.118.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.871 I print_info: f_logit_scale    = 0.0e+00
0.00.118.871 I print_info: f_attn_scale     = 0.0e+00
0.00.118.873 I print_info: n_ff             = 8192
0.00.118.874 I print_info: n_expert         = 0
0.00.118.874 I print_info: n_expert_used    = 0
0.00.118.875 I print_info: causal attn      = 1
0.00.118.875 I print_info: pooling type     = 0
0.00.118.876 I print_info: rope type        = 2
0.00.118.877 I print_info: rope scaling     = linear
0.00.118.880 I print_info: freq_base_train  = 10000.0
0.00.118.881 I print_info: freq_scale_train = 1
0.00.118.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.882 I print_info: rope_finetuned   = unknown
0.00.118.885 I print_info: model type       = 1.4B
0.00.118.886 I print_info: model params     = 1.41 B
0.00.118.886 I print_info: general.name     = 1.4B
0.00.118.892 I print_info: vocab type       = BPE
0.00.118.893 I print_info: n_vocab          = 50304
0.00.118.894 I print_info: n_merges         = 50009
0.00.118.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.897 I print_info: LF token         = 187 'Ċ'
0.00.118.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.899 I print_info: max token length = 1024
0.00.118.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.652 I load_tensors: offloading output layer to GPU
0.00.203.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.664 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.203.666 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.728.974 I llama_context: constructing llama_context
0.00.728.982 I llama_context: n_seq_max     = 1
0.00.728.997 I llama_context: n_ctx         = 128
0.00.728.997 I llama_context: n_ctx_per_seq = 128
0.00.728.998 I llama_context: n_batch       = 128
0.00.728.998 I llama_context: n_ubatch      = 128
0.00.728.999 I llama_context: causal_attn   = 1
0.00.728.999 I llama_context: flash_attn    = 0
0.00.729.005 I llama_context: freq_base     = 10000.0
0.00.729.006 I llama_context: freq_scale    = 1
0.00.729.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.024 I Running with Environment Variables:
0.00.729.024 I   GGML_SYCL_DEBUG: 0
0.00.729.025 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.026 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.027 I Build with Macros:
0.00.729.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.027 I   GGML_SYCL_F16: yes
0.00.729.030 I Found 1 SYCL devices:
0.00.729.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.158 I SYCL Optimization Feature:
0.00.729.160 I |ID|        Device Type|Reorder|
0.00.729.161 I |--|-------------------|-------|
0.00.729.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.737.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.737.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.773.691 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.773.692 I llama_context: graph nodes  = 991
0.00.773.692 I llama_context: graph splits = 2
0.00.773.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.593 I 
0.01.087.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.689 I perplexity: tokenizing the input ..
0.01.097.839 I perplexity: tokenization took 10.143 ms
0.01.097.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.014 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.345.759 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.345.871 I llama_perf_context_print:        load time =    1086.76 ms
0.01.345.890 I llama_perf_context_print: prompt eval time =     236.80 ms /   128 tokens (    1.85 ms per token,   540.55 tokens per second)
0.01.345.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.893 I llama_perf_context_print:       total time =     258.29 ms /   129 tokens
0.01.345.894 I llama_perf_context_print:    graphs reused =          0

real	0m1,719s
user	0m0,988s
sys	0m0,789s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.835 I llama_model_loader: - type  f32:  194 tensors
0.00.036.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.844 I print_info: file format = GGUF V3 (latest)
0.00.036.847 I print_info: file type   = Q5_0
0.00.036.853 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.370 I load: special tokens cache size = 25
0.00.111.436 I load: token to piece cache size = 0,2984 MB
0.00.111.473 I print_info: arch             = gptneox
0.00.111.475 I print_info: vocab_only       = 0
0.00.111.475 I print_info: n_ctx_train      = 2048
0.00.111.477 I print_info: n_embd           = 2048
0.00.111.477 I print_info: n_layer          = 24
0.00.111.502 I print_info: n_head           = 16
0.00.111.505 I print_info: n_head_kv        = 16
0.00.111.507 I print_info: n_rot            = 32
0.00.111.507 I print_info: n_swa            = 0
0.00.111.510 I print_info: is_swa_any       = 0
0.00.111.511 I print_info: n_embd_head_k    = 128
0.00.111.512 I print_info: n_embd_head_v    = 128
0.00.111.515 I print_info: n_gqa            = 1
0.00.111.518 I print_info: n_embd_k_gqa     = 2048
0.00.111.521 I print_info: n_embd_v_gqa     = 2048
0.00.111.523 I print_info: f_norm_eps       = 1,0e-05
0.00.111.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.527 I print_info: f_logit_scale    = 0,0e+00
0.00.111.528 I print_info: f_attn_scale     = 0,0e+00
0.00.111.529 I print_info: n_ff             = 8192
0.00.111.530 I print_info: n_expert         = 0
0.00.111.531 I print_info: n_expert_used    = 0
0.00.111.531 I print_info: causal attn      = 1
0.00.111.532 I print_info: pooling type     = 0
0.00.111.532 I print_info: rope type        = 2
0.00.111.533 I print_info: rope scaling     = linear
0.00.111.536 I print_info: freq_base_train  = 10000,0
0.00.111.537 I print_info: freq_scale_train = 1
0.00.111.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.538 I print_info: rope_finetuned   = unknown
0.00.111.540 I print_info: model type       = 1.4B
0.00.111.541 I print_info: model params     = 1,41 B
0.00.111.541 I print_info: general.name     = 1.4B
0.00.111.546 I print_info: vocab type       = BPE
0.00.111.547 I print_info: n_vocab          = 50304
0.00.111.547 I print_info: n_merges         = 50009
0.00.111.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.550 I print_info: LF token         = 187 'Ċ'
0.00.111.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.552 I print_info: max token length = 1024
0.00.111.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.452 I load_tensors: offloading output layer to GPU
0.00.196.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.471 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.196.473 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.664.668 I llama_context: constructing llama_context
0.00.664.684 I llama_context: n_seq_max     = 1
0.00.664.685 I llama_context: n_ctx         = 2048
0.00.664.685 I llama_context: n_ctx_per_seq = 2048
0.00.664.686 I llama_context: n_batch       = 2048
0.00.664.686 I llama_context: n_ubatch      = 512
0.00.664.687 I llama_context: causal_attn   = 1
0.00.664.687 I llama_context: flash_attn    = 0
0.00.664.694 I llama_context: freq_base     = 10000,0
0.00.664.695 I llama_context: freq_scale    = 1
0.00.664.711 I Running with Environment Variables:
0.00.664.711 I   GGML_SYCL_DEBUG: 0
0.00.664.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.713 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.714 I Build with Macros:
0.00.664.714 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.715 I   GGML_SYCL_F16: yes
0.00.664.717 I Found 1 SYCL devices:
0.00.664.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.834 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.836 I SYCL Optimization Feature:
0.00.664.836 I |ID|        Device Type|Reorder|
0.00.664.837 I |--|-------------------|-------|
0.00.664.844 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.777 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.785 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.786 I llama_context: graph nodes  = 991
0.00.718.787 I llama_context: graph splits = 2
0.00.718.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.647 I main: llama threadpool init, n_threads = 8
0.00.970.679 I 
0.00.970.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.749 I 
0.00.973.041 I sampler seed: 1234
0.00.973.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.073 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.884.247 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21068,25 tokens per second)
0.02.884.251 I llama_perf_context_print:        load time =     968,07 ms
0.02.884.253 I llama_perf_context_print: prompt eval time =     121,88 ms /     7 tokens (   17,41 ms per token,    57,44 tokens per second)
0.02.884.255 I llama_perf_context_print:        eval time =    1778,98 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.02.884.256 I llama_perf_context_print:       total time =    1915,36 ms /    70 tokens
0.02.884.257 I llama_perf_context_print:    graphs reused =          0

real	0m3,388s
user	0m1,784s
sys	0m1,861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.439 I llama_model_loader: - type  f32:  194 tensors
0.00.034.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.448 I print_info: file format = GGUF V3 (latest)
0.00.034.452 I print_info: file type   = Q5_0
0.00.034.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.380 I load: special tokens cache size = 25
0.00.111.528 I load: token to piece cache size = 0.2984 MB
0.00.111.571 I print_info: arch             = gptneox
0.00.111.573 I print_info: vocab_only       = 0
0.00.111.574 I print_info: n_ctx_train      = 2048
0.00.111.575 I print_info: n_embd           = 2048
0.00.111.576 I print_info: n_layer          = 24
0.00.111.599 I print_info: n_head           = 16
0.00.111.603 I print_info: n_head_kv        = 16
0.00.111.604 I print_info: n_rot            = 32
0.00.111.605 I print_info: n_swa            = 0
0.00.111.608 I print_info: is_swa_any       = 0
0.00.111.608 I print_info: n_embd_head_k    = 128
0.00.111.609 I print_info: n_embd_head_v    = 128
0.00.111.612 I print_info: n_gqa            = 1
0.00.111.615 I print_info: n_embd_k_gqa     = 2048
0.00.111.618 I print_info: n_embd_v_gqa     = 2048
0.00.111.621 I print_info: f_norm_eps       = 1.0e-05
0.00.111.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.625 I print_info: f_logit_scale    = 0.0e+00
0.00.111.625 I print_info: f_attn_scale     = 0.0e+00
0.00.111.627 I print_info: n_ff             = 8192
0.00.111.628 I print_info: n_expert         = 0
0.00.111.629 I print_info: n_expert_used    = 0
0.00.111.629 I print_info: causal attn      = 1
0.00.111.630 I print_info: pooling type     = 0
0.00.111.630 I print_info: rope type        = 2
0.00.111.631 I print_info: rope scaling     = linear
0.00.111.634 I print_info: freq_base_train  = 10000.0
0.00.111.635 I print_info: freq_scale_train = 1
0.00.111.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.636 I print_info: rope_finetuned   = unknown
0.00.111.639 I print_info: model type       = 1.4B
0.00.111.640 I print_info: model params     = 1.41 B
0.00.111.641 I print_info: general.name     = 1.4B
0.00.111.646 I print_info: vocab type       = BPE
0.00.111.646 I print_info: n_vocab          = 50304
0.00.111.647 I print_info: n_merges         = 50009
0.00.111.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.650 I print_info: LF token         = 187 'Ċ'
0.00.111.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.652 I print_info: max token length = 1024
0.00.111.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.350 I load_tensors: offloading output layer to GPU
0.00.206.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.364 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.206.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.757.824 I llama_context: constructing llama_context
0.00.757.835 I llama_context: n_seq_max     = 1
0.00.757.836 I llama_context: n_ctx         = 128
0.00.757.836 I llama_context: n_ctx_per_seq = 128
0.00.757.837 I llama_context: n_batch       = 128
0.00.757.838 I llama_context: n_ubatch      = 128
0.00.757.838 I llama_context: causal_attn   = 1
0.00.757.839 I llama_context: flash_attn    = 0
0.00.757.846 I llama_context: freq_base     = 10000.0
0.00.757.847 I llama_context: freq_scale    = 1
0.00.757.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.867 I Running with Environment Variables:
0.00.757.868 I   GGML_SYCL_DEBUG: 0
0.00.757.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.757.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.871 I Build with Macros:
0.00.757.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.872 I   GGML_SYCL_F16: yes
0.00.757.874 I Found 1 SYCL devices:
0.00.757.876 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.026 I SYCL Optimization Feature:
0.00.758.027 I |ID|        Device Type|Reorder|
0.00.758.027 I |--|-------------------|-------|
0.00.758.036 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.767.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.768.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.808.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.808.879 I llama_context: graph nodes  = 991
0.00.808.880 I llama_context: graph splits = 2
0.00.808.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.571 I 
0.01.136.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.677 I perplexity: tokenizing the input ..
0.01.147.844 I perplexity: tokenization took 11.158 ms
0.01.147.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.356.892 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.363.877 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.368.108 I llama_perf_context_print:        load time =    1135.72 ms
0.01.368.111 I llama_perf_context_print: prompt eval time =     208.56 ms /   128 tokens (    1.63 ms per token,   613.73 tokens per second)
0.01.368.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.115 I llama_perf_context_print:       total time =     231.56 ms /   129 tokens
0.01.368.115 I llama_perf_context_print:    graphs reused =          0

real	0m1,789s
user	0m0,990s
sys	0m0,852s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.299 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.448 I llama_model_loader: - type  f32:  194 tensors
0.00.032.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.455 I print_info: file format = GGUF V3 (latest)
0.00.032.460 I print_info: file type   = Q5_1
0.00.032.464 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.081.067 I load: special tokens cache size = 25
0.00.100.092 I load: token to piece cache size = 0,2984 MB
0.00.100.148 I print_info: arch             = gptneox
0.00.100.149 I print_info: vocab_only       = 0
0.00.100.150 I print_info: n_ctx_train      = 2048
0.00.100.150 I print_info: n_embd           = 2048
0.00.100.151 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.175 I print_info: n_head_kv        = 16
0.00.100.176 I print_info: n_rot            = 32
0.00.100.177 I print_info: n_swa            = 0
0.00.100.179 I print_info: is_swa_any       = 0
0.00.100.180 I print_info: n_embd_head_k    = 128
0.00.100.180 I print_info: n_embd_head_v    = 128
0.00.100.183 I print_info: n_gqa            = 1
0.00.100.186 I print_info: n_embd_k_gqa     = 2048
0.00.100.189 I print_info: n_embd_v_gqa     = 2048
0.00.100.191 I print_info: f_norm_eps       = 1,0e-05
0.00.100.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.194 I print_info: f_logit_scale    = 0,0e+00
0.00.100.195 I print_info: f_attn_scale     = 0,0e+00
0.00.100.196 I print_info: n_ff             = 8192
0.00.100.197 I print_info: n_expert         = 0
0.00.100.197 I print_info: n_expert_used    = 0
0.00.100.198 I print_info: causal attn      = 1
0.00.100.198 I print_info: pooling type     = 0
0.00.100.199 I print_info: rope type        = 2
0.00.100.199 I print_info: rope scaling     = linear
0.00.100.201 I print_info: freq_base_train  = 10000,0
0.00.100.202 I print_info: freq_scale_train = 1
0.00.100.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.203 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: model type       = 1.4B
0.00.100.206 I print_info: model params     = 1,41 B
0.00.100.206 I print_info: general.name     = 1.4B
0.00.100.210 I print_info: vocab type       = BPE
0.00.100.211 I print_info: n_vocab          = 50304
0.00.100.211 I print_info: n_merges         = 50009
0.00.100.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.214 I print_info: LF token         = 187 'Ċ'
0.00.100.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: max token length = 1024
0.00.100.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.693 I load_tensors: offloading output layer to GPU
0.00.180.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.704 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.180.706 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.707.309 I llama_context: constructing llama_context
0.00.707.318 I llama_context: n_seq_max     = 1
0.00.707.319 I llama_context: n_ctx         = 2048
0.00.707.319 I llama_context: n_ctx_per_seq = 2048
0.00.707.320 I llama_context: n_batch       = 2048
0.00.707.320 I llama_context: n_ubatch      = 512
0.00.707.321 I llama_context: causal_attn   = 1
0.00.707.321 I llama_context: flash_attn    = 0
0.00.707.327 I llama_context: freq_base     = 10000,0
0.00.707.328 I llama_context: freq_scale    = 1
0.00.707.346 I Running with Environment Variables:
0.00.707.346 I   GGML_SYCL_DEBUG: 0
0.00.707.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.348 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.349 I Build with Macros:
0.00.707.349 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.349 I   GGML_SYCL_F16: yes
0.00.707.352 I Found 1 SYCL devices:
0.00.707.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.479 I SYCL Optimization Feature:
0.00.707.480 I |ID|        Device Type|Reorder|
0.00.707.480 I |--|-------------------|-------|
0.00.707.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.681 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.746.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.748.382 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.748.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.859.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.859.560 I llama_context: graph nodes  = 991
0.00.859.561 I llama_context: graph splits = 2
0.00.859.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.025 I main: llama threadpool init, n_threads = 8
0.01.243.053 I 
0.01.243.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.126 I 
0.01.243.276 I sampler seed: 1234
0.01.243.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.243.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.308 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.900.206 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23502,15 tokens per second)
0.02.900.209 I llama_perf_context_print:        load time =    1239,03 ms
0.02.900.211 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,62 tokens per second)
0.02.900.213 I llama_perf_context_print:        eval time =    1565,26 ms /    63 runs   (   24,85 ms per token,    40,25 tokens per second)
0.02.900.214 I llama_perf_context_print:       total time =    1660,39 ms /    70 tokens
0.02.900.214 I llama_perf_context_print:    graphs reused =          0

real	0m3,195s
user	0m1,672s
sys	0m1,732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.468 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.775 I llama_model_loader: - type  f32:  194 tensors
0.00.036.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.784 I print_info: file format = GGUF V3 (latest)
0.00.036.789 I print_info: file type   = Q5_1
0.00.036.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.732 I load: special tokens cache size = 25
0.00.115.959 I load: token to piece cache size = 0.2984 MB
0.00.116.023 I print_info: arch             = gptneox
0.00.116.025 I print_info: vocab_only       = 0
0.00.116.026 I print_info: n_ctx_train      = 2048
0.00.116.027 I print_info: n_embd           = 2048
0.00.116.027 I print_info: n_layer          = 24
0.00.116.052 I print_info: n_head           = 16
0.00.116.055 I print_info: n_head_kv        = 16
0.00.116.056 I print_info: n_rot            = 32
0.00.116.057 I print_info: n_swa            = 0
0.00.116.060 I print_info: is_swa_any       = 0
0.00.116.061 I print_info: n_embd_head_k    = 128
0.00.116.062 I print_info: n_embd_head_v    = 128
0.00.116.065 I print_info: n_gqa            = 1
0.00.116.069 I print_info: n_embd_k_gqa     = 2048
0.00.116.072 I print_info: n_embd_v_gqa     = 2048
0.00.116.074 I print_info: f_norm_eps       = 1.0e-05
0.00.116.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.077 I print_info: f_logit_scale    = 0.0e+00
0.00.116.078 I print_info: f_attn_scale     = 0.0e+00
0.00.116.080 I print_info: n_ff             = 8192
0.00.116.080 I print_info: n_expert         = 0
0.00.116.081 I print_info: n_expert_used    = 0
0.00.116.082 I print_info: causal attn      = 1
0.00.116.082 I print_info: pooling type     = 0
0.00.116.083 I print_info: rope type        = 2
0.00.116.084 I print_info: rope scaling     = linear
0.00.116.086 I print_info: freq_base_train  = 10000.0
0.00.116.087 I print_info: freq_scale_train = 1
0.00.116.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.089 I print_info: rope_finetuned   = unknown
0.00.116.090 I print_info: model type       = 1.4B
0.00.116.092 I print_info: model params     = 1.41 B
0.00.116.093 I print_info: general.name     = 1.4B
0.00.116.098 I print_info: vocab type       = BPE
0.00.116.099 I print_info: n_vocab          = 50304
0.00.116.100 I print_info: n_merges         = 50009
0.00.116.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.109 I print_info: LF token         = 187 'Ċ'
0.00.116.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.112 I print_info: max token length = 1024
0.00.116.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.497 I load_tensors: offloading output layer to GPU
0.00.206.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.510 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.206.512 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.752.879 I llama_context: constructing llama_context
0.00.752.886 I llama_context: n_seq_max     = 1
0.00.752.887 I llama_context: n_ctx         = 128
0.00.752.888 I llama_context: n_ctx_per_seq = 128
0.00.752.888 I llama_context: n_batch       = 128
0.00.752.889 I llama_context: n_ubatch      = 128
0.00.752.889 I llama_context: causal_attn   = 1
0.00.752.890 I llama_context: flash_attn    = 0
0.00.752.897 I llama_context: freq_base     = 10000.0
0.00.752.898 I llama_context: freq_scale    = 1
0.00.752.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.915 I Running with Environment Variables:
0.00.752.916 I   GGML_SYCL_DEBUG: 0
0.00.752.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.918 I Build with Macros:
0.00.752.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.919 I   GGML_SYCL_F16: yes
0.00.752.922 I Found 1 SYCL devices:
0.00.752.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.923 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.753.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.753.063 I SYCL Optimization Feature:
0.00.753.064 I |ID|        Device Type|Reorder|
0.00.753.064 I |--|-------------------|-------|
0.00.753.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.753.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.761.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.762.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.305 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.799.313 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.799.313 I llama_context: graph nodes  = 991
0.00.799.314 I llama_context: graph splits = 2
0.00.799.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.424 I 
0.01.091.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.510 I perplexity: tokenizing the input ..
0.01.099.896 I perplexity: tokenization took 8.381 ms
0.01.099.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.872 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.254.049 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.254.136 I llama_perf_context_print:        load time =    1090.55 ms
0.01.254.138 I llama_perf_context_print: prompt eval time =     148.44 ms /   128 tokens (    1.16 ms per token,   862.29 tokens per second)
0.01.254.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.141 I llama_perf_context_print:       total time =     162.73 ms /   129 tokens
0.01.254.141 I llama_perf_context_print:    graphs reused =          0

real	0m1,574s
user	0m0,861s
sys	0m0,766s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.365 I llama_model_loader: - type  f32:  194 tensors
0.00.028.366 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.372 I print_info: file format = GGUF V3 (latest)
0.00.028.374 I print_info: file type   = Q2_K - Medium
0.00.028.377 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.982 I load: special tokens cache size = 25
0.00.082.047 I load: token to piece cache size = 0,2984 MB
0.00.082.072 I print_info: arch             = gptneox
0.00.082.073 I print_info: vocab_only       = 0
0.00.082.074 I print_info: n_ctx_train      = 2048
0.00.082.074 I print_info: n_embd           = 2048
0.00.082.075 I print_info: n_layer          = 24
0.00.082.090 I print_info: n_head           = 16
0.00.082.092 I print_info: n_head_kv        = 16
0.00.082.092 I print_info: n_rot            = 32
0.00.082.093 I print_info: n_swa            = 0
0.00.082.095 I print_info: is_swa_any       = 0
0.00.082.096 I print_info: n_embd_head_k    = 128
0.00.082.096 I print_info: n_embd_head_v    = 128
0.00.082.098 I print_info: n_gqa            = 1
0.00.082.101 I print_info: n_embd_k_gqa     = 2048
0.00.082.103 I print_info: n_embd_v_gqa     = 2048
0.00.082.131 I print_info: f_norm_eps       = 1,0e-05
0.00.082.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.134 I print_info: f_logit_scale    = 0,0e+00
0.00.082.134 I print_info: f_attn_scale     = 0,0e+00
0.00.082.136 I print_info: n_ff             = 8192
0.00.082.136 I print_info: n_expert         = 0
0.00.082.136 I print_info: n_expert_used    = 0
0.00.082.137 I print_info: causal attn      = 1
0.00.082.137 I print_info: pooling type     = 0
0.00.082.138 I print_info: rope type        = 2
0.00.082.138 I print_info: rope scaling     = linear
0.00.082.140 I print_info: freq_base_train  = 10000,0
0.00.082.141 I print_info: freq_scale_train = 1
0.00.082.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.142 I print_info: rope_finetuned   = unknown
0.00.082.143 I print_info: model type       = 1.4B
0.00.082.144 I print_info: model params     = 1,41 B
0.00.082.144 I print_info: general.name     = 1.4B
0.00.082.148 I print_info: vocab type       = BPE
0.00.082.148 I print_info: n_vocab          = 50304
0.00.082.148 I print_info: n_merges         = 50009
0.00.082.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.150 I print_info: LF token         = 187 'Ċ'
0.00.082.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.152 I print_info: max token length = 1024
0.00.082.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.820 I load_tensors: offloading output layer to GPU
0.00.115.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.828 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.115.829 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.387.324 I llama_context: constructing llama_context
0.00.387.330 I llama_context: n_seq_max     = 1
0.00.387.331 I llama_context: n_ctx         = 2048
0.00.387.331 I llama_context: n_ctx_per_seq = 2048
0.00.387.332 I llama_context: n_batch       = 2048
0.00.387.332 I llama_context: n_ubatch      = 512
0.00.387.333 I llama_context: causal_attn   = 1
0.00.387.334 I llama_context: flash_attn    = 0
0.00.387.339 I llama_context: freq_base     = 10000,0
0.00.387.339 I llama_context: freq_scale    = 1
0.00.387.353 I Running with Environment Variables:
0.00.387.354 I   GGML_SYCL_DEBUG: 0
0.00.387.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.387.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.387.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.356 I Build with Macros:
0.00.387.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.357 I   GGML_SYCL_F16: yes
0.00.387.359 I Found 1 SYCL devices:
0.00.387.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.387.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.387.463 I SYCL Optimization Feature:
0.00.387.463 I |ID|        Device Type|Reorder|
0.00.387.464 I |--|-------------------|-------|
0.00.387.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.387.620 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.396.152 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.398.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.429.829 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.429.829 I llama_context: graph nodes  = 991
0.00.429.830 I llama_context: graph splits = 2
0.00.429.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.287 I main: llama threadpool init, n_threads = 8
0.00.697.311 I 
0.00.697.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.370 I 
0.00.700.374 I sampler seed: 1234
0.00.700.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.401 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.226.161 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27572,82 tokens per second)
0.02.226.165 I llama_perf_context_print:        load time =     694,18 ms
0.02.226.167 I llama_perf_context_print: prompt eval time =      96,33 ms /     7 tokens (   13,76 ms per token,    72,67 tokens per second)
0.02.227.310 I llama_perf_context_print:        eval time =    1420,25 ms /    63 runs   (   22,54 ms per token,    44,36 tokens per second)
0.02.227.316 I llama_perf_context_print:       total time =    1531,46 ms /    70 tokens
0.02.227.317 I llama_perf_context_print:    graphs reused =          0

real	0m2,492s
user	0m1,342s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.793 I llama_model_loader: - type  f32:  194 tensors
0.00.025.794 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.795 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.802 I print_info: file type   = Q2_K - Medium
0.00.025.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.442 I load: special tokens cache size = 25
0.00.079.698 I load: token to piece cache size = 0.2984 MB
0.00.079.722 I print_info: arch             = gptneox
0.00.079.723 I print_info: vocab_only       = 0
0.00.079.724 I print_info: n_ctx_train      = 2048
0.00.079.725 I print_info: n_embd           = 2048
0.00.079.725 I print_info: n_layer          = 24
0.00.079.740 I print_info: n_head           = 16
0.00.079.743 I print_info: n_head_kv        = 16
0.00.079.743 I print_info: n_rot            = 32
0.00.079.744 I print_info: n_swa            = 0
0.00.079.746 I print_info: is_swa_any       = 0
0.00.079.746 I print_info: n_embd_head_k    = 128
0.00.079.747 I print_info: n_embd_head_v    = 128
0.00.079.749 I print_info: n_gqa            = 1
0.00.079.751 I print_info: n_embd_k_gqa     = 2048
0.00.079.753 I print_info: n_embd_v_gqa     = 2048
0.00.079.756 I print_info: f_norm_eps       = 1.0e-05
0.00.079.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.758 I print_info: f_logit_scale    = 0.0e+00
0.00.079.759 I print_info: f_attn_scale     = 0.0e+00
0.00.079.760 I print_info: n_ff             = 8192
0.00.079.760 I print_info: n_expert         = 0
0.00.079.761 I print_info: n_expert_used    = 0
0.00.079.761 I print_info: causal attn      = 1
0.00.079.761 I print_info: pooling type     = 0
0.00.079.762 I print_info: rope type        = 2
0.00.079.762 I print_info: rope scaling     = linear
0.00.079.764 I print_info: freq_base_train  = 10000.0
0.00.079.765 I print_info: freq_scale_train = 1
0.00.079.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.766 I print_info: rope_finetuned   = unknown
0.00.079.768 I print_info: model type       = 1.4B
0.00.079.768 I print_info: model params     = 1.41 B
0.00.079.769 I print_info: general.name     = 1.4B
0.00.079.773 I print_info: vocab type       = BPE
0.00.079.773 I print_info: n_vocab          = 50304
0.00.079.773 I print_info: n_merges         = 50009
0.00.079.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.776 I print_info: LF token         = 187 'Ċ'
0.00.079.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.777 I print_info: max token length = 1024
0.00.079.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.300 I load_tensors: offloading output layer to GPU
0.00.114.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.309 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.114.310 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.434.408 I llama_context: constructing llama_context
0.00.434.417 I llama_context: n_seq_max     = 1
0.00.434.418 I llama_context: n_ctx         = 128
0.00.434.418 I llama_context: n_ctx_per_seq = 128
0.00.434.419 I llama_context: n_batch       = 128
0.00.434.420 I llama_context: n_ubatch      = 128
0.00.434.420 I llama_context: causal_attn   = 1
0.00.434.421 I llama_context: flash_attn    = 0
0.00.434.426 I llama_context: freq_base     = 10000.0
0.00.434.427 I llama_context: freq_scale    = 1
0.00.434.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.448 I Running with Environment Variables:
0.00.434.449 I   GGML_SYCL_DEBUG: 0
0.00.434.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.451 I Build with Macros:
0.00.434.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.452 I   GGML_SYCL_F16: yes
0.00.434.454 I Found 1 SYCL devices:
0.00.434.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.606 I SYCL Optimization Feature:
0.00.434.606 I |ID|        Device Type|Reorder|
0.00.434.607 I |--|-------------------|-------|
0.00.434.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.067 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.075 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.076 I llama_context: graph nodes  = 991
0.00.480.076 I llama_context: graph splits = 2
0.00.480.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.094 I 
0.00.789.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.201 I perplexity: tokenizing the input ..
0.00.798.682 I perplexity: tokenization took 9.475 ms
0.00.798.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.172 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.994.484 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.994.570 I llama_perf_context_print:        load time =     788.47 ms
0.00.994.574 I llama_perf_context_print: prompt eval time =     189.10 ms /   128 tokens (    1.48 ms per token,   676.90 tokens per second)
0.00.994.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.576 I llama_perf_context_print:       total time =     205.49 ms /   129 tokens
0.00.994.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,677s
sys	0m0,588s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.734 I llama_model_loader: - type  f32:  194 tensors
0.00.026.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.736 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.736 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.741 I print_info: file format = GGUF V3 (latest)
0.00.026.743 I print_info: file type   = Q3_K - Medium
0.00.026.747 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.301 I load: special tokens cache size = 25
0.00.083.983 I load: token to piece cache size = 0,2984 MB
0.00.084.015 I print_info: arch             = gptneox
0.00.084.016 I print_info: vocab_only       = 0
0.00.084.016 I print_info: n_ctx_train      = 2048
0.00.084.017 I print_info: n_embd           = 2048
0.00.084.017 I print_info: n_layer          = 24
0.00.084.032 I print_info: n_head           = 16
0.00.084.034 I print_info: n_head_kv        = 16
0.00.084.035 I print_info: n_rot            = 32
0.00.084.035 I print_info: n_swa            = 0
0.00.084.037 I print_info: is_swa_any       = 0
0.00.084.038 I print_info: n_embd_head_k    = 128
0.00.084.038 I print_info: n_embd_head_v    = 128
0.00.084.041 I print_info: n_gqa            = 1
0.00.084.043 I print_info: n_embd_k_gqa     = 2048
0.00.084.045 I print_info: n_embd_v_gqa     = 2048
0.00.084.052 I print_info: f_norm_eps       = 1,0e-05
0.00.084.052 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.053 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.053 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.054 I print_info: f_logit_scale    = 0,0e+00
0.00.084.054 I print_info: f_attn_scale     = 0,0e+00
0.00.084.056 I print_info: n_ff             = 8192
0.00.084.056 I print_info: n_expert         = 0
0.00.084.056 I print_info: n_expert_used    = 0
0.00.084.057 I print_info: causal attn      = 1
0.00.084.057 I print_info: pooling type     = 0
0.00.084.057 I print_info: rope type        = 2
0.00.084.058 I print_info: rope scaling     = linear
0.00.084.060 I print_info: freq_base_train  = 10000,0
0.00.084.061 I print_info: freq_scale_train = 1
0.00.084.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.062 I print_info: rope_finetuned   = unknown
0.00.084.063 I print_info: model type       = 1.4B
0.00.084.064 I print_info: model params     = 1,41 B
0.00.084.064 I print_info: general.name     = 1.4B
0.00.084.067 I print_info: vocab type       = BPE
0.00.084.068 I print_info: n_vocab          = 50304
0.00.084.068 I print_info: n_merges         = 50009
0.00.084.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.071 I print_info: LF token         = 187 'Ċ'
0.00.084.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.073 I print_info: max token length = 1024
0.00.084.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.935 I load_tensors: offloading output layer to GPU
0.00.127.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.942 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.127.943 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.608.846 I llama_context: constructing llama_context
0.00.608.854 I llama_context: n_seq_max     = 1
0.00.608.854 I llama_context: n_ctx         = 2048
0.00.608.855 I llama_context: n_ctx_per_seq = 2048
0.00.608.856 I llama_context: n_batch       = 2048
0.00.608.856 I llama_context: n_ubatch      = 512
0.00.608.857 I llama_context: causal_attn   = 1
0.00.608.857 I llama_context: flash_attn    = 0
0.00.608.863 I llama_context: freq_base     = 10000,0
0.00.608.864 I llama_context: freq_scale    = 1
0.00.608.884 I Running with Environment Variables:
0.00.608.884 I   GGML_SYCL_DEBUG: 0
0.00.608.885 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.886 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.886 I Build with Macros:
0.00.608.887 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.887 I   GGML_SYCL_F16: yes
0.00.608.889 I Found 1 SYCL devices:
0.00.608.890 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.891 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.012 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.012 I SYCL Optimization Feature:
0.00.609.013 I |ID|        Device Type|Reorder|
0.00.609.013 I |--|-------------------|-------|
0.00.609.021 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.232 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.619.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.622.061 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.622.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.883 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.883 I llama_context: graph nodes  = 991
0.00.660.884 I llama_context: graph splits = 2
0.00.660.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.138 I main: llama threadpool init, n_threads = 8
0.00.977.164 I 
0.00.977.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.244 I 
0.00.977.381 I sampler seed: 1234
0.00.977.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.407 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.276.625 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17461,88 tokens per second)
0.03.276.629 I llama_perf_context_print:        load time =     974,76 ms
0.03.276.631 I llama_perf_context_print: prompt eval time =      87,04 ms /     7 tokens (   12,43 ms per token,    80,42 tokens per second)
0.03.276.633 I llama_perf_context_print:        eval time =    2198,38 ms /    63 runs   (   34,89 ms per token,    28,66 tokens per second)
0.03.276.634 I llama_perf_context_print:       total time =    2301,31 ms /    70 tokens
0.03.276.634 I llama_perf_context_print:    graphs reused =          0

real	0m3,569s
user	0m1,619s
sys	0m2,208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.780 I llama_model_loader: - type  f32:  194 tensors
0.00.035.781 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.782 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.790 I print_info: file format = GGUF V3 (latest)
0.00.035.794 I print_info: file type   = Q3_K - Medium
0.00.035.801 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.100.304 I load: special tokens cache size = 25
0.00.119.687 I load: token to piece cache size = 0.2984 MB
0.00.119.732 I print_info: arch             = gptneox
0.00.119.733 I print_info: vocab_only       = 0
0.00.119.734 I print_info: n_ctx_train      = 2048
0.00.119.735 I print_info: n_embd           = 2048
0.00.119.736 I print_info: n_layer          = 24
0.00.119.762 I print_info: n_head           = 16
0.00.119.765 I print_info: n_head_kv        = 16
0.00.119.766 I print_info: n_rot            = 32
0.00.119.767 I print_info: n_swa            = 0
0.00.119.770 I print_info: is_swa_any       = 0
0.00.119.770 I print_info: n_embd_head_k    = 128
0.00.119.771 I print_info: n_embd_head_v    = 128
0.00.119.774 I print_info: n_gqa            = 1
0.00.119.778 I print_info: n_embd_k_gqa     = 2048
0.00.119.781 I print_info: n_embd_v_gqa     = 2048
0.00.119.784 I print_info: f_norm_eps       = 1.0e-05
0.00.119.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.830 I print_info: f_logit_scale    = 0.0e+00
0.00.119.831 I print_info: f_attn_scale     = 0.0e+00
0.00.119.833 I print_info: n_ff             = 8192
0.00.119.834 I print_info: n_expert         = 0
0.00.119.835 I print_info: n_expert_used    = 0
0.00.119.835 I print_info: causal attn      = 1
0.00.119.836 I print_info: pooling type     = 0
0.00.119.837 I print_info: rope type        = 2
0.00.119.837 I print_info: rope scaling     = linear
0.00.119.839 I print_info: freq_base_train  = 10000.0
0.00.119.840 I print_info: freq_scale_train = 1
0.00.119.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.842 I print_info: rope_finetuned   = unknown
0.00.119.845 I print_info: model type       = 1.4B
0.00.119.846 I print_info: model params     = 1.41 B
0.00.119.846 I print_info: general.name     = 1.4B
0.00.119.851 I print_info: vocab type       = BPE
0.00.119.852 I print_info: n_vocab          = 50304
0.00.119.853 I print_info: n_merges         = 50009
0.00.119.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.857 I print_info: LF token         = 187 'Ċ'
0.00.119.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.860 I print_info: max token length = 1024
0.00.119.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.967 I load_tensors: offloading output layer to GPU
0.00.191.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.980 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.982 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.601.827 I llama_context: constructing llama_context
0.00.601.834 I llama_context: n_seq_max     = 1
0.00.601.835 I llama_context: n_ctx         = 128
0.00.601.835 I llama_context: n_ctx_per_seq = 128
0.00.601.836 I llama_context: n_batch       = 128
0.00.601.837 I llama_context: n_ubatch      = 128
0.00.601.837 I llama_context: causal_attn   = 1
0.00.601.838 I llama_context: flash_attn    = 0
0.00.601.844 I llama_context: freq_base     = 10000.0
0.00.601.845 I llama_context: freq_scale    = 1
0.00.601.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.865 I Running with Environment Variables:
0.00.601.866 I   GGML_SYCL_DEBUG: 0
0.00.601.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.869 I Build with Macros:
0.00.601.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.870 I   GGML_SYCL_F16: yes
0.00.601.872 I Found 1 SYCL devices:
0.00.601.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.997 I SYCL Optimization Feature:
0.00.601.998 I |ID|        Device Type|Reorder|
0.00.601.998 I |--|-------------------|-------|
0.00.602.006 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.236 I llama_context: graph nodes  = 991
0.00.646.237 I llama_context: graph splits = 2
0.00.646.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.876 I 
0.00.938.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.988 I perplexity: tokenizing the input ..
0.00.949.214 I perplexity: tokenization took 10.219 ms
0.00.949.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.281 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.120.309 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.120.417 I llama_perf_context_print:        load time =     938.00 ms
0.01.120.420 I llama_perf_context_print: prompt eval time =     165.64 ms /   128 tokens (    1.29 ms per token,   772.76 tokens per second)
0.01.120.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.422 I llama_perf_context_print:       total time =     181.55 ms /   129 tokens
0.01.120.423 I llama_perf_context_print:    graphs reused =          0

real	0m1,403s
user	0m0,810s
sys	0m0,639s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.043.870 I llama_model_loader: - type  f32:  194 tensors
0.00.043.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.043.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.043.875 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.884 I print_info: file format = GGUF V3 (latest)
0.00.043.890 I print_info: file type   = Q4_K - Medium
0.00.043.902 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.117.678 I load: special tokens cache size = 25
0.00.136.918 I load: token to piece cache size = 0,2984 MB
0.00.136.965 I print_info: arch             = gptneox
0.00.136.967 I print_info: vocab_only       = 0
0.00.136.967 I print_info: n_ctx_train      = 2048
0.00.136.968 I print_info: n_embd           = 2048
0.00.136.969 I print_info: n_layer          = 24
0.00.136.994 I print_info: n_head           = 16
0.00.136.998 I print_info: n_head_kv        = 16
0.00.136.999 I print_info: n_rot            = 32
0.00.136.999 I print_info: n_swa            = 0
0.00.137.003 I print_info: is_swa_any       = 0
0.00.137.003 I print_info: n_embd_head_k    = 128
0.00.137.004 I print_info: n_embd_head_v    = 128
0.00.137.007 I print_info: n_gqa            = 1
0.00.137.011 I print_info: n_embd_k_gqa     = 2048
0.00.137.013 I print_info: n_embd_v_gqa     = 2048
0.00.137.016 I print_info: f_norm_eps       = 1,0e-05
0.00.137.017 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.137.018 I print_info: f_clamp_kqv      = 0,0e+00
0.00.137.018 I print_info: f_max_alibi_bias = 0,0e+00
0.00.137.019 I print_info: f_logit_scale    = 0,0e+00
0.00.137.020 I print_info: f_attn_scale     = 0,0e+00
0.00.137.022 I print_info: n_ff             = 8192
0.00.137.023 I print_info: n_expert         = 0
0.00.137.023 I print_info: n_expert_used    = 0
0.00.137.024 I print_info: causal attn      = 1
0.00.137.024 I print_info: pooling type     = 0
0.00.137.025 I print_info: rope type        = 2
0.00.137.026 I print_info: rope scaling     = linear
0.00.137.028 I print_info: freq_base_train  = 10000,0
0.00.137.029 I print_info: freq_scale_train = 1
0.00.137.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.031 I print_info: rope_finetuned   = unknown
0.00.137.033 I print_info: model type       = 1.4B
0.00.137.043 I print_info: model params     = 1,41 B
0.00.137.044 I print_info: general.name     = 1.4B
0.00.137.050 I print_info: vocab type       = BPE
0.00.137.051 I print_info: n_vocab          = 50304
0.00.137.051 I print_info: n_merges         = 50009
0.00.137.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.055 I print_info: LF token         = 187 'Ċ'
0.00.137.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.057 I print_info: max token length = 1024
0.00.137.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.428 I load_tensors: offloading output layer to GPU
0.00.226.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.444 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.226.446 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.850.092 I llama_context: constructing llama_context
0.00.850.099 I llama_context: n_seq_max     = 1
0.00.850.100 I llama_context: n_ctx         = 2048
0.00.850.101 I llama_context: n_ctx_per_seq = 2048
0.00.850.101 I llama_context: n_batch       = 2048
0.00.850.102 I llama_context: n_ubatch      = 512
0.00.850.103 I llama_context: causal_attn   = 1
0.00.850.104 I llama_context: flash_attn    = 0
0.00.850.110 I llama_context: freq_base     = 10000,0
0.00.850.112 I llama_context: freq_scale    = 1
0.00.850.131 I Running with Environment Variables:
0.00.850.132 I   GGML_SYCL_DEBUG: 0
0.00.850.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.850.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.850.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.850.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.850.135 I Build with Macros:
0.00.850.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.850.136 I   GGML_SYCL_F16: yes
0.00.850.139 I Found 1 SYCL devices:
0.00.850.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.850.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.850.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.850.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.850.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.850.288 I SYCL Optimization Feature:
0.00.850.288 I |ID|        Device Type|Reorder|
0.00.850.289 I |--|-------------------|-------|
0.00.850.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.850.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.855.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.857.694 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.857.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.901.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.901.014 I llama_context: graph nodes  = 991
0.00.901.015 I llama_context: graph splits = 2
0.00.901.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.491 I main: llama threadpool init, n_threads = 8
0.01.255.523 I 
0.01.255.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.255.636 I 
0.01.255.799 I sampler seed: 1234
0.01.255.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.255.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.846 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.870.861 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18436,77 tokens per second)
0.03.870.865 I llama_perf_context_print:        load time =    1252,79 ms
0.03.870.866 I llama_perf_context_print: prompt eval time =      92,70 ms /     7 tokens (   13,24 ms per token,    75,51 tokens per second)
0.03.870.867 I llama_perf_context_print:        eval time =    2506,47 ms /    63 runs   (   39,79 ms per token,    25,13 tokens per second)
0.03.870.868 I llama_perf_context_print:       total time =    2617,23 ms /    70 tokens
0.03.870.869 I llama_perf_context_print:    graphs reused =          0

real	0m4,312s
user	0m2,052s
sys	0m2,682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.748 I llama_model_loader: - type  f32:  194 tensors
0.00.034.749 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.756 I print_info: file format = GGUF V3 (latest)
0.00.034.761 I print_info: file type   = Q4_K - Medium
0.00.034.767 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.667 I load: special tokens cache size = 25
0.00.109.713 I load: token to piece cache size = 0.2984 MB
0.00.109.764 I print_info: arch             = gptneox
0.00.109.766 I print_info: vocab_only       = 0
0.00.109.766 I print_info: n_ctx_train      = 2048
0.00.109.767 I print_info: n_embd           = 2048
0.00.109.768 I print_info: n_layer          = 24
0.00.109.795 I print_info: n_head           = 16
0.00.109.799 I print_info: n_head_kv        = 16
0.00.109.799 I print_info: n_rot            = 32
0.00.109.800 I print_info: n_swa            = 0
0.00.109.803 I print_info: is_swa_any       = 0
0.00.109.803 I print_info: n_embd_head_k    = 128
0.00.109.804 I print_info: n_embd_head_v    = 128
0.00.109.807 I print_info: n_gqa            = 1
0.00.109.810 I print_info: n_embd_k_gqa     = 2048
0.00.109.812 I print_info: n_embd_v_gqa     = 2048
0.00.109.815 I print_info: f_norm_eps       = 1.0e-05
0.00.109.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.819 I print_info: f_logit_scale    = 0.0e+00
0.00.109.819 I print_info: f_attn_scale     = 0.0e+00
0.00.109.821 I print_info: n_ff             = 8192
0.00.109.821 I print_info: n_expert         = 0
0.00.109.822 I print_info: n_expert_used    = 0
0.00.109.823 I print_info: causal attn      = 1
0.00.109.823 I print_info: pooling type     = 0
0.00.109.824 I print_info: rope type        = 2
0.00.109.824 I print_info: rope scaling     = linear
0.00.109.828 I print_info: freq_base_train  = 10000.0
0.00.109.829 I print_info: freq_scale_train = 1
0.00.109.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.830 I print_info: rope_finetuned   = unknown
0.00.109.833 I print_info: model type       = 1.4B
0.00.109.835 I print_info: model params     = 1.41 B
0.00.109.835 I print_info: general.name     = 1.4B
0.00.109.840 I print_info: vocab type       = BPE
0.00.109.841 I print_info: n_vocab          = 50304
0.00.109.842 I print_info: n_merges         = 50009
0.00.109.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.866 I print_info: LF token         = 187 'Ċ'
0.00.109.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.869 I print_info: max token length = 1024
0.00.109.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.280 I load_tensors: offloading output layer to GPU
0.00.191.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.296 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.614.640 I llama_context: constructing llama_context
0.00.614.646 I llama_context: n_seq_max     = 1
0.00.614.647 I llama_context: n_ctx         = 128
0.00.614.647 I llama_context: n_ctx_per_seq = 128
0.00.614.648 I llama_context: n_batch       = 128
0.00.614.648 I llama_context: n_ubatch      = 128
0.00.614.649 I llama_context: causal_attn   = 1
0.00.614.649 I llama_context: flash_attn    = 0
0.00.614.655 I llama_context: freq_base     = 10000.0
0.00.614.656 I llama_context: freq_scale    = 1
0.00.614.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.673 I Running with Environment Variables:
0.00.614.673 I   GGML_SYCL_DEBUG: 0
0.00.614.674 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.675 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.676 I Build with Macros:
0.00.614.676 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.677 I   GGML_SYCL_F16: yes
0.00.614.679 I Found 1 SYCL devices:
0.00.614.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.804 I SYCL Optimization Feature:
0.00.614.804 I |ID|        Device Type|Reorder|
0.00.614.807 I |--|-------------------|-------|
0.00.614.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.771 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.772 I llama_context: graph nodes  = 991
0.00.650.772 I llama_context: graph splits = 2
0.00.650.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.746 I 
0.00.933.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.857 I perplexity: tokenizing the input ..
0.00.943.515 I perplexity: tokenization took 9.651 ms
0.00.943.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.526 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.147.530 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.147.598 I llama_perf_context_print:        load time =     932.85 ms
0.01.147.600 I llama_perf_context_print: prompt eval time =     197.64 ms /   128 tokens (    1.54 ms per token,   647.63 tokens per second)
0.01.147.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.602 I llama_perf_context_print:       total time =     213.87 ms /   129 tokens
0.01.147.603 I llama_perf_context_print:    graphs reused =          0

real	0m1,378s
user	0m0,788s
sys	0m0,632s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.284 I llama_model_loader: - type  f32:  194 tensors
0.00.025.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.289 I print_info: file format = GGUF V3 (latest)
0.00.025.292 I print_info: file type   = Q5_K - Medium
0.00.025.295 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.118.173 I load: special tokens cache size = 25
0.00.139.160 I load: token to piece cache size = 0,2984 MB
0.00.139.209 I print_info: arch             = gptneox
0.00.139.210 I print_info: vocab_only       = 0
0.00.139.211 I print_info: n_ctx_train      = 2048
0.00.139.212 I print_info: n_embd           = 2048
0.00.139.212 I print_info: n_layer          = 24
0.00.139.230 I print_info: n_head           = 16
0.00.139.233 I print_info: n_head_kv        = 16
0.00.139.233 I print_info: n_rot            = 32
0.00.139.234 I print_info: n_swa            = 0
0.00.139.236 I print_info: is_swa_any       = 0
0.00.139.236 I print_info: n_embd_head_k    = 128
0.00.139.237 I print_info: n_embd_head_v    = 128
0.00.139.239 I print_info: n_gqa            = 1
0.00.139.242 I print_info: n_embd_k_gqa     = 2048
0.00.139.244 I print_info: n_embd_v_gqa     = 2048
0.00.139.247 I print_info: f_norm_eps       = 1,0e-05
0.00.139.247 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.139.248 I print_info: f_clamp_kqv      = 0,0e+00
0.00.139.249 I print_info: f_max_alibi_bias = 0,0e+00
0.00.139.249 I print_info: f_logit_scale    = 0,0e+00
0.00.139.250 I print_info: f_attn_scale     = 0,0e+00
0.00.139.251 I print_info: n_ff             = 8192
0.00.139.252 I print_info: n_expert         = 0
0.00.139.252 I print_info: n_expert_used    = 0
0.00.139.252 I print_info: causal attn      = 1
0.00.139.253 I print_info: pooling type     = 0
0.00.139.253 I print_info: rope type        = 2
0.00.139.254 I print_info: rope scaling     = linear
0.00.139.255 I print_info: freq_base_train  = 10000,0
0.00.139.256 I print_info: freq_scale_train = 1
0.00.139.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.139.258 I print_info: rope_finetuned   = unknown
0.00.139.259 I print_info: model type       = 1.4B
0.00.139.260 I print_info: model params     = 1,41 B
0.00.139.260 I print_info: general.name     = 1.4B
0.00.139.264 I print_info: vocab type       = BPE
0.00.139.264 I print_info: n_vocab          = 50304
0.00.139.265 I print_info: n_merges         = 50009
0.00.139.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.139.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.139.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.139.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.139.267 I print_info: LF token         = 187 'Ċ'
0.00.139.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.139.269 I print_info: max token length = 1024
0.00.139.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.748 I load_tensors: offloading output layer to GPU
0.00.245.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.761 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.245.763 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.699.478 I llama_context: constructing llama_context
0.00.699.495 I llama_context: n_seq_max     = 1
0.00.699.496 I llama_context: n_ctx         = 2048
0.00.699.497 I llama_context: n_ctx_per_seq = 2048
0.00.699.497 I llama_context: n_batch       = 2048
0.00.699.498 I llama_context: n_ubatch      = 512
0.00.699.498 I llama_context: causal_attn   = 1
0.00.699.499 I llama_context: flash_attn    = 0
0.00.699.505 I llama_context: freq_base     = 10000,0
0.00.699.506 I llama_context: freq_scale    = 1
0.00.699.526 I Running with Environment Variables:
0.00.699.527 I   GGML_SYCL_DEBUG: 0
0.00.699.528 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.530 I Build with Macros:
0.00.699.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.530 I   GGML_SYCL_F16: yes
0.00.699.533 I Found 1 SYCL devices:
0.00.699.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.671 I SYCL Optimization Feature:
0.00.699.671 I |ID|        Device Type|Reorder|
0.00.699.674 I |--|-------------------|-------|
0.00.699.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.910 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.149 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.003 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.749.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.749.017 I llama_context: graph nodes  = 991
0.00.749.018 I llama_context: graph splits = 2
0.00.749.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.275 I main: llama threadpool init, n_threads = 8
0.01.092.302 I 
0.01.092.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.387 I 
0.01.092.534 I sampler seed: 1234
0.01.092.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.555 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.111.313 I llama_perf_sampler_print:    sampling time =       3,52 ms /    71 runs   (    0,05 ms per token, 20193,40 tokens per second)
0.03.111.316 I llama_perf_context_print:        load time =    1089,66 ms
0.03.111.318 I llama_perf_context_print: prompt eval time =     119,61 ms /     7 tokens (   17,09 ms per token,    58,52 tokens per second)
0.03.111.319 I llama_perf_context_print:        eval time =    1886,94 ms /    63 runs   (   29,95 ms per token,    33,39 tokens per second)
0.03.111.320 I llama_perf_context_print:       total time =    2021,10 ms /    70 tokens
0.03.111.320 I llama_perf_context_print:    graphs reused =          0

real	0m3,441s
user	0m1,589s
sys	0m2,105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.640 I llama_model_loader: - type  f32:  194 tensors
0.00.034.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.648 I print_info: file format = GGUF V3 (latest)
0.00.034.653 I print_info: file type   = Q5_K - Medium
0.00.034.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.104 I load: special tokens cache size = 25
0.00.113.390 I load: token to piece cache size = 0.2984 MB
0.00.113.430 I print_info: arch             = gptneox
0.00.113.432 I print_info: vocab_only       = 0
0.00.113.432 I print_info: n_ctx_train      = 2048
0.00.113.433 I print_info: n_embd           = 2048
0.00.113.434 I print_info: n_layer          = 24
0.00.113.456 I print_info: n_head           = 16
0.00.113.459 I print_info: n_head_kv        = 16
0.00.113.460 I print_info: n_rot            = 32
0.00.113.461 I print_info: n_swa            = 0
0.00.113.464 I print_info: is_swa_any       = 0
0.00.113.465 I print_info: n_embd_head_k    = 128
0.00.113.466 I print_info: n_embd_head_v    = 128
0.00.113.469 I print_info: n_gqa            = 1
0.00.113.473 I print_info: n_embd_k_gqa     = 2048
0.00.113.476 I print_info: n_embd_v_gqa     = 2048
0.00.113.478 I print_info: f_norm_eps       = 1.0e-05
0.00.113.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.482 I print_info: f_logit_scale    = 0.0e+00
0.00.113.482 I print_info: f_attn_scale     = 0.0e+00
0.00.113.484 I print_info: n_ff             = 8192
0.00.113.485 I print_info: n_expert         = 0
0.00.113.485 I print_info: n_expert_used    = 0
0.00.113.486 I print_info: causal attn      = 1
0.00.113.487 I print_info: pooling type     = 0
0.00.113.487 I print_info: rope type        = 2
0.00.113.488 I print_info: rope scaling     = linear
0.00.113.490 I print_info: freq_base_train  = 10000.0
0.00.113.491 I print_info: freq_scale_train = 1
0.00.113.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.494 I print_info: rope_finetuned   = unknown
0.00.113.495 I print_info: model type       = 1.4B
0.00.113.497 I print_info: model params     = 1.41 B
0.00.113.497 I print_info: general.name     = 1.4B
0.00.113.502 I print_info: vocab type       = BPE
0.00.113.503 I print_info: n_vocab          = 50304
0.00.113.504 I print_info: n_merges         = 50009
0.00.113.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.508 I print_info: LF token         = 187 'Ċ'
0.00.113.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.509 I print_info: max token length = 1024
0.00.113.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.190 I load_tensors: offloading output layer to GPU
0.00.206.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.211 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.206.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.725.799 I llama_context: constructing llama_context
0.00.725.806 I llama_context: n_seq_max     = 1
0.00.725.808 I llama_context: n_ctx         = 128
0.00.725.808 I llama_context: n_ctx_per_seq = 128
0.00.725.809 I llama_context: n_batch       = 128
0.00.725.810 I llama_context: n_ubatch      = 128
0.00.725.811 I llama_context: causal_attn   = 1
0.00.725.812 I llama_context: flash_attn    = 0
0.00.725.818 I llama_context: freq_base     = 10000.0
0.00.725.819 I llama_context: freq_scale    = 1
0.00.725.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.841 I Running with Environment Variables:
0.00.725.841 I   GGML_SYCL_DEBUG: 0
0.00.725.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.725.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.725.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.725.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.725.844 I Build with Macros:
0.00.725.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.725.845 I   GGML_SYCL_F16: yes
0.00.725.848 I Found 1 SYCL devices:
0.00.725.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.725.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.725.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.725.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.725.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.725.975 I SYCL Optimization Feature:
0.00.725.975 I |ID|        Device Type|Reorder|
0.00.725.975 I |--|-------------------|-------|
0.00.725.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.726.171 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.995 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.765.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.765.006 I llama_context: graph nodes  = 991
0.00.765.007 I llama_context: graph splits = 2
0.00.765.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.765.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.459 I 
0.01.085.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.576 I perplexity: tokenizing the input ..
0.01.095.281 I perplexity: tokenization took 9.698 ms
0.01.095.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.437 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.286.408 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.286.473 I llama_perf_context_print:        load time =    1084.56 ms
0.01.286.476 I llama_perf_context_print: prompt eval time =     185.65 ms /   128 tokens (    1.45 ms per token,   689.45 tokens per second)
0.01.286.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.478 I llama_perf_context_print:       total time =     201.03 ms /   129 tokens
0.01.286.479 I llama_perf_context_print:    graphs reused =          0

real	0m1,556s
user	0m0,831s
sys	0m0,764s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.001 I llama_model_loader: - type  f32:  194 tensors
0.00.026.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.006 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q6_K
0.00.026.013 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.886 I load: special tokens cache size = 25
0.00.078.002 I load: token to piece cache size = 0,2984 MB
0.00.078.032 I print_info: arch             = gptneox
0.00.078.033 I print_info: vocab_only       = 0
0.00.078.033 I print_info: n_ctx_train      = 2048
0.00.078.034 I print_info: n_embd           = 2048
0.00.078.034 I print_info: n_layer          = 24
0.00.078.047 I print_info: n_head           = 16
0.00.078.049 I print_info: n_head_kv        = 16
0.00.078.049 I print_info: n_rot            = 32
0.00.078.050 I print_info: n_swa            = 0
0.00.078.052 I print_info: is_swa_any       = 0
0.00.078.052 I print_info: n_embd_head_k    = 128
0.00.078.053 I print_info: n_embd_head_v    = 128
0.00.078.055 I print_info: n_gqa            = 1
0.00.078.057 I print_info: n_embd_k_gqa     = 2048
0.00.078.059 I print_info: n_embd_v_gqa     = 2048
0.00.078.062 I print_info: f_norm_eps       = 1,0e-05
0.00.078.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.064 I print_info: f_logit_scale    = 0,0e+00
0.00.078.064 I print_info: f_attn_scale     = 0,0e+00
0.00.078.066 I print_info: n_ff             = 8192
0.00.078.066 I print_info: n_expert         = 0
0.00.078.067 I print_info: n_expert_used    = 0
0.00.078.067 I print_info: causal attn      = 1
0.00.078.067 I print_info: pooling type     = 0
0.00.078.068 I print_info: rope type        = 2
0.00.078.068 I print_info: rope scaling     = linear
0.00.078.070 I print_info: freq_base_train  = 10000,0
0.00.078.070 I print_info: freq_scale_train = 1
0.00.078.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.071 I print_info: rope_finetuned   = unknown
0.00.078.073 I print_info: model type       = 1.4B
0.00.078.074 I print_info: model params     = 1,41 B
0.00.078.074 I print_info: general.name     = 1.4B
0.00.078.077 I print_info: vocab type       = BPE
0.00.078.078 I print_info: n_vocab          = 50304
0.00.078.078 I print_info: n_merges         = 50009
0.00.078.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.081 I print_info: LF token         = 187 'Ċ'
0.00.078.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.082 I print_info: max token length = 1024
0.00.078.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.046 I load_tensors: offloading output layer to GPU
0.00.144.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.061 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.144.062 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.583.244 I llama_context: constructing llama_context
0.00.583.250 I llama_context: n_seq_max     = 1
0.00.583.250 I llama_context: n_ctx         = 2048
0.00.583.251 I llama_context: n_ctx_per_seq = 2048
0.00.583.251 I llama_context: n_batch       = 2048
0.00.583.252 I llama_context: n_ubatch      = 512
0.00.583.252 I llama_context: causal_attn   = 1
0.00.583.253 I llama_context: flash_attn    = 0
0.00.583.258 I llama_context: freq_base     = 10000,0
0.00.583.259 I llama_context: freq_scale    = 1
0.00.583.272 I Running with Environment Variables:
0.00.583.272 I   GGML_SYCL_DEBUG: 0
0.00.583.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.275 I Build with Macros:
0.00.583.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.275 I   GGML_SYCL_F16: yes
0.00.583.277 I Found 1 SYCL devices:
0.00.583.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.382 I SYCL Optimization Feature:
0.00.583.383 I |ID|        Device Type|Reorder|
0.00.583.383 I |--|-------------------|-------|
0.00.583.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.590.157 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.590.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.623 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.630 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.631 I llama_context: graph nodes  = 991
0.00.622.631 I llama_context: graph splits = 2
0.00.622.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.646 I main: llama threadpool init, n_threads = 8
0.00.882.669 I 
0.00.882.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.737 I 
0.00.882.883 I sampler seed: 1234
0.00.882.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.330.389 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.03.330.394 I llama_perf_context_print:        load time =     880,60 ms
0.03.330.396 I llama_perf_context_print: prompt eval time =     162,12 ms /     7 tokens (   23,16 ms per token,    43,18 tokens per second)
0.03.330.398 I llama_perf_context_print:        eval time =    2269,78 ms /    63 runs   (   36,03 ms per token,    27,76 tokens per second)
0.03.330.400 I llama_perf_context_print:       total time =    2449,13 ms /    70 tokens
0.03.330.401 I llama_perf_context_print:    graphs reused =          0

real	0m3,787s
user	0m1,800s
sys	0m2,291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.891 I llama_model_loader: - type  f32:  194 tensors
0.00.033.893 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.900 I print_info: file format = GGUF V3 (latest)
0.00.033.904 I print_info: file type   = Q6_K
0.00.033.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.307 I load: special tokens cache size = 25
0.00.110.372 I load: token to piece cache size = 0.2984 MB
0.00.110.427 I print_info: arch             = gptneox
0.00.110.428 I print_info: vocab_only       = 0
0.00.110.430 I print_info: n_ctx_train      = 2048
0.00.110.431 I print_info: n_embd           = 2048
0.00.110.431 I print_info: n_layer          = 24
0.00.110.456 I print_info: n_head           = 16
0.00.110.459 I print_info: n_head_kv        = 16
0.00.110.460 I print_info: n_rot            = 32
0.00.110.461 I print_info: n_swa            = 0
0.00.110.463 I print_info: is_swa_any       = 0
0.00.110.464 I print_info: n_embd_head_k    = 128
0.00.110.465 I print_info: n_embd_head_v    = 128
0.00.110.468 I print_info: n_gqa            = 1
0.00.110.471 I print_info: n_embd_k_gqa     = 2048
0.00.110.474 I print_info: n_embd_v_gqa     = 2048
0.00.110.477 I print_info: f_norm_eps       = 1.0e-05
0.00.110.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.484 I print_info: f_logit_scale    = 0.0e+00
0.00.110.485 I print_info: f_attn_scale     = 0.0e+00
0.00.110.527 I print_info: n_ff             = 8192
0.00.110.529 I print_info: n_expert         = 0
0.00.110.529 I print_info: n_expert_used    = 0
0.00.110.530 I print_info: causal attn      = 1
0.00.110.531 I print_info: pooling type     = 0
0.00.110.531 I print_info: rope type        = 2
0.00.110.532 I print_info: rope scaling     = linear
0.00.110.534 I print_info: freq_base_train  = 10000.0
0.00.110.535 I print_info: freq_scale_train = 1
0.00.110.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.536 I print_info: rope_finetuned   = unknown
0.00.110.538 I print_info: model type       = 1.4B
0.00.110.539 I print_info: model params     = 1.41 B
0.00.110.540 I print_info: general.name     = 1.4B
0.00.110.545 I print_info: vocab type       = BPE
0.00.110.546 I print_info: n_vocab          = 50304
0.00.110.546 I print_info: n_merges         = 50009
0.00.110.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.550 I print_info: LF token         = 187 'Ċ'
0.00.110.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.553 I print_info: max token length = 1024
0.00.110.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.537 I load_tensors: offloading output layer to GPU
0.00.211.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.551 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.212.517 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.749.210 I llama_context: constructing llama_context
0.00.749.219 I llama_context: n_seq_max     = 1
0.00.749.220 I llama_context: n_ctx         = 128
0.00.749.220 I llama_context: n_ctx_per_seq = 128
0.00.749.221 I llama_context: n_batch       = 128
0.00.749.221 I llama_context: n_ubatch      = 128
0.00.749.222 I llama_context: causal_attn   = 1
0.00.749.222 I llama_context: flash_attn    = 0
0.00.749.228 I llama_context: freq_base     = 10000.0
0.00.749.229 I llama_context: freq_scale    = 1
0.00.749.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.248 I Running with Environment Variables:
0.00.749.249 I   GGML_SYCL_DEBUG: 0
0.00.749.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.749.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.749.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.749.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.749.251 I Build with Macros:
0.00.749.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.749.252 I   GGML_SYCL_F16: yes
0.00.749.255 I Found 1 SYCL devices:
0.00.749.255 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.749.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.749.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.749.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.390 I SYCL Optimization Feature:
0.00.749.390 I |ID|        Device Type|Reorder|
0.00.749.390 I |--|-------------------|-------|
0.00.749.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.808 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.790.818 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.790.819 I llama_context: graph nodes  = 991
0.00.790.819 I llama_context: graph splits = 2
0.00.790.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.651 I 
0.01.162.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.765 I perplexity: tokenizing the input ..
0.01.172.840 I perplexity: tokenization took 10.067 ms
0.01.172.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.706 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.379.632 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.379.697 I llama_perf_context_print:        load time =    1161.78 ms
0.01.379.700 I llama_perf_context_print: prompt eval time =     200.49 ms /   128 tokens (    1.57 ms per token,   638.43 tokens per second)
0.01.379.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.703 I llama_perf_context_print:       total time =     217.06 ms /   129 tokens
0.01.379.703 I llama_perf_context_print:    graphs reused =          0

real	0m1,679s
user	0m0,908s
sys	0m0,821s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.409 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.718 I llama_model_loader: - type  f32:  194 tensors
0.00.034.719 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.728 I print_info: file format = GGUF V3 (latest)
0.00.034.733 I print_info: file type   = Q4_0
0.00.034.742 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.686 I load: special tokens cache size = 25
0.00.119.074 I load: token to piece cache size = 0.2984 MB
0.00.119.127 I print_info: arch             = gptneox
0.00.119.129 I print_info: vocab_only       = 0
0.00.119.129 I print_info: n_ctx_train      = 2048
0.00.119.130 I print_info: n_embd           = 2048
0.00.119.130 I print_info: n_layer          = 24
0.00.119.159 I print_info: n_head           = 16
0.00.119.163 I print_info: n_head_kv        = 16
0.00.119.164 I print_info: n_rot            = 32
0.00.119.165 I print_info: n_swa            = 0
0.00.119.168 I print_info: is_swa_any       = 0
0.00.119.169 I print_info: n_embd_head_k    = 128
0.00.119.169 I print_info: n_embd_head_v    = 128
0.00.119.173 I print_info: n_gqa            = 1
0.00.119.176 I print_info: n_embd_k_gqa     = 2048
0.00.119.178 I print_info: n_embd_v_gqa     = 2048
0.00.119.187 I print_info: f_norm_eps       = 1.0e-05
0.00.119.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.190 I print_info: f_logit_scale    = 0.0e+00
0.00.119.191 I print_info: f_attn_scale     = 0.0e+00
0.00.119.193 I print_info: n_ff             = 8192
0.00.119.194 I print_info: n_expert         = 0
0.00.119.194 I print_info: n_expert_used    = 0
0.00.119.195 I print_info: causal attn      = 1
0.00.119.195 I print_info: pooling type     = 0
0.00.119.195 I print_info: rope type        = 2
0.00.119.195 I print_info: rope scaling     = linear
0.00.119.198 I print_info: freq_base_train  = 10000.0
0.00.119.199 I print_info: freq_scale_train = 1
0.00.119.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.200 I print_info: rope_finetuned   = unknown
0.00.119.202 I print_info: model type       = 1.4B
0.00.119.203 I print_info: model params     = 1.41 B
0.00.119.204 I print_info: general.name     = 1.4B
0.00.119.209 I print_info: vocab type       = BPE
0.00.119.210 I print_info: n_vocab          = 50304
0.00.119.210 I print_info: n_merges         = 50009
0.00.119.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.213 I print_info: LF token         = 187 'Ċ'
0.00.119.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.215 I print_info: max token length = 1024
0.00.119.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.439 I load_tensors: offloading output layer to GPU
0.00.186.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.456 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.600.200 I llama_context: constructing llama_context
0.00.600.207 I llama_context: n_seq_max     = 1
0.00.600.208 I llama_context: n_ctx         = 2048
0.00.600.208 I llama_context: n_ctx_per_seq = 2048
0.00.600.209 I llama_context: n_batch       = 2048
0.00.600.209 I llama_context: n_ubatch      = 512
0.00.600.210 I llama_context: causal_attn   = 1
0.00.600.210 I llama_context: flash_attn    = 0
0.00.600.215 I llama_context: freq_base     = 10000.0
0.00.600.216 I llama_context: freq_scale    = 1
0.00.600.231 I Running with Environment Variables:
0.00.600.232 I   GGML_SYCL_DEBUG: 0
0.00.600.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.234 I Build with Macros:
0.00.600.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.235 I   GGML_SYCL_F16: yes
0.00.600.237 I Found 1 SYCL devices:
0.00.600.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.349 I SYCL Optimization Feature:
0.00.600.350 I |ID|        Device Type|Reorder|
0.00.600.350 I |--|-------------------|-------|
0.00.600.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.612.564 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.010 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.645.017 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.645.017 I llama_context: graph nodes  = 991
0.00.645.018 I llama_context: graph splits = 2
0.00.645.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.070.194 I llama_context: constructing llama_context
0.02.070.202 I llama_context: n_seq_max     = 1
0.02.070.203 I llama_context: n_ctx         = 2048
0.02.070.203 I llama_context: n_ctx_per_seq = 2048
0.02.070.204 I llama_context: n_batch       = 2048
0.02.070.204 I llama_context: n_ubatch      = 512
0.02.070.205 I llama_context: causal_attn   = 1
0.02.070.205 I llama_context: flash_attn    = 0
0.02.070.212 I llama_context: freq_base     = 10000.0
0.02.070.213 I llama_context: freq_scale    = 1
0.02.070.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.079.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.082.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.082.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.116.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.116.586 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.116.587 I llama_context: graph nodes  = 991
0.02.116.588 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.770.063 I llama_context: constructing llama_context
0.02.770.070 I llama_context: n_seq_max     = 1
0.02.770.071 I llama_context: n_ctx         = 2048
0.02.770.071 I llama_context: n_ctx_per_seq = 2048
0.02.770.072 I llama_context: n_batch       = 2048
0.02.770.073 I llama_context: n_ubatch      = 512
0.02.770.073 I llama_context: causal_attn   = 1
0.02.770.074 I llama_context: flash_attn    = 0
0.02.770.079 I llama_context: freq_base     = 10000.0
0.02.770.080 I llama_context: freq_scale    = 1
0.02.770.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.778.885 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.781.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.781.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.813.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.813.560 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.813.561 I llama_context: graph nodes  = 991
0.02.813.561 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,158s
user	0m2,440s
sys	0m1,979s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.282 I build: 5867 (ce770410) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.704 I llama_model_loader: - type  f32:  194 tensors
0.00.028.706 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.712 I print_info: file format = GGUF V3 (latest)
0.00.028.716 I print_info: file type   = Q4_0
0.00.028.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.573 I load: special tokens cache size = 25
0.00.097.203 I load: token to piece cache size = 0.2984 MB
0.00.097.230 I print_info: arch             = gptneox
0.00.097.231 I print_info: vocab_only       = 0
0.00.097.232 I print_info: n_ctx_train      = 2048
0.00.097.232 I print_info: n_embd           = 2048
0.00.097.232 I print_info: n_layer          = 24
0.00.097.248 I print_info: n_head           = 16
0.00.097.251 I print_info: n_head_kv        = 16
0.00.097.251 I print_info: n_rot            = 32
0.00.097.252 I print_info: n_swa            = 0
0.00.097.254 I print_info: is_swa_any       = 0
0.00.097.254 I print_info: n_embd_head_k    = 128
0.00.097.255 I print_info: n_embd_head_v    = 128
0.00.097.257 I print_info: n_gqa            = 1
0.00.097.260 I print_info: n_embd_k_gqa     = 2048
0.00.097.261 I print_info: n_embd_v_gqa     = 2048
0.00.097.263 I print_info: f_norm_eps       = 1.0e-05
0.00.097.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.266 I print_info: f_logit_scale    = 0.0e+00
0.00.097.266 I print_info: f_attn_scale     = 0.0e+00
0.00.097.267 I print_info: n_ff             = 8192
0.00.097.268 I print_info: n_expert         = 0
0.00.097.268 I print_info: n_expert_used    = 0
0.00.097.269 I print_info: causal attn      = 1
0.00.097.269 I print_info: pooling type     = 0
0.00.097.269 I print_info: rope type        = 2
0.00.097.270 I print_info: rope scaling     = linear
0.00.097.272 I print_info: freq_base_train  = 10000.0
0.00.097.272 I print_info: freq_scale_train = 1
0.00.097.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.274 I print_info: rope_finetuned   = unknown
0.00.097.275 I print_info: model type       = 1.4B
0.00.097.276 I print_info: model params     = 1.41 B
0.00.097.276 I print_info: general.name     = 1.4B
0.00.097.279 I print_info: vocab type       = BPE
0.00.097.280 I print_info: n_vocab          = 50304
0.00.097.280 I print_info: n_merges         = 50009
0.00.097.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.283 I print_info: LF token         = 187 'Ċ'
0.00.097.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.285 I print_info: max token length = 1024
0.00.097.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.415 I load_tensors: offloading output layer to GPU
0.00.142.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.424 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.542 I llama_context: constructing llama_context
0.00.484.550 I llama_context: n_seq_max     = 1
0.00.484.550 I llama_context: n_ctx         = 2048
0.00.484.551 I llama_context: n_ctx_per_seq = 2048
0.00.484.551 I llama_context: n_batch       = 2048
0.00.484.552 I llama_context: n_ubatch      = 512
0.00.484.552 I llama_context: causal_attn   = 1
0.00.484.553 I llama_context: flash_attn    = 1
0.00.484.559 I llama_context: freq_base     = 10000.0
0.00.484.560 I llama_context: freq_scale    = 1
0.00.484.576 I Running with Environment Variables:
0.00.484.577 I   GGML_SYCL_DEBUG: 0
0.00.484.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.579 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.579 I Build with Macros:
0.00.484.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.580 I   GGML_SYCL_F16: yes
0.00.484.582 I Found 1 SYCL devices:
0.00.484.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.584 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.691 I SYCL Optimization Feature:
0.00.484.692 I |ID|        Device Type|Reorder|
0.00.484.692 I |--|-------------------|-------|
0.00.484.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.496.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.707 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.540.714 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.540.715 I llama_context: graph nodes  = 896
0.00.540.715 I llama_context: graph splits = 50
0.00.540.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.762.274 I llama_context: constructing llama_context
0.01.762.281 I llama_context: n_seq_max     = 1
0.01.762.282 I llama_context: n_ctx         = 2048
0.01.762.282 I llama_context: n_ctx_per_seq = 2048
0.01.762.289 I llama_context: n_batch       = 2048
0.01.762.290 I llama_context: n_ubatch      = 512
0.01.762.290 I llama_context: causal_attn   = 1
0.01.762.291 I llama_context: flash_attn    = 1
0.01.762.297 I llama_context: freq_base     = 10000.0
0.01.762.298 I llama_context: freq_scale    = 1
0.01.762.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.771.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.774.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.774.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.147 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.818.154 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.818.155 I llama_context: graph nodes  = 896
0.01.818.157 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.514.506 I llama_context: constructing llama_context
0.02.514.513 I llama_context: n_seq_max     = 1
0.02.514.514 I llama_context: n_ctx         = 2048
0.02.514.514 I llama_context: n_ctx_per_seq = 2048
0.02.514.515 I llama_context: n_batch       = 2048
0.02.514.516 I llama_context: n_ubatch      = 512
0.02.514.517 I llama_context: causal_attn   = 1
0.02.514.518 I llama_context: flash_attn    = 1
0.02.514.523 I llama_context: freq_base     = 10000.0
0.02.514.540 I llama_context: freq_scale    = 1
0.02.514.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.524.024 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.526.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.526.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.564.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.564.637 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.564.637 I llama_context: graph nodes  = 896
0.02.564.638 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,539s
user	0m20,058s
sys	0m2,456s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.18 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.52user 1.54system 0:02.06elapsed 100%CPU (0avgtext+0avgdata 3123908maxresident)k
0inputs+56outputs (0major+127002minor)pagefaults 0swaps
```
