## Summary

- status:  SUCCESS ✅
- runtime: 7:37.23
- date:    Rab 16 Jul 2025 06:51:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64978340b0b4a0a6e2fb74270c1509383d2eff32
- author:  Georgi Gerganov
```
ggml : add asserts (#14720)

* ggml : add asserts

ggml-ci

* cont : fix constant type

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.81 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.64 sec*proc (35 tests)

Total Test time (real) = 142.69 sec

real	2m22,726s
user	4m17,164s
sys	1m11,001s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.338 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.944 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.982 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.985 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.986 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.992 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.001 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.002 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.003 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.003 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.018 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.019 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.020 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.021 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.022 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.790 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.865 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.873 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.874 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.875 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.876 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.877 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.878 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.879 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.880 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.880 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.883 I llama_model_loader: - type  f32:  124 tensors
0.00.012.883 I llama_model_loader: - type  f16:   73 tensors
0.00.012.888 I print_info: file format = GGUF V3 (latest)
0.00.012.891 I print_info: file type   = F16
0.00.012.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.870 I load: special tokens cache size = 5
0.00.041.500 I load: token to piece cache size = 0.2032 MB
0.00.041.566 I print_info: arch             = bert
0.00.041.567 I print_info: vocab_only       = 0
0.00.041.569 I print_info: n_ctx_train      = 512
0.00.041.569 I print_info: n_embd           = 384
0.00.041.570 I print_info: n_layer          = 12
0.00.041.590 I print_info: n_head           = 12
0.00.041.594 I print_info: n_head_kv        = 12
0.00.041.595 I print_info: n_rot            = 32
0.00.041.596 I print_info: n_swa            = 0
0.00.041.599 I print_info: is_swa_any       = 0
0.00.041.600 I print_info: n_embd_head_k    = 32
0.00.041.601 I print_info: n_embd_head_v    = 32
0.00.041.605 I print_info: n_gqa            = 1
0.00.041.609 I print_info: n_embd_k_gqa     = 384
0.00.041.612 I print_info: n_embd_v_gqa     = 384
0.00.041.616 I print_info: f_norm_eps       = 1.0e-12
0.00.041.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.620 I print_info: f_logit_scale    = 0.0e+00
0.00.041.621 I print_info: f_attn_scale     = 0.0e+00
0.00.041.624 I print_info: n_ff             = 1536
0.00.041.625 I print_info: n_expert         = 0
0.00.041.626 I print_info: n_expert_used    = 0
0.00.041.627 I print_info: causal attn      = 0
0.00.041.628 I print_info: pooling type     = 2
0.00.041.628 I print_info: rope type        = 2
0.00.041.629 I print_info: rope scaling     = linear
0.00.041.631 I print_info: freq_base_train  = 10000.0
0.00.041.633 I print_info: freq_scale_train = 1
0.00.041.634 I print_info: n_ctx_orig_yarn  = 512
0.00.041.635 I print_info: rope_finetuned   = unknown
0.00.041.636 I print_info: n_cls_out        = 1
0.00.041.637 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.640 I print_info: model type       = 33M
0.00.041.642 I print_info: model params     = 33.21 M
0.00.041.643 I print_info: general.name     = Bge Small
0.00.041.647 I print_info: vocab type       = WPM
0.00.041.648 I print_info: n_vocab          = 30522
0.00.041.649 I print_info: n_merges         = 0
0.00.041.649 I print_info: BOS token        = 101 '[CLS]'
0.00.041.651 I print_info: EOS token        = 102 '[SEP]'
0.00.041.652 I print_info: UNK token        = 100 '[UNK]'
0.00.041.653 I print_info: SEP token        = 102 '[SEP]'
0.00.041.654 I print_info: PAD token        = 0 '[PAD]'
0.00.041.655 I print_info: MASK token       = 103 '[MASK]'
0.00.041.656 I print_info: LF token         = 0 '[PAD]'
0.00.041.657 I print_info: EOG token        = 102 '[SEP]'
0.00.041.658 I print_info: max token length = 21
0.00.041.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.631 I load_tensors: offloading output layer to GPU
0.00.053.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.641 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.053.644 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.092.083 I llama_context: constructing llama_context
0.00.092.093 I llama_context: n_seq_max     = 1
0.00.092.094 I llama_context: n_ctx         = 512
0.00.092.095 I llama_context: n_ctx_per_seq = 512
0.00.092.096 I llama_context: n_batch       = 2048
0.00.092.096 I llama_context: n_ubatch      = 2048
0.00.092.097 I llama_context: causal_attn   = 0
0.00.092.097 I llama_context: flash_attn    = 0
0.00.092.103 I llama_context: freq_base     = 10000.0
0.00.092.104 I llama_context: freq_scale    = 1
0.00.092.121 I Running with Environment Variables:
0.00.092.122 I   GGML_SYCL_DEBUG: 0
0.00.092.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.125 I Build with Macros:
0.00.092.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.126 I   GGML_SYCL_F16: yes
0.00.092.128 I Found 1 SYCL devices:
0.00.092.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.261 I SYCL Optimization Feature:
0.00.092.262 I |ID|        Device Type|Reorder|
0.00.092.262 I |--|-------------------|-------|
0.00.092.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.521 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.110.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.758 I 
0.00.417.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.506.077 I llama_perf_context_print:        load time =     416.99 ms
0.00.506.080 I llama_perf_context_print: prompt eval time =      86.46 ms /     9 tokens (    9.61 ms per token,   104.09 tokens per second)
0.00.506.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.082 I llama_perf_context_print:       total time =      88.34 ms /    10 tokens

real	0m0,740s
user	0m2,483s
sys	0m0,375s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.991 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.997 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.998 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.999 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.999 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.000 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.007 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.009 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.010 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.024 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.027 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.878 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.887 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.887 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.888 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.889 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.891 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.895 I llama_model_loader: - type  f32:  124 tensors
0.00.012.896 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.900 I print_info: file format = GGUF V3 (latest)
0.00.012.904 I print_info: file type   = Q8_0
0.00.012.908 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.073 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.177 I load: special tokens cache size = 5
0.00.038.082 I load: token to piece cache size = 0.2032 MB
0.00.038.124 I print_info: arch             = bert
0.00.038.125 I print_info: vocab_only       = 0
0.00.038.126 I print_info: n_ctx_train      = 512
0.00.038.127 I print_info: n_embd           = 384
0.00.038.127 I print_info: n_layer          = 12
0.00.038.141 I print_info: n_head           = 12
0.00.038.144 I print_info: n_head_kv        = 12
0.00.038.145 I print_info: n_rot            = 32
0.00.038.146 I print_info: n_swa            = 0
0.00.038.148 I print_info: is_swa_any       = 0
0.00.038.149 I print_info: n_embd_head_k    = 32
0.00.038.150 I print_info: n_embd_head_v    = 32
0.00.038.152 I print_info: n_gqa            = 1
0.00.038.155 I print_info: n_embd_k_gqa     = 384
0.00.038.157 I print_info: n_embd_v_gqa     = 384
0.00.038.160 I print_info: f_norm_eps       = 1.0e-12
0.00.038.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.162 I print_info: f_logit_scale    = 0.0e+00
0.00.038.163 I print_info: f_attn_scale     = 0.0e+00
0.00.038.166 I print_info: n_ff             = 1536
0.00.038.166 I print_info: n_expert         = 0
0.00.038.167 I print_info: n_expert_used    = 0
0.00.038.167 I print_info: causal attn      = 0
0.00.038.168 I print_info: pooling type     = 2
0.00.038.169 I print_info: rope type        = 2
0.00.038.169 I print_info: rope scaling     = linear
0.00.038.171 I print_info: freq_base_train  = 10000.0
0.00.038.172 I print_info: freq_scale_train = 1
0.00.038.173 I print_info: n_ctx_orig_yarn  = 512
0.00.038.174 I print_info: rope_finetuned   = unknown
0.00.038.174 I print_info: n_cls_out        = 1
0.00.038.175 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.177 I print_info: model type       = 33M
0.00.038.178 I print_info: model params     = 33.21 M
0.00.038.178 I print_info: general.name     = Bge Small
0.00.038.182 I print_info: vocab type       = WPM
0.00.038.182 I print_info: n_vocab          = 30522
0.00.038.183 I print_info: n_merges         = 0
0.00.038.184 I print_info: BOS token        = 101 '[CLS]'
0.00.038.184 I print_info: EOS token        = 102 '[SEP]'
0.00.038.185 I print_info: UNK token        = 100 '[UNK]'
0.00.038.186 I print_info: SEP token        = 102 '[SEP]'
0.00.038.198 I print_info: PAD token        = 0 '[PAD]'
0.00.038.199 I print_info: MASK token       = 103 '[MASK]'
0.00.038.200 I print_info: LF token         = 0 '[PAD]'
0.00.038.201 I print_info: EOG token        = 102 '[SEP]'
0.00.038.202 I print_info: max token length = 21
0.00.038.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.338 I load_tensors: offloading output layer to GPU
0.00.050.339 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.346 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.348 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.322 I llama_context: constructing llama_context
0.00.070.326 I llama_context: n_seq_max     = 1
0.00.070.327 I llama_context: n_ctx         = 512
0.00.070.327 I llama_context: n_ctx_per_seq = 512
0.00.070.328 I llama_context: n_batch       = 2048
0.00.070.329 I llama_context: n_ubatch      = 2048
0.00.070.329 I llama_context: causal_attn   = 0
0.00.070.330 I llama_context: flash_attn    = 0
0.00.070.335 I llama_context: freq_base     = 10000.0
0.00.070.336 I llama_context: freq_scale    = 1
0.00.070.350 I Running with Environment Variables:
0.00.070.351 I   GGML_SYCL_DEBUG: 0
0.00.070.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.353 I Build with Macros:
0.00.070.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.354 I   GGML_SYCL_F16: yes
0.00.070.357 I Found 1 SYCL devices:
0.00.070.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.475 I SYCL Optimization Feature:
0.00.070.475 I |ID|        Device Type|Reorder|
0.00.070.476 I |--|-------------------|-------|
0.00.070.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.681 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.288 I 
0.00.259.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.364.478 I llama_perf_context_print:        load time =     258.55 ms
0.00.364.484 I llama_perf_context_print: prompt eval time =     103.03 ms /     9 tokens (   11.45 ms per token,    87.35 tokens per second)
0.00.364.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.486 I llama_perf_context_print:       total time =     105.20 ms /    10 tokens

real	0m0,573s
user	0m2,192s
sys	0m0,336s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.393 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.299 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.305 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.315 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.319 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.320 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.772 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.779 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.780 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.783 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.787 I llama_model_loader: - type  f32:   40 tensors
0.00.031.789 I llama_model_loader: - type  f16:   26 tensors
0.00.031.795 I print_info: file format = GGUF V3 (latest)
0.00.031.799 I print_info: file type   = F16
0.00.031.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.884 W load: empty token at index 5
0.00.063.547 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.630 I load: special tokens cache size = 5
0.00.542.277 I load: token to piece cache size = 1.5060 MB
0.00.542.336 I print_info: arch             = jina-bert-v2
0.00.542.337 I print_info: vocab_only       = 0
0.00.542.338 I print_info: n_ctx_train      = 8192
0.00.542.338 I print_info: n_embd           = 384
0.00.542.339 I print_info: n_layer          = 4
0.00.542.362 I print_info: n_head           = 12
0.00.542.364 I print_info: n_head_kv        = 12
0.00.542.365 I print_info: n_rot            = 32
0.00.542.366 I print_info: n_swa            = 0
0.00.542.369 I print_info: is_swa_any       = 0
0.00.542.370 I print_info: n_embd_head_k    = 32
0.00.542.370 I print_info: n_embd_head_v    = 32
0.00.542.373 I print_info: n_gqa            = 1
0.00.542.376 I print_info: n_embd_k_gqa     = 384
0.00.542.379 I print_info: n_embd_v_gqa     = 384
0.00.542.381 I print_info: f_norm_eps       = 1.0e-12
0.00.542.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.384 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.384 I print_info: f_logit_scale    = 0.0e+00
0.00.542.385 I print_info: f_attn_scale     = 0.0e+00
0.00.542.388 I print_info: n_ff             = 1536
0.00.542.388 I print_info: n_expert         = 0
0.00.542.388 I print_info: n_expert_used    = 0
0.00.542.389 I print_info: causal attn      = 0
0.00.542.389 I print_info: pooling type     = -1
0.00.542.390 I print_info: rope type        = -1
0.00.542.390 I print_info: rope scaling     = linear
0.00.542.392 I print_info: freq_base_train  = 10000.0
0.00.542.393 I print_info: freq_scale_train = 1
0.00.542.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.395 I print_info: rope_finetuned   = unknown
0.00.542.397 I print_info: model type       = 33M
0.00.542.399 I print_info: model params     = 32.90 M
0.00.542.399 I print_info: general.name     = Jina Bert Implementation
0.00.542.404 I print_info: vocab type       = BPE
0.00.542.404 I print_info: n_vocab          = 61056
0.00.542.404 I print_info: n_merges         = 39382
0.00.542.405 I print_info: BOS token        = 0 '<s>'
0.00.542.406 I print_info: EOS token        = 2 '</s>'
0.00.542.407 I print_info: UNK token        = 3 '<unk>'
0.00.542.407 I print_info: SEP token        = 2 '</s>'
0.00.542.408 I print_info: PAD token        = 1 '<pad>'
0.00.542.408 I print_info: MASK token       = 4 '<mask>'
0.00.542.410 I print_info: EOG token        = 2 '</s>'
0.00.542.412 I print_info: max token length = 45
0.00.542.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.702 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.740 I load_tensors: offloading output layer to GPU
0.00.552.741 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.749 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.751 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.573.213 I llama_context: constructing llama_context
0.00.573.224 I llama_context: n_seq_max     = 1
0.00.573.225 I llama_context: n_ctx         = 8192
0.00.573.226 I llama_context: n_ctx_per_seq = 8192
0.00.573.226 I llama_context: n_batch       = 2048
0.00.573.227 I llama_context: n_ubatch      = 2048
0.00.573.228 I llama_context: causal_attn   = 0
0.00.573.229 I llama_context: flash_attn    = 0
0.00.573.234 I llama_context: freq_base     = 10000.0
0.00.573.235 I llama_context: freq_scale    = 1
0.00.573.255 I Running with Environment Variables:
0.00.573.256 I   GGML_SYCL_DEBUG: 0
0.00.573.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.259 I Build with Macros:
0.00.573.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.260 I   GGML_SYCL_F16: yes
0.00.573.264 I Found 1 SYCL devices:
0.00.573.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.265 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.266 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.266 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.396 I SYCL Optimization Feature:
0.00.573.396 I |ID|        Device Type|Reorder|
0.00.573.397 I |--|-------------------|-------|
0.00.573.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.624 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.060 I common_init_from_params: added </s> logit bias = -inf
0.00.592.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.455 I 
0.00.862.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.954 I main: prompt 0: 'what is panda?	hi'
0.00.862.963 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.862.973 I main: prompt 1: 'what is panda?	it's a bear'
0.00.862.974 I main: number of tokens in prompt = 13
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


0.00.862.982 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.862.982 I main: number of tokens in prompt = 40
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


0.00.863.116 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.234.081 I llama_perf_context_print:        load time =     861.66 ms
0.01.234.084 I llama_perf_context_print: prompt eval time =     370.86 ms /    62 tokens (    5.98 ms per token,   167.18 tokens per second)
0.01.234.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.086 I llama_perf_context_print:       total time =     371.65 ms /    63 tokens

real	0m1,497s
user	0m2,492s
sys	0m0,414s
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
0.00.000.374 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.859 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.864 I llama_model_loader: - type  f32:  194 tensors
0.00.034.866 I llama_model_loader: - type  f16:   98 tensors
0.00.034.873 I print_info: file format = GGUF V3 (latest)
0.00.034.878 I print_info: file type   = all F32 (guessed)
0.00.034.884 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.628 I load: special tokens cache size = 25
0.00.114.166 I load: token to piece cache size = 0,2984 MB
0.00.114.211 I print_info: arch             = gptneox
0.00.114.212 I print_info: vocab_only       = 0
0.00.114.213 I print_info: n_ctx_train      = 2048
0.00.114.214 I print_info: n_embd           = 2048
0.00.114.214 I print_info: n_layer          = 24
0.00.114.242 I print_info: n_head           = 16
0.00.114.245 I print_info: n_head_kv        = 16
0.00.114.246 I print_info: n_rot            = 32
0.00.114.247 I print_info: n_swa            = 0
0.00.114.250 I print_info: is_swa_any       = 0
0.00.114.251 I print_info: n_embd_head_k    = 128
0.00.114.252 I print_info: n_embd_head_v    = 128
0.00.114.255 I print_info: n_gqa            = 1
0.00.114.259 I print_info: n_embd_k_gqa     = 2048
0.00.114.263 I print_info: n_embd_v_gqa     = 2048
0.00.114.265 I print_info: f_norm_eps       = 1,0e-05
0.00.114.266 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.267 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.268 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.269 I print_info: f_logit_scale    = 0,0e+00
0.00.114.270 I print_info: f_attn_scale     = 0,0e+00
0.00.114.272 I print_info: n_ff             = 8192
0.00.114.272 I print_info: n_expert         = 0
0.00.114.273 I print_info: n_expert_used    = 0
0.00.114.274 I print_info: causal attn      = 1
0.00.114.274 I print_info: pooling type     = 0
0.00.114.275 I print_info: rope type        = 2
0.00.114.276 I print_info: rope scaling     = linear
0.00.114.278 I print_info: freq_base_train  = 10000,0
0.00.114.279 I print_info: freq_scale_train = 1
0.00.114.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.280 I print_info: rope_finetuned   = unknown
0.00.114.282 I print_info: model type       = 1.4B
0.00.114.284 I print_info: model params     = 1,41 B
0.00.114.284 I print_info: general.name     = 1.4B
0.00.114.290 I print_info: vocab type       = BPE
0.00.114.291 I print_info: n_vocab          = 50304
0.00.114.291 I print_info: n_merges         = 50009
0.00.114.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.296 I print_info: LF token         = 187 'Ċ'
0.00.114.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.298 I print_info: max token length = 1024
0.00.114.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.074 I load_tensors: offloading output layer to GPU
0.00.402.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.088 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.402.091 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.799.457 I llama_context: constructing llama_context
0.02.799.465 I llama_context: n_seq_max     = 1
0.02.799.466 I llama_context: n_ctx         = 2048
0.02.799.467 I llama_context: n_ctx_per_seq = 2048
0.02.799.467 I llama_context: n_batch       = 2048
0.02.799.468 I llama_context: n_ubatch      = 512
0.02.799.469 I llama_context: causal_attn   = 1
0.02.799.470 I llama_context: flash_attn    = 0
0.02.799.477 I llama_context: freq_base     = 10000,0
0.02.799.478 I llama_context: freq_scale    = 1
0.02.799.501 I Running with Environment Variables:
0.02.799.502 I   GGML_SYCL_DEBUG: 0
0.02.799.503 I   GGML_SYCL_DISABLE_OPT: 0
0.02.799.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.799.504 I   GGML_SYCL_DISABLE_DNN: 0
0.02.799.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.799.505 I Build with Macros:
0.02.799.505 I   GGML_SYCL_FORCE_MMQ: no
0.02.799.506 I   GGML_SYCL_F16: yes
0.02.799.509 I Found 1 SYCL devices:
0.02.799.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.799.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.799.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.799.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.799.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.799.654 I SYCL Optimization Feature:
0.02.799.655 I |ID|        Device Type|Reorder|
0.02.799.655 I |--|-------------------|-------|
0.02.799.663 I | 0| [level_zero:gpu:0]|      Y|
0.02.799.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.802.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.805.659 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.805.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.834.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.834.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.834.616 I llama_context: graph nodes  = 991
0.02.834.616 I llama_context: graph splits = 2
0.02.834.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.834.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.834.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.135.802 I main: llama threadpool init, n_threads = 8
0.03.135.841 I 
0.03.135.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.135.944 I 
0.03.136.143 I sampler seed: 1234
0.03.136.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.136.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.136.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.136.180 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.982.372 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15955,06 tokens per second)
0.04.982.376 I llama_perf_context_print:        load time =    3132,98 ms
0.04.982.378 I llama_perf_context_print: prompt eval time =      63,85 ms /     7 tokens (    9,12 ms per token,   109,64 tokens per second)
0.04.982.380 I llama_perf_context_print:        eval time =    1767,45 ms /    63 runs   (   28,05 ms per token,    35,64 tokens per second)
0.04.982.380 I llama_perf_context_print:       total time =    1848,49 ms /    70 tokens

real	0m5,217s
user	0m2,243s
sys	0m3,183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.587 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.368 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.839 I llama_model_loader: - type  f32:  194 tensors
0.00.033.840 I llama_model_loader: - type  f16:   98 tensors
0.00.033.845 I print_info: file format = GGUF V3 (latest)
0.00.033.849 I print_info: file type   = all F32 (guessed)
0.00.033.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.847 I load: special tokens cache size = 25
0.00.108.869 I load: token to piece cache size = 0.2984 MB
0.00.108.905 I print_info: arch             = gptneox
0.00.108.907 I print_info: vocab_only       = 0
0.00.108.907 I print_info: n_ctx_train      = 2048
0.00.108.908 I print_info: n_embd           = 2048
0.00.108.908 I print_info: n_layer          = 24
0.00.108.925 I print_info: n_head           = 16
0.00.108.928 I print_info: n_head_kv        = 16
0.00.108.929 I print_info: n_rot            = 32
0.00.108.929 I print_info: n_swa            = 0
0.00.108.931 I print_info: is_swa_any       = 0
0.00.108.932 I print_info: n_embd_head_k    = 128
0.00.108.932 I print_info: n_embd_head_v    = 128
0.00.108.935 I print_info: n_gqa            = 1
0.00.108.938 I print_info: n_embd_k_gqa     = 2048
0.00.108.940 I print_info: n_embd_v_gqa     = 2048
0.00.108.943 I print_info: f_norm_eps       = 1.0e-05
0.00.108.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.945 I print_info: f_logit_scale    = 0.0e+00
0.00.108.946 I print_info: f_attn_scale     = 0.0e+00
0.00.108.947 I print_info: n_ff             = 8192
0.00.108.948 I print_info: n_expert         = 0
0.00.108.948 I print_info: n_expert_used    = 0
0.00.108.949 I print_info: causal attn      = 1
0.00.108.950 I print_info: pooling type     = 0
0.00.108.950 I print_info: rope type        = 2
0.00.108.950 I print_info: rope scaling     = linear
0.00.108.952 I print_info: freq_base_train  = 10000.0
0.00.108.953 I print_info: freq_scale_train = 1
0.00.108.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.955 I print_info: rope_finetuned   = unknown
0.00.108.956 I print_info: model type       = 1.4B
0.00.108.957 I print_info: model params     = 1.41 B
0.00.108.957 I print_info: general.name     = 1.4B
0.00.108.961 I print_info: vocab type       = BPE
0.00.108.961 I print_info: n_vocab          = 50304
0.00.108.962 I print_info: n_merges         = 50009
0.00.108.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.965 I print_info: LF token         = 187 'Ċ'
0.00.108.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.967 I print_info: max token length = 1024
0.00.108.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.989 I load_tensors: offloading output layer to GPU
0.00.426.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.427.001 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.457.515 I llama_context: constructing llama_context
0.02.457.522 I llama_context: n_seq_max     = 1
0.02.457.523 I llama_context: n_ctx         = 128
0.02.457.523 I llama_context: n_ctx_per_seq = 128
0.02.457.524 I llama_context: n_batch       = 128
0.02.457.524 I llama_context: n_ubatch      = 128
0.02.457.525 I llama_context: causal_attn   = 1
0.02.457.525 I llama_context: flash_attn    = 0
0.02.457.529 I llama_context: freq_base     = 10000.0
0.02.457.530 I llama_context: freq_scale    = 1
0.02.457.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.457.542 I Running with Environment Variables:
0.02.457.542 I   GGML_SYCL_DEBUG: 0
0.02.457.543 I   GGML_SYCL_DISABLE_OPT: 0
0.02.457.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.457.544 I   GGML_SYCL_DISABLE_DNN: 0
0.02.457.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.457.544 I Build with Macros:
0.02.457.545 I   GGML_SYCL_FORCE_MMQ: no
0.02.457.545 I   GGML_SYCL_F16: yes
0.02.457.547 I Found 1 SYCL devices:
0.02.457.547 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.457.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.457.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.457.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.457.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.457.655 I SYCL Optimization Feature:
0.02.457.656 I |ID|        Device Type|Reorder|
0.02.457.656 I |--|-------------------|-------|
0.02.457.661 I | 0| [level_zero:gpu:0]|      Y|
0.02.457.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.458.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.458.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.458.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.475.943 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.475.949 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.475.949 I llama_context: graph nodes  = 991
0.02.475.950 I llama_context: graph splits = 2
0.02.475.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.476.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.476.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.673.714 I 
0.02.673.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.673.785 I perplexity: tokenizing the input ..
0.02.681.836 I perplexity: tokenization took 8.046 ms
0.02.681.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.768 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.806.085 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.806.131 I llama_perf_context_print:        load time =    2672.85 ms
0.02.806.133 I llama_perf_context_print: prompt eval time =     118.43 ms /   128 tokens (    0.93 ms per token,  1080.82 tokens per second)
0.02.806.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.136 I llama_perf_context_print:       total time =     132.43 ms /   129 tokens

real	0m3,039s
user	0m1,082s
sys	0m2,003s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.871 I llama_model_loader: - type  f32:  194 tensors
0.00.025.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.874 I print_info: file format = GGUF V3 (latest)
0.00.025.877 I print_info: file type   = Q8_0
0.00.025.880 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.694 I load: special tokens cache size = 25
0.00.083.250 I load: token to piece cache size = 0,2984 MB
0.00.083.284 I print_info: arch             = gptneox
0.00.083.285 I print_info: vocab_only       = 0
0.00.083.285 I print_info: n_ctx_train      = 2048
0.00.083.286 I print_info: n_embd           = 2048
0.00.083.286 I print_info: n_layer          = 24
0.00.083.303 I print_info: n_head           = 16
0.00.083.305 I print_info: n_head_kv        = 16
0.00.083.306 I print_info: n_rot            = 32
0.00.083.307 I print_info: n_swa            = 0
0.00.083.308 I print_info: is_swa_any       = 0
0.00.083.309 I print_info: n_embd_head_k    = 128
0.00.083.309 I print_info: n_embd_head_v    = 128
0.00.083.312 I print_info: n_gqa            = 1
0.00.083.315 I print_info: n_embd_k_gqa     = 2048
0.00.083.317 I print_info: n_embd_v_gqa     = 2048
0.00.083.318 I print_info: f_norm_eps       = 1,0e-05
0.00.083.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.321 I print_info: f_logit_scale    = 0,0e+00
0.00.083.321 I print_info: f_attn_scale     = 0,0e+00
0.00.083.322 I print_info: n_ff             = 8192
0.00.083.323 I print_info: n_expert         = 0
0.00.083.323 I print_info: n_expert_used    = 0
0.00.083.324 I print_info: causal attn      = 1
0.00.083.325 I print_info: pooling type     = 0
0.00.083.326 I print_info: rope type        = 2
0.00.083.326 I print_info: rope scaling     = linear
0.00.083.328 I print_info: freq_base_train  = 10000,0
0.00.083.328 I print_info: freq_scale_train = 1
0.00.083.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.329 I print_info: rope_finetuned   = unknown
0.00.083.331 I print_info: model type       = 1.4B
0.00.083.331 I print_info: model params     = 1,41 B
0.00.083.332 I print_info: general.name     = 1.4B
0.00.083.335 I print_info: vocab type       = BPE
0.00.083.335 I print_info: n_vocab          = 50304
0.00.083.336 I print_info: n_merges         = 50009
0.00.083.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.338 I print_info: LF token         = 187 'Ċ'
0.00.083.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.340 I print_info: max token length = 1024
0.00.083.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.083 I load_tensors: offloading output layer to GPU
0.00.167.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.092 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.167.094 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.701.473 I llama_context: constructing llama_context
0.00.701.480 I llama_context: n_seq_max     = 1
0.00.701.481 I llama_context: n_ctx         = 2048
0.00.701.482 I llama_context: n_ctx_per_seq = 2048
0.00.701.482 I llama_context: n_batch       = 2048
0.00.701.483 I llama_context: n_ubatch      = 512
0.00.701.483 I llama_context: causal_attn   = 1
0.00.701.484 I llama_context: flash_attn    = 0
0.00.701.489 I llama_context: freq_base     = 10000,0
0.00.701.489 I llama_context: freq_scale    = 1
0.00.701.503 I Running with Environment Variables:
0.00.701.505 I   GGML_SYCL_DEBUG: 0
0.00.701.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.511 I Build with Macros:
0.00.701.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.511 I   GGML_SYCL_F16: yes
0.00.701.514 I Found 1 SYCL devices:
0.00.701.514 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.627 I SYCL Optimization Feature:
0.00.701.629 I |ID|        Device Type|Reorder|
0.00.701.630 I |--|-------------------|-------|
0.00.701.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.794 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.703.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.706.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.706.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.440 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.727.447 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.727.448 I llama_context: graph nodes  = 991
0.00.727.448 I llama_context: graph splits = 2
0.00.727.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.603 I main: llama threadpool init, n_threads = 8
0.00.938.628 I 
0.00.938.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.700 I 
0.00.938.837 I sampler seed: 1234
0.00.938.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.938.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.938.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.223.186 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 20016,92 tokens per second)
0.03.223.189 I llama_perf_context_print:        load time =     936,57 ms
0.03.223.190 I llama_perf_context_print: prompt eval time =     205,75 ms /     7 tokens (   29,39 ms per token,    34,02 tokens per second)
0.03.223.192 I llama_perf_context_print:        eval time =    2068,30 ms /    63 runs   (   32,83 ms per token,    30,46 tokens per second)
0.03.223.193 I llama_perf_context_print:       total time =    2286,06 ms /    70 tokens

real	0m3,442s
user	0m1,644s
sys	0m1,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.668 I llama_model_loader: - type  f32:  194 tensors
0.00.026.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.672 I print_info: file format = GGUF V3 (latest)
0.00.026.675 I print_info: file type   = Q8_0
0.00.026.677 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.263 I load: special tokens cache size = 25
0.00.081.724 I load: token to piece cache size = 0.2984 MB
0.00.081.747 I print_info: arch             = gptneox
0.00.081.748 I print_info: vocab_only       = 0
0.00.081.748 I print_info: n_ctx_train      = 2048
0.00.081.749 I print_info: n_embd           = 2048
0.00.081.749 I print_info: n_layer          = 24
0.00.081.760 I print_info: n_head           = 16
0.00.081.762 I print_info: n_head_kv        = 16
0.00.081.762 I print_info: n_rot            = 32
0.00.081.763 I print_info: n_swa            = 0
0.00.081.764 I print_info: is_swa_any       = 0
0.00.081.765 I print_info: n_embd_head_k    = 128
0.00.081.765 I print_info: n_embd_head_v    = 128
0.00.081.767 I print_info: n_gqa            = 1
0.00.081.769 I print_info: n_embd_k_gqa     = 2048
0.00.081.771 I print_info: n_embd_v_gqa     = 2048
0.00.081.772 I print_info: f_norm_eps       = 1.0e-05
0.00.081.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.774 I print_info: f_logit_scale    = 0.0e+00
0.00.081.774 I print_info: f_attn_scale     = 0.0e+00
0.00.081.775 I print_info: n_ff             = 8192
0.00.081.776 I print_info: n_expert         = 0
0.00.081.776 I print_info: n_expert_used    = 0
0.00.081.777 I print_info: causal attn      = 1
0.00.081.777 I print_info: pooling type     = 0
0.00.081.777 I print_info: rope type        = 2
0.00.081.778 I print_info: rope scaling     = linear
0.00.081.779 I print_info: freq_base_train  = 10000.0
0.00.081.780 I print_info: freq_scale_train = 1
0.00.081.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.781 I print_info: rope_finetuned   = unknown
0.00.081.782 I print_info: model type       = 1.4B
0.00.081.782 I print_info: model params     = 1.41 B
0.00.081.783 I print_info: general.name     = 1.4B
0.00.081.785 I print_info: vocab type       = BPE
0.00.081.786 I print_info: n_vocab          = 50304
0.00.081.786 I print_info: n_merges         = 50009
0.00.081.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.788 I print_info: LF token         = 187 'Ċ'
0.00.081.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.790 I print_info: max token length = 1024
0.00.081.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.552 I load_tensors: offloading output layer to GPU
0.00.186.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.560 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.186.562 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.696.123 I llama_context: constructing llama_context
0.00.696.130 I llama_context: n_seq_max     = 1
0.00.696.130 I llama_context: n_ctx         = 128
0.00.696.131 I llama_context: n_ctx_per_seq = 128
0.00.696.131 I llama_context: n_batch       = 128
0.00.696.131 I llama_context: n_ubatch      = 128
0.00.696.132 I llama_context: causal_attn   = 1
0.00.696.132 I llama_context: flash_attn    = 0
0.00.696.137 I llama_context: freq_base     = 10000.0
0.00.696.138 I llama_context: freq_scale    = 1
0.00.696.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.152 I Running with Environment Variables:
0.00.696.152 I   GGML_SYCL_DEBUG: 0
0.00.696.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.154 I Build with Macros:
0.00.696.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.154 I   GGML_SYCL_F16: yes
0.00.696.156 I Found 1 SYCL devices:
0.00.696.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.271 I SYCL Optimization Feature:
0.00.696.271 I |ID|        Device Type|Reorder|
0.00.696.271 I |--|-------------------|-------|
0.00.696.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.696.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.697.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.453 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.453 I llama_context: graph nodes  = 991
0.00.714.453 I llama_context: graph splits = 2
0.00.714.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.018 I 
0.00.913.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.131 I perplexity: tokenizing the input ..
0.00.921.318 I perplexity: tokenization took 8.181 ms
0.00.921.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.771 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.073.333 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.073.414 I llama_perf_context_print:        load time =     912.44 ms
0.01.073.416 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.37 tokens per second)
0.01.073.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.418 I llama_perf_context_print:       total time =     160.41 ms /   129 tokens

real	0m1,293s
user	0m0,661s
sys	0m0,663s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.514 I llama_model_loader: - type  f32:  194 tensors
0.00.029.515 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.520 I print_info: file format = GGUF V3 (latest)
0.00.029.523 I print_info: file type   = Q4_0
0.00.029.528 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.555 I load: special tokens cache size = 25
0.00.085.884 I load: token to piece cache size = 0,2984 MB
0.00.085.906 I print_info: arch             = gptneox
0.00.085.907 I print_info: vocab_only       = 0
0.00.085.907 I print_info: n_ctx_train      = 2048
0.00.085.908 I print_info: n_embd           = 2048
0.00.085.908 I print_info: n_layer          = 24
0.00.085.921 I print_info: n_head           = 16
0.00.085.923 I print_info: n_head_kv        = 16
0.00.085.923 I print_info: n_rot            = 32
0.00.085.924 I print_info: n_swa            = 0
0.00.085.926 I print_info: is_swa_any       = 0
0.00.085.927 I print_info: n_embd_head_k    = 128
0.00.085.927 I print_info: n_embd_head_v    = 128
0.00.085.930 I print_info: n_gqa            = 1
0.00.085.932 I print_info: n_embd_k_gqa     = 2048
0.00.085.934 I print_info: n_embd_v_gqa     = 2048
0.00.085.935 I print_info: f_norm_eps       = 1,0e-05
0.00.085.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.937 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.938 I print_info: f_logit_scale    = 0,0e+00
0.00.085.939 I print_info: f_attn_scale     = 0,0e+00
0.00.085.940 I print_info: n_ff             = 8192
0.00.085.940 I print_info: n_expert         = 0
0.00.085.941 I print_info: n_expert_used    = 0
0.00.085.941 I print_info: causal attn      = 1
0.00.085.942 I print_info: pooling type     = 0
0.00.085.942 I print_info: rope type        = 2
0.00.085.943 I print_info: rope scaling     = linear
0.00.085.944 I print_info: freq_base_train  = 10000,0
0.00.085.945 I print_info: freq_scale_train = 1
0.00.085.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.946 I print_info: rope_finetuned   = unknown
0.00.085.947 I print_info: model type       = 1.4B
0.00.085.947 I print_info: model params     = 1,41 B
0.00.085.948 I print_info: general.name     = 1.4B
0.00.085.951 I print_info: vocab type       = BPE
0.00.085.951 I print_info: n_vocab          = 50304
0.00.085.952 I print_info: n_merges         = 50009
0.00.085.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: LF token         = 187 'Ċ'
0.00.085.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: max token length = 1024
0.00.085.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.944 I load_tensors: offloading output layer to GPU
0.00.136.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.952 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.136.954 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.477.533 I llama_context: constructing llama_context
0.00.477.540 I llama_context: n_seq_max     = 1
0.00.477.541 I llama_context: n_ctx         = 2048
0.00.477.541 I llama_context: n_ctx_per_seq = 2048
0.00.477.542 I llama_context: n_batch       = 2048
0.00.477.543 I llama_context: n_ubatch      = 512
0.00.477.543 I llama_context: causal_attn   = 1
0.00.477.544 I llama_context: flash_attn    = 0
0.00.477.549 I llama_context: freq_base     = 10000,0
0.00.477.550 I llama_context: freq_scale    = 1
0.00.477.566 I Running with Environment Variables:
0.00.477.566 I   GGML_SYCL_DEBUG: 0
0.00.477.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.569 I Build with Macros:
0.00.477.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.570 I   GGML_SYCL_F16: yes
0.00.477.572 I Found 1 SYCL devices:
0.00.477.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.681 I SYCL Optimization Feature:
0.00.477.681 I |ID|        Device Type|Reorder|
0.00.477.681 I |--|-------------------|-------|
0.00.477.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.477.839 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.292 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.464 I llama_context: graph nodes  = 991
0.00.504.465 I llama_context: graph splits = 2
0.00.504.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.300 I main: llama threadpool init, n_threads = 8
0.00.762.326 I 
0.00.762.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.399 I 
0.00.762.543 I sampler seed: 1234
0.00.762.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.583 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.536.963 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20645,54 tokens per second)
0.02.536.967 I llama_perf_context_print:        load time =     759,76 ms
0.02.536.969 I llama_perf_context_print: prompt eval time =     129,52 ms /     7 tokens (   18,50 ms per token,    54,05 tokens per second)
0.02.536.971 I llama_perf_context_print:        eval time =    1635,74 ms /    63 runs   (   25,96 ms per token,    38,51 tokens per second)
0.02.536.972 I llama_perf_context_print:       total time =    1776,57 ms /    70 tokens

real	0m2,761s
user	0m1,320s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.024 I llama_model_loader: - type  f32:  194 tensors
0.00.028.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.029 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = Q4_0
0.00.028.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.242 I load: special tokens cache size = 25
0.00.086.138 I load: token to piece cache size = 0.2984 MB
0.00.086.163 I print_info: arch             = gptneox
0.00.086.164 I print_info: vocab_only       = 0
0.00.086.165 I print_info: n_ctx_train      = 2048
0.00.086.165 I print_info: n_embd           = 2048
0.00.086.166 I print_info: n_layer          = 24
0.00.086.187 I print_info: n_head           = 16
0.00.086.189 I print_info: n_head_kv        = 16
0.00.086.189 I print_info: n_rot            = 32
0.00.086.190 I print_info: n_swa            = 0
0.00.086.192 I print_info: is_swa_any       = 0
0.00.086.192 I print_info: n_embd_head_k    = 128
0.00.086.192 I print_info: n_embd_head_v    = 128
0.00.086.194 I print_info: n_gqa            = 1
0.00.086.196 I print_info: n_embd_k_gqa     = 2048
0.00.086.198 I print_info: n_embd_v_gqa     = 2048
0.00.086.200 I print_info: f_norm_eps       = 1.0e-05
0.00.086.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.201 I print_info: f_logit_scale    = 0.0e+00
0.00.086.202 I print_info: f_attn_scale     = 0.0e+00
0.00.086.203 I print_info: n_ff             = 8192
0.00.086.203 I print_info: n_expert         = 0
0.00.086.204 I print_info: n_expert_used    = 0
0.00.086.204 I print_info: causal attn      = 1
0.00.086.204 I print_info: pooling type     = 0
0.00.086.205 I print_info: rope type        = 2
0.00.086.205 I print_info: rope scaling     = linear
0.00.086.207 I print_info: freq_base_train  = 10000.0
0.00.086.207 I print_info: freq_scale_train = 1
0.00.086.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.208 I print_info: rope_finetuned   = unknown
0.00.086.209 I print_info: model type       = 1.4B
0.00.086.210 I print_info: model params     = 1.41 B
0.00.086.210 I print_info: general.name     = 1.4B
0.00.086.212 I print_info: vocab type       = BPE
0.00.086.213 I print_info: n_vocab          = 50304
0.00.086.213 I print_info: n_merges         = 50009
0.00.086.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.215 I print_info: LF token         = 187 'Ċ'
0.00.086.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.216 I print_info: max token length = 1024
0.00.086.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.784 I load_tensors: offloading output layer to GPU
0.00.139.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.791 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.793 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.474.933 I llama_context: constructing llama_context
0.00.474.940 I llama_context: n_seq_max     = 1
0.00.474.940 I llama_context: n_ctx         = 128
0.00.474.941 I llama_context: n_ctx_per_seq = 128
0.00.474.941 I llama_context: n_batch       = 128
0.00.474.942 I llama_context: n_ubatch      = 128
0.00.474.942 I llama_context: causal_attn   = 1
0.00.474.942 I llama_context: flash_attn    = 0
0.00.474.946 I llama_context: freq_base     = 10000.0
0.00.474.947 I llama_context: freq_scale    = 1
0.00.474.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.961 I Running with Environment Variables:
0.00.474.962 I   GGML_SYCL_DEBUG: 0
0.00.474.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.964 I Build with Macros:
0.00.474.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.965 I   GGML_SYCL_F16: yes
0.00.474.966 I Found 1 SYCL devices:
0.00.474.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.066 I SYCL Optimization Feature:
0.00.475.066 I |ID|        Device Type|Reorder|
0.00.475.067 I |--|-------------------|-------|
0.00.475.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.815 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.875 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.883 I llama_context: graph nodes  = 991
0.00.492.883 I llama_context: graph splits = 2
0.00.492.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.468 I 
0.00.765.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.550 I perplexity: tokenizing the input ..
0.00.775.519 I perplexity: tokenization took 9.964 ms
0.00.775.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.957.626 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.963.720 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.963.801 I llama_perf_context_print:        load time =     764.75 ms
0.00.963.803 I llama_perf_context_print: prompt eval time =     181.74 ms /   128 tokens (    1.42 ms per token,   704.30 tokens per second)
0.00.963.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.807 I llama_perf_context_print:       total time =     198.34 ms /   129 tokens

real	0m1,226s
user	0m0,664s
sys	0m0,607s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.865 I llama_model_loader: - type  f32:  194 tensors
0.00.026.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.870 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q4_1
0.00.026.875 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.235 I load: special tokens cache size = 25
0.00.081.469 I load: token to piece cache size = 0,2984 MB
0.00.081.493 I print_info: arch             = gptneox
0.00.081.494 I print_info: vocab_only       = 0
0.00.081.495 I print_info: n_ctx_train      = 2048
0.00.081.495 I print_info: n_embd           = 2048
0.00.081.495 I print_info: n_layer          = 24
0.00.081.508 I print_info: n_head           = 16
0.00.081.510 I print_info: n_head_kv        = 16
0.00.081.511 I print_info: n_rot            = 32
0.00.081.511 I print_info: n_swa            = 0
0.00.081.513 I print_info: is_swa_any       = 0
0.00.081.514 I print_info: n_embd_head_k    = 128
0.00.081.514 I print_info: n_embd_head_v    = 128
0.00.081.517 I print_info: n_gqa            = 1
0.00.081.519 I print_info: n_embd_k_gqa     = 2048
0.00.081.521 I print_info: n_embd_v_gqa     = 2048
0.00.081.523 I print_info: f_norm_eps       = 1,0e-05
0.00.081.524 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.525 I print_info: f_logit_scale    = 0,0e+00
0.00.081.525 I print_info: f_attn_scale     = 0,0e+00
0.00.081.527 I print_info: n_ff             = 8192
0.00.081.527 I print_info: n_expert         = 0
0.00.081.528 I print_info: n_expert_used    = 0
0.00.081.528 I print_info: causal attn      = 1
0.00.081.528 I print_info: pooling type     = 0
0.00.081.529 I print_info: rope type        = 2
0.00.081.529 I print_info: rope scaling     = linear
0.00.081.530 I print_info: freq_base_train  = 10000,0
0.00.081.531 I print_info: freq_scale_train = 1
0.00.081.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.532 I print_info: rope_finetuned   = unknown
0.00.081.533 I print_info: model type       = 1.4B
0.00.081.533 I print_info: model params     = 1,41 B
0.00.081.534 I print_info: general.name     = 1.4B
0.00.081.537 I print_info: vocab type       = BPE
0.00.081.537 I print_info: n_vocab          = 50304
0.00.081.538 I print_info: n_merges         = 50009
0.00.081.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.540 I print_info: LF token         = 187 'Ċ'
0.00.081.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.541 I print_info: max token length = 1024
0.00.081.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.627 I load_tensors: offloading output layer to GPU
0.00.139.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.635 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.139.636 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.512.637 I llama_context: constructing llama_context
0.00.512.644 I llama_context: n_seq_max     = 1
0.00.512.644 I llama_context: n_ctx         = 2048
0.00.512.645 I llama_context: n_ctx_per_seq = 2048
0.00.512.645 I llama_context: n_batch       = 2048
0.00.512.645 I llama_context: n_ubatch      = 512
0.00.512.646 I llama_context: causal_attn   = 1
0.00.512.646 I llama_context: flash_attn    = 0
0.00.512.651 I llama_context: freq_base     = 10000,0
0.00.512.652 I llama_context: freq_scale    = 1
0.00.512.667 I Running with Environment Variables:
0.00.512.667 I   GGML_SYCL_DEBUG: 0
0.00.512.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.669 I Build with Macros:
0.00.512.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.670 I   GGML_SYCL_F16: yes
0.00.512.672 I Found 1 SYCL devices:
0.00.512.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.777 I SYCL Optimization Feature:
0.00.512.777 I |ID|        Device Type|Reorder|
0.00.512.778 I |--|-------------------|-------|
0.00.512.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.044 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.044 I llama_context: graph nodes  = 991
0.00.539.045 I llama_context: graph splits = 2
0.00.539.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.115 I main: llama threadpool init, n_threads = 8
0.00.772.142 I 
0.00.772.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.206 I 
0.00.772.344 I sampler seed: 1234
0.00.772.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.370 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.198.863 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20962,50 tokens per second)
0.02.198.867 I llama_perf_context_print:        load time =     770,06 ms
0.02.198.868 I llama_perf_context_print: prompt eval time =      69,20 ms /     7 tokens (    9,89 ms per token,   101,16 tokens per second)
0.02.198.870 I llama_perf_context_print:        eval time =    1348,81 ms /    63 runs   (   21,41 ms per token,    46,71 tokens per second)
0.02.198.871 I llama_perf_context_print:       total time =    1428,25 ms /    70 tokens

real	0m2,408s
user	0m1,237s
sys	0m1,332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.076 I llama_model_loader: - type  f32:  194 tensors
0.00.034.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.083 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = Q4_1
0.00.034.091 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.417 I load: special tokens cache size = 25
0.00.114.628 I load: token to piece cache size = 0.2984 MB
0.00.114.675 I print_info: arch             = gptneox
0.00.114.677 I print_info: vocab_only       = 0
0.00.114.678 I print_info: n_ctx_train      = 2048
0.00.114.678 I print_info: n_embd           = 2048
0.00.114.679 I print_info: n_layer          = 24
0.00.114.699 I print_info: n_head           = 16
0.00.114.702 I print_info: n_head_kv        = 16
0.00.114.703 I print_info: n_rot            = 32
0.00.114.704 I print_info: n_swa            = 0
0.00.114.706 I print_info: is_swa_any       = 0
0.00.114.707 I print_info: n_embd_head_k    = 128
0.00.114.707 I print_info: n_embd_head_v    = 128
0.00.114.710 I print_info: n_gqa            = 1
0.00.114.712 I print_info: n_embd_k_gqa     = 2048
0.00.114.715 I print_info: n_embd_v_gqa     = 2048
0.00.114.717 I print_info: f_norm_eps       = 1.0e-05
0.00.114.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.719 I print_info: f_logit_scale    = 0.0e+00
0.00.114.720 I print_info: f_attn_scale     = 0.0e+00
0.00.114.722 I print_info: n_ff             = 8192
0.00.114.722 I print_info: n_expert         = 0
0.00.114.723 I print_info: n_expert_used    = 0
0.00.114.723 I print_info: causal attn      = 1
0.00.114.724 I print_info: pooling type     = 0
0.00.114.725 I print_info: rope type        = 2
0.00.114.725 I print_info: rope scaling     = linear
0.00.114.727 I print_info: freq_base_train  = 10000.0
0.00.114.728 I print_info: freq_scale_train = 1
0.00.114.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.729 I print_info: rope_finetuned   = unknown
0.00.114.730 I print_info: model type       = 1.4B
0.00.114.732 I print_info: model params     = 1.41 B
0.00.114.732 I print_info: general.name     = 1.4B
0.00.114.736 I print_info: vocab type       = BPE
0.00.114.737 I print_info: n_vocab          = 50304
0.00.114.737 I print_info: n_merges         = 50009
0.00.114.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.741 I print_info: LF token         = 187 'Ċ'
0.00.114.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.744 I print_info: max token length = 1024
0.00.114.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.698 I load_tensors: offloading output layer to GPU
0.00.196.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.709 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.196.711 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.613.236 I llama_context: constructing llama_context
0.00.613.244 I llama_context: n_seq_max     = 1
0.00.613.245 I llama_context: n_ctx         = 128
0.00.613.245 I llama_context: n_ctx_per_seq = 128
0.00.613.246 I llama_context: n_batch       = 128
0.00.613.246 I llama_context: n_ubatch      = 128
0.00.613.247 I llama_context: causal_attn   = 1
0.00.613.247 I llama_context: flash_attn    = 0
0.00.613.251 I llama_context: freq_base     = 10000.0
0.00.613.252 I llama_context: freq_scale    = 1
0.00.613.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.267 I Running with Environment Variables:
0.00.613.267 I   GGML_SYCL_DEBUG: 0
0.00.613.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.269 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.270 I Build with Macros:
0.00.613.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.270 I   GGML_SYCL_F16: yes
0.00.613.272 I Found 1 SYCL devices:
0.00.613.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.273 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.383 I SYCL Optimization Feature:
0.00.613.383 I |ID|        Device Type|Reorder|
0.00.613.383 I |--|-------------------|-------|
0.00.613.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.614.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.013 I llama_context: graph nodes  = 991
0.00.634.014 I llama_context: graph splits = 2
0.00.634.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.544 I 
0.00.931.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.652 I perplexity: tokenizing the input ..
0.00.941.975 I perplexity: tokenization took 10.315 ms
0.00.942.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.961 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.120.056 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.120.126 I llama_perf_context_print:        load time =     930.68 ms
0.01.120.128 I llama_perf_context_print: prompt eval time =     172.64 ms /   128 tokens (    1.35 ms per token,   741.42 tokens per second)
0.01.120.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.131 I llama_perf_context_print:       total time =     188.60 ms /   129 tokens

real	0m1,405s
user	0m0,764s
sys	0m0,685s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.691 I llama_model_loader: - type  f32:  194 tensors
0.00.034.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.698 I print_info: file format = GGUF V3 (latest)
0.00.034.703 I print_info: file type   = Q5_0
0.00.034.710 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.647 I load: special tokens cache size = 25
0.00.114.257 I load: token to piece cache size = 0,2984 MB
0.00.114.328 I print_info: arch             = gptneox
0.00.114.330 I print_info: vocab_only       = 0
0.00.114.330 I print_info: n_ctx_train      = 2048
0.00.114.331 I print_info: n_embd           = 2048
0.00.114.331 I print_info: n_layer          = 24
0.00.114.353 I print_info: n_head           = 16
0.00.114.356 I print_info: n_head_kv        = 16
0.00.114.356 I print_info: n_rot            = 32
0.00.114.357 I print_info: n_swa            = 0
0.00.114.360 I print_info: is_swa_any       = 0
0.00.114.360 I print_info: n_embd_head_k    = 128
0.00.114.361 I print_info: n_embd_head_v    = 128
0.00.114.363 I print_info: n_gqa            = 1
0.00.114.366 I print_info: n_embd_k_gqa     = 2048
0.00.114.369 I print_info: n_embd_v_gqa     = 2048
0.00.114.371 I print_info: f_norm_eps       = 1,0e-05
0.00.114.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.373 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.373 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.374 I print_info: f_logit_scale    = 0,0e+00
0.00.114.375 I print_info: f_attn_scale     = 0,0e+00
0.00.114.376 I print_info: n_ff             = 8192
0.00.114.377 I print_info: n_expert         = 0
0.00.114.378 I print_info: n_expert_used    = 0
0.00.114.378 I print_info: causal attn      = 1
0.00.114.379 I print_info: pooling type     = 0
0.00.114.379 I print_info: rope type        = 2
0.00.114.380 I print_info: rope scaling     = linear
0.00.114.382 I print_info: freq_base_train  = 10000,0
0.00.114.383 I print_info: freq_scale_train = 1
0.00.114.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.384 I print_info: rope_finetuned   = unknown
0.00.114.385 I print_info: model type       = 1.4B
0.00.114.386 I print_info: model params     = 1,41 B
0.00.114.387 I print_info: general.name     = 1.4B
0.00.114.392 I print_info: vocab type       = BPE
0.00.114.393 I print_info: n_vocab          = 50304
0.00.114.393 I print_info: n_merges         = 50009
0.00.114.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.396 I print_info: LF token         = 187 'Ċ'
0.00.114.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.398 I print_info: max token length = 1024
0.00.114.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.193 I load_tensors: offloading output layer to GPU
0.00.211.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.205 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.211.207 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.658.538 I llama_context: constructing llama_context
0.00.658.547 I llama_context: n_seq_max     = 1
0.00.658.547 I llama_context: n_ctx         = 2048
0.00.658.548 I llama_context: n_ctx_per_seq = 2048
0.00.658.549 I llama_context: n_batch       = 2048
0.00.658.549 I llama_context: n_ubatch      = 512
0.00.658.550 I llama_context: causal_attn   = 1
0.00.658.551 I llama_context: flash_attn    = 0
0.00.658.556 I llama_context: freq_base     = 10000,0
0.00.658.557 I llama_context: freq_scale    = 1
0.00.658.572 I Running with Environment Variables:
0.00.658.572 I   GGML_SYCL_DEBUG: 0
0.00.658.573 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.575 I Build with Macros:
0.00.658.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.575 I   GGML_SYCL_F16: yes
0.00.658.577 I Found 1 SYCL devices:
0.00.658.578 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.579 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.700 I SYCL Optimization Feature:
0.00.658.700 I |ID|        Device Type|Reorder|
0.00.658.700 I |--|-------------------|-------|
0.00.658.707 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.375 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.996 I llama_context: graph nodes  = 991
0.00.688.996 I llama_context: graph splits = 2
0.00.689.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.268 I main: llama threadpool init, n_threads = 8
0.01.003.306 I 
0.01.003.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.386 I 
0.01.003.523 I sampler seed: 1234
0.01.003.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.003.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.551 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.874.523 I llama_perf_sampler_print:    sampling time =       4,55 ms /    71 runs   (    0,06 ms per token, 15594,11 tokens per second)
0.02.874.528 I llama_perf_context_print:        load time =    1000,61 ms
0.02.874.530 I llama_perf_context_print: prompt eval time =     110,06 ms /     7 tokens (   15,72 ms per token,    63,60 tokens per second)
0.02.874.532 I llama_perf_context_print:        eval time =    1745,37 ms /    63 runs   (   27,70 ms per token,    36,10 tokens per second)
0.02.874.532 I llama_perf_context_print:       total time =    1873,03 ms /    70 tokens

real	0m3,129s
user	0m1,634s
sys	0m1,861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.410 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.612 I llama_model_loader: - type  f32:  194 tensors
0.00.033.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.619 I print_info: file format = GGUF V3 (latest)
0.00.033.623 I print_info: file type   = Q5_0
0.00.033.629 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.623 I load: special tokens cache size = 25
0.00.109.806 I load: token to piece cache size = 0.2984 MB
0.00.109.850 I print_info: arch             = gptneox
0.00.109.851 I print_info: vocab_only       = 0
0.00.109.852 I print_info: n_ctx_train      = 2048
0.00.109.852 I print_info: n_embd           = 2048
0.00.109.853 I print_info: n_layer          = 24
0.00.109.874 I print_info: n_head           = 16
0.00.109.876 I print_info: n_head_kv        = 16
0.00.109.877 I print_info: n_rot            = 32
0.00.109.878 I print_info: n_swa            = 0
0.00.109.880 I print_info: is_swa_any       = 0
0.00.109.881 I print_info: n_embd_head_k    = 128
0.00.109.881 I print_info: n_embd_head_v    = 128
0.00.109.884 I print_info: n_gqa            = 1
0.00.109.887 I print_info: n_embd_k_gqa     = 2048
0.00.109.889 I print_info: n_embd_v_gqa     = 2048
0.00.109.891 I print_info: f_norm_eps       = 1.0e-05
0.00.109.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.893 I print_info: f_logit_scale    = 0.0e+00
0.00.109.894 I print_info: f_attn_scale     = 0.0e+00
0.00.109.896 I print_info: n_ff             = 8192
0.00.109.896 I print_info: n_expert         = 0
0.00.109.897 I print_info: n_expert_used    = 0
0.00.109.897 I print_info: causal attn      = 1
0.00.109.898 I print_info: pooling type     = 0
0.00.109.899 I print_info: rope type        = 2
0.00.109.899 I print_info: rope scaling     = linear
0.00.109.901 I print_info: freq_base_train  = 10000.0
0.00.109.902 I print_info: freq_scale_train = 1
0.00.109.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.903 I print_info: rope_finetuned   = unknown
0.00.109.904 I print_info: model type       = 1.4B
0.00.109.905 I print_info: model params     = 1.41 B
0.00.109.906 I print_info: general.name     = 1.4B
0.00.109.909 I print_info: vocab type       = BPE
0.00.109.910 I print_info: n_vocab          = 50304
0.00.109.910 I print_info: n_merges         = 50009
0.00.109.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: LF token         = 187 'Ċ'
0.00.109.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: max token length = 1024
0.00.109.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.837 I load_tensors: offloading output layer to GPU
0.00.205.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.847 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.205.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.327 I llama_context: constructing llama_context
0.00.636.335 I llama_context: n_seq_max     = 1
0.00.636.335 I llama_context: n_ctx         = 128
0.00.636.336 I llama_context: n_ctx_per_seq = 128
0.00.636.337 I llama_context: n_batch       = 128
0.00.636.337 I llama_context: n_ubatch      = 128
0.00.636.337 I llama_context: causal_attn   = 1
0.00.636.338 I llama_context: flash_attn    = 0
0.00.636.342 I llama_context: freq_base     = 10000.0
0.00.636.343 I llama_context: freq_scale    = 1
0.00.636.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.358 I Running with Environment Variables:
0.00.636.359 I   GGML_SYCL_DEBUG: 0
0.00.636.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.361 I Build with Macros:
0.00.636.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.362 I   GGML_SYCL_F16: yes
0.00.636.364 I Found 1 SYCL devices:
0.00.636.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.478 I SYCL Optimization Feature:
0.00.636.478 I |ID|        Device Type|Reorder|
0.00.636.479 I |--|-------------------|-------|
0.00.636.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.193 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.194 I llama_context: graph nodes  = 991
0.00.657.194 I llama_context: graph splits = 2
0.00.657.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.510 I 
0.00.910.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.612 I perplexity: tokenizing the input ..
0.00.920.232 I perplexity: tokenization took 9.615 ms
0.00.920.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.964 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.120.210 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.120.259 I llama_perf_context_print:        load time =     909.65 ms
0.01.120.261 I llama_perf_context_print: prompt eval time =     194.33 ms /   128 tokens (    1.52 ms per token,   658.68 tokens per second)
0.01.120.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.263 I llama_perf_context_print:       total time =     209.77 ms /   129 tokens

real	0m1,418s
user	0m0,768s
sys	0m0,696s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.346 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.194 I llama_model_loader: - type  f32:  194 tensors
0.00.034.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.201 I print_info: file format = GGUF V3 (latest)
0.00.034.204 I print_info: file type   = Q5_1
0.00.034.212 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.184 I load: special tokens cache size = 25
0.00.111.589 I load: token to piece cache size = 0,2984 MB
0.00.111.626 I print_info: arch             = gptneox
0.00.111.627 I print_info: vocab_only       = 0
0.00.111.628 I print_info: n_ctx_train      = 2048
0.00.111.629 I print_info: n_embd           = 2048
0.00.111.629 I print_info: n_layer          = 24
0.00.111.648 I print_info: n_head           = 16
0.00.111.651 I print_info: n_head_kv        = 16
0.00.111.651 I print_info: n_rot            = 32
0.00.111.652 I print_info: n_swa            = 0
0.00.111.654 I print_info: is_swa_any       = 0
0.00.111.655 I print_info: n_embd_head_k    = 128
0.00.111.656 I print_info: n_embd_head_v    = 128
0.00.111.658 I print_info: n_gqa            = 1
0.00.111.661 I print_info: n_embd_k_gqa     = 2048
0.00.111.664 I print_info: n_embd_v_gqa     = 2048
0.00.111.666 I print_info: f_norm_eps       = 1,0e-05
0.00.111.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.670 I print_info: f_logit_scale    = 0,0e+00
0.00.111.670 I print_info: f_attn_scale     = 0,0e+00
0.00.111.672 I print_info: n_ff             = 8192
0.00.111.672 I print_info: n_expert         = 0
0.00.111.673 I print_info: n_expert_used    = 0
0.00.111.674 I print_info: causal attn      = 1
0.00.111.674 I print_info: pooling type     = 0
0.00.111.675 I print_info: rope type        = 2
0.00.111.676 I print_info: rope scaling     = linear
0.00.111.678 I print_info: freq_base_train  = 10000,0
0.00.111.679 I print_info: freq_scale_train = 1
0.00.111.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.680 I print_info: rope_finetuned   = unknown
0.00.111.682 I print_info: model type       = 1.4B
0.00.111.682 I print_info: model params     = 1,41 B
0.00.111.683 I print_info: general.name     = 1.4B
0.00.111.688 I print_info: vocab type       = BPE
0.00.111.689 I print_info: n_vocab          = 50304
0.00.111.690 I print_info: n_merges         = 50009
0.00.111.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.693 I print_info: LF token         = 187 'Ċ'
0.00.111.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.694 I print_info: max token length = 1024
0.00.111.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.053 I load_tensors: offloading output layer to GPU
0.00.208.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.064 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.208.067 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.611.337 I llama_context: constructing llama_context
0.00.611.343 I llama_context: n_seq_max     = 1
0.00.611.344 I llama_context: n_ctx         = 2048
0.00.611.344 I llama_context: n_ctx_per_seq = 2048
0.00.611.345 I llama_context: n_batch       = 2048
0.00.611.345 I llama_context: n_ubatch      = 512
0.00.611.345 I llama_context: causal_attn   = 1
0.00.611.346 I llama_context: flash_attn    = 0
0.00.611.350 I llama_context: freq_base     = 10000,0
0.00.611.351 I llama_context: freq_scale    = 1
0.00.611.361 I Running with Environment Variables:
0.00.611.361 I   GGML_SYCL_DEBUG: 0
0.00.611.362 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.363 I Build with Macros:
0.00.611.364 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.365 I   GGML_SYCL_F16: yes
0.00.611.367 I Found 1 SYCL devices:
0.00.611.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.461 I SYCL Optimization Feature:
0.00.611.462 I |ID|        Device Type|Reorder|
0.00.611.462 I |--|-------------------|-------|
0.00.611.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.635.682 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.635.682 I llama_context: graph nodes  = 991
0.00.635.683 I llama_context: graph splits = 2
0.00.635.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.995 I main: llama threadpool init, n_threads = 8
0.00.853.014 I 
0.00.853.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.078 I 
0.00.853.194 I sampler seed: 1234
0.00.853.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.237 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.421.881 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21118,38 tokens per second)
0.02.421.884 I llama_perf_context_print:        load time =     850,65 ms
0.02.421.886 I llama_perf_context_print: prompt eval time =      75,12 ms /     7 tokens (   10,73 ms per token,    93,18 tokens per second)
0.02.421.887 I llama_perf_context_print:        eval time =    1484,03 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.421.889 I llama_perf_context_print:       total time =    1570,35 ms /    70 tokens

real	0m2,656s
user	0m1,312s
sys	0m1,505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.736 I llama_model_loader: - type  f32:  194 tensors
0.00.033.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.743 I print_info: file format = GGUF V3 (latest)
0.00.033.746 I print_info: file type   = Q5_1
0.00.033.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.913 I load: special tokens cache size = 25
0.00.113.167 I load: token to piece cache size = 0.2984 MB
0.00.113.216 I print_info: arch             = gptneox
0.00.113.217 I print_info: vocab_only       = 0
0.00.113.218 I print_info: n_ctx_train      = 2048
0.00.113.219 I print_info: n_embd           = 2048
0.00.113.220 I print_info: n_layer          = 24
0.00.113.240 I print_info: n_head           = 16
0.00.113.243 I print_info: n_head_kv        = 16
0.00.113.244 I print_info: n_rot            = 32
0.00.113.244 I print_info: n_swa            = 0
0.00.113.246 I print_info: is_swa_any       = 0
0.00.113.247 I print_info: n_embd_head_k    = 128
0.00.113.248 I print_info: n_embd_head_v    = 128
0.00.113.251 I print_info: n_gqa            = 1
0.00.113.253 I print_info: n_embd_k_gqa     = 2048
0.00.113.256 I print_info: n_embd_v_gqa     = 2048
0.00.113.257 I print_info: f_norm_eps       = 1.0e-05
0.00.113.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.260 I print_info: f_logit_scale    = 0.0e+00
0.00.113.261 I print_info: f_attn_scale     = 0.0e+00
0.00.113.262 I print_info: n_ff             = 8192
0.00.113.263 I print_info: n_expert         = 0
0.00.113.264 I print_info: n_expert_used    = 0
0.00.113.265 I print_info: causal attn      = 1
0.00.113.265 I print_info: pooling type     = 0
0.00.113.266 I print_info: rope type        = 2
0.00.113.267 I print_info: rope scaling     = linear
0.00.113.268 I print_info: freq_base_train  = 10000.0
0.00.113.269 I print_info: freq_scale_train = 1
0.00.113.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.271 I print_info: rope_finetuned   = unknown
0.00.113.272 I print_info: model type       = 1.4B
0.00.113.273 I print_info: model params     = 1.41 B
0.00.113.273 I print_info: general.name     = 1.4B
0.00.113.277 I print_info: vocab type       = BPE
0.00.113.278 I print_info: n_vocab          = 50304
0.00.113.278 I print_info: n_merges         = 50009
0.00.113.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.282 I print_info: LF token         = 187 'Ċ'
0.00.113.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.286 I print_info: max token length = 1024
0.00.113.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.306 I load_tensors: offloading output layer to GPU
0.00.224.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.316 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.224.318 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.858 I llama_context: constructing llama_context
0.00.657.865 I llama_context: n_seq_max     = 1
0.00.657.866 I llama_context: n_ctx         = 128
0.00.657.866 I llama_context: n_ctx_per_seq = 128
0.00.657.867 I llama_context: n_batch       = 128
0.00.657.867 I llama_context: n_ubatch      = 128
0.00.657.868 I llama_context: causal_attn   = 1
0.00.657.868 I llama_context: flash_attn    = 0
0.00.657.873 I llama_context: freq_base     = 10000.0
0.00.657.873 I llama_context: freq_scale    = 1
0.00.657.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.889 I Running with Environment Variables:
0.00.657.889 I   GGML_SYCL_DEBUG: 0
0.00.657.890 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.890 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.891 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.891 I Build with Macros:
0.00.657.892 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.892 I   GGML_SYCL_F16: yes
0.00.657.894 I Found 1 SYCL devices:
0.00.657.895 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.896 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.008 I SYCL Optimization Feature:
0.00.658.008 I |ID|        Device Type|Reorder|
0.00.658.008 I |--|-------------------|-------|
0.00.658.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.618 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.626 I llama_context: graph nodes  = 991
0.00.677.626 I llama_context: graph splits = 2
0.00.677.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.631 I 
0.00.920.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.732 I perplexity: tokenizing the input ..
0.00.930.743 I perplexity: tokenization took 10.006 ms
0.00.930.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.281 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.096.705 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.096.791 I llama_perf_context_print:        load time =     919.82 ms
0.01.096.794 I llama_perf_context_print: prompt eval time =     160.20 ms /   128 tokens (    1.25 ms per token,   798.99 tokens per second)
0.01.096.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.796 I llama_perf_context_print:       total time =     176.18 ms /   129 tokens

real	0m1,363s
user	0m0,710s
sys	0m0,697s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.273 I llama_model_loader: - type  f32:  194 tensors
0.00.026.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.277 I print_info: file format = GGUF V3 (latest)
0.00.026.279 I print_info: file type   = Q2_K - Medium
0.00.026.282 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.868 I load: special tokens cache size = 25
0.00.080.126 I load: token to piece cache size = 0,2984 MB
0.00.080.146 I print_info: arch             = gptneox
0.00.080.147 I print_info: vocab_only       = 0
0.00.080.147 I print_info: n_ctx_train      = 2048
0.00.080.148 I print_info: n_embd           = 2048
0.00.080.148 I print_info: n_layer          = 24
0.00.080.159 I print_info: n_head           = 16
0.00.080.161 I print_info: n_head_kv        = 16
0.00.080.161 I print_info: n_rot            = 32
0.00.080.162 I print_info: n_swa            = 0
0.00.080.163 I print_info: is_swa_any       = 0
0.00.080.163 I print_info: n_embd_head_k    = 128
0.00.080.164 I print_info: n_embd_head_v    = 128
0.00.080.166 I print_info: n_gqa            = 1
0.00.080.168 I print_info: n_embd_k_gqa     = 2048
0.00.080.170 I print_info: n_embd_v_gqa     = 2048
0.00.080.171 I print_info: f_norm_eps       = 1,0e-05
0.00.080.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.173 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.173 I print_info: f_logit_scale    = 0,0e+00
0.00.080.174 I print_info: f_attn_scale     = 0,0e+00
0.00.080.175 I print_info: n_ff             = 8192
0.00.080.175 I print_info: n_expert         = 0
0.00.080.176 I print_info: n_expert_used    = 0
0.00.080.176 I print_info: causal attn      = 1
0.00.080.177 I print_info: pooling type     = 0
0.00.080.177 I print_info: rope type        = 2
0.00.080.177 I print_info: rope scaling     = linear
0.00.080.179 I print_info: freq_base_train  = 10000,0
0.00.080.179 I print_info: freq_scale_train = 1
0.00.080.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.180 I print_info: rope_finetuned   = unknown
0.00.080.181 I print_info: model type       = 1.4B
0.00.080.182 I print_info: model params     = 1,41 B
0.00.080.182 I print_info: general.name     = 1.4B
0.00.080.185 I print_info: vocab type       = BPE
0.00.080.185 I print_info: n_vocab          = 50304
0.00.080.185 I print_info: n_merges         = 50009
0.00.080.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.187 I print_info: LF token         = 187 'Ċ'
0.00.080.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.188 I print_info: max token length = 1024
0.00.080.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.327 I load_tensors: offloading output layer to GPU
0.00.118.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.335 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.118.336 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.369.048 I llama_context: constructing llama_context
0.00.369.056 I llama_context: n_seq_max     = 1
0.00.369.056 I llama_context: n_ctx         = 2048
0.00.369.057 I llama_context: n_ctx_per_seq = 2048
0.00.369.057 I llama_context: n_batch       = 2048
0.00.369.057 I llama_context: n_ubatch      = 512
0.00.369.058 I llama_context: causal_attn   = 1
0.00.369.058 I llama_context: flash_attn    = 0
0.00.369.062 I llama_context: freq_base     = 10000,0
0.00.369.063 I llama_context: freq_scale    = 1
0.00.369.075 I Running with Environment Variables:
0.00.369.075 I   GGML_SYCL_DEBUG: 0
0.00.369.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.077 I Build with Macros:
0.00.369.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.078 I   GGML_SYCL_F16: yes
0.00.369.079 I Found 1 SYCL devices:
0.00.369.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.173 I SYCL Optimization Feature:
0.00.369.173 I |ID|        Device Type|Reorder|
0.00.369.174 I |--|-------------------|-------|
0.00.369.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.324 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.713 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.394.295 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.394.296 I llama_context: graph nodes  = 991
0.00.394.296 I llama_context: graph splits = 2
0.00.394.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.106 I main: llama threadpool init, n_threads = 8
0.00.611.130 I 
0.00.611.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.194 I 
0.00.611.317 I sampler seed: 1234
0.00.611.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.345 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.128.168 I llama_perf_sampler_print:    sampling time =       3,17 ms /    71 runs   (    0,04 ms per token, 22397,48 tokens per second)
0.02.128.171 I llama_perf_context_print:        load time =     609,13 ms
0.02.128.173 I llama_perf_context_print: prompt eval time =      92,93 ms /     7 tokens (   13,28 ms per token,    75,32 tokens per second)
0.02.128.174 I llama_perf_context_print:        eval time =    1414,85 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.02.128.175 I llama_perf_context_print:       total time =    1518,48 ms /    70 tokens

real	0m2,325s
user	0m1,156s
sys	0m1,281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.107 I llama_model_loader: - type  f32:  194 tensors
0.00.034.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.109 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.114 I print_info: file format = GGUF V3 (latest)
0.00.034.118 I print_info: file type   = Q2_K - Medium
0.00.034.124 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.491 I load: special tokens cache size = 25
0.00.109.704 I load: token to piece cache size = 0.2984 MB
0.00.109.741 I print_info: arch             = gptneox
0.00.109.743 I print_info: vocab_only       = 0
0.00.109.744 I print_info: n_ctx_train      = 2048
0.00.109.744 I print_info: n_embd           = 2048
0.00.109.745 I print_info: n_layer          = 24
0.00.109.764 I print_info: n_head           = 16
0.00.109.767 I print_info: n_head_kv        = 16
0.00.109.767 I print_info: n_rot            = 32
0.00.109.768 I print_info: n_swa            = 0
0.00.109.770 I print_info: is_swa_any       = 0
0.00.109.771 I print_info: n_embd_head_k    = 128
0.00.109.772 I print_info: n_embd_head_v    = 128
0.00.109.774 I print_info: n_gqa            = 1
0.00.109.777 I print_info: n_embd_k_gqa     = 2048
0.00.109.779 I print_info: n_embd_v_gqa     = 2048
0.00.109.780 I print_info: f_norm_eps       = 1.0e-05
0.00.109.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.783 I print_info: f_logit_scale    = 0.0e+00
0.00.109.784 I print_info: f_attn_scale     = 0.0e+00
0.00.109.786 I print_info: n_ff             = 8192
0.00.109.786 I print_info: n_expert         = 0
0.00.109.787 I print_info: n_expert_used    = 0
0.00.109.787 I print_info: causal attn      = 1
0.00.109.788 I print_info: pooling type     = 0
0.00.109.789 I print_info: rope type        = 2
0.00.109.789 I print_info: rope scaling     = linear
0.00.109.791 I print_info: freq_base_train  = 10000.0
0.00.109.792 I print_info: freq_scale_train = 1
0.00.109.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.793 I print_info: rope_finetuned   = unknown
0.00.109.795 I print_info: model type       = 1.4B
0.00.109.795 I print_info: model params     = 1.41 B
0.00.109.796 I print_info: general.name     = 1.4B
0.00.109.799 I print_info: vocab type       = BPE
0.00.109.800 I print_info: n_vocab          = 50304
0.00.109.801 I print_info: n_merges         = 50009
0.00.109.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.804 I print_info: LF token         = 187 'Ċ'
0.00.109.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: max token length = 1024
0.00.109.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.632 I load_tensors: offloading output layer to GPU
0.00.164.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.643 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.164.644 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.478.514 I llama_context: constructing llama_context
0.00.478.521 I llama_context: n_seq_max     = 1
0.00.478.522 I llama_context: n_ctx         = 128
0.00.478.522 I llama_context: n_ctx_per_seq = 128
0.00.478.523 I llama_context: n_batch       = 128
0.00.478.523 I llama_context: n_ubatch      = 128
0.00.478.524 I llama_context: causal_attn   = 1
0.00.478.525 I llama_context: flash_attn    = 0
0.00.478.529 I llama_context: freq_base     = 10000.0
0.00.478.530 I llama_context: freq_scale    = 1
0.00.478.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.548 I Running with Environment Variables:
0.00.478.548 I   GGML_SYCL_DEBUG: 0
0.00.478.549 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.549 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.550 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.551 I Build with Macros:
0.00.478.551 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.552 I   GGML_SYCL_F16: yes
0.00.478.554 I Found 1 SYCL devices:
0.00.478.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.667 I SYCL Optimization Feature:
0.00.478.667 I |ID|        Device Type|Reorder|
0.00.478.667 I |--|-------------------|-------|
0.00.478.674 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.247 I llama_context: graph nodes  = 991
0.00.499.248 I llama_context: graph splits = 2
0.00.499.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.180 I 
0.00.790.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.275 I perplexity: tokenizing the input ..
0.00.800.166 I perplexity: tokenization took 9.886 ms
0.00.800.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.172 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.992.313 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.992.433 I llama_perf_context_print:        load time =     789.27 ms
0.00.992.435 I llama_perf_context_print: prompt eval time =     185.64 ms /   128 tokens (    1.45 ms per token,   689.52 tokens per second)
0.00.992.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.439 I llama_perf_context_print:       total time =     202.27 ms /   129 tokens

real	0m1,245s
user	0m0,714s
sys	0m0,580s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.398 I llama_model_loader: - type  f32:  194 tensors
0.00.027.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.403 I print_info: file format = GGUF V3 (latest)
0.00.027.406 I print_info: file type   = Q3_K - Medium
0.00.027.409 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.941 I load: special tokens cache size = 25
0.00.084.735 I load: token to piece cache size = 0,2984 MB
0.00.084.757 I print_info: arch             = gptneox
0.00.084.758 I print_info: vocab_only       = 0
0.00.084.759 I print_info: n_ctx_train      = 2048
0.00.084.759 I print_info: n_embd           = 2048
0.00.084.759 I print_info: n_layer          = 24
0.00.084.772 I print_info: n_head           = 16
0.00.084.774 I print_info: n_head_kv        = 16
0.00.084.774 I print_info: n_rot            = 32
0.00.084.775 I print_info: n_swa            = 0
0.00.084.776 I print_info: is_swa_any       = 0
0.00.084.776 I print_info: n_embd_head_k    = 128
0.00.084.777 I print_info: n_embd_head_v    = 128
0.00.084.778 I print_info: n_gqa            = 1
0.00.084.780 I print_info: n_embd_k_gqa     = 2048
0.00.084.782 I print_info: n_embd_v_gqa     = 2048
0.00.084.784 I print_info: f_norm_eps       = 1,0e-05
0.00.084.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.785 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.786 I print_info: f_logit_scale    = 0,0e+00
0.00.084.786 I print_info: f_attn_scale     = 0,0e+00
0.00.084.787 I print_info: n_ff             = 8192
0.00.084.788 I print_info: n_expert         = 0
0.00.084.788 I print_info: n_expert_used    = 0
0.00.084.788 I print_info: causal attn      = 1
0.00.084.789 I print_info: pooling type     = 0
0.00.084.789 I print_info: rope type        = 2
0.00.084.789 I print_info: rope scaling     = linear
0.00.084.791 I print_info: freq_base_train  = 10000,0
0.00.084.791 I print_info: freq_scale_train = 1
0.00.084.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.792 I print_info: rope_finetuned   = unknown
0.00.084.793 I print_info: model type       = 1.4B
0.00.084.794 I print_info: model params     = 1,41 B
0.00.084.794 I print_info: general.name     = 1.4B
0.00.084.797 I print_info: vocab type       = BPE
0.00.084.797 I print_info: n_vocab          = 50304
0.00.084.798 I print_info: n_merges         = 50009
0.00.084.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.800 I print_info: LF token         = 187 'Ċ'
0.00.084.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.801 I print_info: max token length = 1024
0.00.084.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.288 I load_tensors: offloading output layer to GPU
0.00.137.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.295 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.296 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.453.449 I llama_context: constructing llama_context
0.00.453.459 I llama_context: n_seq_max     = 1
0.00.453.460 I llama_context: n_ctx         = 2048
0.00.453.460 I llama_context: n_ctx_per_seq = 2048
0.00.453.461 I llama_context: n_batch       = 2048
0.00.453.461 I llama_context: n_ubatch      = 512
0.00.453.461 I llama_context: causal_attn   = 1
0.00.453.462 I llama_context: flash_attn    = 0
0.00.453.466 I llama_context: freq_base     = 10000,0
0.00.453.466 I llama_context: freq_scale    = 1
0.00.453.476 I Running with Environment Variables:
0.00.453.477 I   GGML_SYCL_DEBUG: 0
0.00.453.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.478 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.479 I Build with Macros:
0.00.453.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.479 I   GGML_SYCL_F16: yes
0.00.453.481 I Found 1 SYCL devices:
0.00.453.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.590 I SYCL Optimization Feature:
0.00.453.590 I |ID|        Device Type|Reorder|
0.00.453.590 I |--|-------------------|-------|
0.00.453.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.721 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.998 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.196 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.204 I llama_context: graph nodes  = 991
0.00.478.205 I llama_context: graph splits = 2
0.00.478.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.412 I main: llama threadpool init, n_threads = 8
0.00.702.432 I 
0.00.702.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.493 I 
0.00.702.613 I sampler seed: 1234
0.00.702.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.637 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.549.987 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20778,46 tokens per second)
0.02.549.990 I llama_perf_context_print:        load time =     700,42 ms
0.02.549.992 I llama_perf_context_print: prompt eval time =      83,41 ms /     7 tokens (   11,92 ms per token,    83,93 tokens per second)
0.02.549.994 I llama_perf_context_print:        eval time =    1754,54 ms /    63 runs   (   27,85 ms per token,    35,91 tokens per second)
0.02.549.994 I llama_perf_context_print:       total time =    1848,91 ms /    70 tokens

real	0m2,774s
user	0m1,268s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.591 I llama_model_loader: - type  f32:  194 tensors
0.00.033.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.594 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.600 I print_info: file format = GGUF V3 (latest)
0.00.033.604 I print_info: file type   = Q3_K - Medium
0.00.033.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.348 I load: special tokens cache size = 25
0.00.113.735 I load: token to piece cache size = 0.2984 MB
0.00.113.786 I print_info: arch             = gptneox
0.00.113.788 I print_info: vocab_only       = 0
0.00.113.788 I print_info: n_ctx_train      = 2048
0.00.113.789 I print_info: n_embd           = 2048
0.00.113.790 I print_info: n_layer          = 24
0.00.113.814 I print_info: n_head           = 16
0.00.113.817 I print_info: n_head_kv        = 16
0.00.113.818 I print_info: n_rot            = 32
0.00.113.819 I print_info: n_swa            = 0
0.00.113.821 I print_info: is_swa_any       = 0
0.00.113.822 I print_info: n_embd_head_k    = 128
0.00.113.822 I print_info: n_embd_head_v    = 128
0.00.113.825 I print_info: n_gqa            = 1
0.00.113.828 I print_info: n_embd_k_gqa     = 2048
0.00.113.830 I print_info: n_embd_v_gqa     = 2048
0.00.113.832 I print_info: f_norm_eps       = 1.0e-05
0.00.113.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.836 I print_info: f_logit_scale    = 0.0e+00
0.00.113.837 I print_info: f_attn_scale     = 0.0e+00
0.00.113.838 I print_info: n_ff             = 8192
0.00.113.839 I print_info: n_expert         = 0
0.00.113.840 I print_info: n_expert_used    = 0
0.00.113.840 I print_info: causal attn      = 1
0.00.113.841 I print_info: pooling type     = 0
0.00.113.841 I print_info: rope type        = 2
0.00.113.842 I print_info: rope scaling     = linear
0.00.113.844 I print_info: freq_base_train  = 10000.0
0.00.113.845 I print_info: freq_scale_train = 1
0.00.113.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.846 I print_info: rope_finetuned   = unknown
0.00.113.847 I print_info: model type       = 1.4B
0.00.113.848 I print_info: model params     = 1.41 B
0.00.113.849 I print_info: general.name     = 1.4B
0.00.113.852 I print_info: vocab type       = BPE
0.00.113.853 I print_info: n_vocab          = 50304
0.00.113.854 I print_info: n_merges         = 50009
0.00.113.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.858 I print_info: LF token         = 187 'Ċ'
0.00.113.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.860 I print_info: max token length = 1024
0.00.113.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.731 I load_tensors: offloading output layer to GPU
0.00.188.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.742 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.188.744 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.572.019 I llama_context: constructing llama_context
0.00.572.026 I llama_context: n_seq_max     = 1
0.00.572.027 I llama_context: n_ctx         = 128
0.00.572.027 I llama_context: n_ctx_per_seq = 128
0.00.572.028 I llama_context: n_batch       = 128
0.00.572.028 I llama_context: n_ubatch      = 128
0.00.572.029 I llama_context: causal_attn   = 1
0.00.572.029 I llama_context: flash_attn    = 0
0.00.572.034 I llama_context: freq_base     = 10000.0
0.00.572.035 I llama_context: freq_scale    = 1
0.00.572.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.049 I Running with Environment Variables:
0.00.572.050 I   GGML_SYCL_DEBUG: 0
0.00.572.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.052 I Build with Macros:
0.00.572.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.054 I   GGML_SYCL_F16: yes
0.00.572.056 I Found 1 SYCL devices:
0.00.572.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.057 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.057 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.058 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.191 I SYCL Optimization Feature:
0.00.572.192 I |ID|        Device Type|Reorder|
0.00.572.192 I |--|-------------------|-------|
0.00.572.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.573.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.897 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.903 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.904 I llama_context: graph nodes  = 991
0.00.592.905 I llama_context: graph splits = 2
0.00.592.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.781 I 
0.00.888.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.884 I perplexity: tokenizing the input ..
0.00.898.889 I perplexity: tokenization took 9.999 ms
0.00.898.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.264 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.089.625 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.089.695 I llama_perf_context_print:        load time =     887.94 ms
0.01.089.698 I llama_perf_context_print: prompt eval time =     183.79 ms /   128 tokens (    1.44 ms per token,   696.44 tokens per second)
0.01.089.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.700 I llama_perf_context_print:       total time =     200.93 ms /   129 tokens

real	0m1,328s
user	0m0,752s
sys	0m0,634s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.581 I llama_model_loader: - type  f32:  194 tensors
0.00.027.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.586 I print_info: file format = GGUF V3 (latest)
0.00.027.588 I print_info: file type   = Q4_K - Medium
0.00.027.592 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.297 I load: special tokens cache size = 25
0.00.084.962 I load: token to piece cache size = 0,2984 MB
0.00.084.987 I print_info: arch             = gptneox
0.00.084.988 I print_info: vocab_only       = 0
0.00.084.988 I print_info: n_ctx_train      = 2048
0.00.084.989 I print_info: n_embd           = 2048
0.00.084.989 I print_info: n_layer          = 24
0.00.085.001 I print_info: n_head           = 16
0.00.085.004 I print_info: n_head_kv        = 16
0.00.085.004 I print_info: n_rot            = 32
0.00.085.004 I print_info: n_swa            = 0
0.00.085.006 I print_info: is_swa_any       = 0
0.00.085.006 I print_info: n_embd_head_k    = 128
0.00.085.007 I print_info: n_embd_head_v    = 128
0.00.085.008 I print_info: n_gqa            = 1
0.00.085.010 I print_info: n_embd_k_gqa     = 2048
0.00.085.012 I print_info: n_embd_v_gqa     = 2048
0.00.085.014 I print_info: f_norm_eps       = 1,0e-05
0.00.085.015 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.015 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.016 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.016 I print_info: f_logit_scale    = 0,0e+00
0.00.085.017 I print_info: f_attn_scale     = 0,0e+00
0.00.085.018 I print_info: n_ff             = 8192
0.00.085.019 I print_info: n_expert         = 0
0.00.085.019 I print_info: n_expert_used    = 0
0.00.085.019 I print_info: causal attn      = 1
0.00.085.020 I print_info: pooling type     = 0
0.00.085.020 I print_info: rope type        = 2
0.00.085.020 I print_info: rope scaling     = linear
0.00.085.022 I print_info: freq_base_train  = 10000,0
0.00.085.022 I print_info: freq_scale_train = 1
0.00.085.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.024 I print_info: rope_finetuned   = unknown
0.00.085.024 I print_info: model type       = 1.4B
0.00.085.025 I print_info: model params     = 1,41 B
0.00.085.026 I print_info: general.name     = 1.4B
0.00.085.028 I print_info: vocab type       = BPE
0.00.085.029 I print_info: n_vocab          = 50304
0.00.085.029 I print_info: n_merges         = 50009
0.00.085.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.032 I print_info: LF token         = 187 'Ċ'
0.00.085.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.033 I print_info: max token length = 1024
0.00.085.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.912 I load_tensors: offloading output layer to GPU
0.00.153.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.919 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.920 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.494.479 I llama_context: constructing llama_context
0.00.494.487 I llama_context: n_seq_max     = 1
0.00.494.487 I llama_context: n_ctx         = 2048
0.00.494.488 I llama_context: n_ctx_per_seq = 2048
0.00.494.488 I llama_context: n_batch       = 2048
0.00.494.488 I llama_context: n_ubatch      = 512
0.00.494.489 I llama_context: causal_attn   = 1
0.00.494.489 I llama_context: flash_attn    = 0
0.00.494.494 I llama_context: freq_base     = 10000,0
0.00.494.494 I llama_context: freq_scale    = 1
0.00.494.506 I Running with Environment Variables:
0.00.494.506 I   GGML_SYCL_DEBUG: 0
0.00.494.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.508 I Build with Macros:
0.00.494.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.509 I   GGML_SYCL_F16: yes
0.00.494.511 I Found 1 SYCL devices:
0.00.494.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.609 I SYCL Optimization Feature:
0.00.494.609 I |ID|        Device Type|Reorder|
0.00.494.610 I |--|-------------------|-------|
0.00.494.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.905 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.789 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.797 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.797 I llama_context: graph nodes  = 991
0.00.519.798 I llama_context: graph splits = 2
0.00.519.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.320 I main: llama threadpool init, n_threads = 8
0.00.761.340 I 
0.00.761.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.409 I 
0.00.761.529 I sampler seed: 1234
0.00.761.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.761.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.579 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.810.271 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18228,50 tokens per second)
0.02.810.279 I llama_perf_context_print:        load time =     759,18 ms
0.02.810.282 I llama_perf_context_print: prompt eval time =      86,52 ms /     7 tokens (   12,36 ms per token,    80,91 tokens per second)
0.02.810.299 I llama_perf_context_print:        eval time =    1950,51 ms /    63 runs   (   30,96 ms per token,    32,30 tokens per second)
0.02.810.302 I llama_perf_context_print:       total time =    2050,44 ms /    70 tokens

real	0m3,068s
user	0m1,376s
sys	0m1,894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.567 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.022 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.938 I llama_model_loader: - type  f32:  194 tensors
0.00.040.940 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.941 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.942 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.947 I print_info: file format = GGUF V3 (latest)
0.00.040.952 I print_info: file type   = Q4_K - Medium
0.00.040.959 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.104.728 I load: special tokens cache size = 25
0.00.124.717 I load: token to piece cache size = 0.2984 MB
0.00.124.763 I print_info: arch             = gptneox
0.00.124.764 I print_info: vocab_only       = 0
0.00.124.765 I print_info: n_ctx_train      = 2048
0.00.124.766 I print_info: n_embd           = 2048
0.00.124.766 I print_info: n_layer          = 24
0.00.124.786 I print_info: n_head           = 16
0.00.124.789 I print_info: n_head_kv        = 16
0.00.124.790 I print_info: n_rot            = 32
0.00.124.791 I print_info: n_swa            = 0
0.00.124.793 I print_info: is_swa_any       = 0
0.00.124.793 I print_info: n_embd_head_k    = 128
0.00.124.794 I print_info: n_embd_head_v    = 128
0.00.124.797 I print_info: n_gqa            = 1
0.00.124.799 I print_info: n_embd_k_gqa     = 2048
0.00.124.802 I print_info: n_embd_v_gqa     = 2048
0.00.124.804 I print_info: f_norm_eps       = 1.0e-05
0.00.124.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.807 I print_info: f_logit_scale    = 0.0e+00
0.00.124.807 I print_info: f_attn_scale     = 0.0e+00
0.00.124.809 I print_info: n_ff             = 8192
0.00.124.809 I print_info: n_expert         = 0
0.00.124.810 I print_info: n_expert_used    = 0
0.00.124.810 I print_info: causal attn      = 1
0.00.124.811 I print_info: pooling type     = 0
0.00.124.812 I print_info: rope type        = 2
0.00.124.812 I print_info: rope scaling     = linear
0.00.124.814 I print_info: freq_base_train  = 10000.0
0.00.124.815 I print_info: freq_scale_train = 1
0.00.124.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.816 I print_info: rope_finetuned   = unknown
0.00.124.817 I print_info: model type       = 1.4B
0.00.124.818 I print_info: model params     = 1.41 B
0.00.124.819 I print_info: general.name     = 1.4B
0.00.124.822 I print_info: vocab type       = BPE
0.00.124.823 I print_info: n_vocab          = 50304
0.00.124.824 I print_info: n_merges         = 50009
0.00.124.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.827 I print_info: LF token         = 187 'Ċ'
0.00.124.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.829 I print_info: max token length = 1024
0.00.124.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.328 I load_tensors: offloading output layer to GPU
0.00.227.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.227.339 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.647.167 I llama_context: constructing llama_context
0.00.647.176 I llama_context: n_seq_max     = 1
0.00.647.177 I llama_context: n_ctx         = 128
0.00.647.178 I llama_context: n_ctx_per_seq = 128
0.00.647.179 I llama_context: n_batch       = 128
0.00.647.179 I llama_context: n_ubatch      = 128
0.00.647.180 I llama_context: causal_attn   = 1
0.00.647.181 I llama_context: flash_attn    = 0
0.00.647.187 I llama_context: freq_base     = 10000.0
0.00.647.190 I llama_context: freq_scale    = 1
0.00.647.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.209 I Running with Environment Variables:
0.00.647.209 I   GGML_SYCL_DEBUG: 0
0.00.647.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.647.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.647.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.647.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.647.212 I Build with Macros:
0.00.647.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.647.214 I   GGML_SYCL_F16: yes
0.00.647.217 I Found 1 SYCL devices:
0.00.647.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.647.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.647.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.647.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.647.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.647.365 I SYCL Optimization Feature:
0.00.647.365 I |ID|        Device Type|Reorder|
0.00.647.366 I |--|-------------------|-------|
0.00.647.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.647.561 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.648.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.237 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.248 I llama_context: graph nodes  = 991
0.00.668.248 I llama_context: graph splits = 2
0.00.668.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.002 I 
0.00.990.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.141 I perplexity: tokenizing the input ..
0.01.000.000 I perplexity: tokenization took 9.854 ms
0.01.000.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.098 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.188.387 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.188.444 I llama_perf_context_print:        load time =     988.95 ms
0.01.188.447 I llama_perf_context_print: prompt eval time =     182.74 ms /   128 tokens (    1.43 ms per token,   700.46 tokens per second)
0.01.188.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.449 I llama_perf_context_print:       total time =     198.46 ms /   129 tokens

real	0m1,464s
user	0m0,735s
sys	0m0,761s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.410 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.001.019 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.681 I llama_model_loader: - type  f32:  194 tensors
0.00.037.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.691 I print_info: file format = GGUF V3 (latest)
0.00.037.696 I print_info: file type   = Q5_K - Medium
0.00.037.703 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.105.736 I load: special tokens cache size = 25
0.00.127.372 I load: token to piece cache size = 0,2984 MB
0.00.127.427 I print_info: arch             = gptneox
0.00.127.429 I print_info: vocab_only       = 0
0.00.127.430 I print_info: n_ctx_train      = 2048
0.00.127.431 I print_info: n_embd           = 2048
0.00.127.432 I print_info: n_layer          = 24
0.00.127.459 I print_info: n_head           = 16
0.00.127.463 I print_info: n_head_kv        = 16
0.00.127.464 I print_info: n_rot            = 32
0.00.127.465 I print_info: n_swa            = 0
0.00.127.468 I print_info: is_swa_any       = 0
0.00.127.469 I print_info: n_embd_head_k    = 128
0.00.127.470 I print_info: n_embd_head_v    = 128
0.00.127.473 I print_info: n_gqa            = 1
0.00.127.476 I print_info: n_embd_k_gqa     = 2048
0.00.127.479 I print_info: n_embd_v_gqa     = 2048
0.00.127.482 I print_info: f_norm_eps       = 1,0e-05
0.00.127.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.127.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.127.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.127.487 I print_info: f_logit_scale    = 0,0e+00
0.00.127.487 I print_info: f_attn_scale     = 0,0e+00
0.00.127.489 I print_info: n_ff             = 8192
0.00.127.490 I print_info: n_expert         = 0
0.00.127.491 I print_info: n_expert_used    = 0
0.00.127.512 I print_info: causal attn      = 1
0.00.127.514 I print_info: pooling type     = 0
0.00.127.515 I print_info: rope type        = 2
0.00.127.516 I print_info: rope scaling     = linear
0.00.127.518 I print_info: freq_base_train  = 10000,0
0.00.127.519 I print_info: freq_scale_train = 1
0.00.127.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.519 I print_info: rope_finetuned   = unknown
0.00.127.522 I print_info: model type       = 1.4B
0.00.127.523 I print_info: model params     = 1,41 B
0.00.127.524 I print_info: general.name     = 1.4B
0.00.127.530 I print_info: vocab type       = BPE
0.00.127.531 I print_info: n_vocab          = 50304
0.00.127.531 I print_info: n_merges         = 50009
0.00.127.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.535 I print_info: LF token         = 187 'Ċ'
0.00.127.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.537 I print_info: max token length = 1024
0.00.127.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.045 I load_tensors: offloading output layer to GPU
0.00.247.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.064 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.247.067 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.767.606 I llama_context: constructing llama_context
0.00.767.616 I llama_context: n_seq_max     = 1
0.00.767.616 I llama_context: n_ctx         = 2048
0.00.767.617 I llama_context: n_ctx_per_seq = 2048
0.00.767.618 I llama_context: n_batch       = 2048
0.00.767.618 I llama_context: n_ubatch      = 512
0.00.767.619 I llama_context: causal_attn   = 1
0.00.767.620 I llama_context: flash_attn    = 0
0.00.767.627 I llama_context: freq_base     = 10000,0
0.00.767.628 I llama_context: freq_scale    = 1
0.00.767.650 I Running with Environment Variables:
0.00.767.651 I   GGML_SYCL_DEBUG: 0
0.00.767.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.767.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.767.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.767.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.767.654 I Build with Macros:
0.00.767.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.767.655 I   GGML_SYCL_F16: yes
0.00.767.659 I Found 1 SYCL devices:
0.00.767.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.767.660 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.767.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.661 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.792 I SYCL Optimization Feature:
0.00.767.793 I |ID|        Device Type|Reorder|
0.00.767.793 I |--|-------------------|-------|
0.00.767.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.768.042 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.770.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.773.640 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.773.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.380 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.801.393 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.801.394 I llama_context: graph nodes  = 991
0.00.801.395 I llama_context: graph splits = 2
0.00.801.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.417 I main: llama threadpool init, n_threads = 8
0.01.169.445 I 
0.01.169.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.530 I 
0.01.169.691 I sampler seed: 1234
0.01.169.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.169.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.720 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.282.761 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15475,15 tokens per second)
0.03.282.766 I llama_perf_context_print:        load time =    1166,35 ms
0.03.282.768 I llama_perf_context_print: prompt eval time =     115,44 ms /     7 tokens (   16,49 ms per token,    60,64 tokens per second)
0.03.282.770 I llama_perf_context_print:        eval time =    1982,42 ms /    63 runs   (   31,47 ms per token,    31,78 tokens per second)
0.03.282.771 I llama_perf_context_print:       total time =    2115,37 ms /    70 tokens

real	0m3,529s
user	0m1,643s
sys	0m2,181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.637 I llama_model_loader: - type  f32:  194 tensors
0.00.034.638 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.643 I print_info: file format = GGUF V3 (latest)
0.00.034.647 I print_info: file type   = Q5_K - Medium
0.00.034.652 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.449 I load: special tokens cache size = 25
0.00.109.601 I load: token to piece cache size = 0.2984 MB
0.00.109.640 I print_info: arch             = gptneox
0.00.109.641 I print_info: vocab_only       = 0
0.00.109.642 I print_info: n_ctx_train      = 2048
0.00.109.643 I print_info: n_embd           = 2048
0.00.109.643 I print_info: n_layer          = 24
0.00.109.662 I print_info: n_head           = 16
0.00.109.664 I print_info: n_head_kv        = 16
0.00.109.665 I print_info: n_rot            = 32
0.00.109.666 I print_info: n_swa            = 0
0.00.109.668 I print_info: is_swa_any       = 0
0.00.109.669 I print_info: n_embd_head_k    = 128
0.00.109.669 I print_info: n_embd_head_v    = 128
0.00.109.672 I print_info: n_gqa            = 1
0.00.109.675 I print_info: n_embd_k_gqa     = 2048
0.00.109.677 I print_info: n_embd_v_gqa     = 2048
0.00.109.679 I print_info: f_norm_eps       = 1.0e-05
0.00.109.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.682 I print_info: f_logit_scale    = 0.0e+00
0.00.109.683 I print_info: f_attn_scale     = 0.0e+00
0.00.109.684 I print_info: n_ff             = 8192
0.00.109.685 I print_info: n_expert         = 0
0.00.109.685 I print_info: n_expert_used    = 0
0.00.109.686 I print_info: causal attn      = 1
0.00.109.686 I print_info: pooling type     = 0
0.00.109.687 I print_info: rope type        = 2
0.00.109.687 I print_info: rope scaling     = linear
0.00.109.689 I print_info: freq_base_train  = 10000.0
0.00.109.690 I print_info: freq_scale_train = 1
0.00.109.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.691 I print_info: rope_finetuned   = unknown
0.00.109.693 I print_info: model type       = 1.4B
0.00.109.694 I print_info: model params     = 1.41 B
0.00.109.694 I print_info: general.name     = 1.4B
0.00.109.698 I print_info: vocab type       = BPE
0.00.109.699 I print_info: n_vocab          = 50304
0.00.109.700 I print_info: n_merges         = 50009
0.00.109.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.703 I print_info: LF token         = 187 'Ċ'
0.00.109.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.706 I print_info: max token length = 1024
0.00.109.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.462 I load_tensors: offloading output layer to GPU
0.00.220.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.485 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.220.487 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.677.128 I llama_context: constructing llama_context
0.00.677.134 I llama_context: n_seq_max     = 1
0.00.677.135 I llama_context: n_ctx         = 128
0.00.677.136 I llama_context: n_ctx_per_seq = 128
0.00.677.137 I llama_context: n_batch       = 128
0.00.677.137 I llama_context: n_ubatch      = 128
0.00.677.138 I llama_context: causal_attn   = 1
0.00.677.139 I llama_context: flash_attn    = 0
0.00.677.143 I llama_context: freq_base     = 10000.0
0.00.677.144 I llama_context: freq_scale    = 1
0.00.677.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.161 I Running with Environment Variables:
0.00.677.162 I   GGML_SYCL_DEBUG: 0
0.00.677.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.164 I Build with Macros:
0.00.677.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.165 I   GGML_SYCL_F16: yes
0.00.677.166 I Found 1 SYCL devices:
0.00.677.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.283 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.284 I SYCL Optimization Feature:
0.00.677.284 I |ID|        Device Type|Reorder|
0.00.677.285 I |--|-------------------|-------|
0.00.677.292 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.472 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.493 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.493 I llama_context: graph nodes  = 991
0.00.698.494 I llama_context: graph splits = 2
0.00.698.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.727 I 
0.01.007.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.835 I perplexity: tokenizing the input ..
0.01.017.568 I perplexity: tokenization took 9.728 ms
0.01.017.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.302 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.213.003 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.213.070 I llama_perf_context_print:        load time =    1006.91 ms
0.01.213.072 I llama_perf_context_print: prompt eval time =     189.39 ms /   128 tokens (    1.48 ms per token,   675.84 tokens per second)
0.01.213.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.075 I llama_perf_context_print:       total time =     205.36 ms /   129 tokens

real	0m1,469s
user	0m0,788s
sys	0m0,726s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.913 I llama_model_loader: - type  f32:  194 tensors
0.00.035.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.921 I print_info: file format = GGUF V3 (latest)
0.00.035.926 I print_info: file type   = Q6_K
0.00.035.933 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.035 I load: special tokens cache size = 25
0.00.118.344 I load: token to piece cache size = 0,2984 MB
0.00.118.390 I print_info: arch             = gptneox
0.00.118.392 I print_info: vocab_only       = 0
0.00.118.393 I print_info: n_ctx_train      = 2048
0.00.118.394 I print_info: n_embd           = 2048
0.00.118.395 I print_info: n_layer          = 24
0.00.118.419 I print_info: n_head           = 16
0.00.118.423 I print_info: n_head_kv        = 16
0.00.118.424 I print_info: n_rot            = 32
0.00.118.425 I print_info: n_swa            = 0
0.00.118.429 I print_info: is_swa_any       = 0
0.00.118.430 I print_info: n_embd_head_k    = 128
0.00.118.431 I print_info: n_embd_head_v    = 128
0.00.118.435 I print_info: n_gqa            = 1
0.00.118.439 I print_info: n_embd_k_gqa     = 2048
0.00.118.442 I print_info: n_embd_v_gqa     = 2048
0.00.118.444 I print_info: f_norm_eps       = 1,0e-05
0.00.118.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.447 I print_info: f_logit_scale    = 0,0e+00
0.00.118.448 I print_info: f_attn_scale     = 0,0e+00
0.00.118.449 I print_info: n_ff             = 8192
0.00.118.450 I print_info: n_expert         = 0
0.00.118.451 I print_info: n_expert_used    = 0
0.00.118.451 I print_info: causal attn      = 1
0.00.118.452 I print_info: pooling type     = 0
0.00.118.452 I print_info: rope type        = 2
0.00.118.453 I print_info: rope scaling     = linear
0.00.118.455 I print_info: freq_base_train  = 10000,0
0.00.118.456 I print_info: freq_scale_train = 1
0.00.118.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.457 I print_info: rope_finetuned   = unknown
0.00.118.459 I print_info: model type       = 1.4B
0.00.118.460 I print_info: model params     = 1,41 B
0.00.118.461 I print_info: general.name     = 1.4B
0.00.118.465 I print_info: vocab type       = BPE
0.00.118.466 I print_info: n_vocab          = 50304
0.00.118.466 I print_info: n_merges         = 50009
0.00.118.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.470 I print_info: LF token         = 187 'Ċ'
0.00.118.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.472 I print_info: max token length = 1024
0.00.118.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.504 I load_tensors: offloading output layer to GPU
0.00.267.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.514 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.267.516 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.758.247 I llama_context: constructing llama_context
0.00.758.255 I llama_context: n_seq_max     = 1
0.00.758.256 I llama_context: n_ctx         = 2048
0.00.758.256 I llama_context: n_ctx_per_seq = 2048
0.00.758.257 I llama_context: n_batch       = 2048
0.00.758.257 I llama_context: n_ubatch      = 512
0.00.758.258 I llama_context: causal_attn   = 1
0.00.758.258 I llama_context: flash_attn    = 0
0.00.758.263 I llama_context: freq_base     = 10000,0
0.00.758.264 I llama_context: freq_scale    = 1
0.00.758.277 I Running with Environment Variables:
0.00.758.277 I   GGML_SYCL_DEBUG: 0
0.00.758.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.279 I Build with Macros:
0.00.758.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.280 I   GGML_SYCL_F16: yes
0.00.758.282 I Found 1 SYCL devices:
0.00.758.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.401 I SYCL Optimization Feature:
0.00.758.401 I |ID|        Device Type|Reorder|
0.00.758.402 I |--|-------------------|-------|
0.00.758.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.589 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.761.270 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.764.120 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.764.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.788.421 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.788.422 I llama_context: graph nodes  = 991
0.00.788.423 I llama_context: graph splits = 2
0.00.788.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.945 I main: llama threadpool init, n_threads = 8
0.01.119.969 I 
0.01.120.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.053 I 
0.01.120.190 I sampler seed: 1234
0.01.120.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.120.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.120.217 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.142.663 I llama_perf_sampler_print:    sampling time =       4,66 ms /    71 runs   (    0,07 ms per token, 15232,78 tokens per second)
0.04.142.668 I llama_perf_context_print:        load time =    1116,88 ms
0.04.142.670 I llama_perf_context_print: prompt eval time =     164,42 ms /     7 tokens (   23,49 ms per token,    42,57 tokens per second)
0.04.142.672 I llama_perf_context_print:        eval time =    2842,72 ms /    63 runs   (   45,12 ms per token,    22,16 tokens per second)
0.04.142.673 I llama_perf_context_print:       total time =    3024,99 ms /    70 tokens

real	0m4,449s
user	0m1,815s
sys	0m2,982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.875 I llama_model_loader: - type  f32:  194 tensors
0.00.033.876 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.883 I print_info: file format = GGUF V3 (latest)
0.00.033.887 I print_info: file type   = Q6_K
0.00.033.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.419 I load: special tokens cache size = 25
0.00.111.630 I load: token to piece cache size = 0.2984 MB
0.00.111.684 I print_info: arch             = gptneox
0.00.111.687 I print_info: vocab_only       = 0
0.00.111.687 I print_info: n_ctx_train      = 2048
0.00.111.688 I print_info: n_embd           = 2048
0.00.111.689 I print_info: n_layer          = 24
0.00.111.711 I print_info: n_head           = 16
0.00.111.714 I print_info: n_head_kv        = 16
0.00.111.714 I print_info: n_rot            = 32
0.00.111.715 I print_info: n_swa            = 0
0.00.111.717 I print_info: is_swa_any       = 0
0.00.111.718 I print_info: n_embd_head_k    = 128
0.00.111.719 I print_info: n_embd_head_v    = 128
0.00.111.721 I print_info: n_gqa            = 1
0.00.111.724 I print_info: n_embd_k_gqa     = 2048
0.00.111.727 I print_info: n_embd_v_gqa     = 2048
0.00.111.730 I print_info: f_norm_eps       = 1.0e-05
0.00.111.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.732 I print_info: f_logit_scale    = 0.0e+00
0.00.111.733 I print_info: f_attn_scale     = 0.0e+00
0.00.111.735 I print_info: n_ff             = 8192
0.00.111.736 I print_info: n_expert         = 0
0.00.111.737 I print_info: n_expert_used    = 0
0.00.111.737 I print_info: causal attn      = 1
0.00.111.738 I print_info: pooling type     = 0
0.00.111.738 I print_info: rope type        = 2
0.00.111.739 I print_info: rope scaling     = linear
0.00.111.741 I print_info: freq_base_train  = 10000.0
0.00.111.742 I print_info: freq_scale_train = 1
0.00.111.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.744 I print_info: rope_finetuned   = unknown
0.00.111.745 I print_info: model type       = 1.4B
0.00.111.746 I print_info: model params     = 1.41 B
0.00.111.746 I print_info: general.name     = 1.4B
0.00.111.750 I print_info: vocab type       = BPE
0.00.111.751 I print_info: n_vocab          = 50304
0.00.111.751 I print_info: n_merges         = 50009
0.00.111.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: LF token         = 187 'Ċ'
0.00.111.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.757 I print_info: max token length = 1024
0.00.111.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.979 I load_tensors: offloading output layer to GPU
0.00.250.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.990 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.250.992 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.736.510 I llama_context: constructing llama_context
0.00.736.517 I llama_context: n_seq_max     = 1
0.00.736.518 I llama_context: n_ctx         = 128
0.00.736.519 I llama_context: n_ctx_per_seq = 128
0.00.736.519 I llama_context: n_batch       = 128
0.00.736.520 I llama_context: n_ubatch      = 128
0.00.736.521 I llama_context: causal_attn   = 1
0.00.736.521 I llama_context: flash_attn    = 0
0.00.736.525 I llama_context: freq_base     = 10000.0
0.00.736.526 I llama_context: freq_scale    = 1
0.00.736.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.546 I Running with Environment Variables:
0.00.736.547 I   GGML_SYCL_DEBUG: 0
0.00.736.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.736.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.736.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.736.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.736.549 I Build with Macros:
0.00.736.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.736.550 I   GGML_SYCL_F16: yes
0.00.736.552 I Found 1 SYCL devices:
0.00.736.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.736.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.736.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.736.554 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.736.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.736.701 I SYCL Optimization Feature:
0.00.736.702 I |ID|        Device Type|Reorder|
0.00.736.702 I |--|-------------------|-------|
0.00.736.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.736.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.737.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.737.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.244 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.251 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.251 I llama_context: graph nodes  = 991
0.00.758.252 I llama_context: graph splits = 2
0.00.758.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.352 I 
0.01.107.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.447 I perplexity: tokenizing the input ..
0.01.117.007 I perplexity: tokenization took 9.555 ms
0.01.117.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.178 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.301.243 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.301.288 I llama_perf_context_print:        load time =    1106.51 ms
0.01.301.291 I llama_perf_context_print: prompt eval time =     178.63 ms /   128 tokens (    1.40 ms per token,   716.55 tokens per second)
0.01.301.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.293 I llama_perf_context_print:       total time =     193.95 ms /   129 tokens

real	0m1,531s
user	0m0,772s
sys	0m0,798s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.434 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.438 I print_info: file format = GGUF V3 (latest)
0.00.026.439 I print_info: file type   = Q4_0
0.00.026.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.954 I load: special tokens cache size = 25
0.00.081.677 I load: token to piece cache size = 0.2984 MB
0.00.081.700 I print_info: arch             = gptneox
0.00.081.701 I print_info: vocab_only       = 0
0.00.081.701 I print_info: n_ctx_train      = 2048
0.00.081.702 I print_info: n_embd           = 2048
0.00.081.702 I print_info: n_layer          = 24
0.00.081.715 I print_info: n_head           = 16
0.00.081.717 I print_info: n_head_kv        = 16
0.00.081.717 I print_info: n_rot            = 32
0.00.081.717 I print_info: n_swa            = 0
0.00.081.719 I print_info: is_swa_any       = 0
0.00.081.719 I print_info: n_embd_head_k    = 128
0.00.081.719 I print_info: n_embd_head_v    = 128
0.00.081.722 I print_info: n_gqa            = 1
0.00.081.724 I print_info: n_embd_k_gqa     = 2048
0.00.081.726 I print_info: n_embd_v_gqa     = 2048
0.00.081.729 I print_info: f_norm_eps       = 1.0e-05
0.00.081.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.731 I print_info: f_logit_scale    = 0.0e+00
0.00.081.731 I print_info: f_attn_scale     = 0.0e+00
0.00.081.733 I print_info: n_ff             = 8192
0.00.081.733 I print_info: n_expert         = 0
0.00.081.733 I print_info: n_expert_used    = 0
0.00.081.734 I print_info: causal attn      = 1
0.00.081.734 I print_info: pooling type     = 0
0.00.081.735 I print_info: rope type        = 2
0.00.081.735 I print_info: rope scaling     = linear
0.00.081.736 I print_info: freq_base_train  = 10000.0
0.00.081.737 I print_info: freq_scale_train = 1
0.00.081.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.738 I print_info: rope_finetuned   = unknown
0.00.081.739 I print_info: model type       = 1.4B
0.00.081.739 I print_info: model params     = 1.41 B
0.00.081.740 I print_info: general.name     = 1.4B
0.00.081.742 I print_info: vocab type       = BPE
0.00.081.742 I print_info: n_vocab          = 50304
0.00.081.743 I print_info: n_merges         = 50009
0.00.081.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.745 I print_info: LF token         = 187 'Ċ'
0.00.081.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.746 I print_info: max token length = 1024
0.00.081.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.461 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.469 I load_tensors: offloading output layer to GPU
0.00.134.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.475 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.985 I llama_context: constructing llama_context
0.00.433.992 I llama_context: n_seq_max     = 1
0.00.433.993 I llama_context: n_ctx         = 2048
0.00.433.993 I llama_context: n_ctx_per_seq = 2048
0.00.433.993 I llama_context: n_batch       = 2048
0.00.433.994 I llama_context: n_ubatch      = 512
0.00.433.994 I llama_context: causal_attn   = 1
0.00.433.994 I llama_context: flash_attn    = 0
0.00.433.998 I llama_context: freq_base     = 10000.0
0.00.433.999 I llama_context: freq_scale    = 1
0.00.434.010 I Running with Environment Variables:
0.00.434.011 I   GGML_SYCL_DEBUG: 0
0.00.434.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.012 I Build with Macros:
0.00.434.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.013 I   GGML_SYCL_F16: yes
0.00.434.015 I Found 1 SYCL devices:
0.00.434.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.100 I SYCL Optimization Feature:
0.00.434.100 I |ID|        Device Type|Reorder|
0.00.434.101 I |--|-------------------|-------|
0.00.434.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.165 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.172 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.460.173 I llama_context: graph nodes  = 991
0.00.460.173 I llama_context: graph splits = 2
0.00.460.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.841.781 I llama_context: constructing llama_context
0.01.841.791 I llama_context: n_seq_max     = 1
0.01.841.792 I llama_context: n_ctx         = 2048
0.01.841.793 I llama_context: n_ctx_per_seq = 2048
0.01.841.793 I llama_context: n_batch       = 2048
0.01.841.794 I llama_context: n_ubatch      = 512
0.01.841.794 I llama_context: causal_attn   = 1
0.01.841.795 I llama_context: flash_attn    = 0
0.01.841.799 I llama_context: freq_base     = 10000.0
0.01.841.799 I llama_context: freq_scale    = 1
0.01.841.886 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.844.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.846.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.867.945 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.867.951 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.867.952 I llama_context: graph nodes  = 991
0.01.867.952 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.450.007 I llama_context: constructing llama_context
0.02.450.020 I llama_context: n_seq_max     = 1
0.02.450.021 I llama_context: n_ctx         = 2048
0.02.450.022 I llama_context: n_ctx_per_seq = 2048
0.02.450.022 I llama_context: n_batch       = 2048
0.02.450.022 I llama_context: n_ubatch      = 512
0.02.450.023 I llama_context: causal_attn   = 1
0.02.450.023 I llama_context: flash_attn    = 0
0.02.450.027 I llama_context: freq_base     = 10000.0
0.02.450.028 I llama_context: freq_scale    = 1
0.02.450.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.452.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.455.003 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.455.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.474.007 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.474.013 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.474.014 I llama_context: graph nodes  = 991
0.02.474.014 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,669s
user	0m2,165s
sys	0m1,706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.249 I build: 5911 (64978340) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.867 I llama_model_loader: - type  f32:  194 tensors
0.00.026.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.872 I print_info: file type   = Q4_0
0.00.026.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.858 I load: special tokens cache size = 25
0.00.082.360 I load: token to piece cache size = 0.2984 MB
0.00.082.383 I print_info: arch             = gptneox
0.00.082.384 I print_info: vocab_only       = 0
0.00.082.385 I print_info: n_ctx_train      = 2048
0.00.082.385 I print_info: n_embd           = 2048
0.00.082.386 I print_info: n_layer          = 24
0.00.082.398 I print_info: n_head           = 16
0.00.082.401 I print_info: n_head_kv        = 16
0.00.082.401 I print_info: n_rot            = 32
0.00.082.402 I print_info: n_swa            = 0
0.00.082.403 I print_info: is_swa_any       = 0
0.00.082.404 I print_info: n_embd_head_k    = 128
0.00.082.404 I print_info: n_embd_head_v    = 128
0.00.082.406 I print_info: n_gqa            = 1
0.00.082.408 I print_info: n_embd_k_gqa     = 2048
0.00.082.410 I print_info: n_embd_v_gqa     = 2048
0.00.082.411 I print_info: f_norm_eps       = 1.0e-05
0.00.082.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.413 I print_info: f_logit_scale    = 0.0e+00
0.00.082.413 I print_info: f_attn_scale     = 0.0e+00
0.00.082.415 I print_info: n_ff             = 8192
0.00.082.415 I print_info: n_expert         = 0
0.00.082.415 I print_info: n_expert_used    = 0
0.00.082.416 I print_info: causal attn      = 1
0.00.082.416 I print_info: pooling type     = 0
0.00.082.417 I print_info: rope type        = 2
0.00.082.417 I print_info: rope scaling     = linear
0.00.082.418 I print_info: freq_base_train  = 10000.0
0.00.082.419 I print_info: freq_scale_train = 1
0.00.082.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.420 I print_info: rope_finetuned   = unknown
0.00.082.421 I print_info: model type       = 1.4B
0.00.082.422 I print_info: model params     = 1.41 B
0.00.082.422 I print_info: general.name     = 1.4B
0.00.082.425 I print_info: vocab type       = BPE
0.00.082.425 I print_info: n_vocab          = 50304
0.00.082.426 I print_info: n_merges         = 50009
0.00.082.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: LF token         = 187 'Ċ'
0.00.082.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: max token length = 1024
0.00.082.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.099 I load_tensors: offloading output layer to GPU
0.00.135.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.105 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.107 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.600 I llama_context: constructing llama_context
0.00.436.613 I llama_context: n_seq_max     = 1
0.00.436.614 I llama_context: n_ctx         = 2048
0.00.436.615 I llama_context: n_ctx_per_seq = 2048
0.00.436.615 I llama_context: n_batch       = 2048
0.00.436.616 I llama_context: n_ubatch      = 512
0.00.436.616 I llama_context: causal_attn   = 1
0.00.436.617 I llama_context: flash_attn    = 1
0.00.436.620 I llama_context: freq_base     = 10000.0
0.00.436.621 I llama_context: freq_scale    = 1
0.00.436.632 I Running with Environment Variables:
0.00.436.633 I   GGML_SYCL_DEBUG: 0
0.00.436.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.635 I Build with Macros:
0.00.436.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.636 I   GGML_SYCL_F16: yes
0.00.436.637 I Found 1 SYCL devices:
0.00.436.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.735 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.736 I SYCL Optimization Feature:
0.00.436.736 I |ID|        Device Type|Reorder|
0.00.436.737 I |--|-------------------|-------|
0.00.436.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.442.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.512 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.519 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.520 I llama_context: graph nodes  = 896
0.00.467.520 I llama_context: graph splits = 50
0.00.467.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.653.501 I llama_context: constructing llama_context
0.01.653.510 I llama_context: n_seq_max     = 1
0.01.653.511 I llama_context: n_ctx         = 2048
0.01.653.512 I llama_context: n_ctx_per_seq = 2048
0.01.653.512 I llama_context: n_batch       = 2048
0.01.653.513 I llama_context: n_ubatch      = 512
0.01.653.514 I llama_context: causal_attn   = 1
0.01.653.514 I llama_context: flash_attn    = 1
0.01.653.520 I llama_context: freq_base     = 10000.0
0.01.653.522 I llama_context: freq_scale    = 1
0.01.653.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.655.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.658.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.658.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.682.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.682.394 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.682.394 I llama_context: graph nodes  = 896
0.01.682.395 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.298.564 I llama_context: constructing llama_context
0.02.298.572 I llama_context: n_seq_max     = 1
0.02.298.573 I llama_context: n_ctx         = 2048
0.02.298.573 I llama_context: n_ctx_per_seq = 2048
0.02.298.574 I llama_context: n_batch       = 2048
0.02.298.574 I llama_context: n_ubatch      = 512
0.02.298.575 I llama_context: causal_attn   = 1
0.02.298.575 I llama_context: flash_attn    = 1
0.02.298.579 I llama_context: freq_base     = 10000.0
0.02.298.580 I llama_context: freq_scale    = 1
0.02.298.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.300.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.303.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.303.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.327.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.327.878 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.327.879 I llama_context: graph nodes  = 896
0.02.327.882 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,128s
user	0m17,976s
sys	0m2,184s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.48user 1.57system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3084848maxresident)k
0inputs+56outputs (0major+117204minor)pagefaults 0swaps
```
