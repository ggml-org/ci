## Summary

- status:  SUCCESS ✅
- runtime: 7:53.71
- date:    Kam 17 Jul 2025 11:16:45  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01612b74090df592663cfa01f661c9628f403b59
- author:  Georgi Gerganov
```
llama : reuse compute graphs (#14482)

* llama : reuse compute graphs

ggml-ci

* llama-bench : add graph reuse parameter

ggml-ci

* cont : remove the parameter and the sched resets

ggml-ci

* graph : rename update() to can_reuse()

ggml-ci

* params : remove is_same()

ggml-ci

* graph : set res->params in llm_graph_context constructor

ggml-ci

* graph : avoid set_max_nodes in llm_graph_result

ggml-ci

* kv-cache : reuse llama_context's graph result instance

ggml-ci

* context : reset the previous graph result upon memory updates

ggml-ci

* batch : llama_ubatch now carries its data instead of pointing to balloc

ggml-ci

* merge : fix build

ggml-ci

* graph : fix can_reuse() checks when flash-attention is disabled

* graph : move llm_graph_result impl in source file + debug env

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.53 sec*proc (35 tests)

Total Test time (real) = 143.58 sec

real	2m23,611s
user	4m19,141s
sys	1m14,921s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.431 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.598 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.602 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.603 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.608 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.611 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.612 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.642 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.642 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.643 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.644 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.645 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.753 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.934 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.943 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.944 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.945 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.945 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.946 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.947 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.948 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.949 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.950 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.953 I llama_model_loader: - type  f32:  124 tensors
0.00.013.954 I llama_model_loader: - type  f16:   73 tensors
0.00.013.959 I print_info: file format = GGUF V3 (latest)
0.00.013.964 I print_info: file type   = F16
0.00.013.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.513 I load: special tokens cache size = 5
0.00.041.616 I load: token to piece cache size = 0.2032 MB
0.00.041.649 I print_info: arch             = bert
0.00.041.650 I print_info: vocab_only       = 0
0.00.041.650 I print_info: n_ctx_train      = 512
0.00.041.651 I print_info: n_embd           = 384
0.00.041.651 I print_info: n_layer          = 12
0.00.041.663 I print_info: n_head           = 12
0.00.041.666 I print_info: n_head_kv        = 12
0.00.041.667 I print_info: n_rot            = 32
0.00.041.667 I print_info: n_swa            = 0
0.00.041.670 I print_info: is_swa_any       = 0
0.00.041.671 I print_info: n_embd_head_k    = 32
0.00.041.672 I print_info: n_embd_head_v    = 32
0.00.041.675 I print_info: n_gqa            = 1
0.00.041.678 I print_info: n_embd_k_gqa     = 384
0.00.041.681 I print_info: n_embd_v_gqa     = 384
0.00.041.682 I print_info: f_norm_eps       = 1.0e-12
0.00.041.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.685 I print_info: f_logit_scale    = 0.0e+00
0.00.041.686 I print_info: f_attn_scale     = 0.0e+00
0.00.041.689 I print_info: n_ff             = 1536
0.00.041.689 I print_info: n_expert         = 0
0.00.041.690 I print_info: n_expert_used    = 0
0.00.041.691 I print_info: causal attn      = 0
0.00.041.691 I print_info: pooling type     = 2
0.00.041.691 I print_info: rope type        = 2
0.00.041.691 I print_info: rope scaling     = linear
0.00.041.693 I print_info: freq_base_train  = 10000.0
0.00.041.694 I print_info: freq_scale_train = 1
0.00.041.694 I print_info: n_ctx_orig_yarn  = 512
0.00.041.695 I print_info: rope_finetuned   = unknown
0.00.041.696 I print_info: n_cls_out        = 1
0.00.041.697 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.698 I print_info: model type       = 33M
0.00.041.699 I print_info: model params     = 33.21 M
0.00.041.700 I print_info: general.name     = Bge Small
0.00.041.704 I print_info: vocab type       = WPM
0.00.041.705 I print_info: n_vocab          = 30522
0.00.041.706 I print_info: n_merges         = 0
0.00.041.707 I print_info: BOS token        = 101 '[CLS]'
0.00.041.707 I print_info: EOS token        = 102 '[SEP]'
0.00.041.708 I print_info: UNK token        = 100 '[UNK]'
0.00.041.709 I print_info: SEP token        = 102 '[SEP]'
0.00.041.709 I print_info: PAD token        = 0 '[PAD]'
0.00.041.710 I print_info: MASK token       = 103 '[MASK]'
0.00.041.711 I print_info: LF token         = 0 '[PAD]'
0.00.041.711 I print_info: EOG token        = 102 '[SEP]'
0.00.041.712 I print_info: max token length = 21
0.00.041.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.638 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.645 I load_tensors: offloading output layer to GPU
0.00.051.647 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.654 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.675 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.647 I llama_context: constructing llama_context
0.00.089.651 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.653 I llama_context: n_seq_max     = 1
0.00.089.654 I llama_context: n_ctx         = 512
0.00.089.655 I llama_context: n_ctx_per_seq = 512
0.00.089.656 I llama_context: n_batch       = 2048
0.00.089.656 I llama_context: n_ubatch      = 2048
0.00.089.657 I llama_context: causal_attn   = 0
0.00.089.657 I llama_context: flash_attn    = 0
0.00.089.658 I llama_context: kv_unified    = true
0.00.089.664 I llama_context: freq_base     = 10000.0
0.00.089.666 I llama_context: freq_scale    = 1
0.00.089.686 I Running with Environment Variables:
0.00.089.686 I   GGML_SYCL_DEBUG: 0
0.00.089.687 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.690 I Build with Macros:
0.00.089.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.691 I   GGML_SYCL_F16: yes
0.00.089.694 I Found 1 SYCL devices:
0.00.089.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.846 I SYCL Optimization Feature:
0.00.089.846 I |ID|        Device Type|Reorder|
0.00.089.847 I |--|-------------------|-------|
0.00.089.854 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.091 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.127.840 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.127.884 I common_init_from_params: added [SEP] logit bias = -inf
0.00.128.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.128.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.007 I 
0.00.465.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.580.197 I llama_perf_context_print:        load time =     464.16 ms
0.00.580.203 I llama_perf_context_print: prompt eval time =     113.15 ms /     9 tokens (   12.57 ms per token,    79.54 tokens per second)
0.00.580.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.580.206 I llama_perf_context_print:       total time =     115.21 ms /    10 tokens
0.00.580.207 I llama_perf_context_print:    graphs reused =          0

real	0m0,829s
user	0m2,709s
sys	0m0,448s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.365 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.575 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.598 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.599 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.617 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.619 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.972 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.989 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.990 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.993 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.996 I llama_model_loader: - type  f32:  124 tensors
0.00.013.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.003 I print_info: file format = GGUF V3 (latest)
0.00.014.006 I print_info: file type   = Q8_0
0.00.014.011 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.067 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.187 I load: special tokens cache size = 5
0.00.042.615 I load: token to piece cache size = 0.2032 MB
0.00.042.653 I print_info: arch             = bert
0.00.042.654 I print_info: vocab_only       = 0
0.00.042.655 I print_info: n_ctx_train      = 512
0.00.042.655 I print_info: n_embd           = 384
0.00.042.656 I print_info: n_layer          = 12
0.00.042.672 I print_info: n_head           = 12
0.00.042.676 I print_info: n_head_kv        = 12
0.00.042.676 I print_info: n_rot            = 32
0.00.042.677 I print_info: n_swa            = 0
0.00.042.680 I print_info: is_swa_any       = 0
0.00.042.681 I print_info: n_embd_head_k    = 32
0.00.042.681 I print_info: n_embd_head_v    = 32
0.00.042.684 I print_info: n_gqa            = 1
0.00.042.688 I print_info: n_embd_k_gqa     = 384
0.00.042.690 I print_info: n_embd_v_gqa     = 384
0.00.042.692 I print_info: f_norm_eps       = 1.0e-12
0.00.042.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.694 I print_info: f_logit_scale    = 0.0e+00
0.00.042.695 I print_info: f_attn_scale     = 0.0e+00
0.00.042.698 I print_info: n_ff             = 1536
0.00.042.698 I print_info: n_expert         = 0
0.00.042.699 I print_info: n_expert_used    = 0
0.00.042.699 I print_info: causal attn      = 0
0.00.042.700 I print_info: pooling type     = 2
0.00.042.700 I print_info: rope type        = 2
0.00.042.701 I print_info: rope scaling     = linear
0.00.042.703 I print_info: freq_base_train  = 10000.0
0.00.042.704 I print_info: freq_scale_train = 1
0.00.042.705 I print_info: n_ctx_orig_yarn  = 512
0.00.042.706 I print_info: rope_finetuned   = unknown
0.00.042.706 I print_info: n_cls_out        = 1
0.00.042.707 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.709 I print_info: model type       = 33M
0.00.042.710 I print_info: model params     = 33.21 M
0.00.042.711 I print_info: general.name     = Bge Small
0.00.042.716 I print_info: vocab type       = WPM
0.00.042.716 I print_info: n_vocab          = 30522
0.00.042.717 I print_info: n_merges         = 0
0.00.042.718 I print_info: BOS token        = 101 '[CLS]'
0.00.042.719 I print_info: EOS token        = 102 '[SEP]'
0.00.042.719 I print_info: UNK token        = 100 '[UNK]'
0.00.042.720 I print_info: SEP token        = 102 '[SEP]'
0.00.042.720 I print_info: PAD token        = 0 '[PAD]'
0.00.042.721 I print_info: MASK token       = 103 '[MASK]'
0.00.042.722 I print_info: LF token         = 0 '[PAD]'
0.00.042.723 I print_info: EOG token        = 102 '[SEP]'
0.00.042.723 I print_info: max token length = 21
0.00.042.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.745 I load_tensors: offloading 12 repeating layers to GPU
0.00.067.754 I load_tensors: offloading output layer to GPU
0.00.067.755 I load_tensors: offloaded 13/13 layers to GPU
0.00.067.764 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.067.766 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.087.523 I llama_context: constructing llama_context
0.00.087.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.537 I llama_context: n_seq_max     = 1
0.00.087.538 I llama_context: n_ctx         = 512
0.00.087.539 I llama_context: n_ctx_per_seq = 512
0.00.087.540 I llama_context: n_batch       = 2048
0.00.087.541 I llama_context: n_ubatch      = 2048
0.00.087.543 I llama_context: causal_attn   = 0
0.00.087.544 I llama_context: flash_attn    = 0
0.00.087.545 I llama_context: kv_unified    = true
0.00.087.551 I llama_context: freq_base     = 10000.0
0.00.087.553 I llama_context: freq_scale    = 1
0.00.087.571 I Running with Environment Variables:
0.00.087.572 I   GGML_SYCL_DEBUG: 0
0.00.087.573 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.574 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.577 I Build with Macros:
0.00.087.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.578 I   GGML_SYCL_F16: yes
0.00.087.582 I Found 1 SYCL devices:
0.00.087.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.743 I SYCL Optimization Feature:
0.00.087.744 I |ID|        Device Type|Reorder|
0.00.087.746 I |--|-------------------|-------|
0.00.087.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.932 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.126.481 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.126.530 I common_init_from_params: added [SEP] logit bias = -inf
0.00.126.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.126.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.073 I 
0.00.326.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.490.802 I llama_perf_context_print:        load time =     325.22 ms
0.00.490.805 I llama_perf_context_print: prompt eval time =     161.69 ms /     9 tokens (   17.97 ms per token,    55.66 tokens per second)
0.00.490.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.807 I llama_perf_context_print:       total time =     164.75 ms /    10 tokens
0.00.490.808 I llama_perf_context_print:    graphs reused =          0

real	0m0,738s
user	0m2,922s
sys	0m0,432s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.004.365 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.004.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.553 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.601 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.604 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.605 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.606 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.611 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.613 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.614 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.616 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.616 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.626 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.576 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.031.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.709 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.710 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.714 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.036.714 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.718 I llama_model_loader: - type  f32:   40 tensors
0.00.036.719 I llama_model_loader: - type  f16:   26 tensors
0.00.036.725 I print_info: file format = GGUF V3 (latest)
0.00.036.729 I print_info: file type   = F16
0.00.036.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.085 W load: empty token at index 5
0.00.069.646 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.909 I load: special tokens cache size = 5
0.00.549.559 I load: token to piece cache size = 1.5060 MB
0.00.549.629 I print_info: arch             = jina-bert-v2
0.00.549.630 I print_info: vocab_only       = 0
0.00.549.631 I print_info: n_ctx_train      = 8192
0.00.549.632 I print_info: n_embd           = 384
0.00.549.632 I print_info: n_layer          = 4
0.00.549.655 I print_info: n_head           = 12
0.00.549.659 I print_info: n_head_kv        = 12
0.00.549.659 I print_info: n_rot            = 32
0.00.549.660 I print_info: n_swa            = 0
0.00.549.663 I print_info: is_swa_any       = 0
0.00.549.665 I print_info: n_embd_head_k    = 32
0.00.549.665 I print_info: n_embd_head_v    = 32
0.00.549.668 I print_info: n_gqa            = 1
0.00.549.671 I print_info: n_embd_k_gqa     = 384
0.00.549.674 I print_info: n_embd_v_gqa     = 384
0.00.549.677 I print_info: f_norm_eps       = 1.0e-12
0.00.549.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.549.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.549.680 I print_info: f_max_alibi_bias = 8.0e+00
0.00.549.680 I print_info: f_logit_scale    = 0.0e+00
0.00.549.681 I print_info: f_attn_scale     = 0.0e+00
0.00.549.683 I print_info: n_ff             = 1536
0.00.549.684 I print_info: n_expert         = 0
0.00.549.685 I print_info: n_expert_used    = 0
0.00.549.685 I print_info: causal attn      = 0
0.00.549.686 I print_info: pooling type     = -1
0.00.549.687 I print_info: rope type        = -1
0.00.549.687 I print_info: rope scaling     = linear
0.00.549.689 I print_info: freq_base_train  = 10000.0
0.00.549.690 I print_info: freq_scale_train = 1
0.00.549.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.549.692 I print_info: rope_finetuned   = unknown
0.00.549.694 I print_info: model type       = 33M
0.00.549.695 I print_info: model params     = 32.90 M
0.00.549.696 I print_info: general.name     = Jina Bert Implementation
0.00.549.701 I print_info: vocab type       = BPE
0.00.549.701 I print_info: n_vocab          = 61056
0.00.549.702 I print_info: n_merges         = 39382
0.00.549.704 I print_info: BOS token        = 0 '<s>'
0.00.549.705 I print_info: EOS token        = 2 '</s>'
0.00.549.705 I print_info: UNK token        = 3 '<unk>'
0.00.549.706 I print_info: SEP token        = 2 '</s>'
0.00.549.707 I print_info: PAD token        = 1 '<pad>'
0.00.549.707 I print_info: MASK token       = 4 '<mask>'
0.00.549.709 I print_info: EOG token        = 2 '</s>'
0.00.549.710 I print_info: max token length = 45
0.00.549.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.493 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.500 I load_tensors: offloading output layer to GPU
0.00.558.501 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.508 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.558.511 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.580.467 I llama_context: constructing llama_context
0.00.580.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.478 I llama_context: n_seq_max     = 1
0.00.580.479 I llama_context: n_ctx         = 8192
0.00.580.480 I llama_context: n_ctx_per_seq = 8192
0.00.580.481 I llama_context: n_batch       = 2048
0.00.580.482 I llama_context: n_ubatch      = 2048
0.00.580.483 I llama_context: causal_attn   = 0
0.00.580.483 I llama_context: flash_attn    = 0
0.00.580.485 I llama_context: kv_unified    = true
0.00.580.492 I llama_context: freq_base     = 10000.0
0.00.580.493 I llama_context: freq_scale    = 1
0.00.580.516 I Running with Environment Variables:
0.00.580.517 I   GGML_SYCL_DEBUG: 0
0.00.580.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.520 I Build with Macros:
0.00.580.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.522 I   GGML_SYCL_F16: yes
0.00.580.525 I Found 1 SYCL devices:
0.00.580.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.679 I SYCL Optimization Feature:
0.00.580.680 I |ID|        Device Type|Reorder|
0.00.580.680 I |--|-------------------|-------|
0.00.580.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.909 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.625.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.625.877 I common_init_from_params: added </s> logit bias = -inf
0.00.626.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.626.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.674 I 
0.01.151.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.218 I main: prompt 0: 'what is panda?	hi'
0.01.154.241 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.154.255 I main: prompt 1: 'what is panda?	it's a bear'
0.01.154.255 I main: number of tokens in prompt = 13
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


0.01.154.268 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.154.269 I main: number of tokens in prompt = 40
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


0.01.154.468 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.635.873 I llama_perf_context_print:        load time =    1146.86 ms
0.01.635.875 I llama_perf_context_print: prompt eval time =     481.31 ms /    62 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.635.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.877 I llama_perf_context_print:       total time =     484.22 ms /    63 tokens
0.01.635.877 I llama_perf_context_print:    graphs reused =          0

real	0m1,906s
user	0m2,596s
sys	0m0,724s
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
0.00.000.379 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.987 I llama_model_loader: - type  f32:  194 tensors
0.00.033.989 I llama_model_loader: - type  f16:   98 tensors
0.00.033.995 I print_info: file format = GGUF V3 (latest)
0.00.033.999 I print_info: file type   = all F32 (guessed)
0.00.034.005 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.234 I load: special tokens cache size = 25
0.00.111.466 I load: token to piece cache size = 0,2984 MB
0.00.111.512 I print_info: arch             = gptneox
0.00.111.513 I print_info: vocab_only       = 0
0.00.111.514 I print_info: n_ctx_train      = 2048
0.00.111.515 I print_info: n_embd           = 2048
0.00.111.516 I print_info: n_layer          = 24
0.00.111.548 I print_info: n_head           = 16
0.00.111.552 I print_info: n_head_kv        = 16
0.00.111.554 I print_info: n_rot            = 32
0.00.111.555 I print_info: n_swa            = 0
0.00.111.558 I print_info: is_swa_any       = 0
0.00.111.559 I print_info: n_embd_head_k    = 128
0.00.111.559 I print_info: n_embd_head_v    = 128
0.00.111.563 I print_info: n_gqa            = 1
0.00.111.566 I print_info: n_embd_k_gqa     = 2048
0.00.111.569 I print_info: n_embd_v_gqa     = 2048
0.00.111.571 I print_info: f_norm_eps       = 1,0e-05
0.00.111.572 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.573 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.574 I print_info: f_logit_scale    = 0,0e+00
0.00.111.575 I print_info: f_attn_scale     = 0,0e+00
0.00.111.576 I print_info: n_ff             = 8192
0.00.111.577 I print_info: n_expert         = 0
0.00.111.577 I print_info: n_expert_used    = 0
0.00.111.578 I print_info: causal attn      = 1
0.00.111.578 I print_info: pooling type     = 0
0.00.111.579 I print_info: rope type        = 2
0.00.111.579 I print_info: rope scaling     = linear
0.00.111.582 I print_info: freq_base_train  = 10000,0
0.00.111.583 I print_info: freq_scale_train = 1
0.00.111.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.585 I print_info: rope_finetuned   = unknown
0.00.111.587 I print_info: model type       = 1.4B
0.00.111.588 I print_info: model params     = 1,41 B
0.00.111.589 I print_info: general.name     = 1.4B
0.00.111.593 I print_info: vocab type       = BPE
0.00.111.594 I print_info: n_vocab          = 50304
0.00.111.595 I print_info: n_merges         = 50009
0.00.111.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.598 I print_info: LF token         = 187 'Ċ'
0.00.111.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.601 I print_info: max token length = 1024
0.00.111.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.181 I load_tensors: offloading output layer to GPU
0.00.442.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.196 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.442.197 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.660.375 I llama_context: constructing llama_context
0.02.660.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.660.383 I llama_context: n_seq_max     = 1
0.02.660.384 I llama_context: n_ctx         = 2048
0.02.660.384 I llama_context: n_ctx_per_seq = 2048
0.02.660.385 I llama_context: n_batch       = 2048
0.02.660.385 I llama_context: n_ubatch      = 512
0.02.660.386 I llama_context: causal_attn   = 1
0.02.660.386 I llama_context: flash_attn    = 0
0.02.660.387 I llama_context: kv_unified    = true
0.02.660.400 I llama_context: freq_base     = 10000,0
0.02.660.401 I llama_context: freq_scale    = 1
0.02.660.416 I Running with Environment Variables:
0.02.660.416 I   GGML_SYCL_DEBUG: 0
0.02.660.417 I   GGML_SYCL_DISABLE_OPT: 0
0.02.660.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.660.417 I   GGML_SYCL_DISABLE_DNN: 0
0.02.660.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.660.418 I Build with Macros:
0.02.660.419 I   GGML_SYCL_FORCE_MMQ: no
0.02.660.419 I   GGML_SYCL_F16: yes
0.02.660.422 I Found 1 SYCL devices:
0.02.660.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.660.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.660.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.660.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.660.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.660.545 I SYCL Optimization Feature:
0.02.660.545 I |ID|        Device Type|Reorder|
0.02.660.545 I |--|-------------------|-------|
0.02.660.552 I | 0| [level_zero:gpu:0]|      Y|
0.02.660.740 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.663.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.666.042 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.666.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.705.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.706.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.706.008 I llama_context: graph nodes  = 1015
0.02.706.009 I llama_context: graph splits = 2
0.02.706.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.706.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.706.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.974.881 I main: llama threadpool init, n_threads = 8
0.02.974.912 I 
0.02.975.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.975.003 I 
0.02.975.201 I sampler seed: 1234
0.02.975.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.975.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.975.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.975.235 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.153.798 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17436,15 tokens per second)
0.05.153.802 I llama_perf_context_print:        load time =    2972,10 ms
0.05.153.803 I llama_perf_context_print: prompt eval time =      66,77 ms /     7 tokens (    9,54 ms per token,   104,84 tokens per second)
0.05.153.805 I llama_perf_context_print:        eval time =    2097,78 ms /    63 runs   (   33,30 ms per token,    30,03 tokens per second)
0.05.153.806 I llama_perf_context_print:       total time =    2180,85 ms /    70 tokens
0.05.153.806 I llama_perf_context_print:    graphs reused =          0

real	0m5,428s
user	0m2,340s
sys	0m3,479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.491 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.604 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.815 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.831 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.832 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.839 I llama_model_loader: - type  f32:  194 tensors
0.00.037.840 I llama_model_loader: - type  f16:   98 tensors
0.00.037.848 I print_info: file format = GGUF V3 (latest)
0.00.037.853 I print_info: file type   = all F32 (guessed)
0.00.037.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.531 I load: special tokens cache size = 25
0.00.118.870 I load: token to piece cache size = 0.2984 MB
0.00.118.914 I print_info: arch             = gptneox
0.00.118.915 I print_info: vocab_only       = 0
0.00.118.916 I print_info: n_ctx_train      = 2048
0.00.118.916 I print_info: n_embd           = 2048
0.00.118.917 I print_info: n_layer          = 24
0.00.118.938 I print_info: n_head           = 16
0.00.118.942 I print_info: n_head_kv        = 16
0.00.118.943 I print_info: n_rot            = 32
0.00.118.944 I print_info: n_swa            = 0
0.00.118.947 I print_info: is_swa_any       = 0
0.00.118.948 I print_info: n_embd_head_k    = 128
0.00.118.948 I print_info: n_embd_head_v    = 128
0.00.118.952 I print_info: n_gqa            = 1
0.00.118.955 I print_info: n_embd_k_gqa     = 2048
0.00.118.958 I print_info: n_embd_v_gqa     = 2048
0.00.118.961 I print_info: f_norm_eps       = 1.0e-05
0.00.118.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.964 I print_info: f_logit_scale    = 0.0e+00
0.00.118.964 I print_info: f_attn_scale     = 0.0e+00
0.00.118.966 I print_info: n_ff             = 8192
0.00.118.967 I print_info: n_expert         = 0
0.00.118.968 I print_info: n_expert_used    = 0
0.00.118.968 I print_info: causal attn      = 1
0.00.118.969 I print_info: pooling type     = 0
0.00.118.970 I print_info: rope type        = 2
0.00.118.970 I print_info: rope scaling     = linear
0.00.118.972 I print_info: freq_base_train  = 10000.0
0.00.118.974 I print_info: freq_scale_train = 1
0.00.118.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.975 I print_info: rope_finetuned   = unknown
0.00.118.977 I print_info: model type       = 1.4B
0.00.118.978 I print_info: model params     = 1.41 B
0.00.118.979 I print_info: general.name     = 1.4B
0.00.118.984 I print_info: vocab type       = BPE
0.00.118.985 I print_info: n_vocab          = 50304
0.00.118.986 I print_info: n_merges         = 50009
0.00.118.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.991 I print_info: LF token         = 187 'Ċ'
0.00.118.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.994 I print_info: max token length = 1024
0.00.118.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.038 I load_tensors: offloading output layer to GPU
0.00.453.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.053 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.453.055 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.898.834 I llama_context: constructing llama_context
0.02.898.842 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.898.844 I llama_context: n_seq_max     = 1
0.02.898.845 I llama_context: n_ctx         = 128
0.02.898.845 I llama_context: n_ctx_per_seq = 128
0.02.898.846 I llama_context: n_batch       = 128
0.02.898.847 I llama_context: n_ubatch      = 128
0.02.898.847 I llama_context: causal_attn   = 1
0.02.898.848 I llama_context: flash_attn    = 0
0.02.898.849 I llama_context: kv_unified    = true
0.02.898.854 I llama_context: freq_base     = 10000.0
0.02.898.855 I llama_context: freq_scale    = 1
0.02.898.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.898.872 I Running with Environment Variables:
0.02.898.873 I   GGML_SYCL_DEBUG: 0
0.02.898.874 I   GGML_SYCL_DISABLE_OPT: 0
0.02.898.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.898.875 I   GGML_SYCL_DISABLE_DNN: 0
0.02.898.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.898.876 I Build with Macros:
0.02.898.876 I   GGML_SYCL_FORCE_MMQ: no
0.02.898.877 I   GGML_SYCL_F16: yes
0.02.898.880 I Found 1 SYCL devices:
0.02.898.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.898.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.898.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.898.882 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.899.035 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.899.036 I SYCL Optimization Feature:
0.02.899.036 I |ID|        Device Type|Reorder|
0.02.899.037 I |--|-------------------|-------|
0.02.899.043 I | 0| [level_zero:gpu:0]|      Y|
0.02.899.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.900.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.901.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.901.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.946.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.946.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.946.204 I llama_context: graph nodes  = 1015
0.02.946.204 I llama_context: graph splits = 2
0.02.946.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.946.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.946.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.267.933 I 
0.03.268.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.268.063 I perplexity: tokenizing the input ..
0.03.279.636 I perplexity: tokenization took 11.565 ms
0.03.279.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.446.709 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.453.186 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.453.262 I llama_perf_context_print:        load time =    3267.01 ms
0.03.453.266 I llama_perf_context_print: prompt eval time =     166.52 ms /   128 tokens (    1.30 ms per token,   768.69 tokens per second)
0.03.453.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.453.268 I llama_perf_context_print:       total time =     185.34 ms /   129 tokens
0.03.453.269 I llama_perf_context_print:    graphs reused =          0

real	0m3,786s
user	0m1,486s
sys	0m2,350s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.218 I llama_model_loader: - type  f32:  194 tensors
0.00.026.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.222 I print_info: file format = GGUF V3 (latest)
0.00.026.225 I print_info: file type   = Q8_0
0.00.026.228 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.156 I load: special tokens cache size = 25
0.00.085.755 I load: token to piece cache size = 0,2984 MB
0.00.085.788 I print_info: arch             = gptneox
0.00.085.789 I print_info: vocab_only       = 0
0.00.085.789 I print_info: n_ctx_train      = 2048
0.00.085.790 I print_info: n_embd           = 2048
0.00.085.790 I print_info: n_layer          = 24
0.00.085.803 I print_info: n_head           = 16
0.00.085.806 I print_info: n_head_kv        = 16
0.00.085.807 I print_info: n_rot            = 32
0.00.085.807 I print_info: n_swa            = 0
0.00.085.809 I print_info: is_swa_any       = 0
0.00.085.810 I print_info: n_embd_head_k    = 128
0.00.085.810 I print_info: n_embd_head_v    = 128
0.00.085.813 I print_info: n_gqa            = 1
0.00.085.815 I print_info: n_embd_k_gqa     = 2048
0.00.085.818 I print_info: n_embd_v_gqa     = 2048
0.00.085.819 I print_info: f_norm_eps       = 1,0e-05
0.00.085.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.821 I print_info: f_logit_scale    = 0,0e+00
0.00.085.822 I print_info: f_attn_scale     = 0,0e+00
0.00.085.823 I print_info: n_ff             = 8192
0.00.085.823 I print_info: n_expert         = 0
0.00.085.824 I print_info: n_expert_used    = 0
0.00.085.824 I print_info: causal attn      = 1
0.00.085.824 I print_info: pooling type     = 0
0.00.085.825 I print_info: rope type        = 2
0.00.085.825 I print_info: rope scaling     = linear
0.00.085.827 I print_info: freq_base_train  = 10000,0
0.00.085.828 I print_info: freq_scale_train = 1
0.00.085.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.829 I print_info: rope_finetuned   = unknown
0.00.085.830 I print_info: model type       = 1.4B
0.00.085.831 I print_info: model params     = 1,41 B
0.00.085.832 I print_info: general.name     = 1.4B
0.00.085.835 I print_info: vocab type       = BPE
0.00.085.835 I print_info: n_vocab          = 50304
0.00.085.835 I print_info: n_merges         = 50009
0.00.085.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.837 I print_info: LF token         = 187 'Ċ'
0.00.085.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.839 I print_info: max token length = 1024
0.00.085.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.133 I load_tensors: offloading output layer to GPU
0.00.180.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.149 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.180.150 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.696.928 I llama_context: constructing llama_context
0.00.696.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.936 I llama_context: n_seq_max     = 1
0.00.696.936 I llama_context: n_ctx         = 2048
0.00.696.937 I llama_context: n_ctx_per_seq = 2048
0.00.696.937 I llama_context: n_batch       = 2048
0.00.696.938 I llama_context: n_ubatch      = 512
0.00.696.938 I llama_context: causal_attn   = 1
0.00.696.938 I llama_context: flash_attn    = 0
0.00.696.939 I llama_context: kv_unified    = true
0.00.696.943 I llama_context: freq_base     = 10000,0
0.00.696.944 I llama_context: freq_scale    = 1
0.00.696.956 I Running with Environment Variables:
0.00.696.957 I   GGML_SYCL_DEBUG: 0
0.00.696.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.959 I Build with Macros:
0.00.696.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.960 I   GGML_SYCL_F16: yes
0.00.696.962 I Found 1 SYCL devices:
0.00.696.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.058 I SYCL Optimization Feature:
0.00.697.059 I |ID|        Device Type|Reorder|
0.00.697.059 I |--|-------------------|-------|
0.00.697.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.995 I llama_context: graph nodes  = 1015
0.00.735.996 I llama_context: graph splits = 2
0.00.736.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.765 I main: llama threadpool init, n_threads = 8
0.00.948.788 I 
0.00.948.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.865 I 
0.00.949.000 I sampler seed: 1234
0.00.949.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.226.226 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22503,96 tokens per second)
0.03.226.229 I llama_perf_context_print:        load time =     946,53 ms
0.03.226.231 I llama_perf_context_print: prompt eval time =     207,77 ms /     7 tokens (   29,68 ms per token,    33,69 tokens per second)
0.03.226.233 I llama_perf_context_print:        eval time =    2060,01 ms /    63 runs   (   32,70 ms per token,    30,58 tokens per second)
0.03.226.234 I llama_perf_context_print:       total time =    2279,13 ms /    70 tokens
0.03.226.234 I llama_perf_context_print:    graphs reused =          0

real	0m3,461s
user	0m1,624s
sys	0m1,985s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.428 I llama_model_loader: - type  f32:  194 tensors
0.00.035.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.435 I print_info: file format = GGUF V3 (latest)
0.00.035.440 I print_info: file type   = Q8_0
0.00.035.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.485 I load: special tokens cache size = 25
0.00.116.950 I load: token to piece cache size = 0.2984 MB
0.00.117.014 I print_info: arch             = gptneox
0.00.117.016 I print_info: vocab_only       = 0
0.00.117.017 I print_info: n_ctx_train      = 2048
0.00.117.017 I print_info: n_embd           = 2048
0.00.117.018 I print_info: n_layer          = 24
0.00.117.041 I print_info: n_head           = 16
0.00.117.044 I print_info: n_head_kv        = 16
0.00.117.045 I print_info: n_rot            = 32
0.00.117.046 I print_info: n_swa            = 0
0.00.117.049 I print_info: is_swa_any       = 0
0.00.117.050 I print_info: n_embd_head_k    = 128
0.00.117.050 I print_info: n_embd_head_v    = 128
0.00.117.054 I print_info: n_gqa            = 1
0.00.117.057 I print_info: n_embd_k_gqa     = 2048
0.00.117.061 I print_info: n_embd_v_gqa     = 2048
0.00.117.063 I print_info: f_norm_eps       = 1.0e-05
0.00.117.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.067 I print_info: f_logit_scale    = 0.0e+00
0.00.117.067 I print_info: f_attn_scale     = 0.0e+00
0.00.117.069 I print_info: n_ff             = 8192
0.00.117.070 I print_info: n_expert         = 0
0.00.117.070 I print_info: n_expert_used    = 0
0.00.117.071 I print_info: causal attn      = 1
0.00.117.072 I print_info: pooling type     = 0
0.00.117.072 I print_info: rope type        = 2
0.00.117.073 I print_info: rope scaling     = linear
0.00.117.075 I print_info: freq_base_train  = 10000.0
0.00.117.075 I print_info: freq_scale_train = 1
0.00.117.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.077 I print_info: rope_finetuned   = unknown
0.00.117.079 I print_info: model type       = 1.4B
0.00.117.080 I print_info: model params     = 1.41 B
0.00.117.081 I print_info: general.name     = 1.4B
0.00.117.086 I print_info: vocab type       = BPE
0.00.117.087 I print_info: n_vocab          = 50304
0.00.117.088 I print_info: n_merges         = 50009
0.00.117.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.091 I print_info: LF token         = 187 'Ċ'
0.00.117.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.094 I print_info: max token length = 1024
0.00.117.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.445 I load_tensors: offloading output layer to GPU
0.00.254.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.458 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.254.460 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.832.312 I llama_context: constructing llama_context
0.00.832.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.321 I llama_context: n_seq_max     = 1
0.00.832.321 I llama_context: n_ctx         = 128
0.00.832.322 I llama_context: n_ctx_per_seq = 128
0.00.832.322 I llama_context: n_batch       = 128
0.00.832.323 I llama_context: n_ubatch      = 128
0.00.832.323 I llama_context: causal_attn   = 1
0.00.832.324 I llama_context: flash_attn    = 0
0.00.832.324 I llama_context: kv_unified    = true
0.00.832.328 I llama_context: freq_base     = 10000.0
0.00.832.329 I llama_context: freq_scale    = 1
0.00.832.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.832.344 I Running with Environment Variables:
0.00.832.344 I   GGML_SYCL_DEBUG: 0
0.00.832.345 I   GGML_SYCL_DISABLE_OPT: 0
0.00.832.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.346 I Build with Macros:
0.00.832.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.347 I   GGML_SYCL_F16: yes
0.00.832.349 I Found 1 SYCL devices:
0.00.832.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.456 I SYCL Optimization Feature:
0.00.832.457 I |ID|        Device Type|Reorder|
0.00.832.457 I |--|-------------------|-------|
0.00.832.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.832.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.833.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.833.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.864.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.864.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.864.045 I llama_context: graph nodes  = 1015
0.00.864.045 I llama_context: graph splits = 2
0.00.864.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.864.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.801 I 
0.01.072.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.878 I perplexity: tokenizing the input ..
0.01.081.413 I perplexity: tokenization took 8.531 ms
0.01.081.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.628 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.231.658 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.231.705 I llama_perf_context_print:        load time =    1071.94 ms
0.01.231.707 I llama_perf_context_print: prompt eval time =     144.82 ms /   128 tokens (    1.13 ms per token,   883.87 tokens per second)
0.01.231.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.709 I llama_perf_context_print:       total time =     158.92 ms /   129 tokens
0.01.231.709 I llama_perf_context_print:    graphs reused =          0

real	0m1,474s
user	0m0,752s
sys	0m0,763s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.463 I print_info: file format = GGUF V3 (latest)
0.00.026.466 I print_info: file type   = Q4_0
0.00.026.469 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.569 I load: special tokens cache size = 25
0.00.081.882 I load: token to piece cache size = 0,2984 MB
0.00.081.906 I print_info: arch             = gptneox
0.00.081.907 I print_info: vocab_only       = 0
0.00.081.908 I print_info: n_ctx_train      = 2048
0.00.081.909 I print_info: n_embd           = 2048
0.00.081.909 I print_info: n_layer          = 24
0.00.081.922 I print_info: n_head           = 16
0.00.081.925 I print_info: n_head_kv        = 16
0.00.081.925 I print_info: n_rot            = 32
0.00.081.926 I print_info: n_swa            = 0
0.00.081.928 I print_info: is_swa_any       = 0
0.00.081.929 I print_info: n_embd_head_k    = 128
0.00.081.929 I print_info: n_embd_head_v    = 128
0.00.081.932 I print_info: n_gqa            = 1
0.00.081.934 I print_info: n_embd_k_gqa     = 2048
0.00.081.936 I print_info: n_embd_v_gqa     = 2048
0.00.081.937 I print_info: f_norm_eps       = 1,0e-05
0.00.081.938 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.939 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.940 I print_info: f_logit_scale    = 0,0e+00
0.00.081.940 I print_info: f_attn_scale     = 0,0e+00
0.00.081.942 I print_info: n_ff             = 8192
0.00.081.942 I print_info: n_expert         = 0
0.00.081.942 I print_info: n_expert_used    = 0
0.00.081.943 I print_info: causal attn      = 1
0.00.081.943 I print_info: pooling type     = 0
0.00.081.943 I print_info: rope type        = 2
0.00.081.944 I print_info: rope scaling     = linear
0.00.081.946 I print_info: freq_base_train  = 10000,0
0.00.081.947 I print_info: freq_scale_train = 1
0.00.081.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.948 I print_info: rope_finetuned   = unknown
0.00.081.949 I print_info: model type       = 1.4B
0.00.081.950 I print_info: model params     = 1,41 B
0.00.081.950 I print_info: general.name     = 1.4B
0.00.081.954 I print_info: vocab type       = BPE
0.00.081.954 I print_info: n_vocab          = 50304
0.00.081.954 I print_info: n_merges         = 50009
0.00.081.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.957 I print_info: LF token         = 187 'Ċ'
0.00.081.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.958 I print_info: max token length = 1024
0.00.081.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.198 I load_tensors: offloading output layer to GPU
0.00.132.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.211 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.132.212 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.451.753 I llama_context: constructing llama_context
0.00.451.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.761 I llama_context: n_seq_max     = 1
0.00.451.761 I llama_context: n_ctx         = 2048
0.00.451.762 I llama_context: n_ctx_per_seq = 2048
0.00.451.763 I llama_context: n_batch       = 2048
0.00.451.763 I llama_context: n_ubatch      = 512
0.00.451.764 I llama_context: causal_attn   = 1
0.00.451.764 I llama_context: flash_attn    = 0
0.00.451.765 I llama_context: kv_unified    = true
0.00.451.769 I llama_context: freq_base     = 10000,0
0.00.451.770 I llama_context: freq_scale    = 1
0.00.451.782 I Running with Environment Variables:
0.00.451.782 I   GGML_SYCL_DEBUG: 0
0.00.451.783 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.796 I Build with Macros:
0.00.451.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.797 I   GGML_SYCL_F16: yes
0.00.451.799 I Found 1 SYCL devices:
0.00.451.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.888 I SYCL Optimization Feature:
0.00.451.889 I |ID|        Device Type|Reorder|
0.00.451.889 I |--|-------------------|-------|
0.00.451.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.935 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.661 I llama_context: graph nodes  = 1015
0.00.489.662 I llama_context: graph splits = 2
0.00.489.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.209 I main: llama threadpool init, n_threads = 8
0.00.734.232 I 
0.00.734.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.306 I 
0.00.734.438 I sampler seed: 1234
0.00.734.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.464 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.913.915 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18943,44 tokens per second)
0.02.913.920 I llama_perf_context_print:        load time =     732,12 ms
0.02.913.922 I llama_perf_context_print: prompt eval time =     128,06 ms /     7 tokens (   18,29 ms per token,    54,66 tokens per second)
0.02.913.924 I llama_perf_context_print:        eval time =    2039,62 ms /    63 runs   (   32,38 ms per token,    30,89 tokens per second)
0.02.913.926 I llama_perf_context_print:       total time =    2181,22 ms /    70 tokens
0.02.913.926 I llama_perf_context_print:    graphs reused =          0

real	0m3,167s
user	0m1,362s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.252 I llama_model_loader: - type  f32:  194 tensors
0.00.027.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.257 I print_info: file format = GGUF V3 (latest)
0.00.027.259 I print_info: file type   = Q4_0
0.00.027.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.472 I load: special tokens cache size = 25
0.00.083.306 I load: token to piece cache size = 0.2984 MB
0.00.083.331 I print_info: arch             = gptneox
0.00.083.332 I print_info: vocab_only       = 0
0.00.083.332 I print_info: n_ctx_train      = 2048
0.00.083.332 I print_info: n_embd           = 2048
0.00.083.333 I print_info: n_layer          = 24
0.00.083.346 I print_info: n_head           = 16
0.00.083.348 I print_info: n_head_kv        = 16
0.00.083.349 I print_info: n_rot            = 32
0.00.083.349 I print_info: n_swa            = 0
0.00.083.351 I print_info: is_swa_any       = 0
0.00.083.352 I print_info: n_embd_head_k    = 128
0.00.083.352 I print_info: n_embd_head_v    = 128
0.00.083.354 I print_info: n_gqa            = 1
0.00.083.356 I print_info: n_embd_k_gqa     = 2048
0.00.083.358 I print_info: n_embd_v_gqa     = 2048
0.00.083.359 I print_info: f_norm_eps       = 1.0e-05
0.00.083.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.364 I print_info: f_logit_scale    = 0.0e+00
0.00.083.365 I print_info: f_attn_scale     = 0.0e+00
0.00.083.366 I print_info: n_ff             = 8192
0.00.083.366 I print_info: n_expert         = 0
0.00.083.366 I print_info: n_expert_used    = 0
0.00.083.367 I print_info: causal attn      = 1
0.00.083.367 I print_info: pooling type     = 0
0.00.083.368 I print_info: rope type        = 2
0.00.083.368 I print_info: rope scaling     = linear
0.00.083.370 I print_info: freq_base_train  = 10000.0
0.00.083.370 I print_info: freq_scale_train = 1
0.00.083.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.371 I print_info: rope_finetuned   = unknown
0.00.083.372 I print_info: model type       = 1.4B
0.00.083.373 I print_info: model params     = 1.41 B
0.00.083.373 I print_info: general.name     = 1.4B
0.00.083.376 I print_info: vocab type       = BPE
0.00.083.377 I print_info: n_vocab          = 50304
0.00.083.377 I print_info: n_merges         = 50009
0.00.083.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.379 I print_info: LF token         = 187 'Ċ'
0.00.083.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.381 I print_info: max token length = 1024
0.00.083.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.875 I load_tensors: offloading output layer to GPU
0.00.134.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.881 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.454.152 I llama_context: constructing llama_context
0.00.454.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.160 I llama_context: n_seq_max     = 1
0.00.454.161 I llama_context: n_ctx         = 128
0.00.454.161 I llama_context: n_ctx_per_seq = 128
0.00.454.161 I llama_context: n_batch       = 128
0.00.454.162 I llama_context: n_ubatch      = 128
0.00.454.162 I llama_context: causal_attn   = 1
0.00.454.163 I llama_context: flash_attn    = 0
0.00.454.164 I llama_context: kv_unified    = true
0.00.454.167 I llama_context: freq_base     = 10000.0
0.00.454.168 I llama_context: freq_scale    = 1
0.00.454.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.181 I Running with Environment Variables:
0.00.454.181 I   GGML_SYCL_DEBUG: 0
0.00.454.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.183 I Build with Macros:
0.00.454.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.184 I   GGML_SYCL_F16: yes
0.00.454.186 I Found 1 SYCL devices:
0.00.454.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.187 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.303 I SYCL Optimization Feature:
0.00.454.304 I |ID|        Device Type|Reorder|
0.00.454.304 I |--|-------------------|-------|
0.00.454.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.217 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.217 I llama_context: graph nodes  = 1015
0.00.484.218 I llama_context: graph splits = 2
0.00.484.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.353 I 
0.00.724.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.439 I perplexity: tokenizing the input ..
0.00.732.638 I perplexity: tokenization took 8.192 ms
0.00.732.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.013 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.888.159 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.888.238 I llama_perf_context_print:        load time =     723.74 ms
0.00.888.240 I llama_perf_context_print: prompt eval time =     149.98 ms /   128 tokens (    1.17 ms per token,   853.45 tokens per second)
0.00.888.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.242 I llama_perf_context_print:       total time =     163.89 ms /   129 tokens
0.00.888.242 I llama_perf_context_print:    graphs reused =          0

real	0m1,117s
user	0m0,594s
sys	0m0,547s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.616 I llama_model_loader: - type  f32:  194 tensors
0.00.035.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.627 I print_info: file format = GGUF V3 (latest)
0.00.035.633 I print_info: file type   = Q4_1
0.00.035.639 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.097.115 I load: special tokens cache size = 25
0.00.116.474 I load: token to piece cache size = 0,2984 MB
0.00.116.526 I print_info: arch             = gptneox
0.00.116.528 I print_info: vocab_only       = 0
0.00.116.530 I print_info: n_ctx_train      = 2048
0.00.116.531 I print_info: n_embd           = 2048
0.00.116.532 I print_info: n_layer          = 24
0.00.116.553 I print_info: n_head           = 16
0.00.116.557 I print_info: n_head_kv        = 16
0.00.116.558 I print_info: n_rot            = 32
0.00.116.559 I print_info: n_swa            = 0
0.00.116.562 I print_info: is_swa_any       = 0
0.00.116.563 I print_info: n_embd_head_k    = 128
0.00.116.563 I print_info: n_embd_head_v    = 128
0.00.116.567 I print_info: n_gqa            = 1
0.00.116.571 I print_info: n_embd_k_gqa     = 2048
0.00.116.574 I print_info: n_embd_v_gqa     = 2048
0.00.116.577 I print_info: f_norm_eps       = 1,0e-05
0.00.116.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.580 I print_info: f_logit_scale    = 0,0e+00
0.00.116.581 I print_info: f_attn_scale     = 0,0e+00
0.00.116.583 I print_info: n_ff             = 8192
0.00.116.583 I print_info: n_expert         = 0
0.00.116.584 I print_info: n_expert_used    = 0
0.00.116.584 I print_info: causal attn      = 1
0.00.116.585 I print_info: pooling type     = 0
0.00.116.585 I print_info: rope type        = 2
0.00.116.586 I print_info: rope scaling     = linear
0.00.116.588 I print_info: freq_base_train  = 10000,0
0.00.116.589 I print_info: freq_scale_train = 1
0.00.116.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.603 I print_info: rope_finetuned   = unknown
0.00.116.605 I print_info: model type       = 1.4B
0.00.116.607 I print_info: model params     = 1,41 B
0.00.116.608 I print_info: general.name     = 1.4B
0.00.116.613 I print_info: vocab type       = BPE
0.00.116.613 I print_info: n_vocab          = 50304
0.00.116.614 I print_info: n_merges         = 50009
0.00.116.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.617 I print_info: LF token         = 187 'Ċ'
0.00.116.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.620 I print_info: max token length = 1024
0.00.116.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.946 I load_tensors: offloading output layer to GPU
0.00.201.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.959 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.201.960 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.642.468 I llama_context: constructing llama_context
0.00.642.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.476 I llama_context: n_seq_max     = 1
0.00.642.477 I llama_context: n_ctx         = 2048
0.00.642.478 I llama_context: n_ctx_per_seq = 2048
0.00.642.479 I llama_context: n_batch       = 2048
0.00.642.479 I llama_context: n_ubatch      = 512
0.00.642.480 I llama_context: causal_attn   = 1
0.00.642.481 I llama_context: flash_attn    = 0
0.00.642.482 I llama_context: kv_unified    = true
0.00.642.487 I llama_context: freq_base     = 10000,0
0.00.642.488 I llama_context: freq_scale    = 1
0.00.642.506 I Running with Environment Variables:
0.00.642.507 I   GGML_SYCL_DEBUG: 0
0.00.642.508 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.508 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.509 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.509 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.510 I Build with Macros:
0.00.642.510 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.511 I   GGML_SYCL_F16: yes
0.00.642.513 I Found 1 SYCL devices:
0.00.642.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.647 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.648 I SYCL Optimization Feature:
0.00.642.649 I |ID|        Device Type|Reorder|
0.00.642.649 I |--|-------------------|-------|
0.00.642.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.645.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.647.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.647.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.347 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.354 I llama_context: graph nodes  = 1015
0.00.687.354 I llama_context: graph splits = 2
0.00.687.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.381 I main: llama threadpool init, n_threads = 8
0.00.994.405 I 
0.00.994.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.475 I 
0.00.994.631 I sampler seed: 1234
0.00.994.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.657 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.405.125 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17920,24 tokens per second)
0.03.405.129 I llama_perf_context_print:        load time =     991,67 ms
0.03.405.130 I llama_perf_context_print: prompt eval time =      72,92 ms /     7 tokens (   10,42 ms per token,    95,99 tokens per second)
0.03.405.132 I llama_perf_context_print:        eval time =    2322,30 ms /    63 runs   (   36,86 ms per token,    27,13 tokens per second)
0.03.405.133 I llama_perf_context_print:       total time =    2412,60 ms /    70 tokens
0.03.405.134 I llama_perf_context_print:    graphs reused =          0

real	0m3,661s
user	0m1,863s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.736 I print_info: file format = GGUF V3 (latest)
0.00.027.738 I print_info: file type   = Q4_1
0.00.027.742 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.730 I load: special tokens cache size = 25
0.00.083.263 I load: token to piece cache size = 0.2984 MB
0.00.083.295 I print_info: arch             = gptneox
0.00.083.295 I print_info: vocab_only       = 0
0.00.083.296 I print_info: n_ctx_train      = 2048
0.00.083.296 I print_info: n_embd           = 2048
0.00.083.296 I print_info: n_layer          = 24
0.00.083.311 I print_info: n_head           = 16
0.00.083.314 I print_info: n_head_kv        = 16
0.00.083.314 I print_info: n_rot            = 32
0.00.083.315 I print_info: n_swa            = 0
0.00.083.316 I print_info: is_swa_any       = 0
0.00.083.317 I print_info: n_embd_head_k    = 128
0.00.083.317 I print_info: n_embd_head_v    = 128
0.00.083.320 I print_info: n_gqa            = 1
0.00.083.323 I print_info: n_embd_k_gqa     = 2048
0.00.083.325 I print_info: n_embd_v_gqa     = 2048
0.00.083.327 I print_info: f_norm_eps       = 1.0e-05
0.00.083.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.329 I print_info: f_logit_scale    = 0.0e+00
0.00.083.329 I print_info: f_attn_scale     = 0.0e+00
0.00.083.330 I print_info: n_ff             = 8192
0.00.083.331 I print_info: n_expert         = 0
0.00.083.331 I print_info: n_expert_used    = 0
0.00.083.331 I print_info: causal attn      = 1
0.00.083.332 I print_info: pooling type     = 0
0.00.083.332 I print_info: rope type        = 2
0.00.083.332 I print_info: rope scaling     = linear
0.00.083.334 I print_info: freq_base_train  = 10000.0
0.00.083.335 I print_info: freq_scale_train = 1
0.00.083.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.336 I print_info: rope_finetuned   = unknown
0.00.083.337 I print_info: model type       = 1.4B
0.00.083.338 I print_info: model params     = 1.41 B
0.00.083.338 I print_info: general.name     = 1.4B
0.00.083.342 I print_info: vocab type       = BPE
0.00.083.342 I print_info: n_vocab          = 50304
0.00.083.343 I print_info: n_merges         = 50009
0.00.083.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.345 I print_info: LF token         = 187 'Ċ'
0.00.083.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.347 I print_info: max token length = 1024
0.00.083.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.973 I load_tensors: offloading output layer to GPU
0.00.141.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.988 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.141.989 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.579.913 I llama_context: constructing llama_context
0.00.579.922 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.924 I llama_context: n_seq_max     = 1
0.00.579.924 I llama_context: n_ctx         = 128
0.00.579.925 I llama_context: n_ctx_per_seq = 128
0.00.579.926 I llama_context: n_batch       = 128
0.00.579.926 I llama_context: n_ubatch      = 128
0.00.579.927 I llama_context: causal_attn   = 1
0.00.579.928 I llama_context: flash_attn    = 0
0.00.579.928 I llama_context: kv_unified    = true
0.00.579.934 I llama_context: freq_base     = 10000.0
0.00.579.935 I llama_context: freq_scale    = 1
0.00.579.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.955 I Running with Environment Variables:
0.00.579.955 I   GGML_SYCL_DEBUG: 0
0.00.579.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.961 I Build with Macros:
0.00.579.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.962 I   GGML_SYCL_F16: yes
0.00.579.964 I Found 1 SYCL devices:
0.00.579.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.095 I SYCL Optimization Feature:
0.00.580.097 I |ID|        Device Type|Reorder|
0.00.580.098 I |--|-------------------|-------|
0.00.580.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.269 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.989 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.999 I llama_context: graph nodes  = 1015
0.00.618.000 I llama_context: graph splits = 2
0.00.618.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.695 I 
0.00.929.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.796 I perplexity: tokenizing the input ..
0.00.940.467 I perplexity: tokenization took 10.663 ms
0.00.940.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.872 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.138.973 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.139.027 I llama_perf_context_print:        load time =     929.06 ms
0.01.139.029 I llama_perf_context_print: prompt eval time =     192.99 ms /   128 tokens (    1.51 ms per token,   663.26 tokens per second)
0.01.139.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.032 I llama_perf_context_print:       total time =     209.35 ms /   129 tokens
0.01.139.032 I llama_perf_context_print:    graphs reused =          0

real	0m1,354s
user	0m0,821s
sys	0m0,575s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.725 I llama_model_loader: - type  f32:  194 tensors
0.00.026.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.730 I print_info: file format = GGUF V3 (latest)
0.00.026.732 I print_info: file type   = Q5_0
0.00.026.735 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.703 I load: special tokens cache size = 25
0.00.083.257 I load: token to piece cache size = 0,2984 MB
0.00.083.283 I print_info: arch             = gptneox
0.00.083.284 I print_info: vocab_only       = 0
0.00.083.284 I print_info: n_ctx_train      = 2048
0.00.083.285 I print_info: n_embd           = 2048
0.00.083.285 I print_info: n_layer          = 24
0.00.083.299 I print_info: n_head           = 16
0.00.083.302 I print_info: n_head_kv        = 16
0.00.083.302 I print_info: n_rot            = 32
0.00.083.303 I print_info: n_swa            = 0
0.00.083.304 I print_info: is_swa_any       = 0
0.00.083.305 I print_info: n_embd_head_k    = 128
0.00.083.306 I print_info: n_embd_head_v    = 128
0.00.083.308 I print_info: n_gqa            = 1
0.00.083.311 I print_info: n_embd_k_gqa     = 2048
0.00.083.314 I print_info: n_embd_v_gqa     = 2048
0.00.083.315 I print_info: f_norm_eps       = 1,0e-05
0.00.083.316 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.316 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.317 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.318 I print_info: f_logit_scale    = 0,0e+00
0.00.083.318 I print_info: f_attn_scale     = 0,0e+00
0.00.083.320 I print_info: n_ff             = 8192
0.00.083.320 I print_info: n_expert         = 0
0.00.083.320 I print_info: n_expert_used    = 0
0.00.083.321 I print_info: causal attn      = 1
0.00.083.321 I print_info: pooling type     = 0
0.00.083.322 I print_info: rope type        = 2
0.00.083.322 I print_info: rope scaling     = linear
0.00.083.324 I print_info: freq_base_train  = 10000,0
0.00.083.324 I print_info: freq_scale_train = 1
0.00.083.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.326 I print_info: rope_finetuned   = unknown
0.00.083.327 I print_info: model type       = 1.4B
0.00.083.328 I print_info: model params     = 1,41 B
0.00.083.328 I print_info: general.name     = 1.4B
0.00.083.332 I print_info: vocab type       = BPE
0.00.083.332 I print_info: n_vocab          = 50304
0.00.083.333 I print_info: n_merges         = 50009
0.00.083.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.335 I print_info: LF token         = 187 'Ċ'
0.00.083.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.337 I print_info: max token length = 1024
0.00.083.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.045 I load_tensors: offloading output layer to GPU
0.00.150.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.052 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.054 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.512.591 I llama_context: constructing llama_context
0.00.512.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.600 I llama_context: n_seq_max     = 1
0.00.512.600 I llama_context: n_ctx         = 2048
0.00.512.601 I llama_context: n_ctx_per_seq = 2048
0.00.512.602 I llama_context: n_batch       = 2048
0.00.512.602 I llama_context: n_ubatch      = 512
0.00.512.603 I llama_context: causal_attn   = 1
0.00.512.603 I llama_context: flash_attn    = 0
0.00.512.604 I llama_context: kv_unified    = true
0.00.512.609 I llama_context: freq_base     = 10000,0
0.00.512.610 I llama_context: freq_scale    = 1
0.00.512.624 I Running with Environment Variables:
0.00.512.625 I   GGML_SYCL_DEBUG: 0
0.00.512.626 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.626 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.627 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.627 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.627 I Build with Macros:
0.00.512.628 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.628 I   GGML_SYCL_F16: yes
0.00.512.630 I Found 1 SYCL devices:
0.00.512.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.725 I SYCL Optimization Feature:
0.00.512.725 I |ID|        Device Type|Reorder|
0.00.512.726 I |--|-------------------|-------|
0.00.512.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.892 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.893 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.901 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.902 I llama_context: graph nodes  = 1015
0.00.593.903 I llama_context: graph splits = 2
0.00.593.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.472 I main: llama threadpool init, n_threads = 8
0.00.905.497 I 
0.00.905.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.572 I 
0.00.905.720 I sampler seed: 1234
0.00.905.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.748 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.615.498 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19651,26 tokens per second)
0.02.615.502 I llama_perf_context_print:        load time =     903,08 ms
0.02.615.504 I llama_perf_context_print: prompt eval time =     110,32 ms /     7 tokens (   15,76 ms per token,    63,45 tokens per second)
0.02.615.506 I llama_perf_context_print:        eval time =    1588,59 ms /    63 runs   (   25,22 ms per token,    39,66 tokens per second)
0.02.615.506 I llama_perf_context_print:       total time =    1711,85 ms /    70 tokens
0.02.615.507 I llama_perf_context_print:    graphs reused =          0

real	0m2,799s
user	0m1,383s
sys	0m1,566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.780 I llama_model_loader: - type  f32:  194 tensors
0.00.034.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.788 I print_info: file format = GGUF V3 (latest)
0.00.034.792 I print_info: file type   = Q5_0
0.00.034.798 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.059 I load: special tokens cache size = 25
0.00.110.163 I load: token to piece cache size = 0.2984 MB
0.00.110.203 I print_info: arch             = gptneox
0.00.110.205 I print_info: vocab_only       = 0
0.00.110.206 I print_info: n_ctx_train      = 2048
0.00.110.206 I print_info: n_embd           = 2048
0.00.110.207 I print_info: n_layer          = 24
0.00.110.230 I print_info: n_head           = 16
0.00.110.233 I print_info: n_head_kv        = 16
0.00.110.234 I print_info: n_rot            = 32
0.00.110.235 I print_info: n_swa            = 0
0.00.110.237 I print_info: is_swa_any       = 0
0.00.110.238 I print_info: n_embd_head_k    = 128
0.00.110.238 I print_info: n_embd_head_v    = 128
0.00.110.241 I print_info: n_gqa            = 1
0.00.110.245 I print_info: n_embd_k_gqa     = 2048
0.00.110.248 I print_info: n_embd_v_gqa     = 2048
0.00.110.250 I print_info: f_norm_eps       = 1.0e-05
0.00.110.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.254 I print_info: f_logit_scale    = 0.0e+00
0.00.110.254 I print_info: f_attn_scale     = 0.0e+00
0.00.110.256 I print_info: n_ff             = 8192
0.00.110.256 I print_info: n_expert         = 0
0.00.110.257 I print_info: n_expert_used    = 0
0.00.110.258 I print_info: causal attn      = 1
0.00.110.258 I print_info: pooling type     = 0
0.00.110.259 I print_info: rope type        = 2
0.00.110.259 I print_info: rope scaling     = linear
0.00.110.261 I print_info: freq_base_train  = 10000.0
0.00.110.262 I print_info: freq_scale_train = 1
0.00.110.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.264 I print_info: rope_finetuned   = unknown
0.00.110.265 I print_info: model type       = 1.4B
0.00.110.266 I print_info: model params     = 1.41 B
0.00.110.267 I print_info: general.name     = 1.4B
0.00.110.271 I print_info: vocab type       = BPE
0.00.110.272 I print_info: n_vocab          = 50304
0.00.110.272 I print_info: n_merges         = 50009
0.00.110.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.276 I print_info: LF token         = 187 'Ċ'
0.00.110.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.279 I print_info: max token length = 1024
0.00.110.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.667 I load_tensors: offloading output layer to GPU
0.00.203.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.680 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.203.682 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.599.239 I llama_context: constructing llama_context
0.00.599.245 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.247 I llama_context: n_seq_max     = 1
0.00.599.248 I llama_context: n_ctx         = 128
0.00.599.248 I llama_context: n_ctx_per_seq = 128
0.00.599.249 I llama_context: n_batch       = 128
0.00.599.250 I llama_context: n_ubatch      = 128
0.00.599.250 I llama_context: causal_attn   = 1
0.00.599.251 I llama_context: flash_attn    = 0
0.00.599.252 I llama_context: kv_unified    = true
0.00.599.258 I llama_context: freq_base     = 10000.0
0.00.599.259 I llama_context: freq_scale    = 1
0.00.599.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.276 I Running with Environment Variables:
0.00.599.277 I   GGML_SYCL_DEBUG: 0
0.00.599.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.279 I Build with Macros:
0.00.599.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.280 I   GGML_SYCL_F16: yes
0.00.599.283 I Found 1 SYCL devices:
0.00.599.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.405 I SYCL Optimization Feature:
0.00.599.405 I |ID|        Device Type|Reorder|
0.00.599.406 I |--|-------------------|-------|
0.00.599.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.949 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.568 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.576 I llama_context: graph nodes  = 1015
0.00.632.577 I llama_context: graph splits = 2
0.00.632.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.411 I 
0.00.927.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.502 I perplexity: tokenizing the input ..
0.00.937.198 I perplexity: tokenization took 9.689 ms
0.00.937.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.577 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.137.744 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.137.843 I llama_perf_context_print:        load time =     926.56 ms
0.01.137.845 I llama_perf_context_print: prompt eval time =     194.06 ms /   128 tokens (    1.52 ms per token,   659.59 tokens per second)
0.01.137.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.848 I llama_perf_context_print:       total time =     210.45 ms /   129 tokens
0.01.137.849 I llama_perf_context_print:    graphs reused =          0

real	0m1,450s
user	0m0,795s
sys	0m0,701s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.987 I llama_model_loader: - type  f32:  194 tensors
0.00.028.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.994 I print_info: file format = GGUF V3 (latest)
0.00.028.997 I print_info: file type   = Q5_1
0.00.029.001 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.134 I load: special tokens cache size = 25
0.00.087.450 I load: token to piece cache size = 0,2984 MB
0.00.087.473 I print_info: arch             = gptneox
0.00.087.474 I print_info: vocab_only       = 0
0.00.087.474 I print_info: n_ctx_train      = 2048
0.00.087.475 I print_info: n_embd           = 2048
0.00.087.476 I print_info: n_layer          = 24
0.00.087.489 I print_info: n_head           = 16
0.00.087.492 I print_info: n_head_kv        = 16
0.00.087.492 I print_info: n_rot            = 32
0.00.087.493 I print_info: n_swa            = 0
0.00.087.495 I print_info: is_swa_any       = 0
0.00.087.495 I print_info: n_embd_head_k    = 128
0.00.087.496 I print_info: n_embd_head_v    = 128
0.00.087.498 I print_info: n_gqa            = 1
0.00.087.501 I print_info: n_embd_k_gqa     = 2048
0.00.087.503 I print_info: n_embd_v_gqa     = 2048
0.00.087.505 I print_info: f_norm_eps       = 1,0e-05
0.00.087.505 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.507 I print_info: f_logit_scale    = 0,0e+00
0.00.087.507 I print_info: f_attn_scale     = 0,0e+00
0.00.087.509 I print_info: n_ff             = 8192
0.00.087.510 I print_info: n_expert         = 0
0.00.087.510 I print_info: n_expert_used    = 0
0.00.087.510 I print_info: causal attn      = 1
0.00.087.511 I print_info: pooling type     = 0
0.00.087.511 I print_info: rope type        = 2
0.00.087.512 I print_info: rope scaling     = linear
0.00.087.513 I print_info: freq_base_train  = 10000,0
0.00.087.514 I print_info: freq_scale_train = 1
0.00.087.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.515 I print_info: rope_finetuned   = unknown
0.00.087.517 I print_info: model type       = 1.4B
0.00.087.517 I print_info: model params     = 1,41 B
0.00.087.518 I print_info: general.name     = 1.4B
0.00.087.521 I print_info: vocab type       = BPE
0.00.087.522 I print_info: n_vocab          = 50304
0.00.087.522 I print_info: n_merges         = 50009
0.00.087.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.525 I print_info: LF token         = 187 'Ċ'
0.00.087.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.526 I print_info: max token length = 1024
0.00.087.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.204 I load_tensors: offloading output layer to GPU
0.00.159.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.212 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.159.214 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.549.782 I llama_context: constructing llama_context
0.00.549.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.790 I llama_context: n_seq_max     = 1
0.00.549.791 I llama_context: n_ctx         = 2048
0.00.549.791 I llama_context: n_ctx_per_seq = 2048
0.00.549.792 I llama_context: n_batch       = 2048
0.00.549.793 I llama_context: n_ubatch      = 512
0.00.549.793 I llama_context: causal_attn   = 1
0.00.549.794 I llama_context: flash_attn    = 0
0.00.549.794 I llama_context: kv_unified    = true
0.00.549.798 I llama_context: freq_base     = 10000,0
0.00.549.799 I llama_context: freq_scale    = 1
0.00.549.812 I Running with Environment Variables:
0.00.549.812 I   GGML_SYCL_DEBUG: 0
0.00.549.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.814 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.815 I Build with Macros:
0.00.549.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.816 I   GGML_SYCL_F16: yes
0.00.549.818 I Found 1 SYCL devices:
0.00.549.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.819 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.918 I SYCL Optimization Feature:
0.00.549.918 I |ID|        Device Type|Reorder|
0.00.549.919 I |--|-------------------|-------|
0.00.549.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.069 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.574 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.554.980 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.554.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.664 I llama_context: graph nodes  = 1015
0.00.588.664 I llama_context: graph splits = 2
0.00.588.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.536 I main: llama threadpool init, n_threads = 8
0.00.818.560 I 
0.00.818.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.624 I 
0.00.818.761 I sampler seed: 1234
0.00.818.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.811 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.512.329 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21913,58 tokens per second)
0.02.512.332 I llama_perf_context_print:        load time =     816,27 ms
0.02.512.333 I llama_perf_context_print: prompt eval time =      77,41 ms /     7 tokens (   11,06 ms per token,    90,42 tokens per second)
0.02.512.335 I llama_perf_context_print:        eval time =    1605,81 ms /    63 runs   (   25,49 ms per token,    39,23 tokens per second)
0.02.512.336 I llama_perf_context_print:       total time =    1695,32 ms /    70 tokens
0.02.512.336 I llama_perf_context_print:    graphs reused =          0

real	0m2,752s
user	0m1,476s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.407 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.937 I llama_model_loader: - type  f32:  194 tensors
0.00.033.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.943 I print_info: file format = GGUF V3 (latest)
0.00.033.947 I print_info: file type   = Q5_1
0.00.033.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.561 I load: special tokens cache size = 25
0.00.109.626 I load: token to piece cache size = 0.2984 MB
0.00.109.668 I print_info: arch             = gptneox
0.00.109.669 I print_info: vocab_only       = 0
0.00.109.669 I print_info: n_ctx_train      = 2048
0.00.109.670 I print_info: n_embd           = 2048
0.00.109.670 I print_info: n_layer          = 24
0.00.109.693 I print_info: n_head           = 16
0.00.109.696 I print_info: n_head_kv        = 16
0.00.109.696 I print_info: n_rot            = 32
0.00.109.697 I print_info: n_swa            = 0
0.00.109.699 I print_info: is_swa_any       = 0
0.00.109.699 I print_info: n_embd_head_k    = 128
0.00.109.700 I print_info: n_embd_head_v    = 128
0.00.109.703 I print_info: n_gqa            = 1
0.00.109.706 I print_info: n_embd_k_gqa     = 2048
0.00.109.708 I print_info: n_embd_v_gqa     = 2048
0.00.109.712 I print_info: f_norm_eps       = 1.0e-05
0.00.109.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.715 I print_info: f_logit_scale    = 0.0e+00
0.00.109.716 I print_info: f_attn_scale     = 0.0e+00
0.00.109.717 I print_info: n_ff             = 8192
0.00.109.718 I print_info: n_expert         = 0
0.00.109.718 I print_info: n_expert_used    = 0
0.00.109.719 I print_info: causal attn      = 1
0.00.109.719 I print_info: pooling type     = 0
0.00.109.720 I print_info: rope type        = 2
0.00.109.720 I print_info: rope scaling     = linear
0.00.109.723 I print_info: freq_base_train  = 10000.0
0.00.109.724 I print_info: freq_scale_train = 1
0.00.109.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.726 I print_info: rope_finetuned   = unknown
0.00.109.727 I print_info: model type       = 1.4B
0.00.109.728 I print_info: model params     = 1.41 B
0.00.109.728 I print_info: general.name     = 1.4B
0.00.109.732 I print_info: vocab type       = BPE
0.00.109.732 I print_info: n_vocab          = 50304
0.00.109.733 I print_info: n_merges         = 50009
0.00.109.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: LF token         = 187 'Ċ'
0.00.109.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: max token length = 1024
0.00.109.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.881 I load_tensors: offloading output layer to GPU
0.00.210.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.893 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.210.895 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.641.884 I llama_context: constructing llama_context
0.00.641.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.641.891 I llama_context: n_seq_max     = 1
0.00.641.892 I llama_context: n_ctx         = 128
0.00.641.892 I llama_context: n_ctx_per_seq = 128
0.00.641.893 I llama_context: n_batch       = 128
0.00.641.893 I llama_context: n_ubatch      = 128
0.00.641.894 I llama_context: causal_attn   = 1
0.00.641.895 I llama_context: flash_attn    = 0
0.00.641.895 I llama_context: kv_unified    = true
0.00.641.901 I llama_context: freq_base     = 10000.0
0.00.641.902 I llama_context: freq_scale    = 1
0.00.641.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.920 I Running with Environment Variables:
0.00.641.920 I   GGML_SYCL_DEBUG: 0
0.00.641.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.922 I Build with Macros:
0.00.641.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.923 I   GGML_SYCL_F16: yes
0.00.641.925 I Found 1 SYCL devices:
0.00.641.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.927 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.057 I SYCL Optimization Feature:
0.00.642.057 I |ID|        Device Type|Reorder|
0.00.642.057 I |--|-------------------|-------|
0.00.642.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.642.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.798 I llama_context: graph nodes  = 1015
0.00.679.798 I llama_context: graph splits = 2
0.00.679.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.914 I 
0.00.977.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.008 I perplexity: tokenizing the input ..
0.00.987.429 I perplexity: tokenization took 9.414 ms
0.00.987.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.875 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.176.980 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.177.054 I llama_perf_context_print:        load time =     977.10 ms
0.01.177.057 I llama_perf_context_print: prompt eval time =     183.11 ms /   128 tokens (    1.43 ms per token,   699.05 tokens per second)
0.01.177.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.060 I llama_perf_context_print:       total time =     199.15 ms /   129 tokens
0.01.177.061 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,798s
sys	0m0,704s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.664 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.665 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.670 I print_info: file format = GGUF V3 (latest)
0.00.026.673 I print_info: file type   = Q2_K - Medium
0.00.026.678 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.219 I load: special tokens cache size = 25
0.00.082.942 I load: token to piece cache size = 0,2984 MB
0.00.082.966 I print_info: arch             = gptneox
0.00.082.967 I print_info: vocab_only       = 0
0.00.082.968 I print_info: n_ctx_train      = 2048
0.00.082.968 I print_info: n_embd           = 2048
0.00.082.969 I print_info: n_layer          = 24
0.00.082.981 I print_info: n_head           = 16
0.00.082.983 I print_info: n_head_kv        = 16
0.00.082.984 I print_info: n_rot            = 32
0.00.082.984 I print_info: n_swa            = 0
0.00.082.986 I print_info: is_swa_any       = 0
0.00.082.987 I print_info: n_embd_head_k    = 128
0.00.082.987 I print_info: n_embd_head_v    = 128
0.00.082.990 I print_info: n_gqa            = 1
0.00.082.992 I print_info: n_embd_k_gqa     = 2048
0.00.082.994 I print_info: n_embd_v_gqa     = 2048
0.00.082.996 I print_info: f_norm_eps       = 1,0e-05
0.00.082.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.998 I print_info: f_logit_scale    = 0,0e+00
0.00.082.999 I print_info: f_attn_scale     = 0,0e+00
0.00.083.000 I print_info: n_ff             = 8192
0.00.083.000 I print_info: n_expert         = 0
0.00.083.001 I print_info: n_expert_used    = 0
0.00.083.001 I print_info: causal attn      = 1
0.00.083.002 I print_info: pooling type     = 0
0.00.083.002 I print_info: rope type        = 2
0.00.083.002 I print_info: rope scaling     = linear
0.00.083.004 I print_info: freq_base_train  = 10000,0
0.00.083.005 I print_info: freq_scale_train = 1
0.00.083.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.006 I print_info: rope_finetuned   = unknown
0.00.083.007 I print_info: model type       = 1.4B
0.00.083.008 I print_info: model params     = 1,41 B
0.00.083.008 I print_info: general.name     = 1.4B
0.00.083.012 I print_info: vocab type       = BPE
0.00.083.012 I print_info: n_vocab          = 50304
0.00.083.012 I print_info: n_merges         = 50009
0.00.083.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.015 I print_info: LF token         = 187 'Ċ'
0.00.083.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.016 I print_info: max token length = 1024
0.00.083.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.180 I load_tensors: offloading output layer to GPU
0.00.125.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.188 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.190 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.380.945 I llama_context: constructing llama_context
0.00.380.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.952 I llama_context: n_seq_max     = 1
0.00.380.953 I llama_context: n_ctx         = 2048
0.00.380.954 I llama_context: n_ctx_per_seq = 2048
0.00.380.954 I llama_context: n_batch       = 2048
0.00.380.955 I llama_context: n_ubatch      = 512
0.00.380.956 I llama_context: causal_attn   = 1
0.00.380.957 I llama_context: flash_attn    = 0
0.00.380.957 I llama_context: kv_unified    = true
0.00.380.962 I llama_context: freq_base     = 10000,0
0.00.380.963 I llama_context: freq_scale    = 1
0.00.380.977 I Running with Environment Variables:
0.00.380.977 I   GGML_SYCL_DEBUG: 0
0.00.380.978 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.979 I Build with Macros:
0.00.380.980 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.980 I   GGML_SYCL_F16: yes
0.00.380.982 I Found 1 SYCL devices:
0.00.380.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.077 I SYCL Optimization Feature:
0.00.381.077 I |ID|        Device Type|Reorder|
0.00.381.077 I |--|-------------------|-------|
0.00.381.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.224 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.388 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.419.433 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.419.434 I llama_context: graph nodes  = 1015
0.00.419.435 I llama_context: graph splits = 2
0.00.419.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.500 I main: llama threadpool init, n_threads = 8
0.00.642.523 I 
0.00.642.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.588 I 
0.00.642.732 I sampler seed: 1234
0.00.642.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.792 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.175.560 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24618,59 tokens per second)
0.02.175.564 I llama_perf_context_print:        load time =     640,38 ms
0.02.175.566 I llama_perf_context_print: prompt eval time =      93,35 ms /     7 tokens (   13,34 ms per token,    74,99 tokens per second)
0.02.175.568 I llama_perf_context_print:        eval time =    1430,04 ms /    63 runs   (   22,70 ms per token,    44,05 tokens per second)
0.02.175.568 I llama_perf_context_print:       total time =    1534,60 ms /    70 tokens
0.02.175.569 I llama_perf_context_print:    graphs reused =          0

real	0m2,379s
user	0m1,259s
sys	0m1,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.085 I llama_model_loader: - type  f32:  194 tensors
0.00.034.086 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.093 I print_info: file format = GGUF V3 (latest)
0.00.034.097 I print_info: file type   = Q2_K - Medium
0.00.034.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.917 I load: special tokens cache size = 25
0.00.109.062 I load: token to piece cache size = 0.2984 MB
0.00.109.098 I print_info: arch             = gptneox
0.00.109.099 I print_info: vocab_only       = 0
0.00.109.100 I print_info: n_ctx_train      = 2048
0.00.109.101 I print_info: n_embd           = 2048
0.00.109.102 I print_info: n_layer          = 24
0.00.109.121 I print_info: n_head           = 16
0.00.109.124 I print_info: n_head_kv        = 16
0.00.109.124 I print_info: n_rot            = 32
0.00.109.125 I print_info: n_swa            = 0
0.00.109.127 I print_info: is_swa_any       = 0
0.00.109.128 I print_info: n_embd_head_k    = 128
0.00.109.129 I print_info: n_embd_head_v    = 128
0.00.109.132 I print_info: n_gqa            = 1
0.00.109.134 I print_info: n_embd_k_gqa     = 2048
0.00.109.137 I print_info: n_embd_v_gqa     = 2048
0.00.109.140 I print_info: f_norm_eps       = 1.0e-05
0.00.109.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.143 I print_info: f_logit_scale    = 0.0e+00
0.00.109.144 I print_info: f_attn_scale     = 0.0e+00
0.00.109.146 I print_info: n_ff             = 8192
0.00.109.146 I print_info: n_expert         = 0
0.00.109.147 I print_info: n_expert_used    = 0
0.00.109.147 I print_info: causal attn      = 1
0.00.109.148 I print_info: pooling type     = 0
0.00.109.148 I print_info: rope type        = 2
0.00.109.149 I print_info: rope scaling     = linear
0.00.109.152 I print_info: freq_base_train  = 10000.0
0.00.109.153 I print_info: freq_scale_train = 1
0.00.109.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.154 I print_info: rope_finetuned   = unknown
0.00.109.155 I print_info: model type       = 1.4B
0.00.109.156 I print_info: model params     = 1.41 B
0.00.109.156 I print_info: general.name     = 1.4B
0.00.109.160 I print_info: vocab type       = BPE
0.00.109.161 I print_info: n_vocab          = 50304
0.00.109.161 I print_info: n_merges         = 50009
0.00.109.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: LF token         = 187 'Ċ'
0.00.109.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.166 I print_info: max token length = 1024
0.00.109.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.414 I load_tensors: offloading output layer to GPU
0.00.166.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.881 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.166.885 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.478.930 I llama_context: constructing llama_context
0.00.478.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.939 I llama_context: n_seq_max     = 1
0.00.478.940 I llama_context: n_ctx         = 128
0.00.478.940 I llama_context: n_ctx_per_seq = 128
0.00.478.941 I llama_context: n_batch       = 128
0.00.478.941 I llama_context: n_ubatch      = 128
0.00.478.942 I llama_context: causal_attn   = 1
0.00.478.942 I llama_context: flash_attn    = 0
0.00.478.943 I llama_context: kv_unified    = true
0.00.478.948 I llama_context: freq_base     = 10000.0
0.00.478.949 I llama_context: freq_scale    = 1
0.00.478.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.965 I Running with Environment Variables:
0.00.478.966 I   GGML_SYCL_DEBUG: 0
0.00.478.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.967 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.968 I Build with Macros:
0.00.478.968 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.969 I   GGML_SYCL_F16: yes
0.00.478.971 I Found 1 SYCL devices:
0.00.478.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.973 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.111 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.112 I SYCL Optimization Feature:
0.00.479.112 I |ID|        Device Type|Reorder|
0.00.479.112 I |--|-------------------|-------|
0.00.479.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.513.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.513.801 I llama_context: graph nodes  = 1015
0.00.513.802 I llama_context: graph splits = 2
0.00.513.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.611 I 
0.00.828.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.719 I perplexity: tokenizing the input ..
0.00.839.053 I perplexity: tokenization took 10.328 ms
0.00.839.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.934 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.040.343 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.040.399 I llama_perf_context_print:        load time =     827.79 ms
0.01.040.404 I llama_perf_context_print: prompt eval time =     195.52 ms /   128 tokens (    1.53 ms per token,   654.68 tokens per second)
0.01.040.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.406 I llama_perf_context_print:       total time =     211.80 ms /   129 tokens
0.01.040.407 I llama_perf_context_print:    graphs reused =          0

real	0m1,311s
user	0m0,734s
sys	0m0,627s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.467 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.001.089 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.915 I llama_model_loader: - type  f32:  194 tensors
0.00.035.916 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.927 I print_info: file format = GGUF V3 (latest)
0.00.035.932 I print_info: file type   = Q3_K - Medium
0.00.035.937 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.364 I load: special tokens cache size = 25
0.00.114.089 I load: token to piece cache size = 0,2984 MB
0.00.114.151 I print_info: arch             = gptneox
0.00.114.153 I print_info: vocab_only       = 0
0.00.114.154 I print_info: n_ctx_train      = 2048
0.00.114.155 I print_info: n_embd           = 2048
0.00.114.156 I print_info: n_layer          = 24
0.00.114.179 I print_info: n_head           = 16
0.00.114.185 I print_info: n_head_kv        = 16
0.00.114.186 I print_info: n_rot            = 32
0.00.114.187 I print_info: n_swa            = 0
0.00.114.190 I print_info: is_swa_any       = 0
0.00.114.191 I print_info: n_embd_head_k    = 128
0.00.114.192 I print_info: n_embd_head_v    = 128
0.00.114.196 I print_info: n_gqa            = 1
0.00.114.201 I print_info: n_embd_k_gqa     = 2048
0.00.114.205 I print_info: n_embd_v_gqa     = 2048
0.00.114.208 I print_info: f_norm_eps       = 1,0e-05
0.00.114.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.214 I print_info: f_logit_scale    = 0,0e+00
0.00.114.217 I print_info: f_attn_scale     = 0,0e+00
0.00.114.220 I print_info: n_ff             = 8192
0.00.114.223 I print_info: n_expert         = 0
0.00.114.225 I print_info: n_expert_used    = 0
0.00.114.230 I print_info: causal attn      = 1
0.00.114.234 I print_info: pooling type     = 0
0.00.114.237 I print_info: rope type        = 2
0.00.114.241 I print_info: rope scaling     = linear
0.00.114.246 I print_info: freq_base_train  = 10000,0
0.00.114.248 I print_info: freq_scale_train = 1
0.00.114.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.251 I print_info: rope_finetuned   = unknown
0.00.114.272 I print_info: model type       = 1.4B
0.00.114.274 I print_info: model params     = 1,41 B
0.00.114.275 I print_info: general.name     = 1.4B
0.00.114.281 I print_info: vocab type       = BPE
0.00.114.284 I print_info: n_vocab          = 50304
0.00.114.287 I print_info: n_merges         = 50009
0.00.114.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.298 I print_info: LF token         = 187 'Ċ'
0.00.114.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: max token length = 1024
0.00.114.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.429 I load_tensors: offloading output layer to GPU
0.00.187.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.441 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.187.442 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.585.748 I llama_context: constructing llama_context
0.00.585.755 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.756 I llama_context: n_seq_max     = 1
0.00.585.757 I llama_context: n_ctx         = 2048
0.00.585.757 I llama_context: n_ctx_per_seq = 2048
0.00.585.758 I llama_context: n_batch       = 2048
0.00.585.758 I llama_context: n_ubatch      = 512
0.00.585.759 I llama_context: causal_attn   = 1
0.00.585.759 I llama_context: flash_attn    = 0
0.00.585.760 I llama_context: kv_unified    = true
0.00.585.765 I llama_context: freq_base     = 10000,0
0.00.585.766 I llama_context: freq_scale    = 1
0.00.585.782 I Running with Environment Variables:
0.00.585.782 I   GGML_SYCL_DEBUG: 0
0.00.585.783 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.783 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.784 I Build with Macros:
0.00.585.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.785 I   GGML_SYCL_F16: yes
0.00.585.787 I Found 1 SYCL devices:
0.00.585.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.788 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.900 I SYCL Optimization Feature:
0.00.585.901 I |ID|        Device Type|Reorder|
0.00.585.901 I |--|-------------------|-------|
0.00.585.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.075 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.628.980 I llama_context: graph nodes  = 1015
0.00.628.980 I llama_context: graph splits = 2
0.00.629.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.821 I main: llama threadpool init, n_threads = 8
0.00.896.846 I 
0.00.896.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.924 I 
0.00.897.067 I sampler seed: 1234
0.00.897.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.095 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.788.961 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15394,62 tokens per second)
0.03.788.966 I llama_perf_context_print:        load time =     893,90 ms
0.03.788.969 I llama_perf_context_print: prompt eval time =      87,34 ms /     7 tokens (   12,48 ms per token,    80,15 tokens per second)
0.03.788.971 I llama_perf_context_print:        eval time =    2788,98 ms /    63 runs   (   44,27 ms per token,    22,59 tokens per second)
0.03.788.973 I llama_perf_context_print:       total time =    2893,96 ms /    70 tokens
0.03.788.974 I llama_perf_context_print:    graphs reused =          0

real	0m4,042s
user	0m1,915s
sys	0m2,695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.503 I llama_model_loader: - type  f32:  194 tensors
0.00.034.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.512 I print_info: file format = GGUF V3 (latest)
0.00.034.516 I print_info: file type   = Q3_K - Medium
0.00.034.522 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.265 I load: special tokens cache size = 25
0.00.111.349 I load: token to piece cache size = 0.2984 MB
0.00.111.391 I print_info: arch             = gptneox
0.00.111.392 I print_info: vocab_only       = 0
0.00.111.393 I print_info: n_ctx_train      = 2048
0.00.111.394 I print_info: n_embd           = 2048
0.00.111.394 I print_info: n_layer          = 24
0.00.111.415 I print_info: n_head           = 16
0.00.111.419 I print_info: n_head_kv        = 16
0.00.111.420 I print_info: n_rot            = 32
0.00.111.421 I print_info: n_swa            = 0
0.00.111.424 I print_info: is_swa_any       = 0
0.00.111.424 I print_info: n_embd_head_k    = 128
0.00.111.425 I print_info: n_embd_head_v    = 128
0.00.111.428 I print_info: n_gqa            = 1
0.00.111.432 I print_info: n_embd_k_gqa     = 2048
0.00.111.435 I print_info: n_embd_v_gqa     = 2048
0.00.111.437 I print_info: f_norm_eps       = 1.0e-05
0.00.111.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.440 I print_info: f_logit_scale    = 0.0e+00
0.00.111.441 I print_info: f_attn_scale     = 0.0e+00
0.00.111.443 I print_info: n_ff             = 8192
0.00.111.443 I print_info: n_expert         = 0
0.00.111.444 I print_info: n_expert_used    = 0
0.00.111.444 I print_info: causal attn      = 1
0.00.111.444 I print_info: pooling type     = 0
0.00.111.445 I print_info: rope type        = 2
0.00.111.446 I print_info: rope scaling     = linear
0.00.111.447 I print_info: freq_base_train  = 10000.0
0.00.111.449 I print_info: freq_scale_train = 1
0.00.111.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.450 I print_info: rope_finetuned   = unknown
0.00.111.452 I print_info: model type       = 1.4B
0.00.111.453 I print_info: model params     = 1.41 B
0.00.111.454 I print_info: general.name     = 1.4B
0.00.111.460 I print_info: vocab type       = BPE
0.00.111.460 I print_info: n_vocab          = 50304
0.00.111.461 I print_info: n_merges         = 50009
0.00.111.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.464 I print_info: LF token         = 187 'Ċ'
0.00.111.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.465 I print_info: max token length = 1024
0.00.111.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.214 I load_tensors: offloading output layer to GPU
0.00.185.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.223 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.185.225 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.593.446 I llama_context: constructing llama_context
0.00.593.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.454 I llama_context: n_seq_max     = 1
0.00.593.455 I llama_context: n_ctx         = 128
0.00.593.455 I llama_context: n_ctx_per_seq = 128
0.00.593.456 I llama_context: n_batch       = 128
0.00.593.456 I llama_context: n_ubatch      = 128
0.00.593.456 I llama_context: causal_attn   = 1
0.00.593.457 I llama_context: flash_attn    = 0
0.00.593.458 I llama_context: kv_unified    = true
0.00.593.463 I llama_context: freq_base     = 10000.0
0.00.593.464 I llama_context: freq_scale    = 1
0.00.593.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.479 I Running with Environment Variables:
0.00.593.479 I   GGML_SYCL_DEBUG: 0
0.00.593.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.482 I Build with Macros:
0.00.593.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.482 I   GGML_SYCL_F16: yes
0.00.593.485 I Found 1 SYCL devices:
0.00.593.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.616 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.617 I SYCL Optimization Feature:
0.00.593.617 I |ID|        Device Type|Reorder|
0.00.593.618 I |--|-------------------|-------|
0.00.593.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.594.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.795 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.853 I llama_context: graph nodes  = 1015
0.00.632.853 I llama_context: graph splits = 2
0.00.632.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.847 I 
0.00.962.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.957 I perplexity: tokenizing the input ..
0.00.972.628 I perplexity: tokenization took 9.666 ms
0.00.972.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.242 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.171.399 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.171.474 I llama_perf_context_print:        load time =     962.01 ms
0.01.171.482 I llama_perf_context_print: prompt eval time =     192.24 ms /   128 tokens (    1.50 ms per token,   665.83 tokens per second)
0.01.171.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.485 I llama_perf_context_print:       total time =     208.64 ms /   129 tokens
0.01.171.485 I llama_perf_context_print:    graphs reused =          0

real	0m1,443s
user	0m0,766s
sys	0m0,718s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.721 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = Q4_K - Medium
0.00.030.728 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.918 I load: special tokens cache size = 25
0.00.087.853 I load: token to piece cache size = 0,2984 MB
0.00.087.882 I print_info: arch             = gptneox
0.00.087.883 I print_info: vocab_only       = 0
0.00.087.883 I print_info: n_ctx_train      = 2048
0.00.087.884 I print_info: n_embd           = 2048
0.00.087.884 I print_info: n_layer          = 24
0.00.087.898 I print_info: n_head           = 16
0.00.087.901 I print_info: n_head_kv        = 16
0.00.087.901 I print_info: n_rot            = 32
0.00.087.902 I print_info: n_swa            = 0
0.00.087.904 I print_info: is_swa_any       = 0
0.00.087.904 I print_info: n_embd_head_k    = 128
0.00.087.904 I print_info: n_embd_head_v    = 128
0.00.087.907 I print_info: n_gqa            = 1
0.00.087.909 I print_info: n_embd_k_gqa     = 2048
0.00.087.911 I print_info: n_embd_v_gqa     = 2048
0.00.087.912 I print_info: f_norm_eps       = 1,0e-05
0.00.087.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.915 I print_info: f_logit_scale    = 0,0e+00
0.00.087.915 I print_info: f_attn_scale     = 0,0e+00
0.00.087.916 I print_info: n_ff             = 8192
0.00.087.917 I print_info: n_expert         = 0
0.00.087.917 I print_info: n_expert_used    = 0
0.00.087.917 I print_info: causal attn      = 1
0.00.087.918 I print_info: pooling type     = 0
0.00.087.918 I print_info: rope type        = 2
0.00.087.918 I print_info: rope scaling     = linear
0.00.087.920 I print_info: freq_base_train  = 10000,0
0.00.087.921 I print_info: freq_scale_train = 1
0.00.087.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.922 I print_info: rope_finetuned   = unknown
0.00.087.923 I print_info: model type       = 1.4B
0.00.087.924 I print_info: model params     = 1,41 B
0.00.087.924 I print_info: general.name     = 1.4B
0.00.087.928 I print_info: vocab type       = BPE
0.00.087.928 I print_info: n_vocab          = 50304
0.00.087.929 I print_info: n_merges         = 50009
0.00.087.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.931 I print_info: LF token         = 187 'Ċ'
0.00.087.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.932 I print_info: max token length = 1024
0.00.087.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.972 I load_tensors: offloading output layer to GPU
0.00.155.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.985 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.155.986 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.508.637 I llama_context: constructing llama_context
0.00.508.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.644 I llama_context: n_seq_max     = 1
0.00.508.645 I llama_context: n_ctx         = 2048
0.00.508.645 I llama_context: n_ctx_per_seq = 2048
0.00.508.646 I llama_context: n_batch       = 2048
0.00.508.646 I llama_context: n_ubatch      = 512
0.00.508.646 I llama_context: causal_attn   = 1
0.00.508.647 I llama_context: flash_attn    = 0
0.00.508.647 I llama_context: kv_unified    = true
0.00.508.652 I llama_context: freq_base     = 10000,0
0.00.508.652 I llama_context: freq_scale    = 1
0.00.508.665 I Running with Environment Variables:
0.00.508.665 I   GGML_SYCL_DEBUG: 0
0.00.508.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.667 I Build with Macros:
0.00.508.667 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.667 I   GGML_SYCL_F16: yes
0.00.508.669 I Found 1 SYCL devices:
0.00.508.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.777 I SYCL Optimization Feature:
0.00.508.777 I |ID|        Device Type|Reorder|
0.00.508.778 I |--|-------------------|-------|
0.00.508.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.935 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.848 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.882 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.890 I llama_context: graph nodes  = 1015
0.00.545.890 I llama_context: graph splits = 2
0.00.545.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.277 I main: llama threadpool init, n_threads = 8
0.00.823.307 I 
0.00.823.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.397 I 
0.00.823.569 I sampler seed: 1234
0.00.823.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.600 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.000.388 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17834,71 tokens per second)
0.03.000.392 I llama_perf_context_print:        load time =     820,28 ms
0.03.000.394 I llama_perf_context_print: prompt eval time =      91,61 ms /     7 tokens (   13,09 ms per token,    76,41 tokens per second)
0.03.000.396 I llama_perf_context_print:        eval time =    2073,05 ms /    63 runs   (   32,91 ms per token,    30,39 tokens per second)
0.03.000.397 I llama_perf_context_print:       total time =    2179,30 ms /    70 tokens
0.03.000.399 I llama_perf_context_print:    graphs reused =          0

real	0m3,256s
user	0m1,480s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.466 I llama_model_loader: - type  f32:  194 tensors
0.00.034.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.475 I print_info: file format = GGUF V3 (latest)
0.00.034.480 I print_info: file type   = Q4_K - Medium
0.00.034.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.245 I load: special tokens cache size = 25
0.00.111.538 I load: token to piece cache size = 0.2984 MB
0.00.111.587 I print_info: arch             = gptneox
0.00.111.588 I print_info: vocab_only       = 0
0.00.111.589 I print_info: n_ctx_train      = 2048
0.00.111.590 I print_info: n_embd           = 2048
0.00.111.591 I print_info: n_layer          = 24
0.00.111.630 I print_info: n_head           = 16
0.00.111.634 I print_info: n_head_kv        = 16
0.00.111.635 I print_info: n_rot            = 32
0.00.111.636 I print_info: n_swa            = 0
0.00.111.639 I print_info: is_swa_any       = 0
0.00.111.640 I print_info: n_embd_head_k    = 128
0.00.111.641 I print_info: n_embd_head_v    = 128
0.00.111.644 I print_info: n_gqa            = 1
0.00.111.648 I print_info: n_embd_k_gqa     = 2048
0.00.111.651 I print_info: n_embd_v_gqa     = 2048
0.00.111.654 I print_info: f_norm_eps       = 1.0e-05
0.00.111.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.658 I print_info: f_logit_scale    = 0.0e+00
0.00.111.658 I print_info: f_attn_scale     = 0.0e+00
0.00.111.660 I print_info: n_ff             = 8192
0.00.111.661 I print_info: n_expert         = 0
0.00.111.661 I print_info: n_expert_used    = 0
0.00.111.662 I print_info: causal attn      = 1
0.00.111.663 I print_info: pooling type     = 0
0.00.111.663 I print_info: rope type        = 2
0.00.111.664 I print_info: rope scaling     = linear
0.00.111.666 I print_info: freq_base_train  = 10000.0
0.00.111.667 I print_info: freq_scale_train = 1
0.00.111.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.669 I print_info: rope_finetuned   = unknown
0.00.111.671 I print_info: model type       = 1.4B
0.00.111.672 I print_info: model params     = 1.41 B
0.00.111.673 I print_info: general.name     = 1.4B
0.00.111.678 I print_info: vocab type       = BPE
0.00.111.679 I print_info: n_vocab          = 50304
0.00.111.679 I print_info: n_merges         = 50009
0.00.111.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.683 I print_info: LF token         = 187 'Ċ'
0.00.111.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.685 I print_info: max token length = 1024
0.00.111.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.076 I load_tensors: offloading output layer to GPU
0.00.209.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.087 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.209.090 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.615.944 I llama_context: constructing llama_context
0.00.615.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.954 I llama_context: n_seq_max     = 1
0.00.615.955 I llama_context: n_ctx         = 128
0.00.615.955 I llama_context: n_ctx_per_seq = 128
0.00.615.956 I llama_context: n_batch       = 128
0.00.615.956 I llama_context: n_ubatch      = 128
0.00.615.956 I llama_context: causal_attn   = 1
0.00.615.957 I llama_context: flash_attn    = 0
0.00.615.958 I llama_context: kv_unified    = true
0.00.615.963 I llama_context: freq_base     = 10000.0
0.00.615.964 I llama_context: freq_scale    = 1
0.00.615.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.980 I Running with Environment Variables:
0.00.615.980 I   GGML_SYCL_DEBUG: 0
0.00.615.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.983 I Build with Macros:
0.00.615.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.984 I   GGML_SYCL_F16: yes
0.00.615.986 I Found 1 SYCL devices:
0.00.615.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.107 I SYCL Optimization Feature:
0.00.616.107 I |ID|        Device Type|Reorder|
0.00.616.107 I |--|-------------------|-------|
0.00.616.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.655 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.656 I llama_context: graph nodes  = 1015
0.00.650.657 I llama_context: graph splits = 2
0.00.650.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.698 I 
0.00.970.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.809 I perplexity: tokenizing the input ..
0.00.980.447 I perplexity: tokenization took 9.632 ms
0.00.980.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.436 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.180.217 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.180.311 I llama_perf_context_print:        load time =     969.85 ms
0.01.180.314 I llama_perf_context_print: prompt eval time =     194.65 ms /   128 tokens (    1.52 ms per token,   657.60 tokens per second)
0.01.180.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.318 I llama_perf_context_print:       total time =     209.63 ms /   129 tokens
0.01.180.319 I llama_perf_context_print:    graphs reused =          0

real	0m1,450s
user	0m0,762s
sys	0m0,727s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.997 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.250 I llama_model_loader: - type  f32:  194 tensors
0.00.035.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.260 I print_info: file format = GGUF V3 (latest)
0.00.035.265 I print_info: file type   = Q5_K - Medium
0.00.035.272 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.099.958 I load: special tokens cache size = 25
0.00.119.558 I load: token to piece cache size = 0,2984 MB
0.00.119.615 I print_info: arch             = gptneox
0.00.119.617 I print_info: vocab_only       = 0
0.00.119.618 I print_info: n_ctx_train      = 2048
0.00.119.619 I print_info: n_embd           = 2048
0.00.119.619 I print_info: n_layer          = 24
0.00.119.650 I print_info: n_head           = 16
0.00.119.654 I print_info: n_head_kv        = 16
0.00.119.655 I print_info: n_rot            = 32
0.00.119.655 I print_info: n_swa            = 0
0.00.119.659 I print_info: is_swa_any       = 0
0.00.119.660 I print_info: n_embd_head_k    = 128
0.00.119.660 I print_info: n_embd_head_v    = 128
0.00.119.664 I print_info: n_gqa            = 1
0.00.119.667 I print_info: n_embd_k_gqa     = 2048
0.00.119.670 I print_info: n_embd_v_gqa     = 2048
0.00.119.673 I print_info: f_norm_eps       = 1,0e-05
0.00.119.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.676 I print_info: f_logit_scale    = 0,0e+00
0.00.119.677 I print_info: f_attn_scale     = 0,0e+00
0.00.119.679 I print_info: n_ff             = 8192
0.00.119.679 I print_info: n_expert         = 0
0.00.119.680 I print_info: n_expert_used    = 0
0.00.119.680 I print_info: causal attn      = 1
0.00.119.681 I print_info: pooling type     = 0
0.00.119.681 I print_info: rope type        = 2
0.00.119.681 I print_info: rope scaling     = linear
0.00.119.684 I print_info: freq_base_train  = 10000,0
0.00.119.685 I print_info: freq_scale_train = 1
0.00.119.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.687 I print_info: rope_finetuned   = unknown
0.00.119.689 I print_info: model type       = 1.4B
0.00.119.690 I print_info: model params     = 1,41 B
0.00.119.690 I print_info: general.name     = 1.4B
0.00.119.695 I print_info: vocab type       = BPE
0.00.119.695 I print_info: n_vocab          = 50304
0.00.119.696 I print_info: n_merges         = 50009
0.00.119.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.748 I print_info: LF token         = 187 'Ċ'
0.00.119.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.752 I print_info: max token length = 1024
0.00.119.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.715 I load_tensors: offloading output layer to GPU
0.00.226.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.727 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.226.730 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.711.577 I llama_context: constructing llama_context
0.00.711.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.589 I llama_context: n_seq_max     = 1
0.00.711.589 I llama_context: n_ctx         = 2048
0.00.711.590 I llama_context: n_ctx_per_seq = 2048
0.00.711.591 I llama_context: n_batch       = 2048
0.00.711.591 I llama_context: n_ubatch      = 512
0.00.711.592 I llama_context: causal_attn   = 1
0.00.711.593 I llama_context: flash_attn    = 0
0.00.711.594 I llama_context: kv_unified    = true
0.00.711.599 I llama_context: freq_base     = 10000,0
0.00.711.600 I llama_context: freq_scale    = 1
0.00.711.619 I Running with Environment Variables:
0.00.711.619 I   GGML_SYCL_DEBUG: 0
0.00.711.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.711.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.622 I Build with Macros:
0.00.711.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.624 I   GGML_SYCL_F16: yes
0.00.711.626 I Found 1 SYCL devices:
0.00.711.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.628 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.629 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.766 I SYCL Optimization Feature:
0.00.711.766 I |ID|        Device Type|Reorder|
0.00.711.766 I |--|-------------------|-------|
0.00.711.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.220 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.760.801 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.760.802 I llama_context: graph nodes  = 1015
0.00.760.803 I llama_context: graph splits = 2
0.00.760.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.326 I main: llama threadpool init, n_threads = 8
0.01.137.356 I 
0.01.137.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.444 I 
0.01.137.656 I sampler seed: 1234
0.01.137.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.137.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.686 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.222.739 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18360,49 tokens per second)
0.03.222.744 I llama_perf_context_print:        load time =    1134,10 ms
0.03.222.747 I llama_perf_context_print: prompt eval time =     115,34 ms /     7 tokens (   16,48 ms per token,    60,69 tokens per second)
0.03.222.749 I llama_perf_context_print:        eval time =    1954,77 ms /    63 runs   (   31,03 ms per token,    32,23 tokens per second)
0.03.222.750 I llama_perf_context_print:       total time =    2087,63 ms /    70 tokens
0.03.222.751 I llama_perf_context_print:    graphs reused =          0

real	0m3,524s
user	0m1,726s
sys	0m2,119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.068 I llama_model_loader: - type  f32:  194 tensors
0.00.035.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.078 I print_info: file format = GGUF V3 (latest)
0.00.035.083 I print_info: file type   = Q5_K - Medium
0.00.035.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.097 I load: special tokens cache size = 25
0.00.112.270 I load: token to piece cache size = 0.2984 MB
0.00.112.313 I print_info: arch             = gptneox
0.00.112.314 I print_info: vocab_only       = 0
0.00.112.315 I print_info: n_ctx_train      = 2048
0.00.112.316 I print_info: n_embd           = 2048
0.00.112.317 I print_info: n_layer          = 24
0.00.112.339 I print_info: n_head           = 16
0.00.112.343 I print_info: n_head_kv        = 16
0.00.112.344 I print_info: n_rot            = 32
0.00.112.344 I print_info: n_swa            = 0
0.00.112.347 I print_info: is_swa_any       = 0
0.00.112.348 I print_info: n_embd_head_k    = 128
0.00.112.349 I print_info: n_embd_head_v    = 128
0.00.112.352 I print_info: n_gqa            = 1
0.00.112.356 I print_info: n_embd_k_gqa     = 2048
0.00.112.359 I print_info: n_embd_v_gqa     = 2048
0.00.112.361 I print_info: f_norm_eps       = 1.0e-05
0.00.112.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.365 I print_info: f_logit_scale    = 0.0e+00
0.00.112.365 I print_info: f_attn_scale     = 0.0e+00
0.00.112.367 I print_info: n_ff             = 8192
0.00.112.368 I print_info: n_expert         = 0
0.00.112.369 I print_info: n_expert_used    = 0
0.00.112.369 I print_info: causal attn      = 1
0.00.112.370 I print_info: pooling type     = 0
0.00.112.371 I print_info: rope type        = 2
0.00.112.371 I print_info: rope scaling     = linear
0.00.112.373 I print_info: freq_base_train  = 10000.0
0.00.112.375 I print_info: freq_scale_train = 1
0.00.112.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.376 I print_info: rope_finetuned   = unknown
0.00.112.378 I print_info: model type       = 1.4B
0.00.112.380 I print_info: model params     = 1.41 B
0.00.112.380 I print_info: general.name     = 1.4B
0.00.112.386 I print_info: vocab type       = BPE
0.00.112.387 I print_info: n_vocab          = 50304
0.00.112.388 I print_info: n_merges         = 50009
0.00.112.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.391 I print_info: LF token         = 187 'Ċ'
0.00.112.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.394 I print_info: max token length = 1024
0.00.112.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.070 I load_tensors: offloading output layer to GPU
0.00.217.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.217.084 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.655.947 I llama_context: constructing llama_context
0.00.655.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.955 I llama_context: n_seq_max     = 1
0.00.655.956 I llama_context: n_ctx         = 128
0.00.655.958 I llama_context: n_ctx_per_seq = 128
0.00.655.958 I llama_context: n_batch       = 128
0.00.655.959 I llama_context: n_ubatch      = 128
0.00.655.960 I llama_context: causal_attn   = 1
0.00.655.961 I llama_context: flash_attn    = 0
0.00.655.962 I llama_context: kv_unified    = true
0.00.655.966 I llama_context: freq_base     = 10000.0
0.00.655.968 I llama_context: freq_scale    = 1
0.00.655.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.989 I Running with Environment Variables:
0.00.655.994 I   GGML_SYCL_DEBUG: 0
0.00.655.995 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.997 I Build with Macros:
0.00.655.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.998 I   GGML_SYCL_F16: yes
0.00.656.001 I Found 1 SYCL devices:
0.00.656.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.135 I SYCL Optimization Feature:
0.00.656.135 I |ID|        Device Type|Reorder|
0.00.656.136 I |--|-------------------|-------|
0.00.656.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.657.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.993 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.994 I llama_context: graph nodes  = 1015
0.00.694.995 I llama_context: graph splits = 2
0.00.695.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.827 I 
0.01.010.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.943 I perplexity: tokenizing the input ..
0.01.020.572 I perplexity: tokenization took 9.623 ms
0.01.020.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.969 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.219.767 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.219.839 I llama_perf_context_print:        load time =    1009.98 ms
0.01.219.841 I llama_perf_context_print: prompt eval time =     192.05 ms /   128 tokens (    1.50 ms per token,   666.49 tokens per second)
0.01.219.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.844 I llama_perf_context_print:       total time =     209.02 ms /   129 tokens
0.01.219.845 I llama_perf_context_print:    graphs reused =          0

real	0m1,483s
user	0m0,825s
sys	0m0,704s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.424 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.000.931 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.915 I llama_model_loader: - type  f32:  194 tensors
0.00.037.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.037.924 I print_info: file format = GGUF V3 (latest)
0.00.037.929 I print_info: file type   = Q6_K
0.00.037.935 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.667 I load: special tokens cache size = 25
0.00.120.248 I load: token to piece cache size = 0,2984 MB
0.00.120.299 I print_info: arch             = gptneox
0.00.120.301 I print_info: vocab_only       = 0
0.00.120.302 I print_info: n_ctx_train      = 2048
0.00.120.304 I print_info: n_embd           = 2048
0.00.120.305 I print_info: n_layer          = 24
0.00.120.332 I print_info: n_head           = 16
0.00.120.338 I print_info: n_head_kv        = 16
0.00.120.339 I print_info: n_rot            = 32
0.00.120.341 I print_info: n_swa            = 0
0.00.120.344 I print_info: is_swa_any       = 0
0.00.120.345 I print_info: n_embd_head_k    = 128
0.00.120.347 I print_info: n_embd_head_v    = 128
0.00.120.352 I print_info: n_gqa            = 1
0.00.120.355 I print_info: n_embd_k_gqa     = 2048
0.00.120.358 I print_info: n_embd_v_gqa     = 2048
0.00.120.361 I print_info: f_norm_eps       = 1,0e-05
0.00.120.362 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.363 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.364 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.365 I print_info: f_logit_scale    = 0,0e+00
0.00.120.366 I print_info: f_attn_scale     = 0,0e+00
0.00.120.367 I print_info: n_ff             = 8192
0.00.120.368 I print_info: n_expert         = 0
0.00.120.381 I print_info: n_expert_used    = 0
0.00.120.382 I print_info: causal attn      = 1
0.00.120.382 I print_info: pooling type     = 0
0.00.120.383 I print_info: rope type        = 2
0.00.120.384 I print_info: rope scaling     = linear
0.00.120.386 I print_info: freq_base_train  = 10000,0
0.00.120.387 I print_info: freq_scale_train = 1
0.00.120.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.389 I print_info: rope_finetuned   = unknown
0.00.120.391 I print_info: model type       = 1.4B
0.00.120.392 I print_info: model params     = 1,41 B
0.00.120.393 I print_info: general.name     = 1.4B
0.00.120.398 I print_info: vocab type       = BPE
0.00.120.399 I print_info: n_vocab          = 50304
0.00.120.400 I print_info: n_merges         = 50009
0.00.120.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.403 I print_info: LF token         = 187 'Ċ'
0.00.120.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.406 I print_info: max token length = 1024
0.00.120.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.271 I load_tensors: offloading output layer to GPU
0.00.239.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.282 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.239.285 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.755.832 I llama_context: constructing llama_context
0.00.755.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.843 I llama_context: n_seq_max     = 1
0.00.755.844 I llama_context: n_ctx         = 2048
0.00.755.844 I llama_context: n_ctx_per_seq = 2048
0.00.755.846 I llama_context: n_batch       = 2048
0.00.755.846 I llama_context: n_ubatch      = 512
0.00.755.847 I llama_context: causal_attn   = 1
0.00.755.848 I llama_context: flash_attn    = 0
0.00.755.849 I llama_context: kv_unified    = true
0.00.755.855 I llama_context: freq_base     = 10000,0
0.00.755.856 I llama_context: freq_scale    = 1
0.00.755.876 I Running with Environment Variables:
0.00.755.877 I   GGML_SYCL_DEBUG: 0
0.00.755.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.881 I Build with Macros:
0.00.755.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.882 I   GGML_SYCL_F16: yes
0.00.755.884 I Found 1 SYCL devices:
0.00.755.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.756.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.756.015 I SYCL Optimization Feature:
0.00.756.016 I |ID|        Device Type|Reorder|
0.00.756.016 I |--|-------------------|-------|
0.00.756.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.759.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.762.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.762.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.806.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.806.418 I llama_context: graph nodes  = 1015
0.00.806.419 I llama_context: graph splits = 2
0.00.806.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.433 I main: llama threadpool init, n_threads = 8
0.01.159.458 I 
0.01.159.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.542 I 
0.01.159.691 I sampler seed: 1234
0.01.159.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.159.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.724 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.961.291 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16872,62 tokens per second)
0.03.961.295 I llama_perf_context_print:        load time =    1156,65 ms
0.03.961.297 I llama_perf_context_print: prompt eval time =     165,60 ms /     7 tokens (   23,66 ms per token,    42,27 tokens per second)
0.03.961.299 I llama_perf_context_print:        eval time =    2620,38 ms /    63 runs   (   41,59 ms per token,    24,04 tokens per second)
0.03.961.300 I llama_perf_context_print:       total time =    2803,69 ms /    70 tokens
0.03.961.301 I llama_perf_context_print:    graphs reused =          0

real	0m4,275s
user	0m1,827s
sys	0m2,674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.478 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.966 I llama_model_loader: - type  f32:  194 tensors
0.00.034.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.974 I print_info: file format = GGUF V3 (latest)
0.00.034.980 I print_info: file type   = Q6_K
0.00.034.985 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.481 I load: special tokens cache size = 25
0.00.114.870 I load: token to piece cache size = 0.2984 MB
0.00.114.928 I print_info: arch             = gptneox
0.00.114.929 I print_info: vocab_only       = 0
0.00.114.929 I print_info: n_ctx_train      = 2048
0.00.114.930 I print_info: n_embd           = 2048
0.00.114.930 I print_info: n_layer          = 24
0.00.114.956 I print_info: n_head           = 16
0.00.114.960 I print_info: n_head_kv        = 16
0.00.114.961 I print_info: n_rot            = 32
0.00.114.962 I print_info: n_swa            = 0
0.00.114.965 I print_info: is_swa_any       = 0
0.00.114.966 I print_info: n_embd_head_k    = 128
0.00.114.966 I print_info: n_embd_head_v    = 128
0.00.114.970 I print_info: n_gqa            = 1
0.00.114.973 I print_info: n_embd_k_gqa     = 2048
0.00.114.976 I print_info: n_embd_v_gqa     = 2048
0.00.114.979 I print_info: f_norm_eps       = 1.0e-05
0.00.114.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.981 I print_info: f_logit_scale    = 0.0e+00
0.00.114.982 I print_info: f_attn_scale     = 0.0e+00
0.00.114.984 I print_info: n_ff             = 8192
0.00.114.984 I print_info: n_expert         = 0
0.00.114.985 I print_info: n_expert_used    = 0
0.00.114.985 I print_info: causal attn      = 1
0.00.114.986 I print_info: pooling type     = 0
0.00.114.987 I print_info: rope type        = 2
0.00.114.987 I print_info: rope scaling     = linear
0.00.114.989 I print_info: freq_base_train  = 10000.0
0.00.114.990 I print_info: freq_scale_train = 1
0.00.114.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.991 I print_info: rope_finetuned   = unknown
0.00.114.993 I print_info: model type       = 1.4B
0.00.114.994 I print_info: model params     = 1.41 B
0.00.114.995 I print_info: general.name     = 1.4B
0.00.115.001 I print_info: vocab type       = BPE
0.00.115.001 I print_info: n_vocab          = 50304
0.00.115.002 I print_info: n_merges         = 50009
0.00.115.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.005 I print_info: LF token         = 187 'Ċ'
0.00.115.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.008 I print_info: max token length = 1024
0.00.115.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.536 I load_tensors: offloading output layer to GPU
0.00.243.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.548 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.243.550 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.713.151 I llama_context: constructing llama_context
0.00.713.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.158 I llama_context: n_seq_max     = 1
0.00.713.159 I llama_context: n_ctx         = 128
0.00.713.159 I llama_context: n_ctx_per_seq = 128
0.00.713.160 I llama_context: n_batch       = 128
0.00.713.160 I llama_context: n_ubatch      = 128
0.00.713.160 I llama_context: causal_attn   = 1
0.00.713.161 I llama_context: flash_attn    = 0
0.00.713.162 I llama_context: kv_unified    = true
0.00.713.166 I llama_context: freq_base     = 10000.0
0.00.713.167 I llama_context: freq_scale    = 1
0.00.713.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.179 I Running with Environment Variables:
0.00.713.179 I   GGML_SYCL_DEBUG: 0
0.00.713.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.181 I Build with Macros:
0.00.713.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.182 I   GGML_SYCL_F16: yes
0.00.713.184 I Found 1 SYCL devices:
0.00.713.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.299 I SYCL Optimization Feature:
0.00.713.300 I |ID|        Device Type|Reorder|
0.00.713.300 I |--|-------------------|-------|
0.00.713.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.461 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.864 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.742.871 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.742.872 I llama_context: graph nodes  = 1015
0.00.742.872 I llama_context: graph splits = 2
0.00.742.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.488 I 
0.01.014.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.587 I perplexity: tokenizing the input ..
0.01.023.122 I perplexity: tokenization took 8.526 ms
0.01.023.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.673 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.187.170 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.187.213 I llama_perf_context_print:        load time =    1013.60 ms
0.01.187.215 I llama_perf_context_print: prompt eval time =     158.91 ms /   128 tokens (    1.24 ms per token,   805.50 tokens per second)
0.01.187.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.228 I llama_perf_context_print:       total time =     172.74 ms /   129 tokens
0.01.187.228 I llama_perf_context_print:    graphs reused =          0

real	0m1,434s
user	0m0,718s
sys	0m0,743s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.399 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.972 I llama_model_loader: - type  f32:  194 tensors
0.00.034.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.981 I print_info: file format = GGUF V3 (latest)
0.00.034.986 I print_info: file type   = Q4_0
0.00.034.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.744 I load: special tokens cache size = 25
0.00.112.136 I load: token to piece cache size = 0.2984 MB
0.00.112.186 I print_info: arch             = gptneox
0.00.112.187 I print_info: vocab_only       = 0
0.00.112.188 I print_info: n_ctx_train      = 2048
0.00.112.188 I print_info: n_embd           = 2048
0.00.112.189 I print_info: n_layer          = 24
0.00.112.221 I print_info: n_head           = 16
0.00.112.224 I print_info: n_head_kv        = 16
0.00.112.225 I print_info: n_rot            = 32
0.00.112.226 I print_info: n_swa            = 0
0.00.112.228 I print_info: is_swa_any       = 0
0.00.112.229 I print_info: n_embd_head_k    = 128
0.00.112.229 I print_info: n_embd_head_v    = 128
0.00.112.233 I print_info: n_gqa            = 1
0.00.112.236 I print_info: n_embd_k_gqa     = 2048
0.00.112.243 I print_info: n_embd_v_gqa     = 2048
0.00.112.247 I print_info: f_norm_eps       = 1.0e-05
0.00.112.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.250 I print_info: f_logit_scale    = 0.0e+00
0.00.112.251 I print_info: f_attn_scale     = 0.0e+00
0.00.112.253 I print_info: n_ff             = 8192
0.00.112.253 I print_info: n_expert         = 0
0.00.112.254 I print_info: n_expert_used    = 0
0.00.112.254 I print_info: causal attn      = 1
0.00.112.255 I print_info: pooling type     = 0
0.00.112.255 I print_info: rope type        = 2
0.00.112.256 I print_info: rope scaling     = linear
0.00.112.258 I print_info: freq_base_train  = 10000.0
0.00.112.259 I print_info: freq_scale_train = 1
0.00.112.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.260 I print_info: rope_finetuned   = unknown
0.00.112.262 I print_info: model type       = 1.4B
0.00.112.263 I print_info: model params     = 1.41 B
0.00.112.264 I print_info: general.name     = 1.4B
0.00.112.269 I print_info: vocab type       = BPE
0.00.112.270 I print_info: n_vocab          = 50304
0.00.112.270 I print_info: n_merges         = 50009
0.00.112.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.273 I print_info: LF token         = 187 'Ċ'
0.00.112.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.275 I print_info: max token length = 1024
0.00.112.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.005 I load_tensors: offloading output layer to GPU
0.00.190.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.016 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.067 I llama_context: constructing llama_context
0.00.587.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.076 I llama_context: n_seq_max     = 1
0.00.587.076 I llama_context: n_ctx         = 2048
0.00.587.077 I llama_context: n_ctx_per_seq = 2048
0.00.587.077 I llama_context: n_batch       = 2048
0.00.587.078 I llama_context: n_ubatch      = 512
0.00.587.078 I llama_context: causal_attn   = 1
0.00.587.079 I llama_context: flash_attn    = 0
0.00.587.079 I llama_context: kv_unified    = true
0.00.587.084 I llama_context: freq_base     = 10000.0
0.00.587.085 I llama_context: freq_scale    = 1
0.00.587.101 I Running with Environment Variables:
0.00.587.102 I   GGML_SYCL_DEBUG: 0
0.00.587.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.104 I Build with Macros:
0.00.587.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.104 I   GGML_SYCL_F16: yes
0.00.587.107 I Found 1 SYCL devices:
0.00.587.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.108 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.214 I SYCL Optimization Feature:
0.00.587.214 I |ID|        Device Type|Reorder|
0.00.587.215 I |--|-------------------|-------|
0.00.587.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.590.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.592.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.633.579 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.633.580 I llama_context: graph nodes  = 1015
0.00.633.580 I llama_context: graph splits = 2
0.00.633.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.338.825 I llama_context: constructing llama_context
0.02.338.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.338.839 I llama_context: n_seq_max     = 1
0.02.338.840 I llama_context: n_ctx         = 2048
0.02.338.840 I llama_context: n_ctx_per_seq = 2048
0.02.338.841 I llama_context: n_batch       = 2048
0.02.338.841 I llama_context: n_ubatch      = 512
0.02.338.842 I llama_context: causal_attn   = 1
0.02.338.843 I llama_context: flash_attn    = 0
0.02.338.844 I llama_context: kv_unified    = true
0.02.338.850 I llama_context: freq_base     = 10000.0
0.02.338.852 I llama_context: freq_scale    = 1
0.02.338.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.342.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.344.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.344.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.394.542 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.394.555 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.394.556 I llama_context: graph nodes  = 1015
0.02.394.556 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.173.308 I llama_context: constructing llama_context
0.03.173.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.173.322 I llama_context: n_seq_max     = 1
0.03.173.322 I llama_context: n_ctx         = 2048
0.03.173.324 I llama_context: n_ctx_per_seq = 2048
0.03.173.324 I llama_context: n_batch       = 2048
0.03.173.325 I llama_context: n_ubatch      = 512
0.03.173.326 I llama_context: causal_attn   = 1
0.03.173.327 I llama_context: flash_attn    = 0
0.03.173.328 I llama_context: kv_unified    = true
0.03.173.348 I llama_context: freq_base     = 10000.0
0.03.173.349 I llama_context: freq_scale    = 1
0.03.173.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.176.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.179.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.179.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.226.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.226.546 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.226.547 I llama_context: graph nodes  = 1015
0.03.226.548 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,888s
user	0m2,855s
sys	0m2,393s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.376 I build: 5922 (01612b74) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.125 I llama_model_loader: - type  f32:  194 tensors
0.00.035.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.134 I print_info: file format = GGUF V3 (latest)
0.00.035.138 I print_info: file type   = Q4_0
0.00.035.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.466 I load: special tokens cache size = 25
0.00.113.667 I load: token to piece cache size = 0.2984 MB
0.00.113.713 I print_info: arch             = gptneox
0.00.113.715 I print_info: vocab_only       = 0
0.00.113.716 I print_info: n_ctx_train      = 2048
0.00.113.716 I print_info: n_embd           = 2048
0.00.113.717 I print_info: n_layer          = 24
0.00.113.739 I print_info: n_head           = 16
0.00.113.743 I print_info: n_head_kv        = 16
0.00.113.743 I print_info: n_rot            = 32
0.00.113.744 I print_info: n_swa            = 0
0.00.113.747 I print_info: is_swa_any       = 0
0.00.113.748 I print_info: n_embd_head_k    = 128
0.00.113.749 I print_info: n_embd_head_v    = 128
0.00.113.753 I print_info: n_gqa            = 1
0.00.113.756 I print_info: n_embd_k_gqa     = 2048
0.00.113.758 I print_info: n_embd_v_gqa     = 2048
0.00.113.761 I print_info: f_norm_eps       = 1.0e-05
0.00.113.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.764 I print_info: f_logit_scale    = 0.0e+00
0.00.113.765 I print_info: f_attn_scale     = 0.0e+00
0.00.113.767 I print_info: n_ff             = 8192
0.00.113.767 I print_info: n_expert         = 0
0.00.113.768 I print_info: n_expert_used    = 0
0.00.113.768 I print_info: causal attn      = 1
0.00.113.769 I print_info: pooling type     = 0
0.00.113.769 I print_info: rope type        = 2
0.00.113.770 I print_info: rope scaling     = linear
0.00.113.772 I print_info: freq_base_train  = 10000.0
0.00.113.774 I print_info: freq_scale_train = 1
0.00.113.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.775 I print_info: rope_finetuned   = unknown
0.00.113.777 I print_info: model type       = 1.4B
0.00.113.778 I print_info: model params     = 1.41 B
0.00.113.779 I print_info: general.name     = 1.4B
0.00.113.784 I print_info: vocab type       = BPE
0.00.113.785 I print_info: n_vocab          = 50304
0.00.113.785 I print_info: n_merges         = 50009
0.00.113.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.788 I print_info: LF token         = 187 'Ċ'
0.00.113.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.791 I print_info: max token length = 1024
0.00.113.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.811 I load_tensors: offloading output layer to GPU
0.00.193.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.823 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.687 I llama_context: constructing llama_context
0.00.584.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.697 I llama_context: n_seq_max     = 1
0.00.584.698 I llama_context: n_ctx         = 2048
0.00.584.698 I llama_context: n_ctx_per_seq = 2048
0.00.584.699 I llama_context: n_batch       = 2048
0.00.584.700 I llama_context: n_ubatch      = 512
0.00.584.700 I llama_context: causal_attn   = 1
0.00.584.701 I llama_context: flash_attn    = 1
0.00.584.702 I llama_context: kv_unified    = true
0.00.584.706 I llama_context: freq_base     = 10000.0
0.00.584.707 I llama_context: freq_scale    = 1
0.00.584.725 I Running with Environment Variables:
0.00.584.726 I   GGML_SYCL_DEBUG: 0
0.00.584.726 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.727 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.728 I Build with Macros:
0.00.584.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.729 I   GGML_SYCL_F16: yes
0.00.584.731 I Found 1 SYCL devices:
0.00.584.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.843 I SYCL Optimization Feature:
0.00.584.844 I |ID|        Device Type|Reorder|
0.00.584.844 I |--|-------------------|-------|
0.00.584.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.038 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.242 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.590.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.475 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.640.485 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.640.485 I llama_context: graph nodes  = 920
0.00.640.486 I llama_context: graph splits = 50
0.00.640.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.278.321 I llama_context: constructing llama_context
0.02.278.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.278.333 I llama_context: n_seq_max     = 1
0.02.278.334 I llama_context: n_ctx         = 2048
0.02.278.335 I llama_context: n_ctx_per_seq = 2048
0.02.278.335 I llama_context: n_batch       = 2048
0.02.278.336 I llama_context: n_ubatch      = 512
0.02.278.336 I llama_context: causal_attn   = 1
0.02.278.337 I llama_context: flash_attn    = 1
0.02.278.338 I llama_context: kv_unified    = true
0.02.278.343 I llama_context: freq_base     = 10000.0
0.02.278.344 I llama_context: freq_scale    = 1
0.02.278.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.283.020 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.284.983 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.284.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.342.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.342.290 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.342.291 I llama_context: graph nodes  = 920
0.02.342.292 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.373.234 I llama_context: constructing llama_context
0.03.373.251 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.373.253 I llama_context: n_seq_max     = 1
0.03.373.254 I llama_context: n_ctx         = 2048
0.03.373.264 I llama_context: n_ctx_per_seq = 2048
0.03.373.264 I llama_context: n_batch       = 2048
0.03.373.265 I llama_context: n_ubatch      = 512
0.03.373.265 I llama_context: causal_attn   = 1
0.03.373.266 I llama_context: flash_attn    = 1
0.03.373.267 I llama_context: kv_unified    = true
0.03.373.273 I llama_context: freq_base     = 10000.0
0.03.373.274 I llama_context: freq_scale    = 1
0.03.373.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.377.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.379.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.379.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.436.584 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.436.597 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.436.598 I llama_context: graph nodes  = 920
0.03.436.599 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,525s
user	0m26,342s
sys	0m3,198s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.57 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
0.56user 1.88system 0:02.45elapsed 100%CPU (0avgtext+0avgdata 3111288maxresident)k
8inputs+56outputs (1major+123750minor)pagefaults 0swaps
```
