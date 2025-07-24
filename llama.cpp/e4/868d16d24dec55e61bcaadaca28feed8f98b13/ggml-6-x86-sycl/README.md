## Summary

- status:  SUCCESS ✅
- runtime: 9:07.79
- date:    Kam 24 Jul 2025 08:41:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4868d16d24dec55e61bcaadaca28feed8f98b13
- author:  Georgi Gerganov
```
context : perform output reorder lazily upon access after sync (#14853)

* context : perform output reorder after lazily upon access after sync

ggml-ci

* cont : add TODO
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.25 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.21 sec*proc (35 tests)

Total Test time (real) = 145.26 sec

real	2m25,295s
user	4m14,916s
sys	1m14,560s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.355 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.943 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.993 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.994 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.995 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.000 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.027 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.028 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.029 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.029 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.030 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.759 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.843 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.850 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.851 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.852 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.853 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.854 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.855 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.857 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.858 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.861 I llama_model_loader: - type  f32:  124 tensors
0.00.012.862 I llama_model_loader: - type  f16:   73 tensors
0.00.012.867 I print_info: file format = GGUF V3 (latest)
0.00.012.870 I print_info: file type   = F16
0.00.012.874 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.415 I load: special tokens cache size = 5
0.00.039.463 I load: token to piece cache size = 0.2032 MB
0.00.039.495 I print_info: arch             = bert
0.00.039.496 I print_info: vocab_only       = 0
0.00.039.497 I print_info: n_ctx_train      = 512
0.00.039.498 I print_info: n_embd           = 384
0.00.039.499 I print_info: n_layer          = 12
0.00.039.514 I print_info: n_head           = 12
0.00.039.517 I print_info: n_head_kv        = 12
0.00.039.518 I print_info: n_rot            = 32
0.00.039.519 I print_info: n_swa            = 0
0.00.039.521 I print_info: is_swa_any       = 0
0.00.039.522 I print_info: n_embd_head_k    = 32
0.00.039.522 I print_info: n_embd_head_v    = 32
0.00.039.525 I print_info: n_gqa            = 1
0.00.039.527 I print_info: n_embd_k_gqa     = 384
0.00.039.531 I print_info: n_embd_v_gqa     = 384
0.00.039.533 I print_info: f_norm_eps       = 1.0e-12
0.00.039.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.536 I print_info: f_logit_scale    = 0.0e+00
0.00.039.537 I print_info: f_attn_scale     = 0.0e+00
0.00.039.539 I print_info: n_ff             = 1536
0.00.039.540 I print_info: n_expert         = 0
0.00.039.541 I print_info: n_expert_used    = 0
0.00.039.542 I print_info: causal attn      = 0
0.00.039.542 I print_info: pooling type     = 2
0.00.039.543 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.545 I print_info: freq_base_train  = 10000.0
0.00.039.546 I print_info: freq_scale_train = 1
0.00.039.546 I print_info: n_ctx_orig_yarn  = 512
0.00.039.547 I print_info: rope_finetuned   = unknown
0.00.039.548 I print_info: n_cls_out        = 1
0.00.039.549 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.551 I print_info: model type       = 33M
0.00.039.552 I print_info: model params     = 33.21 M
0.00.039.553 I print_info: general.name     = Bge Small
0.00.039.556 I print_info: vocab type       = WPM
0.00.039.557 I print_info: n_vocab          = 30522
0.00.039.558 I print_info: n_merges         = 0
0.00.039.558 I print_info: BOS token        = 101 '[CLS]'
0.00.039.559 I print_info: EOS token        = 102 '[SEP]'
0.00.039.560 I print_info: UNK token        = 100 '[UNK]'
0.00.039.560 I print_info: SEP token        = 102 '[SEP]'
0.00.039.561 I print_info: PAD token        = 0 '[PAD]'
0.00.039.561 I print_info: MASK token       = 103 '[MASK]'
0.00.039.562 I print_info: LF token         = 0 '[PAD]'
0.00.039.563 I print_info: EOG token        = 102 '[SEP]'
0.00.039.564 I print_info: max token length = 21
0.00.039.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.942 I load_tensors: offloading output layer to GPU
0.00.050.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.951 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.954 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.717 I llama_context: constructing llama_context
0.00.090.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.727 I llama_context: n_seq_max     = 1
0.00.090.728 I llama_context: n_ctx         = 512
0.00.090.728 I llama_context: n_ctx_per_seq = 512
0.00.090.729 I llama_context: n_batch       = 2048
0.00.090.730 I llama_context: n_ubatch      = 2048
0.00.090.731 I llama_context: causal_attn   = 0
0.00.090.732 I llama_context: flash_attn    = 0
0.00.090.733 I llama_context: kv_unified    = true
0.00.090.741 I llama_context: freq_base     = 10000.0
0.00.090.742 I llama_context: freq_scale    = 1
0.00.090.759 I Running with Environment Variables:
0.00.090.760 I   GGML_SYCL_DEBUG: 0
0.00.090.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.762 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.763 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.770 I Build with Macros:
0.00.090.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.772 I   GGML_SYCL_F16: yes
0.00.090.774 I Found 1 SYCL devices:
0.00.090.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.921 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.927 I SYCL Optimization Feature:
0.00.090.928 I |ID|        Device Type|Reorder|
0.00.090.928 I |--|-------------------|-------|
0.00.090.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.191 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.628 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.301 I 
0.00.392.414 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.479.460 I llama_perf_context_print:        load time =     391.53 ms
0.00.479.467 I llama_perf_context_print: prompt eval time =      85.28 ms /     9 tokens (    9.48 ms per token,   105.54 tokens per second)
0.00.479.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.469 I llama_perf_context_print:       total time =      87.18 ms /    10 tokens
0.00.479.469 I llama_perf_context_print:    graphs reused =          0

real	0m0,719s
user	0m2,430s
sys	0m0,377s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.334 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.370 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.387 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.387 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.388 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.389 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.267 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.278 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.281 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.283 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.284 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.286 I llama_model_loader: - type  f32:  124 tensors
0.00.013.287 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.291 I print_info: file format = GGUF V3 (latest)
0.00.013.294 I print_info: file type   = Q8_0
0.00.013.298 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.820 I load: special tokens cache size = 5
0.00.038.609 I load: token to piece cache size = 0.2032 MB
0.00.038.651 I print_info: arch             = bert
0.00.038.652 I print_info: vocab_only       = 0
0.00.038.653 I print_info: n_ctx_train      = 512
0.00.038.654 I print_info: n_embd           = 384
0.00.038.654 I print_info: n_layer          = 12
0.00.038.668 I print_info: n_head           = 12
0.00.038.671 I print_info: n_head_kv        = 12
0.00.038.672 I print_info: n_rot            = 32
0.00.038.673 I print_info: n_swa            = 0
0.00.038.675 I print_info: is_swa_any       = 0
0.00.038.675 I print_info: n_embd_head_k    = 32
0.00.038.676 I print_info: n_embd_head_v    = 32
0.00.038.679 I print_info: n_gqa            = 1
0.00.038.681 I print_info: n_embd_k_gqa     = 384
0.00.038.683 I print_info: n_embd_v_gqa     = 384
0.00.038.685 I print_info: f_norm_eps       = 1.0e-12
0.00.038.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.688 I print_info: f_logit_scale    = 0.0e+00
0.00.038.689 I print_info: f_attn_scale     = 0.0e+00
0.00.038.691 I print_info: n_ff             = 1536
0.00.038.692 I print_info: n_expert         = 0
0.00.038.693 I print_info: n_expert_used    = 0
0.00.038.693 I print_info: causal attn      = 0
0.00.038.694 I print_info: pooling type     = 2
0.00.038.694 I print_info: rope type        = 2
0.00.038.694 I print_info: rope scaling     = linear
0.00.038.697 I print_info: freq_base_train  = 10000.0
0.00.038.698 I print_info: freq_scale_train = 1
0.00.038.698 I print_info: n_ctx_orig_yarn  = 512
0.00.038.699 I print_info: rope_finetuned   = unknown
0.00.038.700 I print_info: n_cls_out        = 1
0.00.038.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.703 I print_info: model type       = 33M
0.00.038.704 I print_info: model params     = 33.21 M
0.00.038.705 I print_info: general.name     = Bge Small
0.00.038.709 I print_info: vocab type       = WPM
0.00.038.709 I print_info: n_vocab          = 30522
0.00.038.710 I print_info: n_merges         = 0
0.00.038.711 I print_info: BOS token        = 101 '[CLS]'
0.00.038.711 I print_info: EOS token        = 102 '[SEP]'
0.00.038.712 I print_info: UNK token        = 100 '[UNK]'
0.00.038.712 I print_info: SEP token        = 102 '[SEP]'
0.00.038.713 I print_info: PAD token        = 0 '[PAD]'
0.00.038.713 I print_info: MASK token       = 103 '[MASK]'
0.00.038.714 I print_info: LF token         = 0 '[PAD]'
0.00.038.715 I print_info: EOG token        = 102 '[SEP]'
0.00.038.716 I print_info: max token length = 21
0.00.038.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.923 I load_tensors: offloading output layer to GPU
0.00.051.924 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.930 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.932 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.071.541 I llama_context: constructing llama_context
0.00.071.549 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.071.551 I llama_context: n_seq_max     = 1
0.00.071.552 I llama_context: n_ctx         = 512
0.00.071.553 I llama_context: n_ctx_per_seq = 512
0.00.071.554 I llama_context: n_batch       = 2048
0.00.071.554 I llama_context: n_ubatch      = 2048
0.00.071.555 I llama_context: causal_attn   = 0
0.00.071.556 I llama_context: flash_attn    = 0
0.00.071.557 I llama_context: kv_unified    = true
0.00.071.561 I llama_context: freq_base     = 10000.0
0.00.071.562 I llama_context: freq_scale    = 1
0.00.071.576 I Running with Environment Variables:
0.00.071.576 I   GGML_SYCL_DEBUG: 0
0.00.071.577 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.578 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.579 I Build with Macros:
0.00.071.580 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.580 I   GGML_SYCL_F16: yes
0.00.071.583 I Found 1 SYCL devices:
0.00.071.583 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.584 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.725 I SYCL Optimization Feature:
0.00.071.725 I |ID|        Device Type|Reorder|
0.00.071.726 I |--|-------------------|-------|
0.00.071.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.911 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.761 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.776 I 
0.00.248.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.371.981 I llama_perf_context_print:        load time =     248.03 ms
0.00.371.983 I llama_perf_context_print: prompt eval time =     120.49 ms /     9 tokens (   13.39 ms per token,    74.69 tokens per second)
0.00.371.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.987 I llama_perf_context_print:       total time =     123.22 ms /    10 tokens
0.00.371.987 I llama_perf_context_print:    graphs reused =          0

real	0m0,609s
user	0m2,364s
sys	0m0,365s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.348 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.589 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.631 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.652 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.661 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.868 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.757 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.758 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.762 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.762 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.768 I llama_model_loader: - type  f32:   40 tensors
0.00.032.769 I llama_model_loader: - type  f16:   26 tensors
0.00.032.775 I print_info: file format = GGUF V3 (latest)
0.00.032.779 I print_info: file type   = F16
0.00.032.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.126 W load: empty token at index 5
0.00.074.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.107.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.107.575 I load: special tokens cache size = 5
0.00.562.521 I load: token to piece cache size = 1.5060 MB
0.00.562.588 I print_info: arch             = jina-bert-v2
0.00.562.589 I print_info: vocab_only       = 0
0.00.562.590 I print_info: n_ctx_train      = 8192
0.00.562.590 I print_info: n_embd           = 384
0.00.562.591 I print_info: n_layer          = 4
0.00.562.611 I print_info: n_head           = 12
0.00.562.614 I print_info: n_head_kv        = 12
0.00.562.616 I print_info: n_rot            = 32
0.00.562.616 I print_info: n_swa            = 0
0.00.562.619 I print_info: is_swa_any       = 0
0.00.562.619 I print_info: n_embd_head_k    = 32
0.00.562.620 I print_info: n_embd_head_v    = 32
0.00.562.623 I print_info: n_gqa            = 1
0.00.562.626 I print_info: n_embd_k_gqa     = 384
0.00.562.628 I print_info: n_embd_v_gqa     = 384
0.00.562.631 I print_info: f_norm_eps       = 1.0e-12
0.00.562.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.562.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.562.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.562.635 I print_info: f_logit_scale    = 0.0e+00
0.00.562.635 I print_info: f_attn_scale     = 0.0e+00
0.00.562.638 I print_info: n_ff             = 1536
0.00.562.652 I print_info: n_expert         = 0
0.00.562.653 I print_info: n_expert_used    = 0
0.00.562.653 I print_info: causal attn      = 0
0.00.562.654 I print_info: pooling type     = -1
0.00.562.654 I print_info: rope type        = -1
0.00.562.655 I print_info: rope scaling     = linear
0.00.562.657 I print_info: freq_base_train  = 10000.0
0.00.562.657 I print_info: freq_scale_train = 1
0.00.562.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.562.658 I print_info: rope_finetuned   = unknown
0.00.562.660 I print_info: model type       = 33M
0.00.562.661 I print_info: model params     = 32.90 M
0.00.562.662 I print_info: general.name     = Jina Bert Implementation
0.00.562.666 I print_info: vocab type       = BPE
0.00.562.667 I print_info: n_vocab          = 61056
0.00.562.667 I print_info: n_merges         = 39382
0.00.562.669 I print_info: BOS token        = 0 '<s>'
0.00.562.669 I print_info: EOS token        = 2 '</s>'
0.00.562.670 I print_info: UNK token        = 3 '<unk>'
0.00.562.670 I print_info: SEP token        = 2 '</s>'
0.00.562.671 I print_info: PAD token        = 1 '<pad>'
0.00.562.671 I print_info: MASK token       = 4 '<mask>'
0.00.562.673 I print_info: EOG token        = 2 '</s>'
0.00.562.674 I print_info: max token length = 45
0.00.562.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.066 I load_tensors: offloading 4 repeating layers to GPU
0.00.573.077 I load_tensors: offloading output layer to GPU
0.00.573.078 I load_tensors: offloaded 5/5 layers to GPU
0.00.573.085 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.573.087 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.594.034 I llama_context: constructing llama_context
0.00.594.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.047 I llama_context: n_seq_max     = 1
0.00.594.048 I llama_context: n_ctx         = 8192
0.00.594.049 I llama_context: n_ctx_per_seq = 8192
0.00.594.050 I llama_context: n_batch       = 2048
0.00.594.050 I llama_context: n_ubatch      = 2048
0.00.594.051 I llama_context: causal_attn   = 0
0.00.594.052 I llama_context: flash_attn    = 0
0.00.594.053 I llama_context: kv_unified    = true
0.00.594.059 I llama_context: freq_base     = 10000.0
0.00.594.060 I llama_context: freq_scale    = 1
0.00.594.080 I Running with Environment Variables:
0.00.594.081 I   GGML_SYCL_DEBUG: 0
0.00.594.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.084 I Build with Macros:
0.00.594.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.085 I   GGML_SYCL_F16: yes
0.00.594.088 I Found 1 SYCL devices:
0.00.594.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.248 I SYCL Optimization Feature:
0.00.594.248 I |ID|        Device Type|Reorder|
0.00.594.249 I |--|-------------------|-------|
0.00.594.256 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.476 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.594.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.594.768 I common_init_from_params: added </s> logit bias = -inf
0.00.595.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.595.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.663 I 
0.00.923.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.103 I main: prompt 0: 'what is panda?	hi'
0.00.924.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.120 I main: prompt 1: 'what is panda?	it's a bear'
0.00.924.120 I main: number of tokens in prompt = 13
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


0.00.924.128 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.128 I main: number of tokens in prompt = 40
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


0.00.924.256 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.430.822 I llama_perf_context_print:        load time =     922.86 ms
0.01.430.824 I llama_perf_context_print: prompt eval time =     506.47 ms /    62 tokens (    8.17 ms per token,   122.42 tokens per second)
0.01.430.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.827 I llama_perf_context_print:       total time =     507.18 ms /    63 tokens
0.01.430.828 I llama_perf_context_print:    graphs reused =          0

real	0m1,735s
user	0m2,651s
sys	0m0,489s
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
0.00.000.398 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.760 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.786 I llama_model_loader: - type  f32:  194 tensors
0.00.037.787 I llama_model_loader: - type  f16:   98 tensors
0.00.037.793 I print_info: file format = GGUF V3 (latest)
0.00.037.797 I print_info: file type   = all F32 (guessed)
0.00.037.804 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.900 I load: special tokens cache size = 25
0.00.126.484 I load: token to piece cache size = 0,2984 MB
0.00.126.538 I print_info: arch             = gptneox
0.00.126.539 I print_info: vocab_only       = 0
0.00.126.541 I print_info: n_ctx_train      = 2048
0.00.126.542 I print_info: n_embd           = 2048
0.00.126.543 I print_info: n_layer          = 24
0.00.126.567 I print_info: n_head           = 16
0.00.126.572 I print_info: n_head_kv        = 16
0.00.126.573 I print_info: n_rot            = 32
0.00.126.574 I print_info: n_swa            = 0
0.00.126.577 I print_info: is_swa_any       = 0
0.00.126.577 I print_info: n_embd_head_k    = 128
0.00.126.578 I print_info: n_embd_head_v    = 128
0.00.126.582 I print_info: n_gqa            = 1
0.00.126.585 I print_info: n_embd_k_gqa     = 2048
0.00.126.588 I print_info: n_embd_v_gqa     = 2048
0.00.126.592 I print_info: f_norm_eps       = 1,0e-05
0.00.126.594 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.595 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.597 I print_info: f_logit_scale    = 0,0e+00
0.00.126.598 I print_info: f_attn_scale     = 0,0e+00
0.00.126.600 I print_info: n_ff             = 8192
0.00.126.601 I print_info: n_expert         = 0
0.00.126.602 I print_info: n_expert_used    = 0
0.00.126.603 I print_info: causal attn      = 1
0.00.126.604 I print_info: pooling type     = 0
0.00.126.605 I print_info: rope type        = 2
0.00.126.606 I print_info: rope scaling     = linear
0.00.126.609 I print_info: freq_base_train  = 10000,0
0.00.126.611 I print_info: freq_scale_train = 1
0.00.126.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.613 I print_info: rope_finetuned   = unknown
0.00.126.615 I print_info: model type       = 1.4B
0.00.126.616 I print_info: model params     = 1,41 B
0.00.126.616 I print_info: general.name     = 1.4B
0.00.126.621 I print_info: vocab type       = BPE
0.00.126.622 I print_info: n_vocab          = 50304
0.00.126.622 I print_info: n_merges         = 50009
0.00.126.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.627 I print_info: LF token         = 187 'Ċ'
0.00.126.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.630 I print_info: max token length = 1024
0.00.126.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.789 I load_tensors: offloading output layer to GPU
0.00.479.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.801 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.479.803 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.753.519 I llama_context: constructing llama_context
0.02.753.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.753.527 I llama_context: n_seq_max     = 1
0.02.753.528 I llama_context: n_ctx         = 2048
0.02.753.528 I llama_context: n_ctx_per_seq = 2048
0.02.753.529 I llama_context: n_batch       = 2048
0.02.753.529 I llama_context: n_ubatch      = 512
0.02.753.530 I llama_context: causal_attn   = 1
0.02.753.530 I llama_context: flash_attn    = 0
0.02.753.531 I llama_context: kv_unified    = true
0.02.753.536 I llama_context: freq_base     = 10000,0
0.02.753.537 I llama_context: freq_scale    = 1
0.02.753.552 I Running with Environment Variables:
0.02.753.552 I   GGML_SYCL_DEBUG: 0
0.02.753.553 I   GGML_SYCL_DISABLE_OPT: 0
0.02.753.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.753.554 I   GGML_SYCL_DISABLE_DNN: 0
0.02.753.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.753.554 I Build with Macros:
0.02.753.555 I   GGML_SYCL_FORCE_MMQ: no
0.02.753.555 I   GGML_SYCL_F16: yes
0.02.753.557 I Found 1 SYCL devices:
0.02.753.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.753.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.753.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.753.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.753.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.753.675 I SYCL Optimization Feature:
0.02.753.676 I |ID|        Device Type|Reorder|
0.02.753.676 I |--|-------------------|-------|
0.02.753.682 I | 0| [level_zero:gpu:0]|      Y|
0.02.753.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.757.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.759.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.759.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.766.894 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.766.901 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.766.902 I llama_context: graph nodes  = 1015
0.02.766.902 I llama_context: graph splits = 2
0.02.766.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.767.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.767.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.058.283 I main: llama threadpool init, n_threads = 8
0.03.058.322 I 
0.03.058.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.058.435 I 
0.03.058.901 I sampler seed: 1234
0.03.058.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.059.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.059.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.059.004 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.913.148 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17262,34 tokens per second)
0.04.913.152 I llama_perf_context_print:        load time =    3055,31 ms
0.04.913.154 I llama_perf_context_print: prompt eval time =      61,74 ms /     7 tokens (    8,82 ms per token,   113,38 tokens per second)
0.04.913.156 I llama_perf_context_print:        eval time =    1777,35 ms /    63 runs   (   28,21 ms per token,    35,45 tokens per second)
0.04.913.157 I llama_perf_context_print:       total time =    1856,94 ms /    70 tokens
0.04.913.158 I llama_perf_context_print:    graphs reused =          0

real	0m5,180s
user	0m2,098s
sys	0m3,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.976 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.977 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.769 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.781 I llama_model_loader: - type  f32:  194 tensors
0.00.026.782 I llama_model_loader: - type  f16:   98 tensors
0.00.026.785 I print_info: file format = GGUF V3 (latest)
0.00.026.788 I print_info: file type   = all F32 (guessed)
0.00.026.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.532 I load: special tokens cache size = 25
0.00.085.569 I load: token to piece cache size = 0.2984 MB
0.00.085.593 I print_info: arch             = gptneox
0.00.085.595 I print_info: vocab_only       = 0
0.00.085.596 I print_info: n_ctx_train      = 2048
0.00.085.596 I print_info: n_embd           = 2048
0.00.085.597 I print_info: n_layer          = 24
0.00.085.612 I print_info: n_head           = 16
0.00.085.615 I print_info: n_head_kv        = 16
0.00.085.615 I print_info: n_rot            = 32
0.00.085.616 I print_info: n_swa            = 0
0.00.085.617 I print_info: is_swa_any       = 0
0.00.085.617 I print_info: n_embd_head_k    = 128
0.00.085.618 I print_info: n_embd_head_v    = 128
0.00.085.620 I print_info: n_gqa            = 1
0.00.085.622 I print_info: n_embd_k_gqa     = 2048
0.00.085.624 I print_info: n_embd_v_gqa     = 2048
0.00.085.625 I print_info: f_norm_eps       = 1.0e-05
0.00.085.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.628 I print_info: f_logit_scale    = 0.0e+00
0.00.085.629 I print_info: f_attn_scale     = 0.0e+00
0.00.085.630 I print_info: n_ff             = 8192
0.00.085.631 I print_info: n_expert         = 0
0.00.085.631 I print_info: n_expert_used    = 0
0.00.085.632 I print_info: causal attn      = 1
0.00.085.632 I print_info: pooling type     = 0
0.00.085.632 I print_info: rope type        = 2
0.00.085.633 I print_info: rope scaling     = linear
0.00.085.634 I print_info: freq_base_train  = 10000.0
0.00.085.634 I print_info: freq_scale_train = 1
0.00.085.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.636 I print_info: rope_finetuned   = unknown
0.00.085.637 I print_info: model type       = 1.4B
0.00.085.637 I print_info: model params     = 1.41 B
0.00.085.638 I print_info: general.name     = 1.4B
0.00.085.640 I print_info: vocab type       = BPE
0.00.085.640 I print_info: n_vocab          = 50304
0.00.085.641 I print_info: n_merges         = 50009
0.00.085.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.643 I print_info: LF token         = 187 'Ċ'
0.00.085.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: max token length = 1024
0.00.085.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.320.372 I load_tensors: offloading output layer to GPU
0.00.320.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.320.379 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.320.381 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.310.294 I llama_context: constructing llama_context
0.02.310.301 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.310.302 I llama_context: n_seq_max     = 1
0.02.310.303 I llama_context: n_ctx         = 128
0.02.310.304 I llama_context: n_ctx_per_seq = 128
0.02.310.304 I llama_context: n_batch       = 128
0.02.310.304 I llama_context: n_ubatch      = 128
0.02.310.305 I llama_context: causal_attn   = 1
0.02.310.306 I llama_context: flash_attn    = 0
0.02.310.306 I llama_context: kv_unified    = true
0.02.310.311 I llama_context: freq_base     = 10000.0
0.02.310.312 I llama_context: freq_scale    = 1
0.02.310.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.310.324 I Running with Environment Variables:
0.02.310.324 I   GGML_SYCL_DEBUG: 0
0.02.310.325 I   GGML_SYCL_DISABLE_OPT: 0
0.02.310.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.310.325 I   GGML_SYCL_DISABLE_DNN: 0
0.02.310.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.310.326 I Build with Macros:
0.02.310.326 I   GGML_SYCL_FORCE_MMQ: no
0.02.310.326 I   GGML_SYCL_F16: yes
0.02.310.328 I Found 1 SYCL devices:
0.02.310.329 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.310.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.310.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.310.330 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.310.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.310.434 I SYCL Optimization Feature:
0.02.310.434 I |ID|        Device Type|Reorder|
0.02.310.435 I |--|-------------------|-------|
0.02.310.440 I | 0| [level_zero:gpu:0]|      Y|
0.02.310.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.311.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.311.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.311.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.313.694 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.313.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.313.701 I llama_context: graph nodes  = 1015
0.02.313.701 I llama_context: graph splits = 2
0.02.313.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.314.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.314.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.515.371 I 
0.02.515.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.515.449 I perplexity: tokenizing the input ..
0.02.523.974 I perplexity: tokenization took 8.519 ms
0.02.524.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.646.070 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.651.782 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.651.894 I llama_perf_context_print:        load time =    2514.78 ms
0.02.651.896 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.69 tokens per second)
0.02.651.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.651.898 I llama_perf_context_print:       total time =     136.54 ms /   129 tokens
0.02.651.898 I llama_perf_context_print:    graphs reused =          0

real	0m2,882s
user	0m1,150s
sys	0m1,775s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.812 I llama_model_loader: - type  f32:  194 tensors
0.00.034.813 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.821 I print_info: file format = GGUF V3 (latest)
0.00.034.826 I print_info: file type   = Q8_0
0.00.034.835 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.098.230 I load: special tokens cache size = 25
0.00.117.985 I load: token to piece cache size = 0,2984 MB
0.00.118.054 I print_info: arch             = gptneox
0.00.118.056 I print_info: vocab_only       = 0
0.00.118.057 I print_info: n_ctx_train      = 2048
0.00.118.058 I print_info: n_embd           = 2048
0.00.118.059 I print_info: n_layer          = 24
0.00.118.079 I print_info: n_head           = 16
0.00.118.082 I print_info: n_head_kv        = 16
0.00.118.083 I print_info: n_rot            = 32
0.00.118.083 I print_info: n_swa            = 0
0.00.118.085 I print_info: is_swa_any       = 0
0.00.118.086 I print_info: n_embd_head_k    = 128
0.00.118.086 I print_info: n_embd_head_v    = 128
0.00.118.089 I print_info: n_gqa            = 1
0.00.118.092 I print_info: n_embd_k_gqa     = 2048
0.00.118.094 I print_info: n_embd_v_gqa     = 2048
0.00.118.096 I print_info: f_norm_eps       = 1,0e-05
0.00.118.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.098 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.099 I print_info: f_logit_scale    = 0,0e+00
0.00.118.099 I print_info: f_attn_scale     = 0,0e+00
0.00.118.100 I print_info: n_ff             = 8192
0.00.118.101 I print_info: n_expert         = 0
0.00.118.101 I print_info: n_expert_used    = 0
0.00.118.102 I print_info: causal attn      = 1
0.00.118.102 I print_info: pooling type     = 0
0.00.118.103 I print_info: rope type        = 2
0.00.118.104 I print_info: rope scaling     = linear
0.00.118.106 I print_info: freq_base_train  = 10000,0
0.00.118.107 I print_info: freq_scale_train = 1
0.00.118.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.108 I print_info: rope_finetuned   = unknown
0.00.118.109 I print_info: model type       = 1.4B
0.00.118.110 I print_info: model params     = 1,41 B
0.00.118.110 I print_info: general.name     = 1.4B
0.00.118.115 I print_info: vocab type       = BPE
0.00.118.115 I print_info: n_vocab          = 50304
0.00.118.115 I print_info: n_merges         = 50009
0.00.118.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.119 I print_info: LF token         = 187 'Ċ'
0.00.118.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.121 I print_info: max token length = 1024
0.00.118.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.522 I load_tensors: offloading output layer to GPU
0.00.256.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.535 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.256.537 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.859.087 I llama_context: constructing llama_context
0.00.859.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.096 I llama_context: n_seq_max     = 1
0.00.859.096 I llama_context: n_ctx         = 2048
0.00.859.097 I llama_context: n_ctx_per_seq = 2048
0.00.859.097 I llama_context: n_batch       = 2048
0.00.859.098 I llama_context: n_ubatch      = 512
0.00.859.098 I llama_context: causal_attn   = 1
0.00.859.099 I llama_context: flash_attn    = 0
0.00.859.099 I llama_context: kv_unified    = true
0.00.859.103 I llama_context: freq_base     = 10000,0
0.00.859.104 I llama_context: freq_scale    = 1
0.00.859.118 I Running with Environment Variables:
0.00.859.119 I   GGML_SYCL_DEBUG: 0
0.00.859.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.859.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.859.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.859.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.859.121 I Build with Macros:
0.00.859.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.859.122 I   GGML_SYCL_F16: yes
0.00.859.124 I Found 1 SYCL devices:
0.00.859.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.859.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.859.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.859.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.859.219 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.859.220 I SYCL Optimization Feature:
0.00.859.220 I |ID|        Device Type|Reorder|
0.00.859.220 I |--|-------------------|-------|
0.00.859.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.859.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.861.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.864.719 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.864.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.873.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.873.359 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.873.360 I llama_context: graph nodes  = 1015
0.00.873.360 I llama_context: graph splits = 2
0.00.873.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.953 I main: llama threadpool init, n_threads = 8
0.01.080.985 I 
0.01.081.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.081.048 I 
0.01.081.165 I sampler seed: 1234
0.01.081.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.081.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.190 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.373.984 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22955,06 tokens per second)
0.03.373.986 I llama_perf_context_print:        load time =    1078,50 ms
0.03.373.988 I llama_perf_context_print: prompt eval time =     206,47 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.373.990 I llama_perf_context_print:        eval time =    2076,03 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.373.991 I llama_perf_context_print:       total time =    2294,57 ms /    70 tokens
0.03.373.991 I llama_perf_context_print:    graphs reused =          0

real	0m3,636s
user	0m1,700s
sys	0m2,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.864 I llama_model_loader: - type  f32:  194 tensors
0.00.027.865 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.872 I print_info: file type   = Q8_0
0.00.027.875 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.607 I load: special tokens cache size = 25
0.00.103.555 I load: token to piece cache size = 0.2984 MB
0.00.103.589 I print_info: arch             = gptneox
0.00.103.590 I print_info: vocab_only       = 0
0.00.103.590 I print_info: n_ctx_train      = 2048
0.00.103.590 I print_info: n_embd           = 2048
0.00.103.591 I print_info: n_layer          = 24
0.00.103.606 I print_info: n_head           = 16
0.00.103.608 I print_info: n_head_kv        = 16
0.00.103.608 I print_info: n_rot            = 32
0.00.103.609 I print_info: n_swa            = 0
0.00.103.610 I print_info: is_swa_any       = 0
0.00.103.610 I print_info: n_embd_head_k    = 128
0.00.103.611 I print_info: n_embd_head_v    = 128
0.00.103.613 I print_info: n_gqa            = 1
0.00.103.614 I print_info: n_embd_k_gqa     = 2048
0.00.103.616 I print_info: n_embd_v_gqa     = 2048
0.00.103.618 I print_info: f_norm_eps       = 1.0e-05
0.00.103.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.620 I print_info: f_logit_scale    = 0.0e+00
0.00.103.621 I print_info: f_attn_scale     = 0.0e+00
0.00.103.622 I print_info: n_ff             = 8192
0.00.103.622 I print_info: n_expert         = 0
0.00.103.622 I print_info: n_expert_used    = 0
0.00.103.623 I print_info: causal attn      = 1
0.00.103.623 I print_info: pooling type     = 0
0.00.103.623 I print_info: rope type        = 2
0.00.103.623 I print_info: rope scaling     = linear
0.00.103.625 I print_info: freq_base_train  = 10000.0
0.00.103.625 I print_info: freq_scale_train = 1
0.00.103.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.626 I print_info: rope_finetuned   = unknown
0.00.103.627 I print_info: model type       = 1.4B
0.00.103.628 I print_info: model params     = 1.41 B
0.00.103.628 I print_info: general.name     = 1.4B
0.00.103.630 I print_info: vocab type       = BPE
0.00.103.631 I print_info: n_vocab          = 50304
0.00.103.631 I print_info: n_merges         = 50009
0.00.103.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.633 I print_info: LF token         = 187 'Ċ'
0.00.103.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.634 I print_info: max token length = 1024
0.00.103.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.049 I load_tensors: offloading output layer to GPU
0.00.206.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.057 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.206.059 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.750.334 I llama_context: constructing llama_context
0.00.750.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.341 I llama_context: n_seq_max     = 1
0.00.750.342 I llama_context: n_ctx         = 128
0.00.750.342 I llama_context: n_ctx_per_seq = 128
0.00.750.342 I llama_context: n_batch       = 128
0.00.750.343 I llama_context: n_ubatch      = 128
0.00.750.343 I llama_context: causal_attn   = 1
0.00.750.344 I llama_context: flash_attn    = 0
0.00.750.345 I llama_context: kv_unified    = true
0.00.750.349 I llama_context: freq_base     = 10000.0
0.00.750.350 I llama_context: freq_scale    = 1
0.00.750.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.363 I Running with Environment Variables:
0.00.750.363 I   GGML_SYCL_DEBUG: 0
0.00.750.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.750.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.750.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.750.366 I Build with Macros:
0.00.750.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.750.366 I   GGML_SYCL_F16: yes
0.00.750.368 I Found 1 SYCL devices:
0.00.750.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.750.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.750.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.750.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.750.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.750.466 I SYCL Optimization Feature:
0.00.750.466 I |ID|        Device Type|Reorder|
0.00.750.466 I |--|-------------------|-------|
0.00.750.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.750.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.751.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.751.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.782 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.753.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.753.789 I llama_context: graph nodes  = 1015
0.00.753.789 I llama_context: graph splits = 2
0.00.753.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.920 I 
0.00.959.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.048 I perplexity: tokenizing the input ..
0.00.967.353 I perplexity: tokenization took 8.3 ms
0.00.967.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.120.044 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.120.126 I llama_perf_context_print:        load time =     958.34 ms
0.01.120.127 I llama_perf_context_print: prompt eval time =     147.14 ms /   128 tokens (    1.15 ms per token,   869.93 tokens per second)
0.01.120.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.129 I llama_perf_context_print:       total time =     161.22 ms /   129 tokens
0.01.120.130 I llama_perf_context_print:    graphs reused =          0

real	0m1,322s
user	0m0,684s
sys	0m0,681s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.703 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.707 I print_info: file format = GGUF V3 (latest)
0.00.026.709 I print_info: file type   = Q4_0
0.00.026.713 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.891 I load: special tokens cache size = 25
0.00.081.705 I load: token to piece cache size = 0,2984 MB
0.00.081.726 I print_info: arch             = gptneox
0.00.081.727 I print_info: vocab_only       = 0
0.00.081.728 I print_info: n_ctx_train      = 2048
0.00.081.728 I print_info: n_embd           = 2048
0.00.081.729 I print_info: n_layer          = 24
0.00.081.740 I print_info: n_head           = 16
0.00.081.742 I print_info: n_head_kv        = 16
0.00.081.743 I print_info: n_rot            = 32
0.00.081.743 I print_info: n_swa            = 0
0.00.081.745 I print_info: is_swa_any       = 0
0.00.081.745 I print_info: n_embd_head_k    = 128
0.00.081.746 I print_info: n_embd_head_v    = 128
0.00.081.748 I print_info: n_gqa            = 1
0.00.081.750 I print_info: n_embd_k_gqa     = 2048
0.00.081.751 I print_info: n_embd_v_gqa     = 2048
0.00.081.753 I print_info: f_norm_eps       = 1,0e-05
0.00.081.753 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.754 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.754 I print_info: f_logit_scale    = 0,0e+00
0.00.081.755 I print_info: f_attn_scale     = 0,0e+00
0.00.081.756 I print_info: n_ff             = 8192
0.00.081.757 I print_info: n_expert         = 0
0.00.081.757 I print_info: n_expert_used    = 0
0.00.081.757 I print_info: causal attn      = 1
0.00.081.758 I print_info: pooling type     = 0
0.00.081.758 I print_info: rope type        = 2
0.00.081.758 I print_info: rope scaling     = linear
0.00.081.760 I print_info: freq_base_train  = 10000,0
0.00.081.761 I print_info: freq_scale_train = 1
0.00.081.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.762 I print_info: rope_finetuned   = unknown
0.00.081.763 I print_info: model type       = 1.4B
0.00.081.764 I print_info: model params     = 1,41 B
0.00.081.764 I print_info: general.name     = 1.4B
0.00.081.766 I print_info: vocab type       = BPE
0.00.081.766 I print_info: n_vocab          = 50304
0.00.081.767 I print_info: n_merges         = 50009
0.00.081.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.775 I print_info: LF token         = 187 'Ċ'
0.00.081.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.777 I print_info: max token length = 1024
0.00.081.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.286 I load_tensors: offloading output layer to GPU
0.00.135.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.293 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.135.294 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.450.854 I llama_context: constructing llama_context
0.00.450.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.860 I llama_context: n_seq_max     = 1
0.00.450.861 I llama_context: n_ctx         = 2048
0.00.450.861 I llama_context: n_ctx_per_seq = 2048
0.00.450.862 I llama_context: n_batch       = 2048
0.00.450.862 I llama_context: n_ubatch      = 512
0.00.450.863 I llama_context: causal_attn   = 1
0.00.450.863 I llama_context: flash_attn    = 0
0.00.450.864 I llama_context: kv_unified    = true
0.00.450.869 I llama_context: freq_base     = 10000,0
0.00.450.869 I llama_context: freq_scale    = 1
0.00.450.881 I Running with Environment Variables:
0.00.450.882 I   GGML_SYCL_DEBUG: 0
0.00.450.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.884 I Build with Macros:
0.00.450.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.884 I   GGML_SYCL_F16: yes
0.00.450.886 I Found 1 SYCL devices:
0.00.450.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.979 I SYCL Optimization Feature:
0.00.450.979 I |ID|        Device Type|Reorder|
0.00.450.980 I |--|-------------------|-------|
0.00.450.984 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.133 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.418 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.461.876 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.461.876 I llama_context: graph nodes  = 1015
0.00.461.877 I llama_context: graph splits = 2
0.00.461.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.468 I main: llama threadpool init, n_threads = 8
0.00.700.489 I 
0.00.700.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.547 I 
0.00.700.667 I sampler seed: 1234
0.00.700.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.721 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.516.962 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25052,93 tokens per second)
0.02.516.964 I llama_perf_context_print:        load time =     698,45 ms
0.02.516.966 I llama_perf_context_print: prompt eval time =     127,41 ms /     7 tokens (   18,20 ms per token,    54,94 tokens per second)
0.02.516.967 I llama_perf_context_print:        eval time =    1680,22 ms /    63 runs   (   26,67 ms per token,    37,50 tokens per second)
0.02.516.968 I llama_perf_context_print:       total time =    1817,94 ms /    70 tokens
0.02.516.969 I llama_perf_context_print:    graphs reused =          0

real	0m2,789s
user	0m1,301s
sys	0m1,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.851 I print_info: file format = GGUF V3 (latest)
0.00.026.853 I print_info: file type   = Q4_0
0.00.026.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.454 I load: special tokens cache size = 25
0.00.081.906 I load: token to piece cache size = 0.2984 MB
0.00.081.937 I print_info: arch             = gptneox
0.00.081.938 I print_info: vocab_only       = 0
0.00.081.939 I print_info: n_ctx_train      = 2048
0.00.081.939 I print_info: n_embd           = 2048
0.00.081.939 I print_info: n_layer          = 24
0.00.081.953 I print_info: n_head           = 16
0.00.081.955 I print_info: n_head_kv        = 16
0.00.081.955 I print_info: n_rot            = 32
0.00.081.956 I print_info: n_swa            = 0
0.00.081.957 I print_info: is_swa_any       = 0
0.00.081.957 I print_info: n_embd_head_k    = 128
0.00.081.958 I print_info: n_embd_head_v    = 128
0.00.081.959 I print_info: n_gqa            = 1
0.00.081.961 I print_info: n_embd_k_gqa     = 2048
0.00.081.963 I print_info: n_embd_v_gqa     = 2048
0.00.081.965 I print_info: f_norm_eps       = 1.0e-05
0.00.081.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.967 I print_info: f_logit_scale    = 0.0e+00
0.00.081.967 I print_info: f_attn_scale     = 0.0e+00
0.00.081.968 I print_info: n_ff             = 8192
0.00.081.969 I print_info: n_expert         = 0
0.00.081.969 I print_info: n_expert_used    = 0
0.00.081.969 I print_info: causal attn      = 1
0.00.081.970 I print_info: pooling type     = 0
0.00.081.970 I print_info: rope type        = 2
0.00.081.970 I print_info: rope scaling     = linear
0.00.081.972 I print_info: freq_base_train  = 10000.0
0.00.081.972 I print_info: freq_scale_train = 1
0.00.081.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.973 I print_info: rope_finetuned   = unknown
0.00.081.974 I print_info: model type       = 1.4B
0.00.081.975 I print_info: model params     = 1.41 B
0.00.081.975 I print_info: general.name     = 1.4B
0.00.081.978 I print_info: vocab type       = BPE
0.00.081.978 I print_info: n_vocab          = 50304
0.00.081.978 I print_info: n_merges         = 50009
0.00.081.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.981 I print_info: LF token         = 187 'Ċ'
0.00.081.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.982 I print_info: max token length = 1024
0.00.081.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.033 I load_tensors: offloading output layer to GPU
0.00.135.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.040 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.041 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.504.140 I llama_context: constructing llama_context
0.00.504.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.148 I llama_context: n_seq_max     = 1
0.00.504.148 I llama_context: n_ctx         = 128
0.00.504.149 I llama_context: n_ctx_per_seq = 128
0.00.504.149 I llama_context: n_batch       = 128
0.00.504.150 I llama_context: n_ubatch      = 128
0.00.504.150 I llama_context: causal_attn   = 1
0.00.504.150 I llama_context: flash_attn    = 0
0.00.504.151 I llama_context: kv_unified    = true
0.00.504.155 I llama_context: freq_base     = 10000.0
0.00.504.155 I llama_context: freq_scale    = 1
0.00.504.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.168 I Running with Environment Variables:
0.00.504.169 I   GGML_SYCL_DEBUG: 0
0.00.504.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.170 I Build with Macros:
0.00.504.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.171 I   GGML_SYCL_F16: yes
0.00.504.173 I Found 1 SYCL devices:
0.00.504.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.275 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.276 I SYCL Optimization Feature:
0.00.504.277 I |ID|        Device Type|Reorder|
0.00.504.277 I |--|-------------------|-------|
0.00.504.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.438 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.547 I llama_context: graph nodes  = 1015
0.00.507.547 I llama_context: graph splits = 2
0.00.507.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.387 I 
0.00.775.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.473 I perplexity: tokenizing the input ..
0.00.783.621 I perplexity: tokenization took 8.141 ms
0.00.783.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.393 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.940.248 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.940.293 I llama_perf_context_print:        load time =     774.81 ms
0.00.940.295 I llama_perf_context_print: prompt eval time =     151.26 ms /   128 tokens (    1.18 ms per token,   846.24 tokens per second)
0.00.940.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.296 I llama_perf_context_print:       total time =     164.92 ms /   129 tokens
0.00.940.297 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,670s
sys	0m0,513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.181 I print_info: file format = GGUF V3 (latest)
0.00.026.183 I print_info: file type   = Q4_1
0.00.026.187 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.092 I load: special tokens cache size = 25
0.00.082.175 I load: token to piece cache size = 0,2984 MB
0.00.082.207 I print_info: arch             = gptneox
0.00.082.208 I print_info: vocab_only       = 0
0.00.082.209 I print_info: n_ctx_train      = 2048
0.00.082.210 I print_info: n_embd           = 2048
0.00.082.210 I print_info: n_layer          = 24
0.00.082.224 I print_info: n_head           = 16
0.00.082.226 I print_info: n_head_kv        = 16
0.00.082.226 I print_info: n_rot            = 32
0.00.082.227 I print_info: n_swa            = 0
0.00.082.228 I print_info: is_swa_any       = 0
0.00.082.228 I print_info: n_embd_head_k    = 128
0.00.082.229 I print_info: n_embd_head_v    = 128
0.00.082.231 I print_info: n_gqa            = 1
0.00.082.233 I print_info: n_embd_k_gqa     = 2048
0.00.082.235 I print_info: n_embd_v_gqa     = 2048
0.00.082.236 I print_info: f_norm_eps       = 1,0e-05
0.00.082.237 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.237 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.238 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.238 I print_info: f_logit_scale    = 0,0e+00
0.00.082.239 I print_info: f_attn_scale     = 0,0e+00
0.00.082.240 I print_info: n_ff             = 8192
0.00.082.240 I print_info: n_expert         = 0
0.00.082.240 I print_info: n_expert_used    = 0
0.00.082.241 I print_info: causal attn      = 1
0.00.082.241 I print_info: pooling type     = 0
0.00.082.241 I print_info: rope type        = 2
0.00.082.242 I print_info: rope scaling     = linear
0.00.082.243 I print_info: freq_base_train  = 10000,0
0.00.082.244 I print_info: freq_scale_train = 1
0.00.082.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.245 I print_info: rope_finetuned   = unknown
0.00.082.246 I print_info: model type       = 1.4B
0.00.082.246 I print_info: model params     = 1,41 B
0.00.082.247 I print_info: general.name     = 1.4B
0.00.082.249 I print_info: vocab type       = BPE
0.00.082.249 I print_info: n_vocab          = 50304
0.00.082.249 I print_info: n_merges         = 50009
0.00.082.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: LF token         = 187 'Ċ'
0.00.082.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I print_info: max token length = 1024
0.00.082.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.573 I load_tensors: offloading output layer to GPU
0.00.143.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.579 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.581 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.492.155 I llama_context: constructing llama_context
0.00.492.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.162 I llama_context: n_seq_max     = 1
0.00.492.163 I llama_context: n_ctx         = 2048
0.00.492.164 I llama_context: n_ctx_per_seq = 2048
0.00.492.164 I llama_context: n_batch       = 2048
0.00.492.165 I llama_context: n_ubatch      = 512
0.00.492.165 I llama_context: causal_attn   = 1
0.00.492.166 I llama_context: flash_attn    = 0
0.00.492.167 I llama_context: kv_unified    = true
0.00.492.171 I llama_context: freq_base     = 10000,0
0.00.492.172 I llama_context: freq_scale    = 1
0.00.492.183 I Running with Environment Variables:
0.00.492.183 I   GGML_SYCL_DEBUG: 0
0.00.492.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.187 I Build with Macros:
0.00.492.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.187 I   GGML_SYCL_F16: yes
0.00.492.189 I Found 1 SYCL devices:
0.00.492.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.282 I SYCL Optimization Feature:
0.00.492.282 I |ID|        Device Type|Reorder|
0.00.492.282 I |--|-------------------|-------|
0.00.492.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.447 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.437 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.444 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.444 I llama_context: graph nodes  = 1015
0.00.503.445 I llama_context: graph splits = 2
0.00.503.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.622 I main: llama threadpool init, n_threads = 8
0.00.722.642 I 
0.00.722.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.708 I 
0.00.722.831 I sampler seed: 1234
0.00.722.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.851 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.141.199 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24043,35 tokens per second)
0.02.141.202 I llama_perf_context_print:        load time =     720,59 ms
0.02.141.204 I llama_perf_context_print: prompt eval time =      67,91 ms /     7 tokens (    9,70 ms per token,   103,08 tokens per second)
0.02.141.205 I llama_perf_context_print:        eval time =    1341,22 ms /    63 runs   (   21,29 ms per token,    46,97 tokens per second)
0.02.141.206 I llama_perf_context_print:       total time =    1420,05 ms /    70 tokens
0.02.141.207 I llama_perf_context_print:    graphs reused =          0

real	0m2,352s
user	0m1,247s
sys	0m1,306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.362 I llama_model_loader: - type  f32:  194 tensors
0.00.026.363 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = Q4_1
0.00.026.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.512 I load: special tokens cache size = 25
0.00.080.236 I load: token to piece cache size = 0.2984 MB
0.00.080.258 I print_info: arch             = gptneox
0.00.080.259 I print_info: vocab_only       = 0
0.00.080.259 I print_info: n_ctx_train      = 2048
0.00.080.260 I print_info: n_embd           = 2048
0.00.080.260 I print_info: n_layer          = 24
0.00.080.272 I print_info: n_head           = 16
0.00.080.274 I print_info: n_head_kv        = 16
0.00.080.274 I print_info: n_rot            = 32
0.00.080.275 I print_info: n_swa            = 0
0.00.080.276 I print_info: is_swa_any       = 0
0.00.080.276 I print_info: n_embd_head_k    = 128
0.00.080.277 I print_info: n_embd_head_v    = 128
0.00.080.279 I print_info: n_gqa            = 1
0.00.080.281 I print_info: n_embd_k_gqa     = 2048
0.00.080.282 I print_info: n_embd_v_gqa     = 2048
0.00.080.284 I print_info: f_norm_eps       = 1.0e-05
0.00.080.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.286 I print_info: f_logit_scale    = 0.0e+00
0.00.080.286 I print_info: f_attn_scale     = 0.0e+00
0.00.080.287 I print_info: n_ff             = 8192
0.00.080.288 I print_info: n_expert         = 0
0.00.080.288 I print_info: n_expert_used    = 0
0.00.080.288 I print_info: causal attn      = 1
0.00.080.289 I print_info: pooling type     = 0
0.00.080.289 I print_info: rope type        = 2
0.00.080.289 I print_info: rope scaling     = linear
0.00.080.291 I print_info: freq_base_train  = 10000.0
0.00.080.292 I print_info: freq_scale_train = 1
0.00.080.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.293 I print_info: rope_finetuned   = unknown
0.00.080.294 I print_info: model type       = 1.4B
0.00.080.294 I print_info: model params     = 1.41 B
0.00.080.295 I print_info: general.name     = 1.4B
0.00.080.297 I print_info: vocab type       = BPE
0.00.080.297 I print_info: n_vocab          = 50304
0.00.080.298 I print_info: n_merges         = 50009
0.00.080.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I print_info: LF token         = 187 'Ċ'
0.00.080.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I print_info: max token length = 1024
0.00.080.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.504 I load_tensors: offloading output layer to GPU
0.00.141.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.512 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.141.513 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.484.439 I llama_context: constructing llama_context
0.00.484.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.447 I llama_context: n_seq_max     = 1
0.00.484.447 I llama_context: n_ctx         = 128
0.00.484.448 I llama_context: n_ctx_per_seq = 128
0.00.484.448 I llama_context: n_batch       = 128
0.00.484.449 I llama_context: n_ubatch      = 128
0.00.484.449 I llama_context: causal_attn   = 1
0.00.484.450 I llama_context: flash_attn    = 0
0.00.484.450 I llama_context: kv_unified    = true
0.00.484.454 I llama_context: freq_base     = 10000.0
0.00.484.455 I llama_context: freq_scale    = 1
0.00.484.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.468 I Running with Environment Variables:
0.00.484.468 I   GGML_SYCL_DEBUG: 0
0.00.484.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.470 I Build with Macros:
0.00.484.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.471 I   GGML_SYCL_F16: yes
0.00.484.473 I Found 1 SYCL devices:
0.00.484.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.590 I SYCL Optimization Feature:
0.00.484.592 I |ID|        Device Type|Reorder|
0.00.484.592 I |--|-------------------|-------|
0.00.484.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.828 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.834 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.835 I llama_context: graph nodes  = 1015
0.00.487.835 I llama_context: graph splits = 2
0.00.487.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.812 I 
0.00.703.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.895 I perplexity: tokenizing the input ..
0.00.712.043 I perplexity: tokenization took 8.143 ms
0.00.712.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.956 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.886.821 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.886.868 I llama_perf_context_print:        load time =     703.23 ms
0.00.886.870 I llama_perf_context_print: prompt eval time =     169.40 ms /   128 tokens (    1.32 ms per token,   755.59 tokens per second)
0.00.886.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.872 I llama_perf_context_print:       total time =     183.07 ms /   129 tokens
0.00.886.872 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,674s
sys	0m0,504s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.945 I llama_model_loader: - type  f32:  194 tensors
0.00.026.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.950 I print_info: file format = GGUF V3 (latest)
0.00.026.952 I print_info: file type   = Q5_0
0.00.026.956 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.308 I load: special tokens cache size = 25
0.00.082.148 I load: token to piece cache size = 0,2984 MB
0.00.082.179 I print_info: arch             = gptneox
0.00.082.180 I print_info: vocab_only       = 0
0.00.082.180 I print_info: n_ctx_train      = 2048
0.00.082.181 I print_info: n_embd           = 2048
0.00.082.181 I print_info: n_layer          = 24
0.00.082.193 I print_info: n_head           = 16
0.00.082.195 I print_info: n_head_kv        = 16
0.00.082.195 I print_info: n_rot            = 32
0.00.082.196 I print_info: n_swa            = 0
0.00.082.197 I print_info: is_swa_any       = 0
0.00.082.197 I print_info: n_embd_head_k    = 128
0.00.082.198 I print_info: n_embd_head_v    = 128
0.00.082.200 I print_info: n_gqa            = 1
0.00.082.201 I print_info: n_embd_k_gqa     = 2048
0.00.082.203 I print_info: n_embd_v_gqa     = 2048
0.00.082.205 I print_info: f_norm_eps       = 1,0e-05
0.00.082.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.207 I print_info: f_logit_scale    = 0,0e+00
0.00.082.207 I print_info: f_attn_scale     = 0,0e+00
0.00.082.208 I print_info: n_ff             = 8192
0.00.082.209 I print_info: n_expert         = 0
0.00.082.209 I print_info: n_expert_used    = 0
0.00.082.209 I print_info: causal attn      = 1
0.00.082.210 I print_info: pooling type     = 0
0.00.082.210 I print_info: rope type        = 2
0.00.082.210 I print_info: rope scaling     = linear
0.00.082.212 I print_info: freq_base_train  = 10000,0
0.00.082.213 I print_info: freq_scale_train = 1
0.00.082.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.213 I print_info: rope_finetuned   = unknown
0.00.082.214 I print_info: model type       = 1.4B
0.00.082.215 I print_info: model params     = 1,41 B
0.00.082.215 I print_info: general.name     = 1.4B
0.00.082.217 I print_info: vocab type       = BPE
0.00.082.218 I print_info: n_vocab          = 50304
0.00.082.218 I print_info: n_merges         = 50009
0.00.082.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.221 I print_info: LF token         = 187 'Ċ'
0.00.082.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.222 I print_info: max token length = 1024
0.00.082.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.496 I load_tensors: offloading output layer to GPU
0.00.148.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.504 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.505 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.508.701 I llama_context: constructing llama_context
0.00.508.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.508.711 I llama_context: n_seq_max     = 1
0.00.508.711 I llama_context: n_ctx         = 2048
0.00.508.712 I llama_context: n_ctx_per_seq = 2048
0.00.508.712 I llama_context: n_batch       = 2048
0.00.508.713 I llama_context: n_ubatch      = 512
0.00.508.714 I llama_context: causal_attn   = 1
0.00.508.714 I llama_context: flash_attn    = 0
0.00.508.715 I llama_context: kv_unified    = true
0.00.508.720 I llama_context: freq_base     = 10000,0
0.00.508.721 I llama_context: freq_scale    = 1
0.00.508.733 I Running with Environment Variables:
0.00.508.734 I   GGML_SYCL_DEBUG: 0
0.00.508.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.737 I Build with Macros:
0.00.508.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.741 I   GGML_SYCL_F16: yes
0.00.508.743 I Found 1 SYCL devices:
0.00.508.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.831 I SYCL Optimization Feature:
0.00.508.851 I |ID|        Device Type|Reorder|
0.00.508.852 I |--|-------------------|-------|
0.00.508.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.009 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.511.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.524 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.531 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.531 I llama_context: graph nodes  = 1015
0.00.519.532 I llama_context: graph splits = 2
0.00.519.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.136 I main: llama threadpool init, n_threads = 8
0.00.734.158 I 
0.00.734.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.225 I 
0.00.734.357 I sampler seed: 1234
0.00.734.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.381 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.404.962 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24100,48 tokens per second)
0.02.404.964 I llama_perf_context_print:        load time =     732,08 ms
0.02.404.967 I llama_perf_context_print: prompt eval time =     106,03 ms /     7 tokens (   15,15 ms per token,    66,02 tokens per second)
0.02.404.969 I llama_perf_context_print:        eval time =    1555,29 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.404.970 I llama_perf_context_print:       total time =    1672,30 ms /    70 tokens
0.02.404.971 I llama_perf_context_print:    graphs reused =          0

real	0m2,634s
user	0m1,344s
sys	0m1,451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.032 I llama_model_loader: - type  f32:  194 tensors
0.00.028.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.039 I print_info: file format = GGUF V3 (latest)
0.00.028.042 I print_info: file type   = Q5_0
0.00.028.047 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.403 I load: special tokens cache size = 25
0.00.088.775 I load: token to piece cache size = 0.2984 MB
0.00.088.813 I print_info: arch             = gptneox
0.00.088.814 I print_info: vocab_only       = 0
0.00.088.814 I print_info: n_ctx_train      = 2048
0.00.088.815 I print_info: n_embd           = 2048
0.00.088.815 I print_info: n_layer          = 24
0.00.088.829 I print_info: n_head           = 16
0.00.088.832 I print_info: n_head_kv        = 16
0.00.088.832 I print_info: n_rot            = 32
0.00.088.833 I print_info: n_swa            = 0
0.00.088.834 I print_info: is_swa_any       = 0
0.00.088.834 I print_info: n_embd_head_k    = 128
0.00.088.834 I print_info: n_embd_head_v    = 128
0.00.088.836 I print_info: n_gqa            = 1
0.00.088.838 I print_info: n_embd_k_gqa     = 2048
0.00.088.840 I print_info: n_embd_v_gqa     = 2048
0.00.088.842 I print_info: f_norm_eps       = 1.0e-05
0.00.088.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.846 I print_info: f_logit_scale    = 0.0e+00
0.00.088.846 I print_info: f_attn_scale     = 0.0e+00
0.00.088.847 I print_info: n_ff             = 8192
0.00.088.848 I print_info: n_expert         = 0
0.00.088.848 I print_info: n_expert_used    = 0
0.00.088.849 I print_info: causal attn      = 1
0.00.088.849 I print_info: pooling type     = 0
0.00.088.849 I print_info: rope type        = 2
0.00.088.850 I print_info: rope scaling     = linear
0.00.088.852 I print_info: freq_base_train  = 10000.0
0.00.088.852 I print_info: freq_scale_train = 1
0.00.088.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.853 I print_info: rope_finetuned   = unknown
0.00.088.854 I print_info: model type       = 1.4B
0.00.088.855 I print_info: model params     = 1.41 B
0.00.088.856 I print_info: general.name     = 1.4B
0.00.088.858 I print_info: vocab type       = BPE
0.00.088.859 I print_info: n_vocab          = 50304
0.00.088.859 I print_info: n_merges         = 50009
0.00.088.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.862 I print_info: LF token         = 187 'Ċ'
0.00.088.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.864 I print_info: max token length = 1024
0.00.088.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.066 I load_tensors: offloading output layer to GPU
0.00.155.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.074 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.155.075 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.530.855 I llama_context: constructing llama_context
0.00.530.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.862 I llama_context: n_seq_max     = 1
0.00.530.862 I llama_context: n_ctx         = 128
0.00.530.863 I llama_context: n_ctx_per_seq = 128
0.00.530.863 I llama_context: n_batch       = 128
0.00.530.864 I llama_context: n_ubatch      = 128
0.00.530.865 I llama_context: causal_attn   = 1
0.00.530.865 I llama_context: flash_attn    = 0
0.00.530.866 I llama_context: kv_unified    = true
0.00.530.870 I llama_context: freq_base     = 10000.0
0.00.530.871 I llama_context: freq_scale    = 1
0.00.530.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.885 I Running with Environment Variables:
0.00.530.886 I   GGML_SYCL_DEBUG: 0
0.00.530.886 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.888 I Build with Macros:
0.00.530.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.889 I   GGML_SYCL_F16: yes
0.00.530.890 I Found 1 SYCL devices:
0.00.530.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.991 I SYCL Optimization Feature:
0.00.530.991 I |ID|        Device Type|Reorder|
0.00.530.991 I |--|-------------------|-------|
0.00.530.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.951 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.952 I llama_context: graph nodes  = 1015
0.00.533.952 I llama_context: graph splits = 2
0.00.533.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.848 I 
0.00.747.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.923 I perplexity: tokenizing the input ..
0.00.755.703 I perplexity: tokenization took 7.775 ms
0.00.755.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.764 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.938.282 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.938.378 I llama_perf_context_print:        load time =     747.17 ms
0.00.938.380 I llama_perf_context_print: prompt eval time =     177.70 ms /   128 tokens (    1.39 ms per token,   720.32 tokens per second)
0.00.938.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.382 I llama_perf_context_print:       total time =     190.54 ms /   129 tokens
0.00.938.382 I llama_perf_context_print:    graphs reused =          0

real	0m1,206s
user	0m0,671s
sys	0m0,570s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.136 I llama_model_loader: - type  f32:  194 tensors
0.00.026.136 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.143 I print_info: file type   = Q5_1
0.00.026.146 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.465 I load: special tokens cache size = 25
0.00.079.871 I load: token to piece cache size = 0,2984 MB
0.00.079.890 I print_info: arch             = gptneox
0.00.079.891 I print_info: vocab_only       = 0
0.00.079.892 I print_info: n_ctx_train      = 2048
0.00.079.892 I print_info: n_embd           = 2048
0.00.079.893 I print_info: n_layer          = 24
0.00.079.903 I print_info: n_head           = 16
0.00.079.905 I print_info: n_head_kv        = 16
0.00.079.906 I print_info: n_rot            = 32
0.00.079.906 I print_info: n_swa            = 0
0.00.079.907 I print_info: is_swa_any       = 0
0.00.079.908 I print_info: n_embd_head_k    = 128
0.00.079.908 I print_info: n_embd_head_v    = 128
0.00.079.910 I print_info: n_gqa            = 1
0.00.079.912 I print_info: n_embd_k_gqa     = 2048
0.00.079.913 I print_info: n_embd_v_gqa     = 2048
0.00.079.915 I print_info: f_norm_eps       = 1,0e-05
0.00.079.916 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.916 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.917 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.917 I print_info: f_logit_scale    = 0,0e+00
0.00.079.917 I print_info: f_attn_scale     = 0,0e+00
0.00.079.918 I print_info: n_ff             = 8192
0.00.079.927 I print_info: n_expert         = 0
0.00.079.927 I print_info: n_expert_used    = 0
0.00.079.927 I print_info: causal attn      = 1
0.00.079.928 I print_info: pooling type     = 0
0.00.079.928 I print_info: rope type        = 2
0.00.079.929 I print_info: rope scaling     = linear
0.00.079.931 I print_info: freq_base_train  = 10000,0
0.00.079.933 I print_info: freq_scale_train = 1
0.00.079.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.935 I print_info: rope_finetuned   = unknown
0.00.079.935 I print_info: model type       = 1.4B
0.00.079.936 I print_info: model params     = 1,41 B
0.00.079.936 I print_info: general.name     = 1.4B
0.00.079.939 I print_info: vocab type       = BPE
0.00.079.939 I print_info: n_vocab          = 50304
0.00.079.939 I print_info: n_merges         = 50009
0.00.079.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.942 I print_info: LF token         = 187 'Ċ'
0.00.079.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.943 I print_info: max token length = 1024
0.00.079.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.388 I load_tensors: offloading output layer to GPU
0.00.152.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.396 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.152.397 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.528.838 I llama_context: constructing llama_context
0.00.528.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.846 I llama_context: n_seq_max     = 1
0.00.528.846 I llama_context: n_ctx         = 2048
0.00.528.847 I llama_context: n_ctx_per_seq = 2048
0.00.528.847 I llama_context: n_batch       = 2048
0.00.528.848 I llama_context: n_ubatch      = 512
0.00.528.848 I llama_context: causal_attn   = 1
0.00.528.849 I llama_context: flash_attn    = 0
0.00.528.849 I llama_context: kv_unified    = true
0.00.528.855 I llama_context: freq_base     = 10000,0
0.00.528.856 I llama_context: freq_scale    = 1
0.00.528.867 I Running with Environment Variables:
0.00.528.868 I   GGML_SYCL_DEBUG: 0
0.00.528.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.869 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.870 I Build with Macros:
0.00.528.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.870 I   GGML_SYCL_F16: yes
0.00.528.872 I Found 1 SYCL devices:
0.00.528.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.965 I SYCL Optimization Feature:
0.00.528.966 I |ID|        Device Type|Reorder|
0.00.528.966 I |--|-------------------|-------|
0.00.528.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.972 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.978 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.978 I llama_context: graph nodes  = 1015
0.00.539.978 I llama_context: graph splits = 2
0.00.539.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.326 I main: llama threadpool init, n_threads = 8
0.00.754.349 I 
0.00.754.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.433 I 
0.00.754.551 I sampler seed: 1234
0.00.754.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.754.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.573 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.321.463 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23825,50 tokens per second)
0.02.321.466 I llama_perf_context_print:        load time =     752,28 ms
0.02.321.468 I llama_perf_context_print: prompt eval time =      75,50 ms /     7 tokens (   10,79 ms per token,    92,71 tokens per second)
0.02.321.469 I llama_perf_context_print:        eval time =    1482,12 ms /    63 runs   (   23,53 ms per token,    42,51 tokens per second)
0.02.321.470 I llama_perf_context_print:       total time =    1568,63 ms /    70 tokens
0.02.321.470 I llama_perf_context_print:    graphs reused =          0

real	0m2,546s
user	0m1,220s
sys	0m1,453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.764 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.769 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q5_1
0.00.026.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.795 I load: special tokens cache size = 25
0.00.082.188 I load: token to piece cache size = 0.2984 MB
0.00.082.208 I print_info: arch             = gptneox
0.00.082.209 I print_info: vocab_only       = 0
0.00.082.209 I print_info: n_ctx_train      = 2048
0.00.082.210 I print_info: n_embd           = 2048
0.00.082.210 I print_info: n_layer          = 24
0.00.082.221 I print_info: n_head           = 16
0.00.082.223 I print_info: n_head_kv        = 16
0.00.082.223 I print_info: n_rot            = 32
0.00.082.224 I print_info: n_swa            = 0
0.00.082.225 I print_info: is_swa_any       = 0
0.00.082.225 I print_info: n_embd_head_k    = 128
0.00.082.226 I print_info: n_embd_head_v    = 128
0.00.082.228 I print_info: n_gqa            = 1
0.00.082.230 I print_info: n_embd_k_gqa     = 2048
0.00.082.231 I print_info: n_embd_v_gqa     = 2048
0.00.082.233 I print_info: f_norm_eps       = 1.0e-05
0.00.082.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.235 I print_info: f_logit_scale    = 0.0e+00
0.00.082.235 I print_info: f_attn_scale     = 0.0e+00
0.00.082.237 I print_info: n_ff             = 8192
0.00.082.237 I print_info: n_expert         = 0
0.00.082.237 I print_info: n_expert_used    = 0
0.00.082.238 I print_info: causal attn      = 1
0.00.082.238 I print_info: pooling type     = 0
0.00.082.238 I print_info: rope type        = 2
0.00.082.239 I print_info: rope scaling     = linear
0.00.082.240 I print_info: freq_base_train  = 10000.0
0.00.082.241 I print_info: freq_scale_train = 1
0.00.082.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.242 I print_info: rope_finetuned   = unknown
0.00.082.243 I print_info: model type       = 1.4B
0.00.082.243 I print_info: model params     = 1.41 B
0.00.082.244 I print_info: general.name     = 1.4B
0.00.082.245 I print_info: vocab type       = BPE
0.00.082.246 I print_info: n_vocab          = 50304
0.00.082.246 I print_info: n_merges         = 50009
0.00.082.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: LF token         = 187 'Ċ'
0.00.082.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.249 I print_info: max token length = 1024
0.00.082.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.447 I load_tensors: offloading output layer to GPU
0.00.154.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.455 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.154.456 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.785 I llama_context: constructing llama_context
0.00.657.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.794 I llama_context: n_seq_max     = 1
0.00.657.794 I llama_context: n_ctx         = 128
0.00.657.795 I llama_context: n_ctx_per_seq = 128
0.00.657.795 I llama_context: n_batch       = 128
0.00.657.796 I llama_context: n_ubatch      = 128
0.00.657.796 I llama_context: causal_attn   = 1
0.00.657.797 I llama_context: flash_attn    = 0
0.00.657.797 I llama_context: kv_unified    = true
0.00.657.802 I llama_context: freq_base     = 10000.0
0.00.657.803 I llama_context: freq_scale    = 1
0.00.657.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.815 I Running with Environment Variables:
0.00.657.815 I   GGML_SYCL_DEBUG: 0
0.00.657.816 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.817 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.817 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.818 I Build with Macros:
0.00.657.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.818 I   GGML_SYCL_F16: yes
0.00.657.820 I Found 1 SYCL devices:
0.00.657.820 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.912 I SYCL Optimization Feature:
0.00.657.912 I |ID|        Device Type|Reorder|
0.00.657.913 I |--|-------------------|-------|
0.00.657.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.070 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.875 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.876 I llama_context: graph nodes  = 1015
0.00.660.876 I llama_context: graph splits = 2
0.00.660.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.538 I 
0.00.874.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.617 I perplexity: tokenizing the input ..
0.00.882.636 I perplexity: tokenization took 8.015 ms
0.00.882.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.942 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.037.578 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.037.639 I llama_perf_context_print:        load time =     873.94 ms
0.01.037.640 I llama_perf_context_print: prompt eval time =     148.96 ms /   128 tokens (    1.16 ms per token,   859.28 tokens per second)
0.01.037.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.642 I llama_perf_context_print:       total time =     163.11 ms /   129 tokens
0.01.037.642 I llama_perf_context_print:    graphs reused =          0

real	0m1,253s
user	0m0,713s
sys	0m0,577s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.291 I llama_model_loader: - type  f32:  194 tensors
0.00.028.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.309 I print_info: file type   = Q2_K - Medium
0.00.028.313 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.747 I load: special tokens cache size = 25
0.00.085.736 I load: token to piece cache size = 0,2984 MB
0.00.085.758 I print_info: arch             = gptneox
0.00.085.758 I print_info: vocab_only       = 0
0.00.085.759 I print_info: n_ctx_train      = 2048
0.00.085.759 I print_info: n_embd           = 2048
0.00.085.760 I print_info: n_layer          = 24
0.00.085.772 I print_info: n_head           = 16
0.00.085.774 I print_info: n_head_kv        = 16
0.00.085.775 I print_info: n_rot            = 32
0.00.085.775 I print_info: n_swa            = 0
0.00.085.777 I print_info: is_swa_any       = 0
0.00.085.777 I print_info: n_embd_head_k    = 128
0.00.085.777 I print_info: n_embd_head_v    = 128
0.00.085.780 I print_info: n_gqa            = 1
0.00.085.782 I print_info: n_embd_k_gqa     = 2048
0.00.085.783 I print_info: n_embd_v_gqa     = 2048
0.00.085.785 I print_info: f_norm_eps       = 1,0e-05
0.00.085.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.786 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.787 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.787 I print_info: f_logit_scale    = 0,0e+00
0.00.085.788 I print_info: f_attn_scale     = 0,0e+00
0.00.085.789 I print_info: n_ff             = 8192
0.00.085.789 I print_info: n_expert         = 0
0.00.085.789 I print_info: n_expert_used    = 0
0.00.085.790 I print_info: causal attn      = 1
0.00.085.791 I print_info: pooling type     = 0
0.00.085.791 I print_info: rope type        = 2
0.00.085.791 I print_info: rope scaling     = linear
0.00.085.793 I print_info: freq_base_train  = 10000,0
0.00.085.794 I print_info: freq_scale_train = 1
0.00.085.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.794 I print_info: rope_finetuned   = unknown
0.00.085.795 I print_info: model type       = 1.4B
0.00.085.796 I print_info: model params     = 1,41 B
0.00.085.796 I print_info: general.name     = 1.4B
0.00.085.798 I print_info: vocab type       = BPE
0.00.085.799 I print_info: n_vocab          = 50304
0.00.085.799 I print_info: n_merges         = 50009
0.00.085.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.802 I print_info: LF token         = 187 'Ċ'
0.00.085.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.803 I print_info: max token length = 1024
0.00.085.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.693 I load_tensors: offloading output layer to GPU
0.00.128.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.700 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.128.701 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.385.205 I llama_context: constructing llama_context
0.00.385.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.212 I llama_context: n_seq_max     = 1
0.00.385.213 I llama_context: n_ctx         = 2048
0.00.385.213 I llama_context: n_ctx_per_seq = 2048
0.00.385.213 I llama_context: n_batch       = 2048
0.00.385.214 I llama_context: n_ubatch      = 512
0.00.385.214 I llama_context: causal_attn   = 1
0.00.385.215 I llama_context: flash_attn    = 0
0.00.385.215 I llama_context: kv_unified    = true
0.00.385.219 I llama_context: freq_base     = 10000,0
0.00.385.219 I llama_context: freq_scale    = 1
0.00.385.231 I Running with Environment Variables:
0.00.385.232 I   GGML_SYCL_DEBUG: 0
0.00.385.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.385.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.233 I Build with Macros:
0.00.385.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.234 I   GGML_SYCL_F16: yes
0.00.385.236 I Found 1 SYCL devices:
0.00.385.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.338 I SYCL Optimization Feature:
0.00.385.339 I |ID|        Device Type|Reorder|
0.00.385.339 I |--|-------------------|-------|
0.00.385.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.962 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.511 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.512 I llama_context: graph nodes  = 1015
0.00.396.512 I llama_context: graph splits = 2
0.00.396.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.201 I main: llama threadpool init, n_threads = 8
0.00.631.223 I 
0.00.631.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.631.308 I 
0.00.631.434 I sampler seed: 1234
0.00.631.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.631.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.463 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.224.220 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19804,74 tokens per second)
0.02.224.224 I llama_perf_context_print:        load time =     628,50 ms
0.02.224.226 I llama_perf_context_print: prompt eval time =      97,51 ms /     7 tokens (   13,93 ms per token,    71,79 tokens per second)
0.02.224.228 I llama_perf_context_print:        eval time =    1483,08 ms /    63 runs   (   23,54 ms per token,    42,48 tokens per second)
0.02.224.229 I llama_perf_context_print:       total time =    1595,05 ms /    70 tokens
0.02.224.229 I llama_perf_context_print:    graphs reused =          0

real	0m2,484s
user	0m1,265s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.948 I llama_model_loader: - type  f32:  194 tensors
0.00.027.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.954 I print_info: file format = GGUF V3 (latest)
0.00.027.956 I print_info: file type   = Q2_K - Medium
0.00.027.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.534 I load: special tokens cache size = 25
0.00.086.650 I load: token to piece cache size = 0.2984 MB
0.00.086.683 I print_info: arch             = gptneox
0.00.086.684 I print_info: vocab_only       = 0
0.00.086.684 I print_info: n_ctx_train      = 2048
0.00.086.685 I print_info: n_embd           = 2048
0.00.086.685 I print_info: n_layer          = 24
0.00.086.697 I print_info: n_head           = 16
0.00.086.699 I print_info: n_head_kv        = 16
0.00.086.700 I print_info: n_rot            = 32
0.00.086.700 I print_info: n_swa            = 0
0.00.086.702 I print_info: is_swa_any       = 0
0.00.086.702 I print_info: n_embd_head_k    = 128
0.00.086.702 I print_info: n_embd_head_v    = 128
0.00.086.705 I print_info: n_gqa            = 1
0.00.086.707 I print_info: n_embd_k_gqa     = 2048
0.00.086.709 I print_info: n_embd_v_gqa     = 2048
0.00.086.710 I print_info: f_norm_eps       = 1.0e-05
0.00.086.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.712 I print_info: f_logit_scale    = 0.0e+00
0.00.086.713 I print_info: f_attn_scale     = 0.0e+00
0.00.086.714 I print_info: n_ff             = 8192
0.00.086.714 I print_info: n_expert         = 0
0.00.086.714 I print_info: n_expert_used    = 0
0.00.086.715 I print_info: causal attn      = 1
0.00.086.715 I print_info: pooling type     = 0
0.00.086.716 I print_info: rope type        = 2
0.00.086.716 I print_info: rope scaling     = linear
0.00.086.717 I print_info: freq_base_train  = 10000.0
0.00.086.718 I print_info: freq_scale_train = 1
0.00.086.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.719 I print_info: rope_finetuned   = unknown
0.00.086.720 I print_info: model type       = 1.4B
0.00.086.720 I print_info: model params     = 1.41 B
0.00.086.721 I print_info: general.name     = 1.4B
0.00.086.723 I print_info: vocab type       = BPE
0.00.086.758 I print_info: n_vocab          = 50304
0.00.086.759 I print_info: n_merges         = 50009
0.00.086.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: LF token         = 187 'Ċ'
0.00.086.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: max token length = 1024
0.00.086.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.382 I load_tensors: offloading output layer to GPU
0.00.129.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.388 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.129.389 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.188 I llama_context: constructing llama_context
0.00.379.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.196 I llama_context: n_seq_max     = 1
0.00.379.197 I llama_context: n_ctx         = 128
0.00.379.197 I llama_context: n_ctx_per_seq = 128
0.00.379.198 I llama_context: n_batch       = 128
0.00.379.198 I llama_context: n_ubatch      = 128
0.00.379.198 I llama_context: causal_attn   = 1
0.00.379.199 I llama_context: flash_attn    = 0
0.00.379.199 I llama_context: kv_unified    = true
0.00.379.203 I llama_context: freq_base     = 10000.0
0.00.379.204 I llama_context: freq_scale    = 1
0.00.379.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.216 I Running with Environment Variables:
0.00.379.216 I   GGML_SYCL_DEBUG: 0
0.00.379.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.218 I Build with Macros:
0.00.379.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.219 I   GGML_SYCL_F16: yes
0.00.379.220 I Found 1 SYCL devices:
0.00.379.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.379.314 I SYCL Optimization Feature:
0.00.379.314 I |ID|        Device Type|Reorder|
0.00.379.315 I |--|-------------------|-------|
0.00.379.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.382.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.382.284 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.382.285 I llama_context: graph nodes  = 1015
0.00.382.285 I llama_context: graph splits = 2
0.00.382.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.769 I 
0.00.596.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.847 I perplexity: tokenizing the input ..
0.00.604.787 I perplexity: tokenization took 7.937 ms
0.00.604.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.701 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.808.793 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.808.842 I llama_perf_context_print:        load time =     596.09 ms
0.00.808.844 I llama_perf_context_print: prompt eval time =     198.55 ms /   128 tokens (    1.55 ms per token,   644.68 tokens per second)
0.00.808.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.846 I llama_perf_context_print:       total time =     212.09 ms /   129 tokens
0.00.808.846 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m0,641s
sys	0m0,451s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.948 I llama_model_loader: - type  f32:  194 tensors
0.00.026.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.950 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.953 I print_info: file format = GGUF V3 (latest)
0.00.026.955 I print_info: file type   = Q3_K - Medium
0.00.026.958 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.580 I load: special tokens cache size = 25
0.00.082.978 I load: token to piece cache size = 0,2984 MB
0.00.083.004 I print_info: arch             = gptneox
0.00.083.005 I print_info: vocab_only       = 0
0.00.083.006 I print_info: n_ctx_train      = 2048
0.00.083.006 I print_info: n_embd           = 2048
0.00.083.006 I print_info: n_layer          = 24
0.00.083.024 I print_info: n_head           = 16
0.00.083.026 I print_info: n_head_kv        = 16
0.00.083.026 I print_info: n_rot            = 32
0.00.083.027 I print_info: n_swa            = 0
0.00.083.028 I print_info: is_swa_any       = 0
0.00.083.028 I print_info: n_embd_head_k    = 128
0.00.083.029 I print_info: n_embd_head_v    = 128
0.00.083.031 I print_info: n_gqa            = 1
0.00.083.033 I print_info: n_embd_k_gqa     = 2048
0.00.083.034 I print_info: n_embd_v_gqa     = 2048
0.00.083.036 I print_info: f_norm_eps       = 1,0e-05
0.00.083.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.038 I print_info: f_logit_scale    = 0,0e+00
0.00.083.038 I print_info: f_attn_scale     = 0,0e+00
0.00.083.040 I print_info: n_ff             = 8192
0.00.083.040 I print_info: n_expert         = 0
0.00.083.041 I print_info: n_expert_used    = 0
0.00.083.041 I print_info: causal attn      = 1
0.00.083.041 I print_info: pooling type     = 0
0.00.083.042 I print_info: rope type        = 2
0.00.083.042 I print_info: rope scaling     = linear
0.00.083.043 I print_info: freq_base_train  = 10000,0
0.00.083.044 I print_info: freq_scale_train = 1
0.00.083.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.045 I print_info: rope_finetuned   = unknown
0.00.083.046 I print_info: model type       = 1.4B
0.00.083.074 I print_info: model params     = 1,41 B
0.00.083.075 I print_info: general.name     = 1.4B
0.00.083.077 I print_info: vocab type       = BPE
0.00.083.078 I print_info: n_vocab          = 50304
0.00.083.078 I print_info: n_merges         = 50009
0.00.083.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.081 I print_info: LF token         = 187 'Ċ'
0.00.083.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.082 I print_info: max token length = 1024
0.00.083.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.483 I load_tensors: offloading output layer to GPU
0.00.135.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.490 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.491 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.449.295 I llama_context: constructing llama_context
0.00.449.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.303 I llama_context: n_seq_max     = 1
0.00.449.304 I llama_context: n_ctx         = 2048
0.00.449.304 I llama_context: n_ctx_per_seq = 2048
0.00.449.304 I llama_context: n_batch       = 2048
0.00.449.305 I llama_context: n_ubatch      = 512
0.00.449.305 I llama_context: causal_attn   = 1
0.00.449.306 I llama_context: flash_attn    = 0
0.00.449.306 I llama_context: kv_unified    = true
0.00.449.310 I llama_context: freq_base     = 10000,0
0.00.449.311 I llama_context: freq_scale    = 1
0.00.449.322 I Running with Environment Variables:
0.00.449.323 I   GGML_SYCL_DEBUG: 0
0.00.449.323 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.324 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.324 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.325 I Build with Macros:
0.00.449.325 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.326 I   GGML_SYCL_F16: yes
0.00.449.327 I Found 1 SYCL devices:
0.00.449.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.423 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.423 I SYCL Optimization Feature:
0.00.449.424 I |ID|        Device Type|Reorder|
0.00.449.424 I |--|-------------------|-------|
0.00.449.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.802 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.764 I llama_context: graph nodes  = 1015
0.00.460.765 I llama_context: graph splits = 2
0.00.460.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.269 I main: llama threadpool init, n_threads = 8
0.00.685.289 I 
0.00.685.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.368 I 
0.00.685.491 I sampler seed: 1234
0.00.685.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.512 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.532.339 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23737,88 tokens per second)
0.02.532.341 I llama_perf_context_print:        load time =     683,18 ms
0.02.532.343 I llama_perf_context_print: prompt eval time =      83,85 ms /     7 tokens (   11,98 ms per token,    83,48 tokens per second)
0.02.532.344 I llama_perf_context_print:        eval time =    1753,97 ms /    63 runs   (   27,84 ms per token,    35,92 tokens per second)
0.02.532.345 I llama_perf_context_print:       total time =    1848,55 ms /    70 tokens
0.02.532.346 I llama_perf_context_print:    graphs reused =          0

real	0m2,714s
user	0m1,197s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.459 I llama_model_loader: - type  f32:  194 tensors
0.00.027.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.465 I print_info: file format = GGUF V3 (latest)
0.00.027.468 I print_info: file type   = Q3_K - Medium
0.00.027.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.063 I load: special tokens cache size = 25
0.00.086.173 I load: token to piece cache size = 0.2984 MB
0.00.086.201 I print_info: arch             = gptneox
0.00.086.202 I print_info: vocab_only       = 0
0.00.086.203 I print_info: n_ctx_train      = 2048
0.00.086.203 I print_info: n_embd           = 2048
0.00.086.203 I print_info: n_layer          = 24
0.00.086.216 I print_info: n_head           = 16
0.00.086.218 I print_info: n_head_kv        = 16
0.00.086.219 I print_info: n_rot            = 32
0.00.086.219 I print_info: n_swa            = 0
0.00.086.221 I print_info: is_swa_any       = 0
0.00.086.221 I print_info: n_embd_head_k    = 128
0.00.086.221 I print_info: n_embd_head_v    = 128
0.00.086.224 I print_info: n_gqa            = 1
0.00.086.226 I print_info: n_embd_k_gqa     = 2048
0.00.086.228 I print_info: n_embd_v_gqa     = 2048
0.00.086.229 I print_info: f_norm_eps       = 1.0e-05
0.00.086.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.231 I print_info: f_logit_scale    = 0.0e+00
0.00.086.232 I print_info: f_attn_scale     = 0.0e+00
0.00.086.233 I print_info: n_ff             = 8192
0.00.086.233 I print_info: n_expert         = 0
0.00.086.233 I print_info: n_expert_used    = 0
0.00.086.234 I print_info: causal attn      = 1
0.00.086.234 I print_info: pooling type     = 0
0.00.086.235 I print_info: rope type        = 2
0.00.086.235 I print_info: rope scaling     = linear
0.00.086.236 I print_info: freq_base_train  = 10000.0
0.00.086.237 I print_info: freq_scale_train = 1
0.00.086.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.238 I print_info: rope_finetuned   = unknown
0.00.086.239 I print_info: model type       = 1.4B
0.00.086.240 I print_info: model params     = 1.41 B
0.00.086.240 I print_info: general.name     = 1.4B
0.00.086.242 I print_info: vocab type       = BPE
0.00.086.242 I print_info: n_vocab          = 50304
0.00.086.243 I print_info: n_merges         = 50009
0.00.086.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.245 I print_info: LF token         = 187 'Ċ'
0.00.086.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.247 I print_info: max token length = 1024
0.00.086.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.985 I load_tensors: offloading output layer to GPU
0.00.137.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.992 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.137.994 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.448.925 I llama_context: constructing llama_context
0.00.448.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.933 I llama_context: n_seq_max     = 1
0.00.448.934 I llama_context: n_ctx         = 128
0.00.448.934 I llama_context: n_ctx_per_seq = 128
0.00.448.935 I llama_context: n_batch       = 128
0.00.448.935 I llama_context: n_ubatch      = 128
0.00.448.936 I llama_context: causal_attn   = 1
0.00.448.936 I llama_context: flash_attn    = 0
0.00.448.937 I llama_context: kv_unified    = true
0.00.448.941 I llama_context: freq_base     = 10000.0
0.00.448.942 I llama_context: freq_scale    = 1
0.00.448.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.953 I Running with Environment Variables:
0.00.448.953 I   GGML_SYCL_DEBUG: 0
0.00.448.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.955 I Build with Macros:
0.00.448.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.955 I   GGML_SYCL_F16: yes
0.00.448.957 I Found 1 SYCL devices:
0.00.448.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.056 I SYCL Optimization Feature:
0.00.449.056 I |ID|        Device Type|Reorder|
0.00.449.056 I |--|-------------------|-------|
0.00.449.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.191 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.736 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.241 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.248 I llama_context: graph nodes  = 1015
0.00.452.248 I llama_context: graph splits = 2
0.00.452.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.474 I 
0.00.675.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.570 I perplexity: tokenizing the input ..
0.00.683.685 I perplexity: tokenization took 8.111 ms
0.00.683.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.023 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.841.205 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.841.297 I llama_perf_context_print:        load time =     674.87 ms
0.00.841.298 I llama_perf_context_print: prompt eval time =     151.97 ms /   128 tokens (    1.19 ms per token,   842.28 tokens per second)
0.00.841.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.300 I llama_perf_context_print:       total time =     165.84 ms /   129 tokens
0.00.841.301 I llama_perf_context_print:    graphs reused =          0

real	0m1,064s
user	0m0,614s
sys	0m0,480s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.272 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.045 I llama_model_loader: - type  f32:  194 tensors
0.00.028.047 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.052 I print_info: file format = GGUF V3 (latest)
0.00.028.054 I print_info: file type   = Q4_K - Medium
0.00.028.058 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.076.958 I load: special tokens cache size = 25
0.00.093.880 I load: token to piece cache size = 0,2984 MB
0.00.093.903 I print_info: arch             = gptneox
0.00.093.903 I print_info: vocab_only       = 0
0.00.093.904 I print_info: n_ctx_train      = 2048
0.00.093.904 I print_info: n_embd           = 2048
0.00.093.905 I print_info: n_layer          = 24
0.00.093.916 I print_info: n_head           = 16
0.00.093.918 I print_info: n_head_kv        = 16
0.00.093.919 I print_info: n_rot            = 32
0.00.093.919 I print_info: n_swa            = 0
0.00.093.921 I print_info: is_swa_any       = 0
0.00.093.921 I print_info: n_embd_head_k    = 128
0.00.093.922 I print_info: n_embd_head_v    = 128
0.00.093.924 I print_info: n_gqa            = 1
0.00.093.926 I print_info: n_embd_k_gqa     = 2048
0.00.093.927 I print_info: n_embd_v_gqa     = 2048
0.00.093.929 I print_info: f_norm_eps       = 1,0e-05
0.00.093.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.930 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.930 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.930 I print_info: f_logit_scale    = 0,0e+00
0.00.093.931 I print_info: f_attn_scale     = 0,0e+00
0.00.093.932 I print_info: n_ff             = 8192
0.00.093.932 I print_info: n_expert         = 0
0.00.093.933 I print_info: n_expert_used    = 0
0.00.093.933 I print_info: causal attn      = 1
0.00.093.933 I print_info: pooling type     = 0
0.00.093.934 I print_info: rope type        = 2
0.00.093.934 I print_info: rope scaling     = linear
0.00.093.936 I print_info: freq_base_train  = 10000,0
0.00.093.936 I print_info: freq_scale_train = 1
0.00.093.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.937 I print_info: rope_finetuned   = unknown
0.00.093.938 I print_info: model type       = 1.4B
0.00.093.938 I print_info: model params     = 1,41 B
0.00.093.939 I print_info: general.name     = 1.4B
0.00.093.941 I print_info: vocab type       = BPE
0.00.093.941 I print_info: n_vocab          = 50304
0.00.093.941 I print_info: n_merges         = 50009
0.00.093.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.944 I print_info: LF token         = 187 'Ċ'
0.00.093.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.946 I print_info: max token length = 1024
0.00.093.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.911 I load_tensors: offloading output layer to GPU
0.00.157.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.918 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.157.919 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.538.469 I llama_context: constructing llama_context
0.00.538.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.476 I llama_context: n_seq_max     = 1
0.00.538.477 I llama_context: n_ctx         = 2048
0.00.538.478 I llama_context: n_ctx_per_seq = 2048
0.00.538.478 I llama_context: n_batch       = 2048
0.00.538.478 I llama_context: n_ubatch      = 512
0.00.538.479 I llama_context: causal_attn   = 1
0.00.538.479 I llama_context: flash_attn    = 0
0.00.538.480 I llama_context: kv_unified    = true
0.00.538.484 I llama_context: freq_base     = 10000,0
0.00.538.485 I llama_context: freq_scale    = 1
0.00.538.496 I Running with Environment Variables:
0.00.538.497 I   GGML_SYCL_DEBUG: 0
0.00.538.497 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.499 I Build with Macros:
0.00.538.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.499 I   GGML_SYCL_F16: yes
0.00.538.501 I Found 1 SYCL devices:
0.00.538.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.590 I SYCL Optimization Feature:
0.00.538.590 I |ID|        Device Type|Reorder|
0.00.538.590 I |--|-------------------|-------|
0.00.538.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.278 I llama_context: graph nodes  = 1015
0.00.549.279 I llama_context: graph splits = 2
0.00.549.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.279 I main: llama threadpool init, n_threads = 8
0.00.817.308 I 
0.00.817.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.404 I 
0.00.817.578 I sampler seed: 1234
0.00.817.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.607 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.662.081 I llama_perf_sampler_print:    sampling time =       4,65 ms /    71 runs   (    0,07 ms per token, 15258,97 tokens per second)
0.03.662.122 I llama_perf_context_print:        load time =     814,57 ms
0.03.662.126 I llama_perf_context_print: prompt eval time =      90,94 ms /     7 tokens (   12,99 ms per token,    76,98 tokens per second)
0.03.662.129 I llama_perf_context_print:        eval time =    2736,89 ms /    63 runs   (   43,44 ms per token,    23,02 tokens per second)
0.03.662.133 I llama_perf_context_print:       total time =    2846,90 ms /    70 tokens
0.03.662.135 I llama_perf_context_print:    graphs reused =          0

real	0m3,904s
user	0m1,730s
sys	0m2,564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.926 I llama_model_loader: - type  f32:  194 tensors
0.00.024.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.927 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.931 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q4_K - Medium
0.00.024.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.354 I load: special tokens cache size = 25
0.00.080.445 I load: token to piece cache size = 0.2984 MB
0.00.080.473 I print_info: arch             = gptneox
0.00.080.474 I print_info: vocab_only       = 0
0.00.080.475 I print_info: n_ctx_train      = 2048
0.00.080.475 I print_info: n_embd           = 2048
0.00.080.475 I print_info: n_layer          = 24
0.00.080.486 I print_info: n_head           = 16
0.00.080.488 I print_info: n_head_kv        = 16
0.00.080.488 I print_info: n_rot            = 32
0.00.080.489 I print_info: n_swa            = 0
0.00.080.491 I print_info: is_swa_any       = 0
0.00.080.491 I print_info: n_embd_head_k    = 128
0.00.080.491 I print_info: n_embd_head_v    = 128
0.00.080.494 I print_info: n_gqa            = 1
0.00.080.496 I print_info: n_embd_k_gqa     = 2048
0.00.080.497 I print_info: n_embd_v_gqa     = 2048
0.00.080.499 I print_info: f_norm_eps       = 1.0e-05
0.00.080.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.501 I print_info: f_logit_scale    = 0.0e+00
0.00.080.502 I print_info: f_attn_scale     = 0.0e+00
0.00.080.503 I print_info: n_ff             = 8192
0.00.080.503 I print_info: n_expert         = 0
0.00.080.503 I print_info: n_expert_used    = 0
0.00.080.504 I print_info: causal attn      = 1
0.00.080.504 I print_info: pooling type     = 0
0.00.080.504 I print_info: rope type        = 2
0.00.080.505 I print_info: rope scaling     = linear
0.00.080.506 I print_info: freq_base_train  = 10000.0
0.00.080.507 I print_info: freq_scale_train = 1
0.00.080.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.508 I print_info: rope_finetuned   = unknown
0.00.080.508 I print_info: model type       = 1.4B
0.00.080.509 I print_info: model params     = 1.41 B
0.00.080.509 I print_info: general.name     = 1.4B
0.00.080.511 I print_info: vocab type       = BPE
0.00.080.512 I print_info: n_vocab          = 50304
0.00.080.512 I print_info: n_merges         = 50009
0.00.080.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.514 I print_info: LF token         = 187 'Ċ'
0.00.080.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.515 I print_info: max token length = 1024
0.00.080.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.899 I load_tensors: offloading output layer to GPU
0.00.142.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.905 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.142.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.208 I llama_context: constructing llama_context
0.00.543.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.216 I llama_context: n_seq_max     = 1
0.00.543.216 I llama_context: n_ctx         = 128
0.00.543.217 I llama_context: n_ctx_per_seq = 128
0.00.543.217 I llama_context: n_batch       = 128
0.00.543.218 I llama_context: n_ubatch      = 128
0.00.543.218 I llama_context: causal_attn   = 1
0.00.543.219 I llama_context: flash_attn    = 0
0.00.543.220 I llama_context: kv_unified    = true
0.00.543.223 I llama_context: freq_base     = 10000.0
0.00.543.224 I llama_context: freq_scale    = 1
0.00.543.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.235 I Running with Environment Variables:
0.00.543.236 I   GGML_SYCL_DEBUG: 0
0.00.543.236 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.237 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.237 I Build with Macros:
0.00.543.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.238 I   GGML_SYCL_F16: yes
0.00.543.239 I Found 1 SYCL devices:
0.00.543.240 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.334 I SYCL Optimization Feature:
0.00.543.334 I |ID|        Device Type|Reorder|
0.00.543.334 I |--|-------------------|-------|
0.00.543.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.693 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.700 I llama_context: graph nodes  = 1015
0.00.546.700 I llama_context: graph splits = 2
0.00.546.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.794 I 
0.00.812.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.932 I perplexity: tokenizing the input ..
0.00.824.521 I perplexity: tokenization took 11.581 ms
0.00.824.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.073 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.028.838 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.028.890 I llama_perf_context_print:        load time =     812.24 ms
0.01.028.892 I llama_perf_context_print: prompt eval time =     199.02 ms /   128 tokens (    1.55 ms per token,   643.16 tokens per second)
0.01.028.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.894 I llama_perf_context_print:       total time =     216.11 ms /   129 tokens
0.01.028.895 I llama_perf_context_print:    graphs reused =          0

real	0m1,214s
user	0m0,644s
sys	0m0,608s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.391 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.897 I llama_model_loader: - type  f32:  194 tensors
0.00.037.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.906 I print_info: file format = GGUF V3 (latest)
0.00.037.910 I print_info: file type   = Q5_K - Medium
0.00.037.917 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.100.064 I load: special tokens cache size = 25
0.00.119.736 I load: token to piece cache size = 0,2984 MB
0.00.119.784 I print_info: arch             = gptneox
0.00.119.786 I print_info: vocab_only       = 0
0.00.119.787 I print_info: n_ctx_train      = 2048
0.00.119.788 I print_info: n_embd           = 2048
0.00.119.788 I print_info: n_layer          = 24
0.00.119.811 I print_info: n_head           = 16
0.00.119.814 I print_info: n_head_kv        = 16
0.00.119.815 I print_info: n_rot            = 32
0.00.119.816 I print_info: n_swa            = 0
0.00.119.818 I print_info: is_swa_any       = 0
0.00.119.818 I print_info: n_embd_head_k    = 128
0.00.119.819 I print_info: n_embd_head_v    = 128
0.00.119.821 I print_info: n_gqa            = 1
0.00.119.824 I print_info: n_embd_k_gqa     = 2048
0.00.119.826 I print_info: n_embd_v_gqa     = 2048
0.00.119.829 I print_info: f_norm_eps       = 1,0e-05
0.00.119.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.830 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.831 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.831 I print_info: f_logit_scale    = 0,0e+00
0.00.119.831 I print_info: f_attn_scale     = 0,0e+00
0.00.119.833 I print_info: n_ff             = 8192
0.00.119.851 I print_info: n_expert         = 0
0.00.119.851 I print_info: n_expert_used    = 0
0.00.119.852 I print_info: causal attn      = 1
0.00.119.852 I print_info: pooling type     = 0
0.00.119.853 I print_info: rope type        = 2
0.00.119.854 I print_info: rope scaling     = linear
0.00.119.856 I print_info: freq_base_train  = 10000,0
0.00.119.857 I print_info: freq_scale_train = 1
0.00.119.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.858 I print_info: rope_finetuned   = unknown
0.00.119.859 I print_info: model type       = 1.4B
0.00.119.860 I print_info: model params     = 1,41 B
0.00.119.860 I print_info: general.name     = 1.4B
0.00.119.863 I print_info: vocab type       = BPE
0.00.119.864 I print_info: n_vocab          = 50304
0.00.119.864 I print_info: n_merges         = 50009
0.00.119.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.868 I print_info: LF token         = 187 'Ċ'
0.00.119.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.870 I print_info: max token length = 1024
0.00.119.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.448 I load_tensors: offloading output layer to GPU
0.00.232.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.461 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.232.463 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.773.871 I llama_context: constructing llama_context
0.00.773.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.880 I llama_context: n_seq_max     = 1
0.00.773.880 I llama_context: n_ctx         = 2048
0.00.773.881 I llama_context: n_ctx_per_seq = 2048
0.00.773.881 I llama_context: n_batch       = 2048
0.00.773.882 I llama_context: n_ubatch      = 512
0.00.773.882 I llama_context: causal_attn   = 1
0.00.773.883 I llama_context: flash_attn    = 0
0.00.773.884 I llama_context: kv_unified    = true
0.00.773.888 I llama_context: freq_base     = 10000,0
0.00.773.889 I llama_context: freq_scale    = 1
0.00.773.904 I Running with Environment Variables:
0.00.773.904 I   GGML_SYCL_DEBUG: 0
0.00.773.905 I   GGML_SYCL_DISABLE_OPT: 0
0.00.773.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.773.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.773.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.773.906 I Build with Macros:
0.00.773.907 I   GGML_SYCL_FORCE_MMQ: no
0.00.773.907 I   GGML_SYCL_F16: yes
0.00.773.909 I Found 1 SYCL devices:
0.00.773.910 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.773.910 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.773.911 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.773.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.774.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.774.035 I SYCL Optimization Feature:
0.00.774.035 I |ID|        Device Type|Reorder|
0.00.774.035 I |--|-------------------|-------|
0.00.774.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.774.212 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.777.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.779.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.779.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.786.184 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.786.185 I llama_context: graph nodes  = 1015
0.00.786.186 I llama_context: graph splits = 2
0.00.786.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.804 I main: llama threadpool init, n_threads = 8
0.01.113.858 I 
0.01.113.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.941 I 
0.01.114.108 I sampler seed: 1234
0.01.114.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.128 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.302.413 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17674,88 tokens per second)
0.03.302.417 I llama_perf_context_print:        load time =    1110,85 ms
0.03.302.419 I llama_perf_context_print: prompt eval time =     118,29 ms /     7 tokens (   16,90 ms per token,    59,17 tokens per second)
0.03.302.421 I llama_perf_context_print:        eval time =    2054,32 ms /    63 runs   (   32,61 ms per token,    30,67 tokens per second)
0.03.302.422 I llama_perf_context_print:       total time =    2190,64 ms /    70 tokens
0.03.302.423 I llama_perf_context_print:    graphs reused =          0

real	0m3,626s
user	0m1,806s
sys	0m2,196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_K - Medium
0.00.030.057 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.854 I load: special tokens cache size = 25
0.00.089.778 I load: token to piece cache size = 0.2984 MB
0.00.089.804 I print_info: arch             = gptneox
0.00.089.805 I print_info: vocab_only       = 0
0.00.089.805 I print_info: n_ctx_train      = 2048
0.00.089.805 I print_info: n_embd           = 2048
0.00.089.806 I print_info: n_layer          = 24
0.00.089.818 I print_info: n_head           = 16
0.00.089.821 I print_info: n_head_kv        = 16
0.00.089.821 I print_info: n_rot            = 32
0.00.089.822 I print_info: n_swa            = 0
0.00.089.823 I print_info: is_swa_any       = 0
0.00.089.823 I print_info: n_embd_head_k    = 128
0.00.089.824 I print_info: n_embd_head_v    = 128
0.00.089.826 I print_info: n_gqa            = 1
0.00.089.828 I print_info: n_embd_k_gqa     = 2048
0.00.089.829 I print_info: n_embd_v_gqa     = 2048
0.00.089.831 I print_info: f_norm_eps       = 1.0e-05
0.00.089.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.833 I print_info: f_logit_scale    = 0.0e+00
0.00.089.834 I print_info: f_attn_scale     = 0.0e+00
0.00.089.835 I print_info: n_ff             = 8192
0.00.089.835 I print_info: n_expert         = 0
0.00.089.836 I print_info: n_expert_used    = 0
0.00.089.836 I print_info: causal attn      = 1
0.00.089.836 I print_info: pooling type     = 0
0.00.089.837 I print_info: rope type        = 2
0.00.089.837 I print_info: rope scaling     = linear
0.00.089.839 I print_info: freq_base_train  = 10000.0
0.00.089.839 I print_info: freq_scale_train = 1
0.00.089.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.840 I print_info: rope_finetuned   = unknown
0.00.089.841 I print_info: model type       = 1.4B
0.00.089.842 I print_info: model params     = 1.41 B
0.00.089.842 I print_info: general.name     = 1.4B
0.00.089.845 I print_info: vocab type       = BPE
0.00.089.846 I print_info: n_vocab          = 50304
0.00.089.846 I print_info: n_merges         = 50009
0.00.089.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.848 I print_info: LF token         = 187 'Ċ'
0.00.089.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.849 I print_info: max token length = 1024
0.00.089.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.441 I load_tensors: offloading output layer to GPU
0.00.170.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.450 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.170.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.577.170 I llama_context: constructing llama_context
0.00.577.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.178 I llama_context: n_seq_max     = 1
0.00.577.179 I llama_context: n_ctx         = 128
0.00.577.179 I llama_context: n_ctx_per_seq = 128
0.00.577.180 I llama_context: n_batch       = 128
0.00.577.180 I llama_context: n_ubatch      = 128
0.00.577.181 I llama_context: causal_attn   = 1
0.00.577.182 I llama_context: flash_attn    = 0
0.00.577.182 I llama_context: kv_unified    = true
0.00.577.186 I llama_context: freq_base     = 10000.0
0.00.577.187 I llama_context: freq_scale    = 1
0.00.577.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.200 I Running with Environment Variables:
0.00.577.201 I   GGML_SYCL_DEBUG: 0
0.00.577.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.203 I Build with Macros:
0.00.577.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.204 I   GGML_SYCL_F16: yes
0.00.577.205 I Found 1 SYCL devices:
0.00.577.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.323 I SYCL Optimization Feature:
0.00.577.324 I |ID|        Device Type|Reorder|
0.00.577.324 I |--|-------------------|-------|
0.00.577.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.127 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.128 I llama_context: graph nodes  = 1015
0.00.580.128 I llama_context: graph splits = 2
0.00.580.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.896 I 
0.00.810.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.993 I perplexity: tokenizing the input ..
0.00.818.975 I perplexity: tokenization took 7.978 ms
0.00.819.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.300 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.008.679 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.008.755 I llama_perf_context_print:        load time =     810.15 ms
0.01.008.758 I llama_perf_context_print: prompt eval time =     179.79 ms /   128 tokens (    1.40 ms per token,   711.93 tokens per second)
0.01.008.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.761 I llama_perf_context_print:       total time =     197.87 ms /   129 tokens
0.01.008.762 I llama_perf_context_print:    graphs reused =          0

real	0m1,326s
user	0m0,697s
sys	0m0,690s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.023.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.417 I llama_model_loader: - type  f32:  194 tensors
0.00.041.418 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.424 I print_info: file format = GGUF V3 (latest)
0.00.041.429 I print_info: file type   = Q6_K
0.00.041.435 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.110.541 I load: special tokens cache size = 25
0.00.131.097 I load: token to piece cache size = 0,2984 MB
0.00.131.151 I print_info: arch             = gptneox
0.00.131.153 I print_info: vocab_only       = 0
0.00.131.154 I print_info: n_ctx_train      = 2048
0.00.131.155 I print_info: n_embd           = 2048
0.00.131.156 I print_info: n_layer          = 24
0.00.131.177 I print_info: n_head           = 16
0.00.131.180 I print_info: n_head_kv        = 16
0.00.131.181 I print_info: n_rot            = 32
0.00.131.182 I print_info: n_swa            = 0
0.00.131.185 I print_info: is_swa_any       = 0
0.00.131.185 I print_info: n_embd_head_k    = 128
0.00.131.186 I print_info: n_embd_head_v    = 128
0.00.131.189 I print_info: n_gqa            = 1
0.00.131.191 I print_info: n_embd_k_gqa     = 2048
0.00.131.194 I print_info: n_embd_v_gqa     = 2048
0.00.131.197 I print_info: f_norm_eps       = 1,0e-05
0.00.131.198 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.199 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.199 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.200 I print_info: f_logit_scale    = 0,0e+00
0.00.131.200 I print_info: f_attn_scale     = 0,0e+00
0.00.131.202 I print_info: n_ff             = 8192
0.00.131.218 I print_info: n_expert         = 0
0.00.131.218 I print_info: n_expert_used    = 0
0.00.131.219 I print_info: causal attn      = 1
0.00.131.220 I print_info: pooling type     = 0
0.00.131.220 I print_info: rope type        = 2
0.00.131.221 I print_info: rope scaling     = linear
0.00.131.223 I print_info: freq_base_train  = 10000,0
0.00.131.225 I print_info: freq_scale_train = 1
0.00.131.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.226 I print_info: rope_finetuned   = unknown
0.00.131.228 I print_info: model type       = 1.4B
0.00.131.229 I print_info: model params     = 1,41 B
0.00.131.230 I print_info: general.name     = 1.4B
0.00.131.233 I print_info: vocab type       = BPE
0.00.131.234 I print_info: n_vocab          = 50304
0.00.131.235 I print_info: n_merges         = 50009
0.00.131.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.239 I print_info: LF token         = 187 'Ċ'
0.00.131.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.241 I print_info: max token length = 1024
0.00.131.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.895 I load_tensors: offloading output layer to GPU
0.00.254.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.914 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.254.916 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.895.825 I llama_context: constructing llama_context
0.00.895.836 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.837 I llama_context: n_seq_max     = 1
0.00.895.838 I llama_context: n_ctx         = 2048
0.00.895.839 I llama_context: n_ctx_per_seq = 2048
0.00.895.839 I llama_context: n_batch       = 2048
0.00.895.839 I llama_context: n_ubatch      = 512
0.00.895.840 I llama_context: causal_attn   = 1
0.00.895.840 I llama_context: flash_attn    = 0
0.00.895.841 I llama_context: kv_unified    = true
0.00.895.846 I llama_context: freq_base     = 10000,0
0.00.895.847 I llama_context: freq_scale    = 1
0.00.895.862 I Running with Environment Variables:
0.00.895.863 I   GGML_SYCL_DEBUG: 0
0.00.895.863 I   GGML_SYCL_DISABLE_OPT: 0
0.00.895.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.895.864 I   GGML_SYCL_DISABLE_DNN: 0
0.00.895.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.895.865 I Build with Macros:
0.00.895.865 I   GGML_SYCL_FORCE_MMQ: no
0.00.895.866 I   GGML_SYCL_F16: yes
0.00.895.868 I Found 1 SYCL devices:
0.00.895.869 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.895.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.895.870 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.895.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.895.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.895.989 I SYCL Optimization Feature:
0.00.895.990 I |ID|        Device Type|Reorder|
0.00.895.990 I |--|-------------------|-------|
0.00.895.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.896.222 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.899.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.901.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.901.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.909.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.909.646 I llama_context: graph nodes  = 1015
0.00.909.647 I llama_context: graph splits = 2
0.00.909.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.298.645 I main: llama threadpool init, n_threads = 8
0.01.298.684 I 
0.01.298.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.298.773 I 
0.01.298.940 I sampler seed: 1234
0.01.298.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.298.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.298.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.298.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.266.883 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17453,29 tokens per second)
0.04.266.885 I llama_perf_context_print:        load time =    1295,29 ms
0.04.266.887 I llama_perf_context_print: prompt eval time =     166,71 ms /     7 tokens (   23,82 ms per token,    41,99 tokens per second)
0.04.266.889 I llama_perf_context_print:        eval time =    2781,91 ms /    63 runs   (   44,16 ms per token,    22,65 tokens per second)
0.04.266.890 I llama_perf_context_print:       total time =    2970,68 ms /    70 tokens
0.04.266.890 I llama_perf_context_print:    graphs reused =          0

real	0m4,586s
user	0m2,018s
sys	0m2,934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.384 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q6_K
0.00.030.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.569 I load: special tokens cache size = 25
0.00.092.638 I load: token to piece cache size = 0.2984 MB
0.00.092.673 I print_info: arch             = gptneox
0.00.092.674 I print_info: vocab_only       = 0
0.00.092.675 I print_info: n_ctx_train      = 2048
0.00.092.675 I print_info: n_embd           = 2048
0.00.092.676 I print_info: n_layer          = 24
0.00.092.688 I print_info: n_head           = 16
0.00.092.690 I print_info: n_head_kv        = 16
0.00.092.691 I print_info: n_rot            = 32
0.00.092.692 I print_info: n_swa            = 0
0.00.092.693 I print_info: is_swa_any       = 0
0.00.092.694 I print_info: n_embd_head_k    = 128
0.00.092.694 I print_info: n_embd_head_v    = 128
0.00.092.696 I print_info: n_gqa            = 1
0.00.092.698 I print_info: n_embd_k_gqa     = 2048
0.00.092.700 I print_info: n_embd_v_gqa     = 2048
0.00.092.702 I print_info: f_norm_eps       = 1.0e-05
0.00.092.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.704 I print_info: f_logit_scale    = 0.0e+00
0.00.092.705 I print_info: f_attn_scale     = 0.0e+00
0.00.092.706 I print_info: n_ff             = 8192
0.00.092.706 I print_info: n_expert         = 0
0.00.092.707 I print_info: n_expert_used    = 0
0.00.092.707 I print_info: causal attn      = 1
0.00.092.707 I print_info: pooling type     = 0
0.00.092.708 I print_info: rope type        = 2
0.00.092.708 I print_info: rope scaling     = linear
0.00.092.709 I print_info: freq_base_train  = 10000.0
0.00.092.710 I print_info: freq_scale_train = 1
0.00.092.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.711 I print_info: rope_finetuned   = unknown
0.00.092.712 I print_info: model type       = 1.4B
0.00.092.712 I print_info: model params     = 1.41 B
0.00.092.713 I print_info: general.name     = 1.4B
0.00.092.715 I print_info: vocab type       = BPE
0.00.092.715 I print_info: n_vocab          = 50304
0.00.092.716 I print_info: n_merges         = 50009
0.00.092.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.718 I print_info: LF token         = 187 'Ċ'
0.00.092.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.719 I print_info: max token length = 1024
0.00.092.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.258 I load_tensors: offloading output layer to GPU
0.00.177.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.265 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.177.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.591.676 I llama_context: constructing llama_context
0.00.591.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.591.683 I llama_context: n_seq_max     = 1
0.00.591.684 I llama_context: n_ctx         = 128
0.00.591.684 I llama_context: n_ctx_per_seq = 128
0.00.591.685 I llama_context: n_batch       = 128
0.00.591.685 I llama_context: n_ubatch      = 128
0.00.591.686 I llama_context: causal_attn   = 1
0.00.591.686 I llama_context: flash_attn    = 0
0.00.591.687 I llama_context: kv_unified    = true
0.00.591.690 I llama_context: freq_base     = 10000.0
0.00.591.691 I llama_context: freq_scale    = 1
0.00.591.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.704 I Running with Environment Variables:
0.00.591.704 I   GGML_SYCL_DEBUG: 0
0.00.591.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.706 I Build with Macros:
0.00.591.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.707 I   GGML_SYCL_F16: yes
0.00.591.709 I Found 1 SYCL devices:
0.00.591.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.804 I SYCL Optimization Feature:
0.00.591.805 I |ID|        Device Type|Reorder|
0.00.591.805 I |--|-------------------|-------|
0.00.591.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.512 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.095 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.092 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.099 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.099 I llama_context: graph nodes  = 1015
0.00.595.100 I llama_context: graph splits = 2
0.00.595.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.878 I 
0.00.852.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.965 I perplexity: tokenizing the input ..
0.00.860.912 I perplexity: tokenization took 7.942 ms
0.00.860.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.004 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.020.459 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.020.503 I llama_perf_context_print:        load time =     852.13 ms
0.01.020.505 I llama_perf_context_print: prompt eval time =     153.57 ms /   128 tokens (    1.20 ms per token,   833.47 tokens per second)
0.01.020.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.507 I llama_perf_context_print:       total time =     167.64 ms /   129 tokens
0.01.020.508 I llama_perf_context_print:    graphs reused =          0

real	0m1,267s
user	0m0,672s
sys	0m0,638s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.148 I print_info: file format = GGUF V3 (latest)
0.00.026.150 I print_info: file type   = Q4_0
0.00.026.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.536 I load: special tokens cache size = 25
0.00.082.537 I load: token to piece cache size = 0.2984 MB
0.00.082.562 I print_info: arch             = gptneox
0.00.082.563 I print_info: vocab_only       = 0
0.00.082.563 I print_info: n_ctx_train      = 2048
0.00.082.564 I print_info: n_embd           = 2048
0.00.082.564 I print_info: n_layer          = 24
0.00.082.577 I print_info: n_head           = 16
0.00.082.580 I print_info: n_head_kv        = 16
0.00.082.580 I print_info: n_rot            = 32
0.00.082.581 I print_info: n_swa            = 0
0.00.082.582 I print_info: is_swa_any       = 0
0.00.082.582 I print_info: n_embd_head_k    = 128
0.00.082.583 I print_info: n_embd_head_v    = 128
0.00.082.585 I print_info: n_gqa            = 1
0.00.082.587 I print_info: n_embd_k_gqa     = 2048
0.00.082.588 I print_info: n_embd_v_gqa     = 2048
0.00.082.590 I print_info: f_norm_eps       = 1.0e-05
0.00.082.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.592 I print_info: f_logit_scale    = 0.0e+00
0.00.082.593 I print_info: f_attn_scale     = 0.0e+00
0.00.082.594 I print_info: n_ff             = 8192
0.00.082.594 I print_info: n_expert         = 0
0.00.082.594 I print_info: n_expert_used    = 0
0.00.082.595 I print_info: causal attn      = 1
0.00.082.595 I print_info: pooling type     = 0
0.00.082.596 I print_info: rope type        = 2
0.00.082.596 I print_info: rope scaling     = linear
0.00.082.597 I print_info: freq_base_train  = 10000.0
0.00.082.598 I print_info: freq_scale_train = 1
0.00.082.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.599 I print_info: rope_finetuned   = unknown
0.00.082.600 I print_info: model type       = 1.4B
0.00.082.601 I print_info: model params     = 1.41 B
0.00.082.601 I print_info: general.name     = 1.4B
0.00.082.604 I print_info: vocab type       = BPE
0.00.082.604 I print_info: n_vocab          = 50304
0.00.082.604 I print_info: n_merges         = 50009
0.00.082.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.607 I print_info: LF token         = 187 'Ċ'
0.00.082.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: max token length = 1024
0.00.082.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.592 I load_tensors: offloading output layer to GPU
0.00.135.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.601 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.438.618 I llama_context: constructing llama_context
0.00.438.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.626 I llama_context: n_seq_max     = 1
0.00.438.626 I llama_context: n_ctx         = 2048
0.00.438.627 I llama_context: n_ctx_per_seq = 2048
0.00.438.628 I llama_context: n_batch       = 2048
0.00.438.628 I llama_context: n_ubatch      = 512
0.00.438.629 I llama_context: causal_attn   = 1
0.00.438.630 I llama_context: flash_attn    = 0
0.00.438.630 I llama_context: kv_unified    = true
0.00.438.635 I llama_context: freq_base     = 10000.0
0.00.438.636 I llama_context: freq_scale    = 1
0.00.438.650 I Running with Environment Variables:
0.00.438.651 I   GGML_SYCL_DEBUG: 0
0.00.438.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.654 I Build with Macros:
0.00.438.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.655 I   GGML_SYCL_F16: yes
0.00.438.657 I Found 1 SYCL devices:
0.00.438.658 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.761 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.766 I SYCL Optimization Feature:
0.00.438.766 I |ID|        Device Type|Reorder|
0.00.438.767 I |--|-------------------|-------|
0.00.438.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.934 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.444.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.202 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.450.203 I llama_context: graph nodes  = 1015
0.00.450.203 I llama_context: graph splits = 2
0.00.450.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.798.578 I llama_context: constructing llama_context
0.01.798.587 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.798.589 I llama_context: n_seq_max     = 1
0.01.798.589 I llama_context: n_ctx         = 2048
0.01.798.590 I llama_context: n_ctx_per_seq = 2048
0.01.798.590 I llama_context: n_batch       = 2048
0.01.798.591 I llama_context: n_ubatch      = 512
0.01.798.592 I llama_context: causal_attn   = 1
0.01.798.592 I llama_context: flash_attn    = 0
0.01.798.593 I llama_context: kv_unified    = true
0.01.798.598 I llama_context: freq_base     = 10000.0
0.01.798.599 I llama_context: freq_scale    = 1
0.01.798.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.801.070 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.803.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.809.454 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.809.461 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.809.462 I llama_context: graph nodes  = 1015
0.01.809.463 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.391.157 I llama_context: constructing llama_context
0.02.391.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.391.167 I llama_context: n_seq_max     = 1
0.02.391.168 I llama_context: n_ctx         = 2048
0.02.391.168 I llama_context: n_ctx_per_seq = 2048
0.02.391.169 I llama_context: n_batch       = 2048
0.02.391.170 I llama_context: n_ubatch      = 512
0.02.391.170 I llama_context: causal_attn   = 1
0.02.391.171 I llama_context: flash_attn    = 0
0.02.391.172 I llama_context: kv_unified    = true
0.02.391.178 I llama_context: freq_base     = 10000.0
0.02.391.180 I llama_context: freq_scale    = 1
0.02.391.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.393.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.396.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.396.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.401.932 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.401.941 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.401.942 I llama_context: graph nodes  = 1015
0.02.401.943 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,614s
user	0m2,167s
sys	0m1,630s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.214 I build: 5981 (e4868d16) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.823 I llama_model_loader: - type  f32:  194 tensors
0.00.026.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.827 I print_info: file format = GGUF V3 (latest)
0.00.026.829 I print_info: file type   = Q4_0
0.00.026.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.903 I load: special tokens cache size = 25
0.00.082.616 I load: token to piece cache size = 0.2984 MB
0.00.082.640 I print_info: arch             = gptneox
0.00.082.641 I print_info: vocab_only       = 0
0.00.082.641 I print_info: n_ctx_train      = 2048
0.00.082.642 I print_info: n_embd           = 2048
0.00.082.642 I print_info: n_layer          = 24
0.00.082.654 I print_info: n_head           = 16
0.00.082.656 I print_info: n_head_kv        = 16
0.00.082.656 I print_info: n_rot            = 32
0.00.082.657 I print_info: n_swa            = 0
0.00.082.658 I print_info: is_swa_any       = 0
0.00.082.658 I print_info: n_embd_head_k    = 128
0.00.082.659 I print_info: n_embd_head_v    = 128
0.00.082.661 I print_info: n_gqa            = 1
0.00.082.663 I print_info: n_embd_k_gqa     = 2048
0.00.082.665 I print_info: n_embd_v_gqa     = 2048
0.00.082.667 I print_info: f_norm_eps       = 1.0e-05
0.00.082.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.669 I print_info: f_logit_scale    = 0.0e+00
0.00.082.669 I print_info: f_attn_scale     = 0.0e+00
0.00.082.671 I print_info: n_ff             = 8192
0.00.082.671 I print_info: n_expert         = 0
0.00.082.671 I print_info: n_expert_used    = 0
0.00.082.672 I print_info: causal attn      = 1
0.00.082.672 I print_info: pooling type     = 0
0.00.082.672 I print_info: rope type        = 2
0.00.082.673 I print_info: rope scaling     = linear
0.00.082.674 I print_info: freq_base_train  = 10000.0
0.00.082.675 I print_info: freq_scale_train = 1
0.00.082.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.676 I print_info: rope_finetuned   = unknown
0.00.082.676 I print_info: model type       = 1.4B
0.00.082.677 I print_info: model params     = 1.41 B
0.00.082.677 I print_info: general.name     = 1.4B
0.00.082.680 I print_info: vocab type       = BPE
0.00.082.680 I print_info: n_vocab          = 50304
0.00.082.680 I print_info: n_merges         = 50009
0.00.082.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.683 I print_info: LF token         = 187 'Ċ'
0.00.082.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.684 I print_info: max token length = 1024
0.00.082.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.389 I load_tensors: offloading output layer to GPU
0.00.135.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.397 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.182 I llama_context: constructing llama_context
0.00.447.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.190 I llama_context: n_seq_max     = 1
0.00.447.190 I llama_context: n_ctx         = 2048
0.00.447.191 I llama_context: n_ctx_per_seq = 2048
0.00.447.191 I llama_context: n_batch       = 2048
0.00.447.192 I llama_context: n_ubatch      = 512
0.00.447.192 I llama_context: causal_attn   = 1
0.00.447.193 I llama_context: flash_attn    = 1
0.00.447.193 I llama_context: kv_unified    = true
0.00.447.197 I llama_context: freq_base     = 10000.0
0.00.447.198 I llama_context: freq_scale    = 1
0.00.447.209 I Running with Environment Variables:
0.00.447.209 I   GGML_SYCL_DEBUG: 0
0.00.447.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.211 I Build with Macros:
0.00.447.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.212 I   GGML_SYCL_F16: yes
0.00.447.214 I Found 1 SYCL devices:
0.00.447.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.300 I SYCL Optimization Feature:
0.00.447.300 I |ID|        Device Type|Reorder|
0.00.447.300 I |--|-------------------|-------|
0.00.447.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.445 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.445 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.451 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.464.452 I llama_context: graph nodes  = 920
0.00.464.453 I llama_context: graph splits = 50
0.00.464.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.675.417 I llama_context: constructing llama_context
0.01.675.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.675.424 I llama_context: n_seq_max     = 1
0.01.675.425 I llama_context: n_ctx         = 2048
0.01.675.426 I llama_context: n_ctx_per_seq = 2048
0.01.675.426 I llama_context: n_batch       = 2048
0.01.675.427 I llama_context: n_ubatch      = 512
0.01.675.427 I llama_context: causal_attn   = 1
0.01.675.428 I llama_context: flash_attn    = 1
0.01.675.428 I llama_context: kv_unified    = true
0.01.675.433 I llama_context: freq_base     = 10000.0
0.01.675.434 I llama_context: freq_scale    = 1
0.01.675.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.677.923 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.680.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.680.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.692.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.692.256 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.692.257 I llama_context: graph nodes  = 920
0.01.692.257 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.364.799 I llama_context: constructing llama_context
0.02.364.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.364.814 I llama_context: n_seq_max     = 1
0.02.364.814 I llama_context: n_ctx         = 2048
0.02.364.815 I llama_context: n_ctx_per_seq = 2048
0.02.364.816 I llama_context: n_batch       = 2048
0.02.364.816 I llama_context: n_ubatch      = 512
0.02.364.817 I llama_context: causal_attn   = 1
0.02.364.818 I llama_context: flash_attn    = 1
0.02.364.819 I llama_context: kv_unified    = true
0.02.364.839 I llama_context: freq_base     = 10000.0
0.02.364.841 I llama_context: freq_scale    = 1
0.02.364.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.367.387 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.369.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.369.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.381.196 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.381.204 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.381.208 I llama_context: graph nodes  = 920
0.02.381.209 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,188s
user	0m18,478s
sys	0m2,197s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.43user 1.59system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059608maxresident)k
0inputs+56outputs (0major+110823minor)pagefaults 0swaps
```
