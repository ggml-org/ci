## Summary

- status:  SUCCESS ✅
- runtime: 9:21.24
- date:    Sab 12 Jul 2025 08:55:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d28b3b1854fe92a0c7cac7df23d0119483be49b
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.48 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.32 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.34 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.56 sec*proc (35 tests)

Total Test time (real) = 146.72 sec

real	2m26,803s
user	4m23,339s
sys	1m18,618s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.818 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.857 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.862 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.863 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.864 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.865 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.866 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.872 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.873 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.874 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.890 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.891 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.892 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.893 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.581 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.657 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.664 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.665 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.666 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.666 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.667 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.668 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.669 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.670 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.671 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.673 I llama_model_loader: - type  f32:  124 tensors
0.00.012.674 I llama_model_loader: - type  f16:   73 tensors
0.00.012.679 I print_info: file format = GGUF V3 (latest)
0.00.012.683 I print_info: file type   = F16
0.00.012.686 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.087 I load: special tokens cache size = 5
0.00.037.898 I load: token to piece cache size = 0.2032 MB
0.00.037.929 I print_info: arch             = bert
0.00.037.930 I print_info: vocab_only       = 0
0.00.037.931 I print_info: n_ctx_train      = 512
0.00.037.931 I print_info: n_embd           = 384
0.00.037.932 I print_info: n_layer          = 12
0.00.037.942 I print_info: n_head           = 12
0.00.037.945 I print_info: n_head_kv        = 12
0.00.037.945 I print_info: n_rot            = 32
0.00.037.946 I print_info: n_swa            = 0
0.00.037.948 I print_info: is_swa_any       = 0
0.00.037.949 I print_info: n_embd_head_k    = 32
0.00.037.949 I print_info: n_embd_head_v    = 32
0.00.037.952 I print_info: n_gqa            = 1
0.00.037.954 I print_info: n_embd_k_gqa     = 384
0.00.037.957 I print_info: n_embd_v_gqa     = 384
0.00.037.959 I print_info: f_norm_eps       = 1.0e-12
0.00.037.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.962 I print_info: f_logit_scale    = 0.0e+00
0.00.037.963 I print_info: f_attn_scale     = 0.0e+00
0.00.037.966 I print_info: n_ff             = 1536
0.00.037.966 I print_info: n_expert         = 0
0.00.037.967 I print_info: n_expert_used    = 0
0.00.037.967 I print_info: causal attn      = 0
0.00.037.968 I print_info: pooling type     = 2
0.00.037.968 I print_info: rope type        = 2
0.00.037.969 I print_info: rope scaling     = linear
0.00.037.971 I print_info: freq_base_train  = 10000.0
0.00.037.971 I print_info: freq_scale_train = 1
0.00.037.973 I print_info: n_ctx_orig_yarn  = 512
0.00.037.973 I print_info: rope_finetuned   = unknown
0.00.037.974 I print_info: n_cls_out        = 1
0.00.037.975 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.977 I print_info: model type       = 33M
0.00.037.978 I print_info: model params     = 33.21 M
0.00.037.979 I print_info: general.name     = Bge Small
0.00.037.984 I print_info: vocab type       = WPM
0.00.037.985 I print_info: n_vocab          = 30522
0.00.037.985 I print_info: n_merges         = 0
0.00.037.986 I print_info: BOS token        = 101 '[CLS]'
0.00.037.986 I print_info: EOS token        = 102 '[SEP]'
0.00.037.987 I print_info: UNK token        = 100 '[UNK]'
0.00.037.988 I print_info: SEP token        = 102 '[SEP]'
0.00.037.988 I print_info: PAD token        = 0 '[PAD]'
0.00.037.989 I print_info: MASK token       = 103 '[MASK]'
0.00.037.990 I print_info: LF token         = 0 '[PAD]'
0.00.037.990 I print_info: EOG token        = 102 '[SEP]'
0.00.037.991 I print_info: max token length = 21
0.00.037.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.393 I load_tensors: offloading output layer to GPU
0.00.049.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.402 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.564 I llama_context: constructing llama_context
0.00.087.573 I llama_context: n_seq_max     = 1
0.00.087.574 I llama_context: n_ctx         = 512
0.00.087.575 I llama_context: n_ctx_per_seq = 512
0.00.087.576 I llama_context: n_batch       = 2048
0.00.087.576 I llama_context: n_ubatch      = 2048
0.00.087.578 I llama_context: causal_attn   = 0
0.00.087.579 I llama_context: flash_attn    = 0
0.00.087.585 I llama_context: freq_base     = 10000.0
0.00.087.586 I llama_context: freq_scale    = 1
0.00.087.603 I Running with Environment Variables:
0.00.087.604 I   GGML_SYCL_DEBUG: 0
0.00.087.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.607 I Build with Macros:
0.00.087.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.608 I   GGML_SYCL_F16: yes
0.00.087.611 I Found 1 SYCL devices:
0.00.087.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.746 I SYCL Optimization Feature:
0.00.087.749 I |ID|        Device Type|Reorder|
0.00.087.750 I |--|-------------------|-------|
0.00.087.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.023 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.124.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.921 I 
0.00.425.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.547.267 I llama_perf_context_print:        load time =     424.20 ms
0.00.547.269 I llama_perf_context_print: prompt eval time =     120.42 ms /     9 tokens (   13.38 ms per token,    74.74 tokens per second)
0.00.547.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.275 I llama_perf_context_print:       total time =     122.37 ms /    10 tokens
0.00.547.276 I llama_perf_context_print:    graphs reused =          0

real	0m0,771s
user	0m2,739s
sys	0m0,410s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.340 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.827 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.872 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.873 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.874 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.890 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.891 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.891 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.908 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.909 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.910 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.911 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.670 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.672 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.672 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.673 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.674 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.677 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.677 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.681 I llama_model_loader: - type  f32:  124 tensors
0.00.012.681 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.687 I print_info: file format = GGUF V3 (latest)
0.00.012.691 I print_info: file type   = Q8_0
0.00.012.695 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.162 I load: special tokens cache size = 5
0.00.038.075 I load: token to piece cache size = 0.2032 MB
0.00.038.104 I print_info: arch             = bert
0.00.038.105 I print_info: vocab_only       = 0
0.00.038.106 I print_info: n_ctx_train      = 512
0.00.038.107 I print_info: n_embd           = 384
0.00.038.107 I print_info: n_layer          = 12
0.00.038.120 I print_info: n_head           = 12
0.00.038.123 I print_info: n_head_kv        = 12
0.00.038.123 I print_info: n_rot            = 32
0.00.038.124 I print_info: n_swa            = 0
0.00.038.127 I print_info: is_swa_any       = 0
0.00.038.127 I print_info: n_embd_head_k    = 32
0.00.038.128 I print_info: n_embd_head_v    = 32
0.00.038.131 I print_info: n_gqa            = 1
0.00.038.134 I print_info: n_embd_k_gqa     = 384
0.00.038.136 I print_info: n_embd_v_gqa     = 384
0.00.038.138 I print_info: f_norm_eps       = 1.0e-12
0.00.038.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.141 I print_info: f_logit_scale    = 0.0e+00
0.00.038.142 I print_info: f_attn_scale     = 0.0e+00
0.00.038.145 I print_info: n_ff             = 1536
0.00.038.145 I print_info: n_expert         = 0
0.00.038.146 I print_info: n_expert_used    = 0
0.00.038.146 I print_info: causal attn      = 0
0.00.038.147 I print_info: pooling type     = 2
0.00.038.147 I print_info: rope type        = 2
0.00.038.148 I print_info: rope scaling     = linear
0.00.038.150 I print_info: freq_base_train  = 10000.0
0.00.038.151 I print_info: freq_scale_train = 1
0.00.038.152 I print_info: n_ctx_orig_yarn  = 512
0.00.038.153 I print_info: rope_finetuned   = unknown
0.00.038.153 I print_info: n_cls_out        = 1
0.00.038.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.156 I print_info: model type       = 33M
0.00.038.158 I print_info: model params     = 33.21 M
0.00.038.158 I print_info: general.name     = Bge Small
0.00.038.163 I print_info: vocab type       = WPM
0.00.038.164 I print_info: n_vocab          = 30522
0.00.038.164 I print_info: n_merges         = 0
0.00.038.165 I print_info: BOS token        = 101 '[CLS]'
0.00.038.165 I print_info: EOS token        = 102 '[SEP]'
0.00.038.166 I print_info: UNK token        = 100 '[UNK]'
0.00.038.167 I print_info: SEP token        = 102 '[SEP]'
0.00.038.167 I print_info: PAD token        = 0 '[PAD]'
0.00.038.168 I print_info: MASK token       = 103 '[MASK]'
0.00.038.168 I print_info: LF token         = 0 '[PAD]'
0.00.038.169 I print_info: EOG token        = 102 '[SEP]'
0.00.038.170 I print_info: max token length = 21
0.00.038.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.795 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.804 I load_tensors: offloading output layer to GPU
0.00.051.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.812 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.814 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.479 I llama_context: constructing llama_context
0.00.070.489 I llama_context: n_seq_max     = 1
0.00.070.490 I llama_context: n_ctx         = 512
0.00.070.491 I llama_context: n_ctx_per_seq = 512
0.00.070.492 I llama_context: n_batch       = 2048
0.00.070.492 I llama_context: n_ubatch      = 2048
0.00.070.493 I llama_context: causal_attn   = 0
0.00.070.494 I llama_context: flash_attn    = 0
0.00.070.498 I llama_context: freq_base     = 10000.0
0.00.070.499 I llama_context: freq_scale    = 1
0.00.070.514 I Running with Environment Variables:
0.00.070.515 I   GGML_SYCL_DEBUG: 0
0.00.070.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.518 I Build with Macros:
0.00.070.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.519 I   GGML_SYCL_F16: yes
0.00.070.521 I Found 1 SYCL devices:
0.00.070.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.633 I SYCL Optimization Feature:
0.00.070.633 I |ID|        Device Type|Reorder|
0.00.070.634 I |--|-------------------|-------|
0.00.070.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.800 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.062 I 
0.00.290.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.431.302 I llama_perf_context_print:        load time =     289.32 ms
0.00.431.304 I llama_perf_context_print: prompt eval time =     138.52 ms /     9 tokens (   15.39 ms per token,    64.97 tokens per second)
0.00.431.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.431.308 I llama_perf_context_print:       total time =     141.26 ms /    10 tokens
0.00.431.309 I llama_perf_context_print:    graphs reused =          0

real	0m0,662s
user	0m2,595s
sys	0m0,396s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.619 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.624 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.632 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.636 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.648 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.554 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.558 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.560 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.565 I llama_model_loader: - type  f32:   40 tensors
0.00.032.566 I llama_model_loader: - type  f16:   26 tensors
0.00.032.583 I print_info: file format = GGUF V3 (latest)
0.00.032.586 I print_info: file type   = F16
0.00.032.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.631 W load: empty token at index 5
0.00.064.122 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.705 I load: special tokens cache size = 5
0.00.549.933 I load: token to piece cache size = 1.5060 MB
0.00.549.996 I print_info: arch             = jina-bert-v2
0.00.549.997 I print_info: vocab_only       = 0
0.00.549.998 I print_info: n_ctx_train      = 8192
0.00.549.999 I print_info: n_embd           = 384
0.00.550.000 I print_info: n_layer          = 4
0.00.550.031 I print_info: n_head           = 12
0.00.550.034 I print_info: n_head_kv        = 12
0.00.550.035 I print_info: n_rot            = 32
0.00.550.035 I print_info: n_swa            = 0
0.00.550.038 I print_info: is_swa_any       = 0
0.00.550.038 I print_info: n_embd_head_k    = 32
0.00.550.039 I print_info: n_embd_head_v    = 32
0.00.550.041 I print_info: n_gqa            = 1
0.00.550.044 I print_info: n_embd_k_gqa     = 384
0.00.550.047 I print_info: n_embd_v_gqa     = 384
0.00.550.049 I print_info: f_norm_eps       = 1.0e-12
0.00.550.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.550.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.550.052 I print_info: f_max_alibi_bias = 8.0e+00
0.00.550.053 I print_info: f_logit_scale    = 0.0e+00
0.00.550.054 I print_info: f_attn_scale     = 0.0e+00
0.00.550.056 I print_info: n_ff             = 1536
0.00.550.057 I print_info: n_expert         = 0
0.00.550.057 I print_info: n_expert_used    = 0
0.00.550.058 I print_info: causal attn      = 0
0.00.550.059 I print_info: pooling type     = -1
0.00.550.059 I print_info: rope type        = -1
0.00.550.060 I print_info: rope scaling     = linear
0.00.550.061 I print_info: freq_base_train  = 10000.0
0.00.550.062 I print_info: freq_scale_train = 1
0.00.550.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.550.064 I print_info: rope_finetuned   = unknown
0.00.550.065 I print_info: model type       = 33M
0.00.550.066 I print_info: model params     = 32.90 M
0.00.550.067 I print_info: general.name     = Jina Bert Implementation
0.00.550.072 I print_info: vocab type       = BPE
0.00.550.073 I print_info: n_vocab          = 61056
0.00.550.073 I print_info: n_merges         = 39382
0.00.550.074 I print_info: BOS token        = 0 '<s>'
0.00.550.075 I print_info: EOS token        = 2 '</s>'
0.00.550.075 I print_info: UNK token        = 3 '<unk>'
0.00.550.076 I print_info: SEP token        = 2 '</s>'
0.00.550.076 I print_info: PAD token        = 1 '<pad>'
0.00.550.077 I print_info: MASK token       = 4 '<mask>'
0.00.550.078 I print_info: EOG token        = 2 '</s>'
0.00.550.079 I print_info: max token length = 45
0.00.550.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.906 I load_tensors: offloading 4 repeating layers to GPU
0.00.588.928 I load_tensors: offloading output layer to GPU
0.00.588.929 I load_tensors: offloaded 5/5 layers to GPU
0.00.588.938 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.588.940 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.608.619 I llama_context: constructing llama_context
0.00.608.628 I llama_context: n_seq_max     = 1
0.00.608.629 I llama_context: n_ctx         = 8192
0.00.608.630 I llama_context: n_ctx_per_seq = 8192
0.00.608.630 I llama_context: n_batch       = 2048
0.00.608.631 I llama_context: n_ubatch      = 2048
0.00.608.632 I llama_context: causal_attn   = 0
0.00.608.633 I llama_context: flash_attn    = 0
0.00.608.638 I llama_context: freq_base     = 10000.0
0.00.608.639 I llama_context: freq_scale    = 1
0.00.608.659 I Running with Environment Variables:
0.00.608.659 I   GGML_SYCL_DEBUG: 0
0.00.608.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.662 I Build with Macros:
0.00.608.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.663 I   GGML_SYCL_F16: yes
0.00.608.666 I Found 1 SYCL devices:
0.00.608.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.668 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.801 I SYCL Optimization Feature:
0.00.608.802 I |ID|        Device Type|Reorder|
0.00.608.802 I |--|-------------------|-------|
0.00.608.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.008 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.645.076 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.645.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.645.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.189 I 
0.00.936.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.654 I main: prompt 0: 'what is panda?	hi'
0.00.936.660 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.672 I main: prompt 1: 'what is panda?	it's a bear'
0.00.936.672 I main: number of tokens in prompt = 13
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


0.00.936.680 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.936.681 I main: number of tokens in prompt = 40
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


0.00.936.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.309.170 I llama_perf_context_print:        load time =     935.42 ms
0.01.309.172 I llama_perf_context_print: prompt eval time =     372.28 ms /    62 tokens (    6.00 ms per token,   166.54 tokens per second)
0.01.309.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.175 I llama_perf_context_print:       total time =     373.00 ms /    63 tokens
0.01.309.176 I llama_perf_context_print:    graphs reused =          0

real	0m1,619s
user	0m2,562s
sys	0m0,468s
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
0.00.000.288 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.000.691 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type  f16:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = all F32 (guessed)
0.00.029.853 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.072.880 I load: special tokens cache size = 25
0.00.087.806 I load: token to piece cache size = 0,2984 MB
0.00.087.829 I print_info: arch             = gptneox
0.00.087.830 I print_info: vocab_only       = 0
0.00.087.831 I print_info: n_ctx_train      = 2048
0.00.087.831 I print_info: n_embd           = 2048
0.00.087.832 I print_info: n_layer          = 24
0.00.087.846 I print_info: n_head           = 16
0.00.087.849 I print_info: n_head_kv        = 16
0.00.087.849 I print_info: n_rot            = 32
0.00.087.850 I print_info: n_swa            = 0
0.00.087.852 I print_info: is_swa_any       = 0
0.00.087.852 I print_info: n_embd_head_k    = 128
0.00.087.853 I print_info: n_embd_head_v    = 128
0.00.087.855 I print_info: n_gqa            = 1
0.00.087.857 I print_info: n_embd_k_gqa     = 2048
0.00.087.859 I print_info: n_embd_v_gqa     = 2048
0.00.087.861 I print_info: f_norm_eps       = 1,0e-05
0.00.087.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.864 I print_info: f_logit_scale    = 0,0e+00
0.00.087.864 I print_info: f_attn_scale     = 0,0e+00
0.00.087.865 I print_info: n_ff             = 8192
0.00.087.866 I print_info: n_expert         = 0
0.00.087.866 I print_info: n_expert_used    = 0
0.00.087.866 I print_info: causal attn      = 1
0.00.087.867 I print_info: pooling type     = 0
0.00.087.867 I print_info: rope type        = 2
0.00.087.868 I print_info: rope scaling     = linear
0.00.087.869 I print_info: freq_base_train  = 10000,0
0.00.087.870 I print_info: freq_scale_train = 1
0.00.087.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.871 I print_info: rope_finetuned   = unknown
0.00.087.872 I print_info: model type       = 1.4B
0.00.087.872 I print_info: model params     = 1,41 B
0.00.087.873 I print_info: general.name     = 1.4B
0.00.087.876 I print_info: vocab type       = BPE
0.00.087.876 I print_info: n_vocab          = 50304
0.00.087.877 I print_info: n_merges         = 50009
0.00.087.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.880 I print_info: LF token         = 187 'Ċ'
0.00.087.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.881 I print_info: max token length = 1024
0.00.087.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.800 I load_tensors: offloading output layer to GPU
0.00.269.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.809 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.269.811 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.703.852 I llama_context: constructing llama_context
0.02.703.860 I llama_context: n_seq_max     = 1
0.02.703.861 I llama_context: n_ctx         = 2048
0.02.703.862 I llama_context: n_ctx_per_seq = 2048
0.02.703.862 I llama_context: n_batch       = 2048
0.02.703.863 I llama_context: n_ubatch      = 512
0.02.703.864 I llama_context: causal_attn   = 1
0.02.703.865 I llama_context: flash_attn    = 0
0.02.703.872 I llama_context: freq_base     = 10000,0
0.02.703.873 I llama_context: freq_scale    = 1
0.02.703.893 I Running with Environment Variables:
0.02.703.894 I   GGML_SYCL_DEBUG: 0
0.02.703.895 I   GGML_SYCL_DISABLE_OPT: 0
0.02.703.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.703.896 I   GGML_SYCL_DISABLE_DNN: 0
0.02.703.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.703.897 I Build with Macros:
0.02.703.897 I   GGML_SYCL_FORCE_MMQ: no
0.02.703.898 I   GGML_SYCL_F16: yes
0.02.703.901 I Found 1 SYCL devices:
0.02.703.902 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.703.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.703.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.703.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.704.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.704.099 I SYCL Optimization Feature:
0.02.704.099 I |ID|        Device Type|Reorder|
0.02.704.100 I |--|-------------------|-------|
0.02.704.108 I | 0| [level_zero:gpu:0]|      Y|
0.02.704.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.708.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.711.672 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.711.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.753.423 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.753.431 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.753.432 I llama_context: graph nodes  = 991
0.02.753.433 I llama_context: graph splits = 2
0.02.753.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.753.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.753.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.039.576 I main: llama threadpool init, n_threads = 8
0.03.039.609 I 
0.03.039.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.039.707 I 
0.03.039.882 I sampler seed: 1234
0.03.039.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.039.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.039.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.039.929 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.962.383 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16600,42 tokens per second)
0.04.962.387 I llama_perf_context_print:        load time =    3037,02 ms
0.04.962.389 I llama_perf_context_print: prompt eval time =      60,85 ms /     7 tokens (    8,69 ms per token,   115,03 tokens per second)
0.04.962.391 I llama_perf_context_print:        eval time =    1846,45 ms /    63 runs   (   29,31 ms per token,    34,12 tokens per second)
0.04.962.392 I llama_perf_context_print:       total time =    1924,67 ms /    70 tokens
0.04.962.393 I llama_perf_context_print:    graphs reused =          0

real	0m5,274s
user	0m2,276s
sys	0m3,243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.134 I llama_model_loader: - type  f32:  194 tensors
0.00.035.137 I llama_model_loader: - type  f16:   98 tensors
0.00.035.145 I print_info: file format = GGUF V3 (latest)
0.00.035.150 I print_info: file type   = all F32 (guessed)
0.00.035.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.128 I load: special tokens cache size = 25
0.00.122.608 I load: token to piece cache size = 0.2984 MB
0.00.122.662 I print_info: arch             = gptneox
0.00.122.664 I print_info: vocab_only       = 0
0.00.122.665 I print_info: n_ctx_train      = 2048
0.00.122.666 I print_info: n_embd           = 2048
0.00.122.667 I print_info: n_layer          = 24
0.00.122.696 I print_info: n_head           = 16
0.00.122.699 I print_info: n_head_kv        = 16
0.00.122.700 I print_info: n_rot            = 32
0.00.122.701 I print_info: n_swa            = 0
0.00.122.704 I print_info: is_swa_any       = 0
0.00.122.704 I print_info: n_embd_head_k    = 128
0.00.122.705 I print_info: n_embd_head_v    = 128
0.00.122.709 I print_info: n_gqa            = 1
0.00.122.712 I print_info: n_embd_k_gqa     = 2048
0.00.122.715 I print_info: n_embd_v_gqa     = 2048
0.00.122.717 I print_info: f_norm_eps       = 1.0e-05
0.00.122.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.721 I print_info: f_logit_scale    = 0.0e+00
0.00.122.721 I print_info: f_attn_scale     = 0.0e+00
0.00.122.723 I print_info: n_ff             = 8192
0.00.122.724 I print_info: n_expert         = 0
0.00.122.724 I print_info: n_expert_used    = 0
0.00.122.724 I print_info: causal attn      = 1
0.00.122.725 I print_info: pooling type     = 0
0.00.122.725 I print_info: rope type        = 2
0.00.122.726 I print_info: rope scaling     = linear
0.00.122.729 I print_info: freq_base_train  = 10000.0
0.00.122.730 I print_info: freq_scale_train = 1
0.00.122.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.732 I print_info: rope_finetuned   = unknown
0.00.122.734 I print_info: model type       = 1.4B
0.00.122.736 I print_info: model params     = 1.41 B
0.00.122.737 I print_info: general.name     = 1.4B
0.00.122.782 I print_info: vocab type       = BPE
0.00.122.784 I print_info: n_vocab          = 50304
0.00.122.784 I print_info: n_merges         = 50009
0.00.122.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.788 I print_info: LF token         = 187 'Ċ'
0.00.122.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.791 I print_info: max token length = 1024
0.00.122.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.400.150 I load_tensors: offloading output layer to GPU
0.00.400.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.400.164 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.400.167 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.728.643 I llama_context: constructing llama_context
0.02.728.650 I llama_context: n_seq_max     = 1
0.02.728.651 I llama_context: n_ctx         = 128
0.02.728.651 I llama_context: n_ctx_per_seq = 128
0.02.728.652 I llama_context: n_batch       = 128
0.02.728.653 I llama_context: n_ubatch      = 128
0.02.728.653 I llama_context: causal_attn   = 1
0.02.728.654 I llama_context: flash_attn    = 0
0.02.728.661 I llama_context: freq_base     = 10000.0
0.02.728.663 I llama_context: freq_scale    = 1
0.02.728.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.728.684 I Running with Environment Variables:
0.02.728.685 I   GGML_SYCL_DEBUG: 0
0.02.728.685 I   GGML_SYCL_DISABLE_OPT: 0
0.02.728.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.728.687 I   GGML_SYCL_DISABLE_DNN: 0
0.02.728.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.728.688 I Build with Macros:
0.02.728.688 I   GGML_SYCL_FORCE_MMQ: no
0.02.728.689 I   GGML_SYCL_F16: yes
0.02.728.692 I Found 1 SYCL devices:
0.02.728.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.728.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.728.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.728.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.728.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.728.841 I SYCL Optimization Feature:
0.02.728.869 I |ID|        Device Type|Reorder|
0.02.728.870 I |--|-------------------|-------|
0.02.728.878 I | 0| [level_zero:gpu:0]|      Y|
0.02.729.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.731.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.732.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.732.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.769.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.769.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.769.977 I llama_context: graph nodes  = 991
0.02.769.978 I llama_context: graph splits = 2
0.02.769.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.769.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.071.017 I 
0.03.071.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.071.149 I perplexity: tokenizing the input ..
0.03.082.886 I perplexity: tokenization took 11.723 ms
0.03.082.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.249.162 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.255.038 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.255.167 I llama_perf_context_print:        load time =    3070.12 ms
0.03.255.170 I llama_perf_context_print: prompt eval time =     165.70 ms /   128 tokens (    1.29 ms per token,   772.49 tokens per second)
0.03.255.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.255.173 I llama_perf_context_print:       total time =     184.17 ms /   129 tokens
0.03.255.174 I llama_perf_context_print:    graphs reused =          0

real	0m3,487s
user	0m1,449s
sys	0m2,092s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.907 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.795 I llama_model_loader: - type  f32:  194 tensors
0.00.034.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.803 I print_info: file format = GGUF V3 (latest)
0.00.034.807 I print_info: file type   = Q8_0
0.00.034.813 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.093.731 I load: special tokens cache size = 25
0.00.113.342 I load: token to piece cache size = 0,2984 MB
0.00.113.385 I print_info: arch             = gptneox
0.00.113.387 I print_info: vocab_only       = 0
0.00.113.388 I print_info: n_ctx_train      = 2048
0.00.113.389 I print_info: n_embd           = 2048
0.00.113.389 I print_info: n_layer          = 24
0.00.113.414 I print_info: n_head           = 16
0.00.113.418 I print_info: n_head_kv        = 16
0.00.113.419 I print_info: n_rot            = 32
0.00.113.420 I print_info: n_swa            = 0
0.00.113.423 I print_info: is_swa_any       = 0
0.00.113.424 I print_info: n_embd_head_k    = 128
0.00.113.425 I print_info: n_embd_head_v    = 128
0.00.113.429 I print_info: n_gqa            = 1
0.00.113.432 I print_info: n_embd_k_gqa     = 2048
0.00.113.436 I print_info: n_embd_v_gqa     = 2048
0.00.113.439 I print_info: f_norm_eps       = 1,0e-05
0.00.113.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.442 I print_info: f_logit_scale    = 0,0e+00
0.00.113.443 I print_info: f_attn_scale     = 0,0e+00
0.00.113.444 I print_info: n_ff             = 8192
0.00.113.445 I print_info: n_expert         = 0
0.00.113.446 I print_info: n_expert_used    = 0
0.00.113.446 I print_info: causal attn      = 1
0.00.113.447 I print_info: pooling type     = 0
0.00.113.447 I print_info: rope type        = 2
0.00.113.448 I print_info: rope scaling     = linear
0.00.113.450 I print_info: freq_base_train  = 10000,0
0.00.113.451 I print_info: freq_scale_train = 1
0.00.113.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.453 I print_info: rope_finetuned   = unknown
0.00.113.455 I print_info: model type       = 1.4B
0.00.113.456 I print_info: model params     = 1,41 B
0.00.113.456 I print_info: general.name     = 1.4B
0.00.113.461 I print_info: vocab type       = BPE
0.00.113.462 I print_info: n_vocab          = 50304
0.00.113.463 I print_info: n_merges         = 50009
0.00.113.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.467 I print_info: LF token         = 187 'Ċ'
0.00.113.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.470 I print_info: max token length = 1024
0.00.113.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.465 I load_tensors: offloading output layer to GPU
0.00.242.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.480 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.242.482 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.853.933 I llama_context: constructing llama_context
0.00.853.942 I llama_context: n_seq_max     = 1
0.00.853.943 I llama_context: n_ctx         = 2048
0.00.853.943 I llama_context: n_ctx_per_seq = 2048
0.00.853.944 I llama_context: n_batch       = 2048
0.00.853.944 I llama_context: n_ubatch      = 512
0.00.853.945 I llama_context: causal_attn   = 1
0.00.853.946 I llama_context: flash_attn    = 0
0.00.853.953 I llama_context: freq_base     = 10000,0
0.00.853.954 I llama_context: freq_scale    = 1
0.00.853.972 I Running with Environment Variables:
0.00.853.973 I   GGML_SYCL_DEBUG: 0
0.00.853.973 I   GGML_SYCL_DISABLE_OPT: 0
0.00.853.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.853.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.853.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.853.975 I Build with Macros:
0.00.853.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.853.976 I   GGML_SYCL_F16: yes
0.00.853.979 I Found 1 SYCL devices:
0.00.853.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.853.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.853.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.853.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.854.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.854.111 I SYCL Optimization Feature:
0.00.854.111 I |ID|        Device Type|Reorder|
0.00.854.112 I |--|-------------------|-------|
0.00.854.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.854.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.859.094 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.861.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.861.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.438 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.903.448 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.903.449 I llama_context: graph nodes  = 991
0.00.903.449 I llama_context: graph splits = 2
0.00.903.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.254 I main: llama threadpool init, n_threads = 8
0.01.179.289 I 
0.01.179.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.382 I 
0.01.179.585 I sampler seed: 1234
0.01.179.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.179.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.626 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.548.263 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16419,98 tokens per second)
0.03.548.267 I llama_perf_context_print:        load time =    1176,37 ms
0.03.548.269 I llama_perf_context_print: prompt eval time =     216,94 ms /     7 tokens (   30,99 ms per token,    32,27 tokens per second)
0.03.548.271 I llama_perf_context_print:        eval time =    2136,32 ms /    63 runs   (   33,91 ms per token,    29,49 tokens per second)
0.03.548.272 I llama_perf_context_print:       total time =    2370,97 ms /    70 tokens
0.03.548.272 I llama_perf_context_print:    graphs reused =          0

real	0m3,866s
user	0m1,911s
sys	0m2,150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.479 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q8_0
0.00.026.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.589 I load: special tokens cache size = 25
0.00.092.025 I load: token to piece cache size = 0.2984 MB
0.00.092.061 I print_info: arch             = gptneox
0.00.092.063 I print_info: vocab_only       = 0
0.00.092.063 I print_info: n_ctx_train      = 2048
0.00.092.064 I print_info: n_embd           = 2048
0.00.092.064 I print_info: n_layer          = 24
0.00.092.081 I print_info: n_head           = 16
0.00.092.083 I print_info: n_head_kv        = 16
0.00.092.084 I print_info: n_rot            = 32
0.00.092.084 I print_info: n_swa            = 0
0.00.092.086 I print_info: is_swa_any       = 0
0.00.092.087 I print_info: n_embd_head_k    = 128
0.00.092.087 I print_info: n_embd_head_v    = 128
0.00.092.090 I print_info: n_gqa            = 1
0.00.092.093 I print_info: n_embd_k_gqa     = 2048
0.00.092.124 I print_info: n_embd_v_gqa     = 2048
0.00.092.127 I print_info: f_norm_eps       = 1.0e-05
0.00.092.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.129 I print_info: f_logit_scale    = 0.0e+00
0.00.092.129 I print_info: f_attn_scale     = 0.0e+00
0.00.092.131 I print_info: n_ff             = 8192
0.00.092.131 I print_info: n_expert         = 0
0.00.092.131 I print_info: n_expert_used    = 0
0.00.092.132 I print_info: causal attn      = 1
0.00.092.132 I print_info: pooling type     = 0
0.00.092.133 I print_info: rope type        = 2
0.00.092.133 I print_info: rope scaling     = linear
0.00.092.135 I print_info: freq_base_train  = 10000.0
0.00.092.135 I print_info: freq_scale_train = 1
0.00.092.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.136 I print_info: rope_finetuned   = unknown
0.00.092.137 I print_info: model type       = 1.4B
0.00.092.138 I print_info: model params     = 1.41 B
0.00.092.139 I print_info: general.name     = 1.4B
0.00.092.142 I print_info: vocab type       = BPE
0.00.092.143 I print_info: n_vocab          = 50304
0.00.092.143 I print_info: n_merges         = 50009
0.00.092.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.146 I print_info: LF token         = 187 'Ċ'
0.00.092.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.147 I print_info: max token length = 1024
0.00.092.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.686 I load_tensors: offloading output layer to GPU
0.00.176.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.695 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.176.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.750.958 I llama_context: constructing llama_context
0.00.750.966 I llama_context: n_seq_max     = 1
0.00.750.967 I llama_context: n_ctx         = 128
0.00.750.968 I llama_context: n_ctx_per_seq = 128
0.00.750.968 I llama_context: n_batch       = 128
0.00.750.969 I llama_context: n_ubatch      = 128
0.00.750.969 I llama_context: causal_attn   = 1
0.00.750.970 I llama_context: flash_attn    = 0
0.00.750.975 I llama_context: freq_base     = 10000.0
0.00.750.977 I llama_context: freq_scale    = 1
0.00.750.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.997 I Running with Environment Variables:
0.00.750.998 I   GGML_SYCL_DEBUG: 0
0.00.750.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.750.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.001 I Build with Macros:
0.00.751.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.001 I   GGML_SYCL_F16: yes
0.00.751.004 I Found 1 SYCL devices:
0.00.751.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.137 I SYCL Optimization Feature:
0.00.751.137 I |ID|        Device Type|Reorder|
0.00.751.137 I |--|-------------------|-------|
0.00.751.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.753.607 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.754.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.218 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.787.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.787.228 I llama_context: graph nodes  = 991
0.00.787.228 I llama_context: graph splits = 2
0.00.787.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.257 I 
0.01.049.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.385 I perplexity: tokenizing the input ..
0.01.060.179 I perplexity: tokenization took 10.785 ms
0.01.060.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.498 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.263.318 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.263.433 I llama_perf_context_print:        load time =    1048.66 ms
0.01.263.435 I llama_perf_context_print: prompt eval time =     196.88 ms /   128 tokens (    1.54 ms per token,   650.13 tokens per second)
0.01.263.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.438 I llama_perf_context_print:       total time =     214.17 ms /   129 tokens
0.01.263.439 I llama_perf_context_print:    graphs reused =          0

real	0m1,485s
user	0m0,832s
sys	0m0,700s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.367 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.702 I llama_model_loader: - type  f32:  194 tensors
0.00.034.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.711 I print_info: file format = GGUF V3 (latest)
0.00.034.715 I print_info: file type   = Q4_0
0.00.034.721 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.094.802 I load: special tokens cache size = 25
0.00.114.202 I load: token to piece cache size = 0,2984 MB
0.00.114.267 I print_info: arch             = gptneox
0.00.114.269 I print_info: vocab_only       = 0
0.00.114.269 I print_info: n_ctx_train      = 2048
0.00.114.270 I print_info: n_embd           = 2048
0.00.114.271 I print_info: n_layer          = 24
0.00.114.295 I print_info: n_head           = 16
0.00.114.299 I print_info: n_head_kv        = 16
0.00.114.300 I print_info: n_rot            = 32
0.00.114.301 I print_info: n_swa            = 0
0.00.114.304 I print_info: is_swa_any       = 0
0.00.114.305 I print_info: n_embd_head_k    = 128
0.00.114.305 I print_info: n_embd_head_v    = 128
0.00.114.309 I print_info: n_gqa            = 1
0.00.114.312 I print_info: n_embd_k_gqa     = 2048
0.00.114.316 I print_info: n_embd_v_gqa     = 2048
0.00.114.318 I print_info: f_norm_eps       = 1,0e-05
0.00.114.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.321 I print_info: f_logit_scale    = 0,0e+00
0.00.114.322 I print_info: f_attn_scale     = 0,0e+00
0.00.114.324 I print_info: n_ff             = 8192
0.00.114.325 I print_info: n_expert         = 0
0.00.114.325 I print_info: n_expert_used    = 0
0.00.114.326 I print_info: causal attn      = 1
0.00.114.326 I print_info: pooling type     = 0
0.00.114.327 I print_info: rope type        = 2
0.00.114.328 I print_info: rope scaling     = linear
0.00.114.331 I print_info: freq_base_train  = 10000,0
0.00.114.332 I print_info: freq_scale_train = 1
0.00.114.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.333 I print_info: rope_finetuned   = unknown
0.00.114.334 I print_info: model type       = 1.4B
0.00.114.335 I print_info: model params     = 1,41 B
0.00.114.336 I print_info: general.name     = 1.4B
0.00.114.340 I print_info: vocab type       = BPE
0.00.114.341 I print_info: n_vocab          = 50304
0.00.114.342 I print_info: n_merges         = 50009
0.00.114.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.346 I print_info: LF token         = 187 'Ċ'
0.00.114.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.348 I print_info: max token length = 1024
0.00.114.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.540 I load_tensors: offloading output layer to GPU
0.00.183.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.561 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.183.563 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.609.760 I llama_context: constructing llama_context
0.00.609.767 I llama_context: n_seq_max     = 1
0.00.609.768 I llama_context: n_ctx         = 2048
0.00.609.769 I llama_context: n_ctx_per_seq = 2048
0.00.609.770 I llama_context: n_batch       = 2048
0.00.609.770 I llama_context: n_ubatch      = 512
0.00.609.771 I llama_context: causal_attn   = 1
0.00.609.772 I llama_context: flash_attn    = 0
0.00.609.779 I llama_context: freq_base     = 10000,0
0.00.609.780 I llama_context: freq_scale    = 1
0.00.609.799 I Running with Environment Variables:
0.00.609.800 I   GGML_SYCL_DEBUG: 0
0.00.609.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.802 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.803 I Build with Macros:
0.00.609.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.804 I   GGML_SYCL_F16: yes
0.00.609.807 I Found 1 SYCL devices:
0.00.609.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.933 I SYCL Optimization Feature:
0.00.609.933 I |ID|        Device Type|Reorder|
0.00.609.934 I |--|-------------------|-------|
0.00.609.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.620.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.240 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.063 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.073 I llama_context: graph nodes  = 991
0.00.665.074 I llama_context: graph splits = 2
0.00.665.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.483 I main: llama threadpool init, n_threads = 8
0.00.997.510 I 
0.00.997.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.580 I 
0.00.997.734 I sampler seed: 1234
0.00.997.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.997.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.997.763 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.913.138 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16941,06 tokens per second)
0.03.913.143 I llama_perf_context_print:        load time =     994,83 ms
0.03.913.145 I llama_perf_context_print: prompt eval time =     134,23 ms /     7 tokens (   19,18 ms per token,    52,15 tokens per second)
0.03.913.148 I llama_perf_context_print:        eval time =    2763,74 ms /    63 runs   (   43,87 ms per token,    22,80 tokens per second)
0.03.913.149 I llama_perf_context_print:       total time =    2917,48 ms /    70 tokens
0.03.913.149 I llama_perf_context_print:    graphs reused =          0

real	0m4,264s
user	0m2,057s
sys	0m2,585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.905 I llama_model_loader: - type  f32:  194 tensors
0.00.034.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.914 I print_info: file format = GGUF V3 (latest)
0.00.034.918 I print_info: file type   = Q4_0
0.00.034.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.410 I load: special tokens cache size = 25
0.00.121.671 I load: token to piece cache size = 0.2984 MB
0.00.121.731 I print_info: arch             = gptneox
0.00.121.732 I print_info: vocab_only       = 0
0.00.121.733 I print_info: n_ctx_train      = 2048
0.00.121.734 I print_info: n_embd           = 2048
0.00.121.735 I print_info: n_layer          = 24
0.00.121.761 I print_info: n_head           = 16
0.00.121.766 I print_info: n_head_kv        = 16
0.00.121.766 I print_info: n_rot            = 32
0.00.121.767 I print_info: n_swa            = 0
0.00.121.770 I print_info: is_swa_any       = 0
0.00.121.771 I print_info: n_embd_head_k    = 128
0.00.121.771 I print_info: n_embd_head_v    = 128
0.00.121.774 I print_info: n_gqa            = 1
0.00.121.778 I print_info: n_embd_k_gqa     = 2048
0.00.121.781 I print_info: n_embd_v_gqa     = 2048
0.00.121.783 I print_info: f_norm_eps       = 1.0e-05
0.00.121.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.786 I print_info: f_logit_scale    = 0.0e+00
0.00.121.787 I print_info: f_attn_scale     = 0.0e+00
0.00.121.789 I print_info: n_ff             = 8192
0.00.121.789 I print_info: n_expert         = 0
0.00.121.790 I print_info: n_expert_used    = 0
0.00.121.790 I print_info: causal attn      = 1
0.00.121.791 I print_info: pooling type     = 0
0.00.121.791 I print_info: rope type        = 2
0.00.121.792 I print_info: rope scaling     = linear
0.00.121.795 I print_info: freq_base_train  = 10000.0
0.00.121.796 I print_info: freq_scale_train = 1
0.00.121.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.797 I print_info: rope_finetuned   = unknown
0.00.121.799 I print_info: model type       = 1.4B
0.00.121.800 I print_info: model params     = 1.41 B
0.00.121.801 I print_info: general.name     = 1.4B
0.00.121.806 I print_info: vocab type       = BPE
0.00.121.806 I print_info: n_vocab          = 50304
0.00.121.807 I print_info: n_merges         = 50009
0.00.121.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.811 I print_info: LF token         = 187 'Ċ'
0.00.121.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.814 I print_info: max token length = 1024
0.00.121.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.924 I load_tensors: offloading output layer to GPU
0.00.188.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.948 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.877 I llama_context: constructing llama_context
0.00.614.887 I llama_context: n_seq_max     = 1
0.00.614.888 I llama_context: n_ctx         = 128
0.00.614.889 I llama_context: n_ctx_per_seq = 128
0.00.614.889 I llama_context: n_batch       = 128
0.00.614.890 I llama_context: n_ubatch      = 128
0.00.614.905 I llama_context: causal_attn   = 1
0.00.614.906 I llama_context: flash_attn    = 0
0.00.614.913 I llama_context: freq_base     = 10000.0
0.00.614.914 I llama_context: freq_scale    = 1
0.00.614.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.933 I Running with Environment Variables:
0.00.614.934 I   GGML_SYCL_DEBUG: 0
0.00.614.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.948 I Build with Macros:
0.00.614.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.949 I   GGML_SYCL_F16: yes
0.00.614.951 I Found 1 SYCL devices:
0.00.614.952 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.079 I SYCL Optimization Feature:
0.00.615.080 I |ID|        Device Type|Reorder|
0.00.615.080 I |--|-------------------|-------|
0.00.615.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.580 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.581 I llama_context: graph nodes  = 991
0.00.661.582 I llama_context: graph splits = 2
0.00.661.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.687 I 
0.01.006.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.794 I perplexity: tokenizing the input ..
0.01.017.484 I perplexity: tokenization took 10.678 ms
0.01.017.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.117 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.234.298 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.234.403 I llama_perf_context_print:        load time =    1005.87 ms
0.01.234.406 I llama_perf_context_print: prompt eval time =     211.11 ms /   128 tokens (    1.65 ms per token,   606.32 tokens per second)
0.01.234.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.408 I llama_perf_context_print:       total time =     227.73 ms /   129 tokens
0.01.234.409 I llama_perf_context_print:    graphs reused =          0

real	0m1,515s
user	0m0,888s
sys	0m0,676s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.307 I llama_model_loader: - type  f32:  194 tensors
0.00.035.308 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.318 I print_info: file format = GGUF V3 (latest)
0.00.035.323 I print_info: file type   = Q4_1
0.00.035.331 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.098.790 I load: special tokens cache size = 25
0.00.118.452 I load: token to piece cache size = 0,2984 MB
0.00.118.512 I print_info: arch             = gptneox
0.00.118.514 I print_info: vocab_only       = 0
0.00.118.514 I print_info: n_ctx_train      = 2048
0.00.118.515 I print_info: n_embd           = 2048
0.00.118.515 I print_info: n_layer          = 24
0.00.118.554 I print_info: n_head           = 16
0.00.118.558 I print_info: n_head_kv        = 16
0.00.118.559 I print_info: n_rot            = 32
0.00.118.559 I print_info: n_swa            = 0
0.00.118.562 I print_info: is_swa_any       = 0
0.00.118.563 I print_info: n_embd_head_k    = 128
0.00.118.564 I print_info: n_embd_head_v    = 128
0.00.118.567 I print_info: n_gqa            = 1
0.00.118.570 I print_info: n_embd_k_gqa     = 2048
0.00.118.573 I print_info: n_embd_v_gqa     = 2048
0.00.118.575 I print_info: f_norm_eps       = 1,0e-05
0.00.118.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.578 I print_info: f_logit_scale    = 0,0e+00
0.00.118.579 I print_info: f_attn_scale     = 0,0e+00
0.00.118.580 I print_info: n_ff             = 8192
0.00.118.581 I print_info: n_expert         = 0
0.00.118.581 I print_info: n_expert_used    = 0
0.00.118.582 I print_info: causal attn      = 1
0.00.118.583 I print_info: pooling type     = 0
0.00.118.583 I print_info: rope type        = 2
0.00.118.584 I print_info: rope scaling     = linear
0.00.118.587 I print_info: freq_base_train  = 10000,0
0.00.118.588 I print_info: freq_scale_train = 1
0.00.118.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.589 I print_info: rope_finetuned   = unknown
0.00.118.591 I print_info: model type       = 1.4B
0.00.118.592 I print_info: model params     = 1,41 B
0.00.118.592 I print_info: general.name     = 1.4B
0.00.118.597 I print_info: vocab type       = BPE
0.00.118.598 I print_info: n_vocab          = 50304
0.00.118.598 I print_info: n_merges         = 50009
0.00.118.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.603 I print_info: LF token         = 187 'Ċ'
0.00.118.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.605 I print_info: max token length = 1024
0.00.118.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.190 I load_tensors: offloading output layer to GPU
0.00.192.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.226 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.192.231 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.659.707 I llama_context: constructing llama_context
0.00.659.714 I llama_context: n_seq_max     = 1
0.00.659.715 I llama_context: n_ctx         = 2048
0.00.659.716 I llama_context: n_ctx_per_seq = 2048
0.00.659.716 I llama_context: n_batch       = 2048
0.00.659.717 I llama_context: n_ubatch      = 512
0.00.659.717 I llama_context: causal_attn   = 1
0.00.659.718 I llama_context: flash_attn    = 0
0.00.659.724 I llama_context: freq_base     = 10000,0
0.00.659.726 I llama_context: freq_scale    = 1
0.00.659.741 I Running with Environment Variables:
0.00.659.742 I   GGML_SYCL_DEBUG: 0
0.00.659.742 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.744 I Build with Macros:
0.00.659.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.745 I   GGML_SYCL_F16: yes
0.00.659.747 I Found 1 SYCL devices:
0.00.659.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.894 I SYCL Optimization Feature:
0.00.659.894 I |ID|        Device Type|Reorder|
0.00.659.895 I |--|-------------------|-------|
0.00.659.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.056 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.713.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.713.987 I llama_context: graph nodes  = 991
0.00.713.987 I llama_context: graph splits = 2
0.00.714.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.746 I main: llama threadpool init, n_threads = 8
0.01.070.782 I 
0.01.070.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.864 I 
0.01.071.024 I sampler seed: 1234
0.01.071.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.071.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.071.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.071.054 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.255.588 I llama_perf_sampler_print:    sampling time =       5,07 ms /    71 runs   (    0,07 ms per token, 14006,71 tokens per second)
0.03.255.592 I llama_perf_context_print:        load time =    1068,08 ms
0.03.255.595 I llama_perf_context_print: prompt eval time =      86,70 ms /     7 tokens (   12,39 ms per token,    80,74 tokens per second)
0.03.255.597 I llama_perf_context_print:        eval time =    2079,54 ms /    63 runs   (   33,01 ms per token,    30,30 tokens per second)
0.03.255.598 I llama_perf_context_print:       total time =    2186,63 ms /    70 tokens
0.03.255.598 I llama_perf_context_print:    graphs reused =          0

real	0m3,567s
user	0m1,789s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.493 I llama_model_loader: - type  f32:  194 tensors
0.00.034.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.502 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = Q4_1
0.00.034.514 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.283 I load: special tokens cache size = 25
0.00.115.025 I load: token to piece cache size = 0.2984 MB
0.00.115.078 I print_info: arch             = gptneox
0.00.115.080 I print_info: vocab_only       = 0
0.00.115.081 I print_info: n_ctx_train      = 2048
0.00.115.081 I print_info: n_embd           = 2048
0.00.115.082 I print_info: n_layer          = 24
0.00.115.119 I print_info: n_head           = 16
0.00.115.123 I print_info: n_head_kv        = 16
0.00.115.123 I print_info: n_rot            = 32
0.00.115.124 I print_info: n_swa            = 0
0.00.115.127 I print_info: is_swa_any       = 0
0.00.115.127 I print_info: n_embd_head_k    = 128
0.00.115.128 I print_info: n_embd_head_v    = 128
0.00.115.132 I print_info: n_gqa            = 1
0.00.115.135 I print_info: n_embd_k_gqa     = 2048
0.00.115.138 I print_info: n_embd_v_gqa     = 2048
0.00.115.140 I print_info: f_norm_eps       = 1.0e-05
0.00.115.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.144 I print_info: f_logit_scale    = 0.0e+00
0.00.115.144 I print_info: f_attn_scale     = 0.0e+00
0.00.115.147 I print_info: n_ff             = 8192
0.00.115.147 I print_info: n_expert         = 0
0.00.115.148 I print_info: n_expert_used    = 0
0.00.115.148 I print_info: causal attn      = 1
0.00.115.148 I print_info: pooling type     = 0
0.00.115.149 I print_info: rope type        = 2
0.00.115.149 I print_info: rope scaling     = linear
0.00.115.152 I print_info: freq_base_train  = 10000.0
0.00.115.153 I print_info: freq_scale_train = 1
0.00.115.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.154 I print_info: rope_finetuned   = unknown
0.00.115.155 I print_info: model type       = 1.4B
0.00.115.156 I print_info: model params     = 1.41 B
0.00.115.157 I print_info: general.name     = 1.4B
0.00.115.162 I print_info: vocab type       = BPE
0.00.115.162 I print_info: n_vocab          = 50304
0.00.115.162 I print_info: n_merges         = 50009
0.00.115.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.166 I print_info: LF token         = 187 'Ċ'
0.00.115.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.168 I print_info: max token length = 1024
0.00.115.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.051 I load_tensors: offloading output layer to GPU
0.00.188.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.066 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.188.068 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.666.004 I llama_context: constructing llama_context
0.00.666.013 I llama_context: n_seq_max     = 1
0.00.666.014 I llama_context: n_ctx         = 128
0.00.666.015 I llama_context: n_ctx_per_seq = 128
0.00.666.016 I llama_context: n_batch       = 128
0.00.666.016 I llama_context: n_ubatch      = 128
0.00.666.017 I llama_context: causal_attn   = 1
0.00.666.018 I llama_context: flash_attn    = 0
0.00.666.024 I llama_context: freq_base     = 10000.0
0.00.666.026 I llama_context: freq_scale    = 1
0.00.666.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.047 I Running with Environment Variables:
0.00.666.048 I   GGML_SYCL_DEBUG: 0
0.00.666.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.050 I Build with Macros:
0.00.666.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.051 I   GGML_SYCL_F16: yes
0.00.666.054 I Found 1 SYCL devices:
0.00.666.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.194 I SYCL Optimization Feature:
0.00.666.194 I |ID|        Device Type|Reorder|
0.00.666.195 I |--|-------------------|-------|
0.00.666.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.675.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.772 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.020 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.031 I llama_context: graph nodes  = 991
0.00.714.032 I llama_context: graph splits = 2
0.00.714.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.399 I 
0.01.027.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.505 I perplexity: tokenizing the input ..
0.01.037.830 I perplexity: tokenization took 10.316 ms
0.01.037.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.818 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.239.266 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.239.326 I llama_perf_context_print:        load time =    1026.54 ms
0.01.239.333 I llama_perf_context_print: prompt eval time =     195.64 ms /   128 tokens (    1.53 ms per token,   654.27 tokens per second)
0.01.239.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.335 I llama_perf_context_print:       total time =     211.94 ms /   129 tokens
0.01.239.336 I llama_perf_context_print:    graphs reused =          0

real	0m1,507s
user	0m0,850s
sys	0m0,707s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.647 I llama_model_loader: - type  f32:  194 tensors
0.00.036.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.657 I print_info: file format = GGUF V3 (latest)
0.00.036.662 I print_info: file type   = Q5_0
0.00.036.669 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.098.662 I load: special tokens cache size = 25
0.00.118.325 I load: token to piece cache size = 0,2984 MB
0.00.118.385 I print_info: arch             = gptneox
0.00.118.387 I print_info: vocab_only       = 0
0.00.118.388 I print_info: n_ctx_train      = 2048
0.00.118.388 I print_info: n_embd           = 2048
0.00.118.389 I print_info: n_layer          = 24
0.00.118.416 I print_info: n_head           = 16
0.00.118.419 I print_info: n_head_kv        = 16
0.00.118.420 I print_info: n_rot            = 32
0.00.118.421 I print_info: n_swa            = 0
0.00.118.424 I print_info: is_swa_any       = 0
0.00.118.424 I print_info: n_embd_head_k    = 128
0.00.118.426 I print_info: n_embd_head_v    = 128
0.00.118.429 I print_info: n_gqa            = 1
0.00.118.432 I print_info: n_embd_k_gqa     = 2048
0.00.118.435 I print_info: n_embd_v_gqa     = 2048
0.00.118.438 I print_info: f_norm_eps       = 1,0e-05
0.00.118.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.439 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.441 I print_info: f_logit_scale    = 0,0e+00
0.00.118.441 I print_info: f_attn_scale     = 0,0e+00
0.00.118.443 I print_info: n_ff             = 8192
0.00.118.444 I print_info: n_expert         = 0
0.00.118.444 I print_info: n_expert_used    = 0
0.00.118.445 I print_info: causal attn      = 1
0.00.118.446 I print_info: pooling type     = 0
0.00.118.446 I print_info: rope type        = 2
0.00.118.447 I print_info: rope scaling     = linear
0.00.118.449 I print_info: freq_base_train  = 10000,0
0.00.118.450 I print_info: freq_scale_train = 1
0.00.118.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.451 I print_info: rope_finetuned   = unknown
0.00.118.453 I print_info: model type       = 1.4B
0.00.118.454 I print_info: model params     = 1,41 B
0.00.118.454 I print_info: general.name     = 1.4B
0.00.118.459 I print_info: vocab type       = BPE
0.00.118.459 I print_info: n_vocab          = 50304
0.00.118.460 I print_info: n_merges         = 50009
0.00.118.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.464 I print_info: LF token         = 187 'Ċ'
0.00.118.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.465 I print_info: max token length = 1024
0.00.118.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.637 I load_tensors: offloading output layer to GPU
0.00.208.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.651 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.208.654 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.686.918 I llama_context: constructing llama_context
0.00.686.926 I llama_context: n_seq_max     = 1
0.00.686.927 I llama_context: n_ctx         = 2048
0.00.686.928 I llama_context: n_ctx_per_seq = 2048
0.00.686.929 I llama_context: n_batch       = 2048
0.00.686.929 I llama_context: n_ubatch      = 512
0.00.686.930 I llama_context: causal_attn   = 1
0.00.686.931 I llama_context: flash_attn    = 0
0.00.686.938 I llama_context: freq_base     = 10000,0
0.00.686.939 I llama_context: freq_scale    = 1
0.00.686.959 I Running with Environment Variables:
0.00.686.959 I   GGML_SYCL_DEBUG: 0
0.00.686.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.962 I Build with Macros:
0.00.686.962 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.963 I   GGML_SYCL_F16: yes
0.00.686.965 I Found 1 SYCL devices:
0.00.686.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.967 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.105 I SYCL Optimization Feature:
0.00.687.106 I |ID|        Device Type|Reorder|
0.00.687.106 I |--|-------------------|-------|
0.00.687.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.303 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.698.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.701.165 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.701.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.639 I llama_context: graph nodes  = 991
0.00.744.639 I llama_context: graph splits = 2
0.00.744.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.475 I main: llama threadpool init, n_threads = 8
0.01.066.507 I 
0.01.066.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.591 I 
0.01.066.745 I sampler seed: 1234
0.01.066.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.066.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.776 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.352.026 I llama_perf_sampler_print:    sampling time =       4,49 ms /    71 runs   (    0,06 ms per token, 15830,55 tokens per second)
0.03.352.030 I llama_perf_context_print:        load time =    1063,81 ms
0.03.352.031 I llama_perf_context_print: prompt eval time =     112,19 ms /     7 tokens (   16,03 ms per token,    62,39 tokens per second)
0.03.352.033 I llama_perf_context_print:        eval time =    2155,24 ms /    63 runs   (   34,21 ms per token,    29,23 tokens per second)
0.03.352.034 I llama_perf_context_print:       total time =    2287,36 ms /    70 tokens
0.03.352.034 I llama_perf_context_print:    graphs reused =          0

real	0m3,630s
user	0m1,914s
sys	0m2,145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.458 I llama_model_loader: - type  f32:  194 tensors
0.00.045.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.472 I print_info: file format = GGUF V3 (latest)
0.00.045.479 I print_info: file type   = Q5_0
0.00.045.491 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.139.950 I load: special tokens cache size = 25
0.00.160.786 I load: token to piece cache size = 0.2984 MB
0.00.160.840 I print_info: arch             = gptneox
0.00.160.841 I print_info: vocab_only       = 0
0.00.160.842 I print_info: n_ctx_train      = 2048
0.00.160.843 I print_info: n_embd           = 2048
0.00.160.843 I print_info: n_layer          = 24
0.00.160.867 I print_info: n_head           = 16
0.00.160.871 I print_info: n_head_kv        = 16
0.00.160.871 I print_info: n_rot            = 32
0.00.160.872 I print_info: n_swa            = 0
0.00.160.874 I print_info: is_swa_any       = 0
0.00.160.875 I print_info: n_embd_head_k    = 128
0.00.160.876 I print_info: n_embd_head_v    = 128
0.00.160.879 I print_info: n_gqa            = 1
0.00.160.883 I print_info: n_embd_k_gqa     = 2048
0.00.160.886 I print_info: n_embd_v_gqa     = 2048
0.00.160.888 I print_info: f_norm_eps       = 1.0e-05
0.00.160.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.160.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.160.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.160.892 I print_info: f_logit_scale    = 0.0e+00
0.00.160.893 I print_info: f_attn_scale     = 0.0e+00
0.00.160.895 I print_info: n_ff             = 8192
0.00.160.895 I print_info: n_expert         = 0
0.00.160.896 I print_info: n_expert_used    = 0
0.00.160.896 I print_info: causal attn      = 1
0.00.160.896 I print_info: pooling type     = 0
0.00.160.897 I print_info: rope type        = 2
0.00.160.898 I print_info: rope scaling     = linear
0.00.160.900 I print_info: freq_base_train  = 10000.0
0.00.160.901 I print_info: freq_scale_train = 1
0.00.160.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.160.903 I print_info: rope_finetuned   = unknown
0.00.160.905 I print_info: model type       = 1.4B
0.00.160.906 I print_info: model params     = 1.41 B
0.00.160.906 I print_info: general.name     = 1.4B
0.00.160.911 I print_info: vocab type       = BPE
0.00.160.912 I print_info: n_vocab          = 50304
0.00.160.912 I print_info: n_merges         = 50009
0.00.160.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.160.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.160.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.160.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.160.916 I print_info: LF token         = 187 'Ċ'
0.00.160.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.160.918 I print_info: max token length = 1024
0.00.160.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.546 I load_tensors: offloading output layer to GPU
0.00.245.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.561 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.245.563 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.686.448 I llama_context: constructing llama_context
0.00.686.455 I llama_context: n_seq_max     = 1
0.00.686.456 I llama_context: n_ctx         = 128
0.00.686.457 I llama_context: n_ctx_per_seq = 128
0.00.686.457 I llama_context: n_batch       = 128
0.00.686.458 I llama_context: n_ubatch      = 128
0.00.686.458 I llama_context: causal_attn   = 1
0.00.686.458 I llama_context: flash_attn    = 0
0.00.686.465 I llama_context: freq_base     = 10000.0
0.00.686.466 I llama_context: freq_scale    = 1
0.00.686.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.483 I Running with Environment Variables:
0.00.686.484 I   GGML_SYCL_DEBUG: 0
0.00.686.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.487 I Build with Macros:
0.00.686.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.487 I   GGML_SYCL_F16: yes
0.00.686.490 I Found 1 SYCL devices:
0.00.686.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.614 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.615 I SYCL Optimization Feature:
0.00.686.615 I |ID|        Device Type|Reorder|
0.00.686.616 I |--|-------------------|-------|
0.00.686.622 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.719 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.731.726 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.731.727 I llama_context: graph nodes  = 991
0.00.731.728 I llama_context: graph splits = 2
0.00.731.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.126 I 
0.01.038.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.237 I perplexity: tokenizing the input ..
0.01.048.539 I perplexity: tokenization took 10.293 ms
0.01.048.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.716 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.263.867 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.263.964 I llama_perf_context_print:        load time =    1037.18 ms
0.01.263.967 I llama_perf_context_print: prompt eval time =     208.83 ms /   128 tokens (    1.63 ms per token,   612.94 tokens per second)
0.01.263.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.970 I llama_perf_context_print:       total time =     225.85 ms /   129 tokens
0.01.263.971 I llama_perf_context_print:    graphs reused =          0

real	0m1,542s
user	0m0,890s
sys	0m0,694s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.418 I llama_model_loader: - type  f32:  194 tensors
0.00.026.418 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.424 I print_info: file format = GGUF V3 (latest)
0.00.026.426 I print_info: file type   = Q5_1
0.00.026.431 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.476 I load: special tokens cache size = 25
0.00.081.192 I load: token to piece cache size = 0,2984 MB
0.00.081.222 I print_info: arch             = gptneox
0.00.081.223 I print_info: vocab_only       = 0
0.00.081.223 I print_info: n_ctx_train      = 2048
0.00.081.224 I print_info: n_embd           = 2048
0.00.081.224 I print_info: n_layer          = 24
0.00.081.239 I print_info: n_head           = 16
0.00.081.242 I print_info: n_head_kv        = 16
0.00.081.242 I print_info: n_rot            = 32
0.00.081.243 I print_info: n_swa            = 0
0.00.081.244 I print_info: is_swa_any       = 0
0.00.081.245 I print_info: n_embd_head_k    = 128
0.00.081.245 I print_info: n_embd_head_v    = 128
0.00.081.247 I print_info: n_gqa            = 1
0.00.081.250 I print_info: n_embd_k_gqa     = 2048
0.00.081.252 I print_info: n_embd_v_gqa     = 2048
0.00.081.254 I print_info: f_norm_eps       = 1,0e-05
0.00.081.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.256 I print_info: f_logit_scale    = 0,0e+00
0.00.081.256 I print_info: f_attn_scale     = 0,0e+00
0.00.081.257 I print_info: n_ff             = 8192
0.00.081.258 I print_info: n_expert         = 0
0.00.081.258 I print_info: n_expert_used    = 0
0.00.081.258 I print_info: causal attn      = 1
0.00.081.259 I print_info: pooling type     = 0
0.00.081.259 I print_info: rope type        = 2
0.00.081.261 I print_info: rope scaling     = linear
0.00.081.263 I print_info: freq_base_train  = 10000,0
0.00.081.264 I print_info: freq_scale_train = 1
0.00.081.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.265 I print_info: rope_finetuned   = unknown
0.00.081.266 I print_info: model type       = 1.4B
0.00.081.267 I print_info: model params     = 1,41 B
0.00.081.267 I print_info: general.name     = 1.4B
0.00.081.270 I print_info: vocab type       = BPE
0.00.081.270 I print_info: n_vocab          = 50304
0.00.081.271 I print_info: n_merges         = 50009
0.00.081.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: LF token         = 187 'Ċ'
0.00.081.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.274 I print_info: max token length = 1024
0.00.081.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.637 I load_tensors: offloading output layer to GPU
0.00.143.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.646 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.648 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.534.072 I llama_context: constructing llama_context
0.00.534.079 I llama_context: n_seq_max     = 1
0.00.534.079 I llama_context: n_ctx         = 2048
0.00.534.080 I llama_context: n_ctx_per_seq = 2048
0.00.534.080 I llama_context: n_batch       = 2048
0.00.534.081 I llama_context: n_ubatch      = 512
0.00.534.081 I llama_context: causal_attn   = 1
0.00.534.082 I llama_context: flash_attn    = 0
0.00.534.088 I llama_context: freq_base     = 10000,0
0.00.534.088 I llama_context: freq_scale    = 1
0.00.534.103 I Running with Environment Variables:
0.00.534.103 I   GGML_SYCL_DEBUG: 0
0.00.534.103 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.104 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.104 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.105 I Build with Macros:
0.00.534.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.106 I   GGML_SYCL_F16: yes
0.00.534.107 I Found 1 SYCL devices:
0.00.534.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.218 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.218 I SYCL Optimization Feature:
0.00.534.219 I |ID|        Device Type|Reorder|
0.00.534.219 I |--|-------------------|-------|
0.00.534.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.379 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.005 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.013 I llama_context: graph nodes  = 991
0.00.580.013 I llama_context: graph splits = 2
0.00.580.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.108 I main: llama threadpool init, n_threads = 8
0.00.805.132 I 
0.00.805.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.200 I 
0.00.805.339 I sampler seed: 1234
0.00.805.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.365 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.394.435 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21739,13 tokens per second)
0.02.394.439 I llama_perf_context_print:        load time =     803,03 ms
0.02.394.441 I llama_perf_context_print: prompt eval time =      77,11 ms /     7 tokens (   11,02 ms per token,    90,78 tokens per second)
0.02.394.442 I llama_perf_context_print:        eval time =    1501,22 ms /    63 runs   (   23,83 ms per token,    41,97 tokens per second)
0.02.394.443 I llama_perf_context_print:       total time =    1590,87 ms /    70 tokens
0.02.394.443 I llama_perf_context_print:    graphs reused =          0

real	0m2,622s
user	0m1,339s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.961 I llama_model_loader: - type  f32:  194 tensors
0.00.033.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.969 I print_info: file format = GGUF V3 (latest)
0.00.033.974 I print_info: file type   = Q5_1
0.00.033.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.722 I load: special tokens cache size = 25
0.00.118.485 I load: token to piece cache size = 0.2984 MB
0.00.118.536 I print_info: arch             = gptneox
0.00.118.537 I print_info: vocab_only       = 0
0.00.118.538 I print_info: n_ctx_train      = 2048
0.00.118.538 I print_info: n_embd           = 2048
0.00.118.539 I print_info: n_layer          = 24
0.00.118.565 I print_info: n_head           = 16
0.00.118.569 I print_info: n_head_kv        = 16
0.00.118.569 I print_info: n_rot            = 32
0.00.118.570 I print_info: n_swa            = 0
0.00.118.573 I print_info: is_swa_any       = 0
0.00.118.574 I print_info: n_embd_head_k    = 128
0.00.118.575 I print_info: n_embd_head_v    = 128
0.00.118.578 I print_info: n_gqa            = 1
0.00.118.581 I print_info: n_embd_k_gqa     = 2048
0.00.118.584 I print_info: n_embd_v_gqa     = 2048
0.00.118.588 I print_info: f_norm_eps       = 1.0e-05
0.00.118.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.591 I print_info: f_logit_scale    = 0.0e+00
0.00.118.592 I print_info: f_attn_scale     = 0.0e+00
0.00.118.594 I print_info: n_ff             = 8192
0.00.118.595 I print_info: n_expert         = 0
0.00.118.595 I print_info: n_expert_used    = 0
0.00.118.596 I print_info: causal attn      = 1
0.00.118.596 I print_info: pooling type     = 0
0.00.118.597 I print_info: rope type        = 2
0.00.118.597 I print_info: rope scaling     = linear
0.00.118.600 I print_info: freq_base_train  = 10000.0
0.00.118.601 I print_info: freq_scale_train = 1
0.00.118.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.603 I print_info: rope_finetuned   = unknown
0.00.118.605 I print_info: model type       = 1.4B
0.00.118.606 I print_info: model params     = 1.41 B
0.00.118.606 I print_info: general.name     = 1.4B
0.00.118.621 I print_info: vocab type       = BPE
0.00.118.621 I print_info: n_vocab          = 50304
0.00.118.622 I print_info: n_merges         = 50009
0.00.118.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.625 I print_info: LF token         = 187 'Ċ'
0.00.118.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.627 I print_info: max token length = 1024
0.00.118.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.570 I load_tensors: offloading output layer to GPU
0.00.211.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.585 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.211.587 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.682.517 I llama_context: constructing llama_context
0.00.682.525 I llama_context: n_seq_max     = 1
0.00.682.526 I llama_context: n_ctx         = 128
0.00.682.527 I llama_context: n_ctx_per_seq = 128
0.00.682.528 I llama_context: n_batch       = 128
0.00.682.528 I llama_context: n_ubatch      = 128
0.00.682.529 I llama_context: causal_attn   = 1
0.00.682.530 I llama_context: flash_attn    = 0
0.00.682.535 I llama_context: freq_base     = 10000.0
0.00.682.537 I llama_context: freq_scale    = 1
0.00.682.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.558 I Running with Environment Variables:
0.00.682.559 I   GGML_SYCL_DEBUG: 0
0.00.682.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.562 I Build with Macros:
0.00.682.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.562 I   GGML_SYCL_F16: yes
0.00.682.566 I Found 1 SYCL devices:
0.00.682.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.728 I SYCL Optimization Feature:
0.00.682.728 I |ID|        Device Type|Reorder|
0.00.682.729 I |--|-------------------|-------|
0.00.682.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.691.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.465 I llama_context: graph nodes  = 991
0.00.729.465 I llama_context: graph splits = 2
0.00.729.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.581 I 
0.01.045.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.708 I perplexity: tokenizing the input ..
0.01.055.907 I perplexity: tokenization took 10.192 ms
0.01.055.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.909 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.262.594 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.262.737 I llama_perf_context_print:        load time =    1044.73 ms
0.01.262.739 I llama_perf_context_print: prompt eval time =     200.64 ms /   128 tokens (    1.57 ms per token,   637.95 tokens per second)
0.01.262.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.742 I llama_perf_context_print:       total time =     217.17 ms /   129 tokens
0.01.262.743 I llama_perf_context_print:    graphs reused =          0

real	0m1,532s
user	0m0,847s
sys	0m0,734s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.264 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.523 I llama_model_loader: - type  f32:  194 tensors
0.00.028.524 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.524 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.529 I print_info: file format = GGUF V3 (latest)
0.00.028.532 I print_info: file type   = Q2_K - Medium
0.00.028.537 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.018 I load: special tokens cache size = 25
0.00.088.605 I load: token to piece cache size = 0,2984 MB
0.00.088.632 I print_info: arch             = gptneox
0.00.088.633 I print_info: vocab_only       = 0
0.00.088.633 I print_info: n_ctx_train      = 2048
0.00.088.634 I print_info: n_embd           = 2048
0.00.088.634 I print_info: n_layer          = 24
0.00.088.657 I print_info: n_head           = 16
0.00.088.659 I print_info: n_head_kv        = 16
0.00.088.660 I print_info: n_rot            = 32
0.00.088.661 I print_info: n_swa            = 0
0.00.088.662 I print_info: is_swa_any       = 0
0.00.088.663 I print_info: n_embd_head_k    = 128
0.00.088.663 I print_info: n_embd_head_v    = 128
0.00.088.666 I print_info: n_gqa            = 1
0.00.088.669 I print_info: n_embd_k_gqa     = 2048
0.00.088.671 I print_info: n_embd_v_gqa     = 2048
0.00.088.673 I print_info: f_norm_eps       = 1,0e-05
0.00.088.673 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.674 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.675 I print_info: f_logit_scale    = 0,0e+00
0.00.088.675 I print_info: f_attn_scale     = 0,0e+00
0.00.088.680 I print_info: n_ff             = 8192
0.00.088.681 I print_info: n_expert         = 0
0.00.088.681 I print_info: n_expert_used    = 0
0.00.088.682 I print_info: causal attn      = 1
0.00.088.682 I print_info: pooling type     = 0
0.00.088.683 I print_info: rope type        = 2
0.00.088.683 I print_info: rope scaling     = linear
0.00.088.685 I print_info: freq_base_train  = 10000,0
0.00.088.685 I print_info: freq_scale_train = 1
0.00.088.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.686 I print_info: rope_finetuned   = unknown
0.00.088.687 I print_info: model type       = 1.4B
0.00.088.688 I print_info: model params     = 1,41 B
0.00.088.688 I print_info: general.name     = 1.4B
0.00.088.696 I print_info: vocab type       = BPE
0.00.088.696 I print_info: n_vocab          = 50304
0.00.088.697 I print_info: n_merges         = 50009
0.00.088.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.700 I print_info: LF token         = 187 'Ċ'
0.00.088.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.701 I print_info: max token length = 1024
0.00.088.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.126 I load_tensors: offloading output layer to GPU
0.00.123.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.134 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.123.135 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.376.030 I llama_context: constructing llama_context
0.00.376.036 I llama_context: n_seq_max     = 1
0.00.376.036 I llama_context: n_ctx         = 2048
0.00.376.037 I llama_context: n_ctx_per_seq = 2048
0.00.376.037 I llama_context: n_batch       = 2048
0.00.376.038 I llama_context: n_ubatch      = 512
0.00.376.038 I llama_context: causal_attn   = 1
0.00.376.039 I llama_context: flash_attn    = 0
0.00.376.043 I llama_context: freq_base     = 10000,0
0.00.376.045 I llama_context: freq_scale    = 1
0.00.376.058 I Running with Environment Variables:
0.00.376.058 I   GGML_SYCL_DEBUG: 0
0.00.376.059 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.060 I Build with Macros:
0.00.376.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.061 I   GGML_SYCL_F16: yes
0.00.376.062 I Found 1 SYCL devices:
0.00.376.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.167 I SYCL Optimization Feature:
0.00.376.168 I |ID|        Device Type|Reorder|
0.00.376.168 I |--|-------------------|-------|
0.00.376.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.314 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.388.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.847 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.420.853 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.420.854 I llama_context: graph nodes  = 991
0.00.420.854 I llama_context: graph splits = 2
0.00.420.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.410 I main: llama threadpool init, n_threads = 8
0.00.692.436 I 
0.00.692.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.504 I 
0.00.692.659 I sampler seed: 1234
0.00.692.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.686 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.645.988 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17116,68 tokens per second)
0.02.645.993 I llama_perf_context_print:        load time =     689,94 ms
0.02.645.996 I llama_perf_context_print: prompt eval time =      97,00 ms /     7 tokens (   13,86 ms per token,    72,17 tokens per second)
0.02.645.998 I llama_perf_context_print:        eval time =    1839,91 ms /    63 runs   (   29,20 ms per token,    34,24 tokens per second)
0.02.645.999 I llama_perf_context_print:       total time =    1955,39 ms /    70 tokens
0.02.645.999 I llama_perf_context_print:    graphs reused =          0

real	0m2,953s
user	0m1,558s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.552 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.977 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.067 I llama_model_loader: - type  f32:  194 tensors
0.00.036.069 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.070 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.080 I print_info: file format = GGUF V3 (latest)
0.00.036.099 I print_info: file type   = Q2_K - Medium
0.00.036.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.107.645 I load: special tokens cache size = 25
0.00.129.899 I load: token to piece cache size = 0.2984 MB
0.00.129.968 I print_info: arch             = gptneox
0.00.129.970 I print_info: vocab_only       = 0
0.00.129.971 I print_info: n_ctx_train      = 2048
0.00.129.972 I print_info: n_embd           = 2048
0.00.129.972 I print_info: n_layer          = 24
0.00.130.000 I print_info: n_head           = 16
0.00.130.004 I print_info: n_head_kv        = 16
0.00.130.004 I print_info: n_rot            = 32
0.00.130.006 I print_info: n_swa            = 0
0.00.130.009 I print_info: is_swa_any       = 0
0.00.130.009 I print_info: n_embd_head_k    = 128
0.00.130.010 I print_info: n_embd_head_v    = 128
0.00.130.013 I print_info: n_gqa            = 1
0.00.130.016 I print_info: n_embd_k_gqa     = 2048
0.00.130.020 I print_info: n_embd_v_gqa     = 2048
0.00.130.032 I print_info: f_norm_eps       = 1.0e-05
0.00.130.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.036 I print_info: f_logit_scale    = 0.0e+00
0.00.130.036 I print_info: f_attn_scale     = 0.0e+00
0.00.130.038 I print_info: n_ff             = 8192
0.00.130.038 I print_info: n_expert         = 0
0.00.130.039 I print_info: n_expert_used    = 0
0.00.130.039 I print_info: causal attn      = 1
0.00.130.040 I print_info: pooling type     = 0
0.00.130.040 I print_info: rope type        = 2
0.00.130.041 I print_info: rope scaling     = linear
0.00.130.043 I print_info: freq_base_train  = 10000.0
0.00.130.044 I print_info: freq_scale_train = 1
0.00.130.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.046 I print_info: rope_finetuned   = unknown
0.00.130.048 I print_info: model type       = 1.4B
0.00.130.049 I print_info: model params     = 1.41 B
0.00.130.049 I print_info: general.name     = 1.4B
0.00.130.053 I print_info: vocab type       = BPE
0.00.130.054 I print_info: n_vocab          = 50304
0.00.130.054 I print_info: n_merges         = 50009
0.00.130.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.058 I print_info: LF token         = 187 'Ċ'
0.00.130.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.060 I print_info: max token length = 1024
0.00.130.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.017 I load_tensors: offloading output layer to GPU
0.00.183.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.046 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.183.049 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.520.059 I llama_context: constructing llama_context
0.00.520.066 I llama_context: n_seq_max     = 1
0.00.520.067 I llama_context: n_ctx         = 128
0.00.520.068 I llama_context: n_ctx_per_seq = 128
0.00.520.068 I llama_context: n_batch       = 128
0.00.520.069 I llama_context: n_ubatch      = 128
0.00.520.070 I llama_context: causal_attn   = 1
0.00.520.071 I llama_context: flash_attn    = 0
0.00.520.077 I llama_context: freq_base     = 10000.0
0.00.520.078 I llama_context: freq_scale    = 1
0.00.520.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.109 I Running with Environment Variables:
0.00.520.110 I   GGML_SYCL_DEBUG: 0
0.00.520.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.112 I Build with Macros:
0.00.520.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.113 I   GGML_SYCL_F16: yes
0.00.520.116 I Found 1 SYCL devices:
0.00.520.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.259 I SYCL Optimization Feature:
0.00.520.259 I |ID|        Device Type|Reorder|
0.00.520.259 I |--|-------------------|-------|
0.00.520.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.443 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.797 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.805 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.566.806 I llama_context: graph nodes  = 991
0.00.566.807 I llama_context: graph splits = 2
0.00.566.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.112 I 
0.00.911.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.220 I perplexity: tokenizing the input ..
0.00.922.288 I perplexity: tokenization took 11.06 ms
0.00.922.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.714 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.140.942 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.141.128 I llama_perf_context_print:        load time =     910.10 ms
0.01.141.135 I llama_perf_context_print: prompt eval time =     211.99 ms /   128 tokens (    1.66 ms per token,   603.81 tokens per second)
0.01.141.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.138 I llama_perf_context_print:       total time =     230.04 ms /   129 tokens
0.01.141.139 I llama_perf_context_print:    graphs reused =          0

real	0m1,411s
user	0m0,842s
sys	0m0,620s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.598 I llama_model_loader: - type  f32:  194 tensors
0.00.034.600 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.603 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.621 I print_info: file format = GGUF V3 (latest)
0.00.034.625 I print_info: file type   = Q3_K - Medium
0.00.034.632 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.098.175 I load: special tokens cache size = 25
0.00.117.814 I load: token to piece cache size = 0,2984 MB
0.00.117.865 I print_info: arch             = gptneox
0.00.117.867 I print_info: vocab_only       = 0
0.00.117.867 I print_info: n_ctx_train      = 2048
0.00.117.868 I print_info: n_embd           = 2048
0.00.117.869 I print_info: n_layer          = 24
0.00.117.898 I print_info: n_head           = 16
0.00.117.903 I print_info: n_head_kv        = 16
0.00.117.904 I print_info: n_rot            = 32
0.00.117.905 I print_info: n_swa            = 0
0.00.117.909 I print_info: is_swa_any       = 0
0.00.117.909 I print_info: n_embd_head_k    = 128
0.00.117.910 I print_info: n_embd_head_v    = 128
0.00.117.915 I print_info: n_gqa            = 1
0.00.117.919 I print_info: n_embd_k_gqa     = 2048
0.00.117.923 I print_info: n_embd_v_gqa     = 2048
0.00.117.927 I print_info: f_norm_eps       = 1,0e-05
0.00.117.929 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.933 I print_info: f_logit_scale    = 0,0e+00
0.00.117.934 I print_info: f_attn_scale     = 0,0e+00
0.00.117.937 I print_info: n_ff             = 8192
0.00.117.939 I print_info: n_expert         = 0
0.00.117.939 I print_info: n_expert_used    = 0
0.00.117.941 I print_info: causal attn      = 1
0.00.117.941 I print_info: pooling type     = 0
0.00.117.942 I print_info: rope type        = 2
0.00.117.943 I print_info: rope scaling     = linear
0.00.117.946 I print_info: freq_base_train  = 10000,0
0.00.117.947 I print_info: freq_scale_train = 1
0.00.117.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.949 I print_info: rope_finetuned   = unknown
0.00.117.950 I print_info: model type       = 1.4B
0.00.117.951 I print_info: model params     = 1,41 B
0.00.117.951 I print_info: general.name     = 1.4B
0.00.117.957 I print_info: vocab type       = BPE
0.00.117.958 I print_info: n_vocab          = 50304
0.00.117.958 I print_info: n_merges         = 50009
0.00.117.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.963 I print_info: LF token         = 187 'Ċ'
0.00.117.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.965 I print_info: max token length = 1024
0.00.117.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.951 I load_tensors: offloading output layer to GPU
0.00.190.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.970 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.190.975 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.640.631 I llama_context: constructing llama_context
0.00.640.638 I llama_context: n_seq_max     = 1
0.00.640.639 I llama_context: n_ctx         = 2048
0.00.640.639 I llama_context: n_ctx_per_seq = 2048
0.00.640.641 I llama_context: n_batch       = 2048
0.00.640.641 I llama_context: n_ubatch      = 512
0.00.640.642 I llama_context: causal_attn   = 1
0.00.640.643 I llama_context: flash_attn    = 0
0.00.640.663 I llama_context: freq_base     = 10000,0
0.00.640.665 I llama_context: freq_scale    = 1
0.00.640.690 I Running with Environment Variables:
0.00.640.691 I   GGML_SYCL_DEBUG: 0
0.00.640.692 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.696 I Build with Macros:
0.00.640.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.697 I   GGML_SYCL_F16: yes
0.00.640.700 I Found 1 SYCL devices:
0.00.640.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.827 I SYCL Optimization Feature:
0.00.640.828 I |ID|        Device Type|Reorder|
0.00.640.828 I |--|-------------------|-------|
0.00.640.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.850 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.075 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.696.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.696.286 I llama_context: graph nodes  = 991
0.00.696.287 I llama_context: graph splits = 2
0.00.696.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.173 I main: llama threadpool init, n_threads = 8
0.01.027.201 I 
0.01.027.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.278 I 
0.01.027.427 I sampler seed: 1234
0.01.027.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.027.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.027.467 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.454.989 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16114,39 tokens per second)
0.03.454.993 I llama_perf_context_print:        load time =    1024,49 ms
0.03.454.995 I llama_perf_context_print: prompt eval time =      89,19 ms /     7 tokens (   12,74 ms per token,    78,48 tokens per second)
0.03.454.997 I llama_perf_context_print:        eval time =    2322,28 ms /    63 runs   (   36,86 ms per token,    27,13 tokens per second)
0.03.454.998 I llama_perf_context_print:       total time =    2429,67 ms /    70 tokens
0.03.454.999 I llama_perf_context_print:    graphs reused =          0

real	0m3,758s
user	0m1,685s
sys	0m2,447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.825 I llama_model_loader: - type  f32:  194 tensors
0.00.034.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.827 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.835 I print_info: file format = GGUF V3 (latest)
0.00.034.840 I print_info: file type   = Q3_K - Medium
0.00.034.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.304 I load: special tokens cache size = 25
0.00.117.828 I load: token to piece cache size = 0.2984 MB
0.00.117.876 I print_info: arch             = gptneox
0.00.117.877 I print_info: vocab_only       = 0
0.00.117.878 I print_info: n_ctx_train      = 2048
0.00.117.879 I print_info: n_embd           = 2048
0.00.117.880 I print_info: n_layer          = 24
0.00.117.906 I print_info: n_head           = 16
0.00.117.910 I print_info: n_head_kv        = 16
0.00.117.910 I print_info: n_rot            = 32
0.00.117.911 I print_info: n_swa            = 0
0.00.117.914 I print_info: is_swa_any       = 0
0.00.117.914 I print_info: n_embd_head_k    = 128
0.00.117.915 I print_info: n_embd_head_v    = 128
0.00.117.919 I print_info: n_gqa            = 1
0.00.117.922 I print_info: n_embd_k_gqa     = 2048
0.00.117.925 I print_info: n_embd_v_gqa     = 2048
0.00.117.927 I print_info: f_norm_eps       = 1.0e-05
0.00.117.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.930 I print_info: f_logit_scale    = 0.0e+00
0.00.117.930 I print_info: f_attn_scale     = 0.0e+00
0.00.117.932 I print_info: n_ff             = 8192
0.00.117.932 I print_info: n_expert         = 0
0.00.117.933 I print_info: n_expert_used    = 0
0.00.117.934 I print_info: causal attn      = 1
0.00.117.934 I print_info: pooling type     = 0
0.00.117.935 I print_info: rope type        = 2
0.00.117.936 I print_info: rope scaling     = linear
0.00.117.939 I print_info: freq_base_train  = 10000.0
0.00.117.940 I print_info: freq_scale_train = 1
0.00.117.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.941 I print_info: rope_finetuned   = unknown
0.00.117.943 I print_info: model type       = 1.4B
0.00.117.944 I print_info: model params     = 1.41 B
0.00.117.944 I print_info: general.name     = 1.4B
0.00.117.948 I print_info: vocab type       = BPE
0.00.117.949 I print_info: n_vocab          = 50304
0.00.117.949 I print_info: n_merges         = 50009
0.00.117.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.953 I print_info: LF token         = 187 'Ċ'
0.00.117.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.956 I print_info: max token length = 1024
0.00.117.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.604 I load_tensors: offloading output layer to GPU
0.00.193.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.618 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.193.640 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.632.016 I llama_context: constructing llama_context
0.00.632.024 I llama_context: n_seq_max     = 1
0.00.632.024 I llama_context: n_ctx         = 128
0.00.632.025 I llama_context: n_ctx_per_seq = 128
0.00.632.026 I llama_context: n_batch       = 128
0.00.632.026 I llama_context: n_ubatch      = 128
0.00.632.027 I llama_context: causal_attn   = 1
0.00.632.028 I llama_context: flash_attn    = 0
0.00.632.034 I llama_context: freq_base     = 10000.0
0.00.632.035 I llama_context: freq_scale    = 1
0.00.632.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.057 I Running with Environment Variables:
0.00.632.058 I   GGML_SYCL_DEBUG: 0
0.00.632.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.061 I Build with Macros:
0.00.632.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.062 I   GGML_SYCL_F16: yes
0.00.632.064 I Found 1 SYCL devices:
0.00.632.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.196 I SYCL Optimization Feature:
0.00.632.196 I |ID|        Device Type|Reorder|
0.00.632.197 I |--|-------------------|-------|
0.00.632.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.641 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.642 I llama_context: graph nodes  = 991
0.00.677.643 I llama_context: graph splits = 2
0.00.677.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.288 I 
0.00.988.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.399 I perplexity: tokenizing the input ..
0.00.999.103 I perplexity: tokenization took 10.695 ms
0.00.999.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.714 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.197.334 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.197.389 I llama_perf_context_print:        load time =     987.37 ms
0.01.197.391 I llama_perf_context_print: prompt eval time =     192.17 ms /   128 tokens (    1.50 ms per token,   666.07 tokens per second)
0.01.197.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.393 I llama_perf_context_print:       total time =     209.12 ms /   129 tokens
0.01.197.394 I llama_perf_context_print:    graphs reused =          0

real	0m1,448s
user	0m0,812s
sys	0m0,679s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.711 I llama_model_loader: - type  f32:  194 tensors
0.00.034.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.714 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.724 I print_info: file format = GGUF V3 (latest)
0.00.034.729 I print_info: file type   = Q4_K - Medium
0.00.034.737 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.096.102 I load: special tokens cache size = 25
0.00.115.725 I load: token to piece cache size = 0,2984 MB
0.00.115.780 I print_info: arch             = gptneox
0.00.115.782 I print_info: vocab_only       = 0
0.00.115.784 I print_info: n_ctx_train      = 2048
0.00.115.784 I print_info: n_embd           = 2048
0.00.115.785 I print_info: n_layer          = 24
0.00.115.811 I print_info: n_head           = 16
0.00.115.815 I print_info: n_head_kv        = 16
0.00.115.816 I print_info: n_rot            = 32
0.00.115.817 I print_info: n_swa            = 0
0.00.115.820 I print_info: is_swa_any       = 0
0.00.115.821 I print_info: n_embd_head_k    = 128
0.00.115.822 I print_info: n_embd_head_v    = 128
0.00.115.825 I print_info: n_gqa            = 1
0.00.115.828 I print_info: n_embd_k_gqa     = 2048
0.00.115.831 I print_info: n_embd_v_gqa     = 2048
0.00.115.834 I print_info: f_norm_eps       = 1,0e-05
0.00.115.835 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.837 I print_info: f_logit_scale    = 0,0e+00
0.00.115.838 I print_info: f_attn_scale     = 0,0e+00
0.00.115.840 I print_info: n_ff             = 8192
0.00.115.840 I print_info: n_expert         = 0
0.00.115.841 I print_info: n_expert_used    = 0
0.00.115.841 I print_info: causal attn      = 1
0.00.115.842 I print_info: pooling type     = 0
0.00.115.843 I print_info: rope type        = 2
0.00.115.843 I print_info: rope scaling     = linear
0.00.115.846 I print_info: freq_base_train  = 10000,0
0.00.115.848 I print_info: freq_scale_train = 1
0.00.115.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.849 I print_info: rope_finetuned   = unknown
0.00.115.851 I print_info: model type       = 1.4B
0.00.115.851 I print_info: model params     = 1,41 B
0.00.115.852 I print_info: general.name     = 1.4B
0.00.115.856 I print_info: vocab type       = BPE
0.00.115.857 I print_info: n_vocab          = 50304
0.00.115.858 I print_info: n_merges         = 50009
0.00.115.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.862 I print_info: LF token         = 187 'Ċ'
0.00.115.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.864 I print_info: max token length = 1024
0.00.115.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.797 I load_tensors: offloading output layer to GPU
0.00.213.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.819 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.213.823 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.693.528 I llama_context: constructing llama_context
0.00.693.538 I llama_context: n_seq_max     = 1
0.00.693.539 I llama_context: n_ctx         = 2048
0.00.693.540 I llama_context: n_ctx_per_seq = 2048
0.00.693.540 I llama_context: n_batch       = 2048
0.00.693.541 I llama_context: n_ubatch      = 512
0.00.693.541 I llama_context: causal_attn   = 1
0.00.693.542 I llama_context: flash_attn    = 0
0.00.693.549 I llama_context: freq_base     = 10000,0
0.00.693.550 I llama_context: freq_scale    = 1
0.00.693.568 I Running with Environment Variables:
0.00.693.569 I   GGML_SYCL_DEBUG: 0
0.00.693.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.571 I Build with Macros:
0.00.693.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.572 I   GGML_SYCL_F16: yes
0.00.693.574 I Found 1 SYCL devices:
0.00.693.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.575 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.576 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.738 I SYCL Optimization Feature:
0.00.693.739 I |ID|        Device Type|Reorder|
0.00.693.739 I |--|-------------------|-------|
0.00.693.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.698.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.700.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.742.489 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.742.491 I llama_context: graph nodes  = 991
0.00.742.491 I llama_context: graph splits = 2
0.00.742.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.741 I main: llama threadpool init, n_threads = 8
0.01.112.768 I 
0.01.112.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.853 I 
0.01.112.994 I sampler seed: 1234
0.01.113.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.113.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.113.031 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.534.413 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17233,01 tokens per second)
0.03.534.417 I llama_perf_context_print:        load time =    1110,00 ms
0.03.534.419 I llama_perf_context_print: prompt eval time =      89,90 ms /     7 tokens (   12,84 ms per token,    77,87 tokens per second)
0.03.534.422 I llama_perf_context_print:        eval time =    2315,81 ms /    63 runs   (   36,76 ms per token,    27,20 tokens per second)
0.03.534.444 I llama_perf_context_print:       total time =    2423,48 ms /    70 tokens
0.03.534.446 I llama_perf_context_print:    graphs reused =          0

real	0m3,843s
user	0m1,733s
sys	0m2,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.929 I llama_model_loader: - type  f32:  194 tensors
0.00.034.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.939 I print_info: file format = GGUF V3 (latest)
0.00.034.944 I print_info: file type   = Q4_K - Medium
0.00.034.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.099.467 I load: special tokens cache size = 25
0.00.118.998 I load: token to piece cache size = 0.2984 MB
0.00.119.051 I print_info: arch             = gptneox
0.00.119.053 I print_info: vocab_only       = 0
0.00.119.054 I print_info: n_ctx_train      = 2048
0.00.119.055 I print_info: n_embd           = 2048
0.00.119.055 I print_info: n_layer          = 24
0.00.119.081 I print_info: n_head           = 16
0.00.119.085 I print_info: n_head_kv        = 16
0.00.119.086 I print_info: n_rot            = 32
0.00.119.087 I print_info: n_swa            = 0
0.00.119.090 I print_info: is_swa_any       = 0
0.00.119.090 I print_info: n_embd_head_k    = 128
0.00.119.091 I print_info: n_embd_head_v    = 128
0.00.119.094 I print_info: n_gqa            = 1
0.00.119.098 I print_info: n_embd_k_gqa     = 2048
0.00.119.101 I print_info: n_embd_v_gqa     = 2048
0.00.119.104 I print_info: f_norm_eps       = 1.0e-05
0.00.119.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.107 I print_info: f_logit_scale    = 0.0e+00
0.00.119.107 I print_info: f_attn_scale     = 0.0e+00
0.00.119.109 I print_info: n_ff             = 8192
0.00.119.109 I print_info: n_expert         = 0
0.00.119.110 I print_info: n_expert_used    = 0
0.00.119.110 I print_info: causal attn      = 1
0.00.119.111 I print_info: pooling type     = 0
0.00.119.111 I print_info: rope type        = 2
0.00.119.112 I print_info: rope scaling     = linear
0.00.119.115 I print_info: freq_base_train  = 10000.0
0.00.119.116 I print_info: freq_scale_train = 1
0.00.119.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.117 I print_info: rope_finetuned   = unknown
0.00.119.120 I print_info: model type       = 1.4B
0.00.119.120 I print_info: model params     = 1.41 B
0.00.119.121 I print_info: general.name     = 1.4B
0.00.119.125 I print_info: vocab type       = BPE
0.00.119.126 I print_info: n_vocab          = 50304
0.00.119.126 I print_info: n_merges         = 50009
0.00.119.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.131 I print_info: LF token         = 187 'Ċ'
0.00.119.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.133 I print_info: max token length = 1024
0.00.119.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.381 I load_tensors: offloading output layer to GPU
0.00.211.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.402 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.211.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.657.442 I llama_context: constructing llama_context
0.00.657.451 I llama_context: n_seq_max     = 1
0.00.657.452 I llama_context: n_ctx         = 128
0.00.657.453 I llama_context: n_ctx_per_seq = 128
0.00.657.453 I llama_context: n_batch       = 128
0.00.657.454 I llama_context: n_ubatch      = 128
0.00.657.455 I llama_context: causal_attn   = 1
0.00.657.455 I llama_context: flash_attn    = 0
0.00.657.462 I llama_context: freq_base     = 10000.0
0.00.657.463 I llama_context: freq_scale    = 1
0.00.657.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.484 I Running with Environment Variables:
0.00.657.485 I   GGML_SYCL_DEBUG: 0
0.00.657.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.486 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.490 I Build with Macros:
0.00.657.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.491 I   GGML_SYCL_F16: yes
0.00.657.493 I Found 1 SYCL devices:
0.00.657.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.631 I SYCL Optimization Feature:
0.00.657.632 I |ID|        Device Type|Reorder|
0.00.657.632 I |--|-------------------|-------|
0.00.657.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.850 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.660.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.419 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.425 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.280 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.288 I llama_context: graph nodes  = 991
0.00.695.288 I llama_context: graph splits = 2
0.00.695.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.508 I 
0.01.029.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.622 I perplexity: tokenizing the input ..
0.01.040.093 I perplexity: tokenization took 10.461 ms
0.01.040.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.050 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.244.694 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.244.804 I llama_perf_context_print:        load time =    1028.67 ms
0.01.244.807 I llama_perf_context_print: prompt eval time =     198.58 ms /   128 tokens (    1.55 ms per token,   644.58 tokens per second)
0.01.244.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.811 I llama_perf_context_print:       total time =     215.31 ms /   129 tokens
0.01.244.812 I llama_perf_context_print:    graphs reused =          0

real	0m1,481s
user	0m0,835s
sys	0m0,694s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.949 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.545 I llama_model_loader: - type  f32:  194 tensors
0.00.034.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.557 I print_info: file format = GGUF V3 (latest)
0.00.034.562 I print_info: file type   = Q5_K - Medium
0.00.034.572 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.100.834 I load: special tokens cache size = 25
0.00.120.349 I load: token to piece cache size = 0,2984 MB
0.00.120.408 I print_info: arch             = gptneox
0.00.120.410 I print_info: vocab_only       = 0
0.00.120.411 I print_info: n_ctx_train      = 2048
0.00.120.412 I print_info: n_embd           = 2048
0.00.120.413 I print_info: n_layer          = 24
0.00.120.439 I print_info: n_head           = 16
0.00.120.443 I print_info: n_head_kv        = 16
0.00.120.444 I print_info: n_rot            = 32
0.00.120.445 I print_info: n_swa            = 0
0.00.120.448 I print_info: is_swa_any       = 0
0.00.120.448 I print_info: n_embd_head_k    = 128
0.00.120.449 I print_info: n_embd_head_v    = 128
0.00.120.453 I print_info: n_gqa            = 1
0.00.120.456 I print_info: n_embd_k_gqa     = 2048
0.00.120.459 I print_info: n_embd_v_gqa     = 2048
0.00.120.463 I print_info: f_norm_eps       = 1,0e-05
0.00.120.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.466 I print_info: f_logit_scale    = 0,0e+00
0.00.120.466 I print_info: f_attn_scale     = 0,0e+00
0.00.120.468 I print_info: n_ff             = 8192
0.00.120.469 I print_info: n_expert         = 0
0.00.120.469 I print_info: n_expert_used    = 0
0.00.120.470 I print_info: causal attn      = 1
0.00.120.471 I print_info: pooling type     = 0
0.00.120.471 I print_info: rope type        = 2
0.00.120.472 I print_info: rope scaling     = linear
0.00.120.475 I print_info: freq_base_train  = 10000,0
0.00.120.476 I print_info: freq_scale_train = 1
0.00.120.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.477 I print_info: rope_finetuned   = unknown
0.00.120.479 I print_info: model type       = 1.4B
0.00.120.480 I print_info: model params     = 1,41 B
0.00.120.481 I print_info: general.name     = 1.4B
0.00.120.486 I print_info: vocab type       = BPE
0.00.120.486 I print_info: n_vocab          = 50304
0.00.120.487 I print_info: n_merges         = 50009
0.00.120.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.491 I print_info: LF token         = 187 'Ċ'
0.00.120.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.493 I print_info: max token length = 1024
0.00.120.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.737 I load_tensors: offloading output layer to GPU
0.00.218.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.774 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.218.776 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.690.560 I llama_context: constructing llama_context
0.00.690.569 I llama_context: n_seq_max     = 1
0.00.690.570 I llama_context: n_ctx         = 2048
0.00.690.570 I llama_context: n_ctx_per_seq = 2048
0.00.690.571 I llama_context: n_batch       = 2048
0.00.690.572 I llama_context: n_ubatch      = 512
0.00.690.572 I llama_context: causal_attn   = 1
0.00.690.573 I llama_context: flash_attn    = 0
0.00.690.579 I llama_context: freq_base     = 10000,0
0.00.690.580 I llama_context: freq_scale    = 1
0.00.690.600 I Running with Environment Variables:
0.00.690.601 I   GGML_SYCL_DEBUG: 0
0.00.690.602 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.604 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.604 I Build with Macros:
0.00.690.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.605 I   GGML_SYCL_F16: yes
0.00.690.608 I Found 1 SYCL devices:
0.00.690.608 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.690.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.690.744 I SYCL Optimization Feature:
0.00.690.745 I |ID|        Device Type|Reorder|
0.00.690.745 I |--|-------------------|-------|
0.00.690.780 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.770 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.141 I llama_context: graph nodes  = 991
0.00.737.141 I llama_context: graph splits = 2
0.00.737.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.430 I main: llama threadpool init, n_threads = 8
0.01.069.460 I 
0.01.069.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.531 I 
0.01.069.686 I sampler seed: 1234
0.01.069.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.069.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.069.712 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.580.643 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17942,89 tokens per second)
0.03.580.646 I llama_perf_context_print:        load time =    1066,63 ms
0.03.580.647 I llama_perf_context_print: prompt eval time =     117,76 ms /     7 tokens (   16,82 ms per token,    59,44 tokens per second)
0.03.580.649 I llama_perf_context_print:        eval time =    2378,33 ms /    63 runs   (   37,75 ms per token,    26,49 tokens per second)
0.03.580.650 I llama_perf_context_print:       total time =    2513,05 ms /    70 tokens
0.03.580.650 I llama_perf_context_print:    graphs reused =          0

real	0m3,846s
user	0m1,885s
sys	0m2,445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.866 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.350 I llama_model_loader: - type  f32:  194 tensors
0.00.035.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.360 I print_info: file format = GGUF V3 (latest)
0.00.035.364 I print_info: file type   = Q5_K - Medium
0.00.035.372 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.438 I load: special tokens cache size = 25
0.00.117.830 I load: token to piece cache size = 0.2984 MB
0.00.117.878 I print_info: arch             = gptneox
0.00.117.880 I print_info: vocab_only       = 0
0.00.117.881 I print_info: n_ctx_train      = 2048
0.00.117.881 I print_info: n_embd           = 2048
0.00.117.882 I print_info: n_layer          = 24
0.00.117.920 I print_info: n_head           = 16
0.00.117.924 I print_info: n_head_kv        = 16
0.00.117.925 I print_info: n_rot            = 32
0.00.117.926 I print_info: n_swa            = 0
0.00.117.928 I print_info: is_swa_any       = 0
0.00.117.929 I print_info: n_embd_head_k    = 128
0.00.117.929 I print_info: n_embd_head_v    = 128
0.00.117.933 I print_info: n_gqa            = 1
0.00.117.936 I print_info: n_embd_k_gqa     = 2048
0.00.117.939 I print_info: n_embd_v_gqa     = 2048
0.00.117.942 I print_info: f_norm_eps       = 1.0e-05
0.00.117.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.945 I print_info: f_logit_scale    = 0.0e+00
0.00.117.945 I print_info: f_attn_scale     = 0.0e+00
0.00.117.947 I print_info: n_ff             = 8192
0.00.117.947 I print_info: n_expert         = 0
0.00.117.948 I print_info: n_expert_used    = 0
0.00.117.948 I print_info: causal attn      = 1
0.00.117.949 I print_info: pooling type     = 0
0.00.117.949 I print_info: rope type        = 2
0.00.117.950 I print_info: rope scaling     = linear
0.00.117.952 I print_info: freq_base_train  = 10000.0
0.00.117.953 I print_info: freq_scale_train = 1
0.00.117.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.955 I print_info: rope_finetuned   = unknown
0.00.117.956 I print_info: model type       = 1.4B
0.00.117.957 I print_info: model params     = 1.41 B
0.00.117.958 I print_info: general.name     = 1.4B
0.00.117.963 I print_info: vocab type       = BPE
0.00.117.964 I print_info: n_vocab          = 50304
0.00.117.964 I print_info: n_merges         = 50009
0.00.117.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.967 I print_info: LF token         = 187 'Ċ'
0.00.117.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.969 I print_info: max token length = 1024
0.00.117.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.985 I load_tensors: offloading output layer to GPU
0.00.213.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.000 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.214.001 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.700.922 I llama_context: constructing llama_context
0.00.700.930 I llama_context: n_seq_max     = 1
0.00.700.932 I llama_context: n_ctx         = 128
0.00.700.932 I llama_context: n_ctx_per_seq = 128
0.00.700.933 I llama_context: n_batch       = 128
0.00.700.933 I llama_context: n_ubatch      = 128
0.00.700.934 I llama_context: causal_attn   = 1
0.00.700.935 I llama_context: flash_attn    = 0
0.00.700.940 I llama_context: freq_base     = 10000.0
0.00.700.941 I llama_context: freq_scale    = 1
0.00.700.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.961 I Running with Environment Variables:
0.00.700.961 I   GGML_SYCL_DEBUG: 0
0.00.700.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.963 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.964 I Build with Macros:
0.00.700.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.965 I   GGML_SYCL_F16: yes
0.00.700.967 I Found 1 SYCL devices:
0.00.700.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.093 I SYCL Optimization Feature:
0.00.701.093 I |ID|        Device Type|Reorder|
0.00.701.094 I |--|-------------------|-------|
0.00.701.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.309 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.703.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.703.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.739.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.739.213 I llama_context: graph nodes  = 991
0.00.739.214 I llama_context: graph splits = 2
0.00.739.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.811 I 
0.01.076.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.928 I perplexity: tokenizing the input ..
0.01.087.346 I perplexity: tokenization took 10.408 ms
0.01.087.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.010 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.293.771 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.293.835 I llama_perf_context_print:        load time =    1075.91 ms
0.01.293.837 I llama_perf_context_print: prompt eval time =     200.25 ms /   128 tokens (    1.56 ms per token,   639.20 tokens per second)
0.01.293.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.839 I llama_perf_context_print:       total time =     217.04 ms /   129 tokens
0.01.293.840 I llama_perf_context_print:    graphs reused =          0

real	0m1,606s
user	0m0,844s
sys	0m0,812s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.444 I llama_model_loader: - type  f32:  194 tensors
0.00.026.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.450 I print_info: file format = GGUF V3 (latest)
0.00.026.453 I print_info: file type   = Q6_K
0.00.026.457 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.503 I load: special tokens cache size = 25
0.00.082.311 I load: token to piece cache size = 0,2984 MB
0.00.082.346 I print_info: arch             = gptneox
0.00.082.346 I print_info: vocab_only       = 0
0.00.082.347 I print_info: n_ctx_train      = 2048
0.00.082.347 I print_info: n_embd           = 2048
0.00.082.348 I print_info: n_layer          = 24
0.00.082.363 I print_info: n_head           = 16
0.00.082.366 I print_info: n_head_kv        = 16
0.00.082.366 I print_info: n_rot            = 32
0.00.082.367 I print_info: n_swa            = 0
0.00.082.368 I print_info: is_swa_any       = 0
0.00.082.369 I print_info: n_embd_head_k    = 128
0.00.082.369 I print_info: n_embd_head_v    = 128
0.00.082.372 I print_info: n_gqa            = 1
0.00.082.374 I print_info: n_embd_k_gqa     = 2048
0.00.082.376 I print_info: n_embd_v_gqa     = 2048
0.00.082.378 I print_info: f_norm_eps       = 1,0e-05
0.00.082.379 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.379 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.380 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.380 I print_info: f_logit_scale    = 0,0e+00
0.00.082.380 I print_info: f_attn_scale     = 0,0e+00
0.00.082.382 I print_info: n_ff             = 8192
0.00.082.382 I print_info: n_expert         = 0
0.00.082.382 I print_info: n_expert_used    = 0
0.00.082.383 I print_info: causal attn      = 1
0.00.082.383 I print_info: pooling type     = 0
0.00.082.383 I print_info: rope type        = 2
0.00.082.384 I print_info: rope scaling     = linear
0.00.082.385 I print_info: freq_base_train  = 10000,0
0.00.082.386 I print_info: freq_scale_train = 1
0.00.082.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.387 I print_info: rope_finetuned   = unknown
0.00.082.388 I print_info: model type       = 1.4B
0.00.082.388 I print_info: model params     = 1,41 B
0.00.082.389 I print_info: general.name     = 1.4B
0.00.082.392 I print_info: vocab type       = BPE
0.00.082.393 I print_info: n_vocab          = 50304
0.00.082.393 I print_info: n_merges         = 50009
0.00.082.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.395 I print_info: LF token         = 187 'Ċ'
0.00.082.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.396 I print_info: max token length = 1024
0.00.082.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.116 I load_tensors: offloading output layer to GPU
0.00.151.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.124 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.151.126 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.629.341 I llama_context: constructing llama_context
0.00.629.349 I llama_context: n_seq_max     = 1
0.00.629.350 I llama_context: n_ctx         = 2048
0.00.629.351 I llama_context: n_ctx_per_seq = 2048
0.00.629.351 I llama_context: n_batch       = 2048
0.00.629.352 I llama_context: n_ubatch      = 512
0.00.629.352 I llama_context: causal_attn   = 1
0.00.629.353 I llama_context: flash_attn    = 0
0.00.629.359 I llama_context: freq_base     = 10000,0
0.00.629.360 I llama_context: freq_scale    = 1
0.00.629.381 I Running with Environment Variables:
0.00.629.382 I   GGML_SYCL_DEBUG: 0
0.00.629.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.384 I Build with Macros:
0.00.629.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.385 I   GGML_SYCL_F16: yes
0.00.629.388 I Found 1 SYCL devices:
0.00.629.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.505 I SYCL Optimization Feature:
0.00.629.505 I |ID|        Device Type|Reorder|
0.00.629.506 I |--|-------------------|-------|
0.00.629.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.691 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.046 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.057 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.058 I llama_context: graph nodes  = 991
0.00.678.059 I llama_context: graph splits = 2
0.00.678.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.808 I main: llama threadpool init, n_threads = 8
0.01.019.833 I 
0.01.019.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.922 I 
0.01.020.066 I sampler seed: 1234
0.01.020.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.020.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.094 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.656.390 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18177,16 tokens per second)
0.03.656.394 I llama_perf_context_print:        load time =    1017,42 ms
0.03.656.396 I llama_perf_context_print: prompt eval time =     164,22 ms /     7 tokens (   23,46 ms per token,    42,62 tokens per second)
0.03.656.399 I llama_perf_context_print:        eval time =    2460,18 ms /    63 runs   (   39,05 ms per token,    25,61 tokens per second)
0.03.656.400 I llama_perf_context_print:       total time =    2638,40 ms /    70 tokens
0.03.656.400 I llama_perf_context_print:    graphs reused =          0

real	0m3,896s
user	0m1,679s
sys	0m2,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.890 I llama_model_loader: - type  f32:  194 tensors
0.00.034.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.898 I print_info: file format = GGUF V3 (latest)
0.00.034.904 I print_info: file type   = Q6_K
0.00.034.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.432 I load: special tokens cache size = 25
0.00.115.084 I load: token to piece cache size = 0.2984 MB
0.00.115.140 I print_info: arch             = gptneox
0.00.115.142 I print_info: vocab_only       = 0
0.00.115.143 I print_info: n_ctx_train      = 2048
0.00.115.144 I print_info: n_embd           = 2048
0.00.115.145 I print_info: n_layer          = 24
0.00.115.173 I print_info: n_head           = 16
0.00.115.177 I print_info: n_head_kv        = 16
0.00.115.177 I print_info: n_rot            = 32
0.00.115.178 I print_info: n_swa            = 0
0.00.115.181 I print_info: is_swa_any       = 0
0.00.115.182 I print_info: n_embd_head_k    = 128
0.00.115.182 I print_info: n_embd_head_v    = 128
0.00.115.186 I print_info: n_gqa            = 1
0.00.115.189 I print_info: n_embd_k_gqa     = 2048
0.00.115.192 I print_info: n_embd_v_gqa     = 2048
0.00.115.195 I print_info: f_norm_eps       = 1.0e-05
0.00.115.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.198 I print_info: f_logit_scale    = 0.0e+00
0.00.115.198 I print_info: f_attn_scale     = 0.0e+00
0.00.115.200 I print_info: n_ff             = 8192
0.00.115.201 I print_info: n_expert         = 0
0.00.115.201 I print_info: n_expert_used    = 0
0.00.115.202 I print_info: causal attn      = 1
0.00.115.252 I print_info: pooling type     = 0
0.00.115.254 I print_info: rope type        = 2
0.00.115.255 I print_info: rope scaling     = linear
0.00.115.257 I print_info: freq_base_train  = 10000.0
0.00.115.259 I print_info: freq_scale_train = 1
0.00.115.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.260 I print_info: rope_finetuned   = unknown
0.00.115.262 I print_info: model type       = 1.4B
0.00.115.263 I print_info: model params     = 1.41 B
0.00.115.263 I print_info: general.name     = 1.4B
0.00.115.269 I print_info: vocab type       = BPE
0.00.115.269 I print_info: n_vocab          = 50304
0.00.115.270 I print_info: n_merges         = 50009
0.00.115.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.274 I print_info: LF token         = 187 'Ċ'
0.00.115.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.276 I print_info: max token length = 1024
0.00.115.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.322 I load_tensors: offloading output layer to GPU
0.00.227.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.337 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.227.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.751.985 I llama_context: constructing llama_context
0.00.751.996 I llama_context: n_seq_max     = 1
0.00.751.997 I llama_context: n_ctx         = 128
0.00.751.998 I llama_context: n_ctx_per_seq = 128
0.00.751.999 I llama_context: n_batch       = 128
0.00.751.999 I llama_context: n_ubatch      = 128
0.00.752.000 I llama_context: causal_attn   = 1
0.00.752.001 I llama_context: flash_attn    = 0
0.00.752.008 I llama_context: freq_base     = 10000.0
0.00.752.009 I llama_context: freq_scale    = 1
0.00.752.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.030 I Running with Environment Variables:
0.00.752.031 I   GGML_SYCL_DEBUG: 0
0.00.752.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.034 I Build with Macros:
0.00.752.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.035 I   GGML_SYCL_F16: yes
0.00.752.038 I Found 1 SYCL devices:
0.00.752.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.180 I SYCL Optimization Feature:
0.00.752.180 I |ID|        Device Type|Reorder|
0.00.752.181 I |--|-------------------|-------|
0.00.752.192 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.444 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.754.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.755.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.755.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.762 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.791.770 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.791.771 I llama_context: graph nodes  = 991
0.00.791.772 I llama_context: graph splits = 2
0.00.791.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.859 I 
0.01.132.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.975 I perplexity: tokenizing the input ..
0.01.143.522 I perplexity: tokenization took 10.54 ms
0.01.143.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.376 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.374.830 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.374.928 I llama_perf_context_print:        load time =    1132.03 ms
0.01.374.930 I llama_perf_context_print: prompt eval time =     224.47 ms /   128 tokens (    1.75 ms per token,   570.23 tokens per second)
0.01.374.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.932 I llama_perf_context_print:       total time =     242.08 ms /   129 tokens
0.01.374.933 I llama_perf_context_print:    graphs reused =          0

real	0m1,687s
user	0m0,951s
sys	0m0,783s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.371 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.351 I llama_model_loader: - type  f32:  194 tensors
0.00.034.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.363 I print_info: file format = GGUF V3 (latest)
0.00.034.368 I print_info: file type   = Q4_0
0.00.034.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.290 I load: special tokens cache size = 25
0.00.115.999 I load: token to piece cache size = 0.2984 MB
0.00.116.058 I print_info: arch             = gptneox
0.00.116.059 I print_info: vocab_only       = 0
0.00.116.060 I print_info: n_ctx_train      = 2048
0.00.116.061 I print_info: n_embd           = 2048
0.00.116.061 I print_info: n_layer          = 24
0.00.116.087 I print_info: n_head           = 16
0.00.116.091 I print_info: n_head_kv        = 16
0.00.116.091 I print_info: n_rot            = 32
0.00.116.092 I print_info: n_swa            = 0
0.00.116.095 I print_info: is_swa_any       = 0
0.00.116.096 I print_info: n_embd_head_k    = 128
0.00.116.096 I print_info: n_embd_head_v    = 128
0.00.116.100 I print_info: n_gqa            = 1
0.00.116.104 I print_info: n_embd_k_gqa     = 2048
0.00.116.159 I print_info: n_embd_v_gqa     = 2048
0.00.116.162 I print_info: f_norm_eps       = 1.0e-05
0.00.116.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.166 I print_info: f_logit_scale    = 0.0e+00
0.00.116.167 I print_info: f_attn_scale     = 0.0e+00
0.00.116.169 I print_info: n_ff             = 8192
0.00.116.170 I print_info: n_expert         = 0
0.00.116.170 I print_info: n_expert_used    = 0
0.00.116.171 I print_info: causal attn      = 1
0.00.116.172 I print_info: pooling type     = 0
0.00.116.173 I print_info: rope type        = 2
0.00.116.173 I print_info: rope scaling     = linear
0.00.116.176 I print_info: freq_base_train  = 10000.0
0.00.116.177 I print_info: freq_scale_train = 1
0.00.116.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.179 I print_info: rope_finetuned   = unknown
0.00.116.181 I print_info: model type       = 1.4B
0.00.116.182 I print_info: model params     = 1.41 B
0.00.116.183 I print_info: general.name     = 1.4B
0.00.116.189 I print_info: vocab type       = BPE
0.00.116.189 I print_info: n_vocab          = 50304
0.00.116.190 I print_info: n_merges         = 50009
0.00.116.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.195 I print_info: LF token         = 187 'Ċ'
0.00.116.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.197 I print_info: max token length = 1024
0.00.116.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.073 I load_tensors: offloading output layer to GPU
0.00.181.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.091 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.606.399 I llama_context: constructing llama_context
0.00.606.407 I llama_context: n_seq_max     = 1
0.00.606.408 I llama_context: n_ctx         = 2048
0.00.606.409 I llama_context: n_ctx_per_seq = 2048
0.00.606.409 I llama_context: n_batch       = 2048
0.00.606.410 I llama_context: n_ubatch      = 512
0.00.606.411 I llama_context: causal_attn   = 1
0.00.606.412 I llama_context: flash_attn    = 0
0.00.606.418 I llama_context: freq_base     = 10000.0
0.00.606.419 I llama_context: freq_scale    = 1
0.00.606.440 I Running with Environment Variables:
0.00.606.441 I   GGML_SYCL_DEBUG: 0
0.00.606.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.443 I Build with Macros:
0.00.606.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.444 I   GGML_SYCL_F16: yes
0.00.606.446 I Found 1 SYCL devices:
0.00.606.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.574 I SYCL Optimization Feature:
0.00.606.574 I |ID|        Device Type|Reorder|
0.00.606.575 I |--|-------------------|-------|
0.00.606.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.620.025 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.852 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.662.861 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.662.862 I llama_context: graph nodes  = 991
0.00.662.863 I llama_context: graph splits = 2
0.00.662.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.461.286 I llama_context: constructing llama_context
0.02.461.297 I llama_context: n_seq_max     = 1
0.02.461.298 I llama_context: n_ctx         = 2048
0.02.461.299 I llama_context: n_ctx_per_seq = 2048
0.02.461.300 I llama_context: n_batch       = 2048
0.02.461.301 I llama_context: n_ubatch      = 512
0.02.461.301 I llama_context: causal_attn   = 1
0.02.461.302 I llama_context: flash_attn    = 0
0.02.461.309 I llama_context: freq_base     = 10000.0
0.02.461.310 I llama_context: freq_scale    = 1
0.02.461.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.474.520 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.477.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.477.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.526.750 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.526.761 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.526.763 I llama_context: graph nodes  = 991
0.02.526.763 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.364.424 I llama_context: constructing llama_context
0.03.364.437 I llama_context: n_seq_max     = 1
0.03.364.438 I llama_context: n_ctx         = 2048
0.03.364.439 I llama_context: n_ctx_per_seq = 2048
0.03.364.440 I llama_context: n_batch       = 2048
0.03.364.440 I llama_context: n_ubatch      = 512
0.03.364.441 I llama_context: causal_attn   = 1
0.03.364.442 I llama_context: flash_attn    = 0
0.03.364.448 I llama_context: freq_base     = 10000.0
0.03.364.449 I llama_context: freq_scale    = 1
0.03.364.611 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.376.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.379.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.379.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.425.059 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.425.070 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.425.071 I llama_context: graph nodes  = 991
0.03.425.072 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,112s
user	0m2,947s
sys	0m2,575s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.315 I build: 5888 (3d28b3b1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.070 I llama_model_loader: - type  f32:  194 tensors
0.00.034.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.078 I print_info: file format = GGUF V3 (latest)
0.00.034.083 I print_info: file type   = Q4_0
0.00.034.087 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.894 I load: special tokens cache size = 25
0.00.111.312 I load: token to piece cache size = 0.2984 MB
0.00.111.355 I print_info: arch             = gptneox
0.00.111.356 I print_info: vocab_only       = 0
0.00.111.357 I print_info: n_ctx_train      = 2048
0.00.111.358 I print_info: n_embd           = 2048
0.00.111.359 I print_info: n_layer          = 24
0.00.111.384 I print_info: n_head           = 16
0.00.111.389 I print_info: n_head_kv        = 16
0.00.111.389 I print_info: n_rot            = 32
0.00.111.390 I print_info: n_swa            = 0
0.00.111.393 I print_info: is_swa_any       = 0
0.00.111.394 I print_info: n_embd_head_k    = 128
0.00.111.394 I print_info: n_embd_head_v    = 128
0.00.111.398 I print_info: n_gqa            = 1
0.00.111.401 I print_info: n_embd_k_gqa     = 2048
0.00.111.404 I print_info: n_embd_v_gqa     = 2048
0.00.111.408 I print_info: f_norm_eps       = 1.0e-05
0.00.111.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.412 I print_info: f_logit_scale    = 0.0e+00
0.00.111.412 I print_info: f_attn_scale     = 0.0e+00
0.00.111.414 I print_info: n_ff             = 8192
0.00.111.415 I print_info: n_expert         = 0
0.00.111.415 I print_info: n_expert_used    = 0
0.00.111.416 I print_info: causal attn      = 1
0.00.111.417 I print_info: pooling type     = 0
0.00.111.417 I print_info: rope type        = 2
0.00.111.418 I print_info: rope scaling     = linear
0.00.111.420 I print_info: freq_base_train  = 10000.0
0.00.111.421 I print_info: freq_scale_train = 1
0.00.111.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.430 I print_info: rope_finetuned   = unknown
0.00.111.432 I print_info: model type       = 1.4B
0.00.111.433 I print_info: model params     = 1.41 B
0.00.111.434 I print_info: general.name     = 1.4B
0.00.111.439 I print_info: vocab type       = BPE
0.00.111.440 I print_info: n_vocab          = 50304
0.00.111.440 I print_info: n_merges         = 50009
0.00.111.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.445 I print_info: LF token         = 187 'Ċ'
0.00.111.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.447 I print_info: max token length = 1024
0.00.111.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.690 I load_tensors: offloading output layer to GPU
0.00.176.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.702 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.739 I llama_context: constructing llama_context
0.00.593.747 I llama_context: n_seq_max     = 1
0.00.593.747 I llama_context: n_ctx         = 2048
0.00.593.748 I llama_context: n_ctx_per_seq = 2048
0.00.593.749 I llama_context: n_batch       = 2048
0.00.593.749 I llama_context: n_ubatch      = 512
0.00.593.750 I llama_context: causal_attn   = 1
0.00.593.750 I llama_context: flash_attn    = 1
0.00.593.756 I llama_context: freq_base     = 10000.0
0.00.593.757 I llama_context: freq_scale    = 1
0.00.593.773 I Running with Environment Variables:
0.00.593.773 I   GGML_SYCL_DEBUG: 0
0.00.593.774 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.776 I Build with Macros:
0.00.593.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.777 I   GGML_SYCL_F16: yes
0.00.593.779 I Found 1 SYCL devices:
0.00.593.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.894 I SYCL Optimization Feature:
0.00.593.894 I |ID|        Device Type|Reorder|
0.00.593.895 I |--|-------------------|-------|
0.00.593.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.607.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.128 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.656.138 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.656.139 I llama_context: graph nodes  = 896
0.00.656.140 I llama_context: graph splits = 50
0.00.656.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.190.742 I llama_context: constructing llama_context
0.02.190.749 I llama_context: n_seq_max     = 1
0.02.190.750 I llama_context: n_ctx         = 2048
0.02.190.750 I llama_context: n_ctx_per_seq = 2048
0.02.190.751 I llama_context: n_batch       = 2048
0.02.190.752 I llama_context: n_ubatch      = 512
0.02.190.752 I llama_context: causal_attn   = 1
0.02.190.753 I llama_context: flash_attn    = 1
0.02.190.758 I llama_context: freq_base     = 10000.0
0.02.190.760 I llama_context: freq_scale    = 1
0.02.190.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.200.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.202.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.202.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.241.927 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.241.935 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.241.936 I llama_context: graph nodes  = 896
0.02.241.936 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.894.704 I llama_context: constructing llama_context
0.02.894.710 I llama_context: n_seq_max     = 1
0.02.894.711 I llama_context: n_ctx         = 2048
0.02.894.712 I llama_context: n_ctx_per_seq = 2048
0.02.894.712 I llama_context: n_batch       = 2048
0.02.894.713 I llama_context: n_ubatch      = 512
0.02.894.713 I llama_context: causal_attn   = 1
0.02.894.714 I llama_context: flash_attn    = 1
0.02.894.720 I llama_context: freq_base     = 10000.0
0.02.894.722 I llama_context: freq_scale    = 1
0.02.894.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.904.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.906.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.906.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.943.838 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.943.846 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.943.846 I llama_context: graph nodes  = 896
0.02.943.847 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,807s
user	0m21,379s
sys	0m2,601s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
0.54user 1.79system 0:02.33elapsed 100%CPU (0avgtext+0avgdata 3123960maxresident)k
0inputs+56outputs (0major+127002minor)pagefaults 0swaps
```
