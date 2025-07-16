## Summary

- status:  SUCCESS ✅
- runtime: 9:18.60
- date:    Rab 16 Jul 2025 11:10:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79e0b68c178656bb0632cb8602d2940b755077f8
- author:  Min-Hua
```
llama: add LLAMA_API to deprecated llama_kv_self_seq_div (#14708)

Add LLAMA_API to fix the run-time error with llama-cpp-python in Windows env:
attributeError: function 'llama_kv_self_seq_div' not found.
Did you mean: 'llama_kv_self_seq_add'?

Although llama_kv_self_seq_div() has been marked deprecated but
it is necessary to export it to make llama-cpp-python happy.

Observed software version:
OS: windows
compiler: MSVC
llama-cpp-python: tag: v0.3.12-cu124
llama.cpp: tag: b5833

Signed-off-by: Min-Hua Chen <minhuadotchen@gmail.com>
Co-authored-by: Min-Hua Chen <minhua.chen@neuchips.ai>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.78 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.01 sec*proc (35 tests)

Total Test time (real) = 146.05 sec

real	2m26,095s
user	4m17,524s
sys	1m15,143s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.349 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.945 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.955 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.957 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.958 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.984 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.985 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.985 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.986 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.987 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.777 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.885 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.894 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.895 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.896 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.898 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.899 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.900 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.901 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.901 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.902 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.905 I llama_model_loader: - type  f32:  124 tensors
0.00.012.905 I llama_model_loader: - type  f16:   73 tensors
0.00.012.910 I print_info: file format = GGUF V3 (latest)
0.00.012.914 I print_info: file type   = F16
0.00.012.918 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.837 I load: special tokens cache size = 5
0.00.038.894 I load: token to piece cache size = 0.2032 MB
0.00.038.930 I print_info: arch             = bert
0.00.038.931 I print_info: vocab_only       = 0
0.00.038.933 I print_info: n_ctx_train      = 512
0.00.038.933 I print_info: n_embd           = 384
0.00.038.934 I print_info: n_layer          = 12
0.00.038.952 I print_info: n_head           = 12
0.00.038.955 I print_info: n_head_kv        = 12
0.00.038.956 I print_info: n_rot            = 32
0.00.038.957 I print_info: n_swa            = 0
0.00.038.959 I print_info: is_swa_any       = 0
0.00.038.960 I print_info: n_embd_head_k    = 32
0.00.038.960 I print_info: n_embd_head_v    = 32
0.00.038.964 I print_info: n_gqa            = 1
0.00.038.966 I print_info: n_embd_k_gqa     = 384
0.00.038.969 I print_info: n_embd_v_gqa     = 384
0.00.038.971 I print_info: f_norm_eps       = 1.0e-12
0.00.038.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.973 I print_info: f_logit_scale    = 0.0e+00
0.00.038.974 I print_info: f_attn_scale     = 0.0e+00
0.00.038.976 I print_info: n_ff             = 1536
0.00.038.977 I print_info: n_expert         = 0
0.00.038.977 I print_info: n_expert_used    = 0
0.00.038.978 I print_info: causal attn      = 0
0.00.038.979 I print_info: pooling type     = 2
0.00.038.979 I print_info: rope type        = 2
0.00.038.980 I print_info: rope scaling     = linear
0.00.038.982 I print_info: freq_base_train  = 10000.0
0.00.038.983 I print_info: freq_scale_train = 1
0.00.038.983 I print_info: n_ctx_orig_yarn  = 512
0.00.038.984 I print_info: rope_finetuned   = unknown
0.00.038.985 I print_info: n_cls_out        = 1
0.00.038.986 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.987 I print_info: model type       = 33M
0.00.038.989 I print_info: model params     = 33.21 M
0.00.038.990 I print_info: general.name     = Bge Small
0.00.038.993 I print_info: vocab type       = WPM
0.00.038.994 I print_info: n_vocab          = 30522
0.00.038.994 I print_info: n_merges         = 0
0.00.038.995 I print_info: BOS token        = 101 '[CLS]'
0.00.038.996 I print_info: EOS token        = 102 '[SEP]'
0.00.038.996 I print_info: UNK token        = 100 '[UNK]'
0.00.038.997 I print_info: SEP token        = 102 '[SEP]'
0.00.039.010 I print_info: PAD token        = 0 '[PAD]'
0.00.039.011 I print_info: MASK token       = 103 '[MASK]'
0.00.039.011 I print_info: LF token         = 0 '[PAD]'
0.00.039.012 I print_info: EOG token        = 102 '[SEP]'
0.00.039.013 I print_info: max token length = 21
0.00.039.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.496 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.506 I load_tensors: offloading output layer to GPU
0.00.050.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.515 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.518 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.097 I llama_context: constructing llama_context
0.00.090.109 I llama_context: n_seq_max     = 1
0.00.090.110 I llama_context: n_ctx         = 512
0.00.090.111 I llama_context: n_ctx_per_seq = 512
0.00.090.111 I llama_context: n_batch       = 2048
0.00.090.112 I llama_context: n_ubatch      = 2048
0.00.090.112 I llama_context: causal_attn   = 0
0.00.090.113 I llama_context: flash_attn    = 0
0.00.090.119 I llama_context: freq_base     = 10000.0
0.00.090.120 I llama_context: freq_scale    = 1
0.00.090.136 I Running with Environment Variables:
0.00.090.137 I   GGML_SYCL_DEBUG: 0
0.00.090.137 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.138 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.139 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.140 I Build with Macros:
0.00.090.140 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.140 I   GGML_SYCL_F16: yes
0.00.090.143 I Found 1 SYCL devices:
0.00.090.144 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.275 I SYCL Optimization Feature:
0.00.090.275 I |ID|        Device Type|Reorder|
0.00.090.276 I |--|-------------------|-------|
0.00.090.282 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.551 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.108.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.108.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.108.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.604 I 
0.00.439.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.537.251 I llama_perf_context_print:        load time =     438.79 ms
0.00.537.254 I llama_perf_context_print: prompt eval time =      95.72 ms /     9 tokens (   10.63 ms per token,    94.03 tokens per second)
0.00.537.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.256 I llama_perf_context_print:       total time =      97.66 ms /    10 tokens

real	0m0,790s
user	0m2,561s
sys	0m0,413s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.353 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.355 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.371 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.354 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.362 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.365 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.365 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.366 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.367 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.369 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.370 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.373 I llama_model_loader: - type  f32:  124 tensors
0.00.013.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.378 I print_info: file format = GGUF V3 (latest)
0.00.013.381 I print_info: file type   = Q8_0
0.00.013.387 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.662 I load: special tokens cache size = 5
0.00.039.724 I load: token to piece cache size = 0.2032 MB
0.00.039.757 I print_info: arch             = bert
0.00.039.758 I print_info: vocab_only       = 0
0.00.039.759 I print_info: n_ctx_train      = 512
0.00.039.759 I print_info: n_embd           = 384
0.00.039.760 I print_info: n_layer          = 12
0.00.039.778 I print_info: n_head           = 12
0.00.039.781 I print_info: n_head_kv        = 12
0.00.039.782 I print_info: n_rot            = 32
0.00.039.782 I print_info: n_swa            = 0
0.00.039.785 I print_info: is_swa_any       = 0
0.00.039.786 I print_info: n_embd_head_k    = 32
0.00.039.786 I print_info: n_embd_head_v    = 32
0.00.039.789 I print_info: n_gqa            = 1
0.00.039.791 I print_info: n_embd_k_gqa     = 384
0.00.039.794 I print_info: n_embd_v_gqa     = 384
0.00.039.795 I print_info: f_norm_eps       = 1.0e-12
0.00.039.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.798 I print_info: f_logit_scale    = 0.0e+00
0.00.039.799 I print_info: f_attn_scale     = 0.0e+00
0.00.039.801 I print_info: n_ff             = 1536
0.00.039.802 I print_info: n_expert         = 0
0.00.039.802 I print_info: n_expert_used    = 0
0.00.039.803 I print_info: causal attn      = 0
0.00.039.803 I print_info: pooling type     = 2
0.00.039.804 I print_info: rope type        = 2
0.00.039.804 I print_info: rope scaling     = linear
0.00.039.806 I print_info: freq_base_train  = 10000.0
0.00.039.807 I print_info: freq_scale_train = 1
0.00.039.808 I print_info: n_ctx_orig_yarn  = 512
0.00.039.808 I print_info: rope_finetuned   = unknown
0.00.039.809 I print_info: n_cls_out        = 1
0.00.039.810 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.811 I print_info: model type       = 33M
0.00.039.813 I print_info: model params     = 33.21 M
0.00.039.813 I print_info: general.name     = Bge Small
0.00.039.817 I print_info: vocab type       = WPM
0.00.039.817 I print_info: n_vocab          = 30522
0.00.039.818 I print_info: n_merges         = 0
0.00.039.819 I print_info: BOS token        = 101 '[CLS]'
0.00.039.819 I print_info: EOS token        = 102 '[SEP]'
0.00.039.820 I print_info: UNK token        = 100 '[UNK]'
0.00.039.821 I print_info: SEP token        = 102 '[SEP]'
0.00.039.841 I print_info: PAD token        = 0 '[PAD]'
0.00.039.842 I print_info: MASK token       = 103 '[MASK]'
0.00.039.843 I print_info: LF token         = 0 '[PAD]'
0.00.039.844 I print_info: EOG token        = 102 '[SEP]'
0.00.039.845 I print_info: max token length = 21
0.00.039.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.976 I load_tensors: offloading output layer to GPU
0.00.053.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.986 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.053.988 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.073.940 I llama_context: constructing llama_context
0.00.073.948 I llama_context: n_seq_max     = 1
0.00.073.949 I llama_context: n_ctx         = 512
0.00.073.949 I llama_context: n_ctx_per_seq = 512
0.00.073.950 I llama_context: n_batch       = 2048
0.00.073.950 I llama_context: n_ubatch      = 2048
0.00.073.952 I llama_context: causal_attn   = 0
0.00.073.952 I llama_context: flash_attn    = 0
0.00.073.958 I llama_context: freq_base     = 10000.0
0.00.073.959 I llama_context: freq_scale    = 1
0.00.073.974 I Running with Environment Variables:
0.00.073.975 I   GGML_SYCL_DEBUG: 0
0.00.073.976 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.978 I Build with Macros:
0.00.073.978 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.978 I   GGML_SYCL_F16: yes
0.00.073.981 I Found 1 SYCL devices:
0.00.073.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.982 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.983 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.109 I SYCL Optimization Feature:
0.00.074.109 I |ID|        Device Type|Reorder|
0.00.074.110 I |--|-------------------|-------|
0.00.074.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.335 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.534 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.669 I 
0.00.288.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.440.708 I llama_perf_context_print:        load time =     287.91 ms
0.00.440.714 I llama_perf_context_print: prompt eval time =     149.37 ms /     9 tokens (   16.60 ms per token,    60.25 tokens per second)
0.00.440.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.717 I llama_perf_context_print:       total time =     152.05 ms /    10 tokens

real	0m0,679s
user	0m2,749s
sys	0m0,403s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.353 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.325 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.326 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.331 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.333 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.335 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.336 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.344 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.348 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.349 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.069 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.074 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.077 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.080 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.084 I llama_model_loader: - type  f32:   40 tensors
0.00.032.085 I llama_model_loader: - type  f16:   26 tensors
0.00.032.089 I print_info: file format = GGUF V3 (latest)
0.00.032.093 I print_info: file type   = F16
0.00.032.099 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.287 W load: empty token at index 5
0.00.063.604 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.764 I load: special tokens cache size = 5
0.00.548.646 I load: token to piece cache size = 1.5060 MB
0.00.548.706 I print_info: arch             = jina-bert-v2
0.00.548.707 I print_info: vocab_only       = 0
0.00.548.708 I print_info: n_ctx_train      = 8192
0.00.548.709 I print_info: n_embd           = 384
0.00.548.709 I print_info: n_layer          = 4
0.00.548.730 I print_info: n_head           = 12
0.00.548.733 I print_info: n_head_kv        = 12
0.00.548.734 I print_info: n_rot            = 32
0.00.548.735 I print_info: n_swa            = 0
0.00.548.737 I print_info: is_swa_any       = 0
0.00.548.738 I print_info: n_embd_head_k    = 32
0.00.548.738 I print_info: n_embd_head_v    = 32
0.00.548.741 I print_info: n_gqa            = 1
0.00.548.743 I print_info: n_embd_k_gqa     = 384
0.00.548.746 I print_info: n_embd_v_gqa     = 384
0.00.548.749 I print_info: f_norm_eps       = 1.0e-12
0.00.548.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.753 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.753 I print_info: f_logit_scale    = 0.0e+00
0.00.548.753 I print_info: f_attn_scale     = 0.0e+00
0.00.548.756 I print_info: n_ff             = 1536
0.00.548.756 I print_info: n_expert         = 0
0.00.548.757 I print_info: n_expert_used    = 0
0.00.548.758 I print_info: causal attn      = 0
0.00.548.758 I print_info: pooling type     = -1
0.00.548.759 I print_info: rope type        = -1
0.00.548.759 I print_info: rope scaling     = linear
0.00.548.761 I print_info: freq_base_train  = 10000.0
0.00.548.762 I print_info: freq_scale_train = 1
0.00.548.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.763 I print_info: rope_finetuned   = unknown
0.00.548.765 I print_info: model type       = 33M
0.00.548.766 I print_info: model params     = 32.90 M
0.00.548.767 I print_info: general.name     = Jina Bert Implementation
0.00.548.771 I print_info: vocab type       = BPE
0.00.548.771 I print_info: n_vocab          = 61056
0.00.548.771 I print_info: n_merges         = 39382
0.00.548.773 I print_info: BOS token        = 0 '<s>'
0.00.548.774 I print_info: EOS token        = 2 '</s>'
0.00.548.775 I print_info: UNK token        = 3 '<unk>'
0.00.548.775 I print_info: SEP token        = 2 '</s>'
0.00.548.776 I print_info: PAD token        = 1 '<pad>'
0.00.548.776 I print_info: MASK token       = 4 '<mask>'
0.00.548.778 I print_info: EOG token        = 2 '</s>'
0.00.548.779 I print_info: max token length = 45
0.00.548.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.997 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.006 I load_tensors: offloading output layer to GPU
0.00.559.007 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.015 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.018 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.580.130 I llama_context: constructing llama_context
0.00.580.140 I llama_context: n_seq_max     = 1
0.00.580.141 I llama_context: n_ctx         = 8192
0.00.580.142 I llama_context: n_ctx_per_seq = 8192
0.00.580.143 I llama_context: n_batch       = 2048
0.00.580.143 I llama_context: n_ubatch      = 2048
0.00.580.145 I llama_context: causal_attn   = 0
0.00.580.146 I llama_context: flash_attn    = 0
0.00.580.152 I llama_context: freq_base     = 10000.0
0.00.580.154 I llama_context: freq_scale    = 1
0.00.580.174 I Running with Environment Variables:
0.00.580.174 I   GGML_SYCL_DEBUG: 0
0.00.580.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.177 I Build with Macros:
0.00.580.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.179 I   GGML_SYCL_F16: yes
0.00.580.181 I Found 1 SYCL devices:
0.00.580.182 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.182 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.182 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.313 I SYCL Optimization Feature:
0.00.580.313 I |ID|        Device Type|Reorder|
0.00.580.314 I |--|-------------------|-------|
0.00.580.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.580 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.604.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.604.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.604.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.699 I 
0.00.977.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.279 I main: prompt 0: 'what is panda?	hi'
0.00.978.288 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.305 I main: prompt 1: 'what is panda?	it's a bear'
0.00.978.306 I main: number of tokens in prompt = 13
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


0.00.978.318 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.319 I main: number of tokens in prompt = 40
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


0.00.978.506 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.610.610 I llama_perf_context_print:        load time =     976.95 ms
0.01.610.613 I llama_perf_context_print: prompt eval time =     632.00 ms /    62 tokens (   10.19 ms per token,    98.10 tokens per second)
0.01.610.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.616 I llama_perf_context_print:       total time =     632.93 ms /    63 tokens

real	0m1,918s
user	0m2,716s
sys	0m0,610s
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
0.00.000.325 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.185 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.250 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.297 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.305 I llama_model_loader: - type  f32:  194 tensors
0.00.035.306 I llama_model_loader: - type  f16:   98 tensors
0.00.035.312 I print_info: file format = GGUF V3 (latest)
0.00.035.316 I print_info: file type   = all F32 (guessed)
0.00.035.322 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.041 I load: special tokens cache size = 25
0.00.119.215 I load: token to piece cache size = 0,2984 MB
0.00.119.266 I print_info: arch             = gptneox
0.00.119.268 I print_info: vocab_only       = 0
0.00.119.268 I print_info: n_ctx_train      = 2048
0.00.119.269 I print_info: n_embd           = 2048
0.00.119.269 I print_info: n_layer          = 24
0.00.119.294 I print_info: n_head           = 16
0.00.119.299 I print_info: n_head_kv        = 16
0.00.119.300 I print_info: n_rot            = 32
0.00.119.301 I print_info: n_swa            = 0
0.00.119.303 I print_info: is_swa_any       = 0
0.00.119.304 I print_info: n_embd_head_k    = 128
0.00.119.305 I print_info: n_embd_head_v    = 128
0.00.119.308 I print_info: n_gqa            = 1
0.00.119.311 I print_info: n_embd_k_gqa     = 2048
0.00.119.314 I print_info: n_embd_v_gqa     = 2048
0.00.119.317 I print_info: f_norm_eps       = 1,0e-05
0.00.119.318 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.319 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.319 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.320 I print_info: f_logit_scale    = 0,0e+00
0.00.119.321 I print_info: f_attn_scale     = 0,0e+00
0.00.119.322 I print_info: n_ff             = 8192
0.00.119.323 I print_info: n_expert         = 0
0.00.119.323 I print_info: n_expert_used    = 0
0.00.119.324 I print_info: causal attn      = 1
0.00.119.325 I print_info: pooling type     = 0
0.00.119.325 I print_info: rope type        = 2
0.00.119.326 I print_info: rope scaling     = linear
0.00.119.328 I print_info: freq_base_train  = 10000,0
0.00.119.329 I print_info: freq_scale_train = 1
0.00.119.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.331 I print_info: rope_finetuned   = unknown
0.00.119.332 I print_info: model type       = 1.4B
0.00.119.334 I print_info: model params     = 1,41 B
0.00.119.334 I print_info: general.name     = 1.4B
0.00.119.340 I print_info: vocab type       = BPE
0.00.119.341 I print_info: n_vocab          = 50304
0.00.119.341 I print_info: n_merges         = 50009
0.00.119.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.346 I print_info: LF token         = 187 'Ċ'
0.00.119.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.349 I print_info: max token length = 1024
0.00.119.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.874 I load_tensors: offloading output layer to GPU
0.00.401.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.896 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.401.899 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.777.244 I llama_context: constructing llama_context
0.02.777.253 I llama_context: n_seq_max     = 1
0.02.777.254 I llama_context: n_ctx         = 2048
0.02.777.254 I llama_context: n_ctx_per_seq = 2048
0.02.777.255 I llama_context: n_batch       = 2048
0.02.777.255 I llama_context: n_ubatch      = 512
0.02.777.256 I llama_context: causal_attn   = 1
0.02.777.257 I llama_context: flash_attn    = 0
0.02.777.264 I llama_context: freq_base     = 10000,0
0.02.777.265 I llama_context: freq_scale    = 1
0.02.777.289 I Running with Environment Variables:
0.02.777.290 I   GGML_SYCL_DEBUG: 0
0.02.777.291 I   GGML_SYCL_DISABLE_OPT: 0
0.02.777.291 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.777.292 I   GGML_SYCL_DISABLE_DNN: 0
0.02.777.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.777.293 I Build with Macros:
0.02.777.293 I   GGML_SYCL_FORCE_MMQ: no
0.02.777.294 I   GGML_SYCL_F16: yes
0.02.777.297 I Found 1 SYCL devices:
0.02.777.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.777.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.777.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.777.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.777.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.777.459 I SYCL Optimization Feature:
0.02.777.460 I |ID|        Device Type|Reorder|
0.02.777.460 I |--|-------------------|-------|
0.02.777.468 I | 0| [level_zero:gpu:0]|      Y|
0.02.777.684 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.780.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.783.256 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.783.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.812.525 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.812.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.812.536 I llama_context: graph nodes  = 991
0.02.812.536 I llama_context: graph splits = 2
0.02.812.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.812.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.812.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.068.114 I main: llama threadpool init, n_threads = 8
0.03.068.137 I 
0.03.068.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.068.199 I 
0.03.068.335 I sampler seed: 1234
0.03.068.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.068.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.068.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.068.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.258.088 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16435,19 tokens per second)
0.05.258.094 I llama_perf_context_print:        load time =    3065,61 ms
0.05.258.097 I llama_perf_context_print: prompt eval time =      52,43 ms /     7 tokens (    7,49 ms per token,   133,52 tokens per second)
0.05.258.100 I llama_perf_context_print:        eval time =    2121,81 ms /    63 runs   (   33,68 ms per token,    29,69 tokens per second)
0.05.258.102 I llama_perf_context_print:       total time =    2191,64 ms /    70 tokens

real	0m5,547s
user	0m2,453s
sys	0m3,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.183 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.206 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.219 I llama_model_loader: - type  f32:  194 tensors
0.00.027.220 I llama_model_loader: - type  f16:   98 tensors
0.00.027.224 I print_info: file format = GGUF V3 (latest)
0.00.027.226 I print_info: file type   = all F32 (guessed)
0.00.027.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.986 I load: special tokens cache size = 25
0.00.084.832 I load: token to piece cache size = 0.2984 MB
0.00.084.859 I print_info: arch             = gptneox
0.00.084.860 I print_info: vocab_only       = 0
0.00.084.860 I print_info: n_ctx_train      = 2048
0.00.084.861 I print_info: n_embd           = 2048
0.00.084.861 I print_info: n_layer          = 24
0.00.084.874 I print_info: n_head           = 16
0.00.084.876 I print_info: n_head_kv        = 16
0.00.084.876 I print_info: n_rot            = 32
0.00.084.877 I print_info: n_swa            = 0
0.00.084.878 I print_info: is_swa_any       = 0
0.00.084.878 I print_info: n_embd_head_k    = 128
0.00.084.879 I print_info: n_embd_head_v    = 128
0.00.084.881 I print_info: n_gqa            = 1
0.00.084.884 I print_info: n_embd_k_gqa     = 2048
0.00.084.886 I print_info: n_embd_v_gqa     = 2048
0.00.084.887 I print_info: f_norm_eps       = 1.0e-05
0.00.084.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.889 I print_info: f_logit_scale    = 0.0e+00
0.00.084.889 I print_info: f_attn_scale     = 0.0e+00
0.00.084.890 I print_info: n_ff             = 8192
0.00.084.891 I print_info: n_expert         = 0
0.00.084.891 I print_info: n_expert_used    = 0
0.00.084.891 I print_info: causal attn      = 1
0.00.084.892 I print_info: pooling type     = 0
0.00.084.892 I print_info: rope type        = 2
0.00.084.892 I print_info: rope scaling     = linear
0.00.084.894 I print_info: freq_base_train  = 10000.0
0.00.084.895 I print_info: freq_scale_train = 1
0.00.084.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.895 I print_info: rope_finetuned   = unknown
0.00.084.896 I print_info: model type       = 1.4B
0.00.084.897 I print_info: model params     = 1.41 B
0.00.084.897 I print_info: general.name     = 1.4B
0.00.084.900 I print_info: vocab type       = BPE
0.00.084.900 I print_info: n_vocab          = 50304
0.00.084.901 I print_info: n_merges         = 50009
0.00.084.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.905 I print_info: LF token         = 187 'Ċ'
0.00.084.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.906 I print_info: max token length = 1024
0.00.084.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.296.861 I load_tensors: offloading output layer to GPU
0.00.296.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.296.870 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.296.871 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.213.498 I llama_context: constructing llama_context
0.02.213.504 I llama_context: n_seq_max     = 1
0.02.213.505 I llama_context: n_ctx         = 128
0.02.213.506 I llama_context: n_ctx_per_seq = 128
0.02.213.507 I llama_context: n_batch       = 128
0.02.213.507 I llama_context: n_ubatch      = 128
0.02.213.507 I llama_context: causal_attn   = 1
0.02.213.508 I llama_context: flash_attn    = 0
0.02.213.513 I llama_context: freq_base     = 10000.0
0.02.213.514 I llama_context: freq_scale    = 1
0.02.213.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.213.527 I Running with Environment Variables:
0.02.213.528 I   GGML_SYCL_DEBUG: 0
0.02.213.528 I   GGML_SYCL_DISABLE_OPT: 0
0.02.213.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.213.529 I   GGML_SYCL_DISABLE_DNN: 0
0.02.213.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.213.529 I Build with Macros:
0.02.213.530 I   GGML_SYCL_FORCE_MMQ: no
0.02.213.530 I   GGML_SYCL_F16: yes
0.02.213.532 I Found 1 SYCL devices:
0.02.213.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.213.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.213.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.213.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.213.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.213.642 I SYCL Optimization Feature:
0.02.213.643 I |ID|        Device Type|Reorder|
0.02.213.643 I |--|-------------------|-------|
0.02.213.648 I | 0| [level_zero:gpu:0]|      Y|
0.02.213.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.214.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.214.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.214.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.232.150 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.232.150 I llama_context: graph nodes  = 991
0.02.232.150 I llama_context: graph splits = 2
0.02.232.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.232.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.433.228 I 
0.02.433.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.433.305 I perplexity: tokenizing the input ..
0.02.441.137 I perplexity: tokenization took 7.827 ms
0.02.441.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.562.038 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.568.233 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.568.339 I llama_perf_context_print:        load time =    2432.60 ms
0.02.568.342 I llama_perf_context_print: prompt eval time =     120.40 ms /   128 tokens (    0.94 ms per token,  1063.16 tokens per second)
0.02.568.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.568.343 I llama_perf_context_print:       total time =     135.13 ms /   129 tokens

real	0m2,785s
user	0m1,037s
sys	0m1,796s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.845 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.547 I llama_model_loader: - type  f32:  194 tensors
0.00.034.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.555 I print_info: file format = GGUF V3 (latest)
0.00.034.559 I print_info: file type   = Q8_0
0.00.034.564 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.342 I load: special tokens cache size = 25
0.00.113.722 I load: token to piece cache size = 0,2984 MB
0.00.113.793 I print_info: arch             = gptneox
0.00.113.795 I print_info: vocab_only       = 0
0.00.113.796 I print_info: n_ctx_train      = 2048
0.00.113.797 I print_info: n_embd           = 2048
0.00.113.797 I print_info: n_layer          = 24
0.00.113.826 I print_info: n_head           = 16
0.00.113.830 I print_info: n_head_kv        = 16
0.00.113.831 I print_info: n_rot            = 32
0.00.113.832 I print_info: n_swa            = 0
0.00.113.835 I print_info: is_swa_any       = 0
0.00.113.836 I print_info: n_embd_head_k    = 128
0.00.113.836 I print_info: n_embd_head_v    = 128
0.00.113.840 I print_info: n_gqa            = 1
0.00.113.843 I print_info: n_embd_k_gqa     = 2048
0.00.113.847 I print_info: n_embd_v_gqa     = 2048
0.00.113.850 I print_info: f_norm_eps       = 1,0e-05
0.00.113.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.851 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.853 I print_info: f_logit_scale    = 0,0e+00
0.00.113.853 I print_info: f_attn_scale     = 0,0e+00
0.00.113.856 I print_info: n_ff             = 8192
0.00.113.856 I print_info: n_expert         = 0
0.00.113.857 I print_info: n_expert_used    = 0
0.00.113.858 I print_info: causal attn      = 1
0.00.113.858 I print_info: pooling type     = 0
0.00.113.859 I print_info: rope type        = 2
0.00.113.859 I print_info: rope scaling     = linear
0.00.113.861 I print_info: freq_base_train  = 10000,0
0.00.113.862 I print_info: freq_scale_train = 1
0.00.113.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.863 I print_info: rope_finetuned   = unknown
0.00.113.865 I print_info: model type       = 1.4B
0.00.113.866 I print_info: model params     = 1,41 B
0.00.113.866 I print_info: general.name     = 1.4B
0.00.113.872 I print_info: vocab type       = BPE
0.00.113.873 I print_info: n_vocab          = 50304
0.00.113.873 I print_info: n_merges         = 50009
0.00.113.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.877 I print_info: LF token         = 187 'Ċ'
0.00.113.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.879 I print_info: max token length = 1024
0.00.113.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.369 I load_tensors: offloading output layer to GPU
0.00.253.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.386 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.253.388 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.920.989 I llama_context: constructing llama_context
0.00.920.999 I llama_context: n_seq_max     = 1
0.00.920.999 I llama_context: n_ctx         = 2048
0.00.921.000 I llama_context: n_ctx_per_seq = 2048
0.00.921.001 I llama_context: n_batch       = 2048
0.00.921.001 I llama_context: n_ubatch      = 512
0.00.921.002 I llama_context: causal_attn   = 1
0.00.921.003 I llama_context: flash_attn    = 0
0.00.921.010 I llama_context: freq_base     = 10000,0
0.00.921.011 I llama_context: freq_scale    = 1
0.00.921.030 I Running with Environment Variables:
0.00.921.031 I   GGML_SYCL_DEBUG: 0
0.00.921.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.921.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.921.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.921.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.921.033 I Build with Macros:
0.00.921.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.921.034 I   GGML_SYCL_F16: yes
0.00.921.037 I Found 1 SYCL devices:
0.00.921.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.921.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.921.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.921.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.921.181 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.921.182 I SYCL Optimization Feature:
0.00.921.183 I |ID|        Device Type|Reorder|
0.00.921.184 I |--|-------------------|-------|
0.00.921.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.921.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.924.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.926.779 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.926.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.953.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.953.050 I llama_context: graph nodes  = 991
0.00.953.051 I llama_context: graph splits = 2
0.00.953.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.229 I main: llama threadpool init, n_threads = 8
0.01.214.272 I 
0.01.214.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.214.383 I 
0.01.214.596 I sampler seed: 1234
0.01.214.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.214.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.637 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.583.654 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16864,61 tokens per second)
0.03.583.659 I llama_perf_context_print:        load time =    1211,25 ms
0.03.583.661 I llama_perf_context_print: prompt eval time =     219,57 ms /     7 tokens (   31,37 ms per token,    31,88 tokens per second)
0.03.583.663 I llama_perf_context_print:        eval time =    2133,60 ms /    63 runs   (   33,87 ms per token,    29,53 tokens per second)
0.03.583.664 I llama_perf_context_print:       total time =    2371,54 ms /    70 tokens

real	0m3,878s
user	0m1,857s
sys	0m2,199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.420 I llama_model_loader: - type  f32:  194 tensors
0.00.032.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.424 I print_info: file format = GGUF V3 (latest)
0.00.032.427 I print_info: file type   = Q8_0
0.00.032.430 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.484 I load: special tokens cache size = 25
0.00.099.291 I load: token to piece cache size = 0.2984 MB
0.00.099.318 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.335 I print_info: n_head           = 16
0.00.099.337 I print_info: n_head_kv        = 16
0.00.099.337 I print_info: n_rot            = 32
0.00.099.338 I print_info: n_swa            = 0
0.00.099.340 I print_info: is_swa_any       = 0
0.00.099.341 I print_info: n_embd_head_k    = 128
0.00.099.341 I print_info: n_embd_head_v    = 128
0.00.099.344 I print_info: n_gqa            = 1
0.00.099.346 I print_info: n_embd_k_gqa     = 2048
0.00.099.348 I print_info: n_embd_v_gqa     = 2048
0.00.099.350 I print_info: f_norm_eps       = 1.0e-05
0.00.099.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.352 I print_info: f_logit_scale    = 0.0e+00
0.00.099.353 I print_info: f_attn_scale     = 0.0e+00
0.00.099.354 I print_info: n_ff             = 8192
0.00.099.355 I print_info: n_expert         = 0
0.00.099.355 I print_info: n_expert_used    = 0
0.00.099.356 I print_info: causal attn      = 1
0.00.099.356 I print_info: pooling type     = 0
0.00.099.356 I print_info: rope type        = 2
0.00.099.357 I print_info: rope scaling     = linear
0.00.099.358 I print_info: freq_base_train  = 10000.0
0.00.099.359 I print_info: freq_scale_train = 1
0.00.099.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.360 I print_info: rope_finetuned   = unknown
0.00.099.361 I print_info: model type       = 1.4B
0.00.099.361 I print_info: model params     = 1.41 B
0.00.099.362 I print_info: general.name     = 1.4B
0.00.099.365 I print_info: vocab type       = BPE
0.00.099.365 I print_info: n_vocab          = 50304
0.00.099.366 I print_info: n_merges         = 50009
0.00.099.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.368 I print_info: LF token         = 187 'Ċ'
0.00.099.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.369 I print_info: max token length = 1024
0.00.099.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.127 I load_tensors: offloading output layer to GPU
0.00.205.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.136 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.205.138 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.721.873 I llama_context: constructing llama_context
0.00.721.886 I llama_context: n_seq_max     = 1
0.00.721.887 I llama_context: n_ctx         = 128
0.00.721.887 I llama_context: n_ctx_per_seq = 128
0.00.721.888 I llama_context: n_batch       = 128
0.00.721.888 I llama_context: n_ubatch      = 128
0.00.721.889 I llama_context: causal_attn   = 1
0.00.721.889 I llama_context: flash_attn    = 0
0.00.721.894 I llama_context: freq_base     = 10000.0
0.00.721.894 I llama_context: freq_scale    = 1
0.00.721.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.910 I Running with Environment Variables:
0.00.721.911 I   GGML_SYCL_DEBUG: 0
0.00.721.911 I   GGML_SYCL_DISABLE_OPT: 0
0.00.721.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.912 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.912 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.913 I Build with Macros:
0.00.721.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.913 I   GGML_SYCL_F16: yes
0.00.721.915 I Found 1 SYCL devices:
0.00.721.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.031 I SYCL Optimization Feature:
0.00.722.031 I |ID|        Device Type|Reorder|
0.00.722.032 I |--|-------------------|-------|
0.00.722.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.722.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.723.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.742.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.742.614 I llama_context: graph nodes  = 991
0.00.742.615 I llama_context: graph splits = 2
0.00.742.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.091 I 
0.00.972.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.199 I perplexity: tokenizing the input ..
0.00.981.728 I perplexity: tokenization took 9.523 ms
0.00.981.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.845 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.154.283 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.154.329 I llama_perf_context_print:        load time =     971.41 ms
0.01.154.331 I llama_perf_context_print: prompt eval time =     166.67 ms /   128 tokens (    1.30 ms per token,   768.00 tokens per second)
0.01.154.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.335 I llama_perf_context_print:       total time =     182.25 ms /   129 tokens

real	0m1,384s
user	0m0,754s
sys	0m0,662s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.485 I llama_model_loader: - type  f32:  194 tensors
0.00.035.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.494 I print_info: file format = GGUF V3 (latest)
0.00.035.498 I print_info: file type   = Q4_0
0.00.035.503 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.031 I load: special tokens cache size = 25
0.00.114.299 I load: token to piece cache size = 0,2984 MB
0.00.114.348 I print_info: arch             = gptneox
0.00.114.350 I print_info: vocab_only       = 0
0.00.114.351 I print_info: n_ctx_train      = 2048
0.00.114.352 I print_info: n_embd           = 2048
0.00.114.352 I print_info: n_layer          = 24
0.00.114.380 I print_info: n_head           = 16
0.00.114.383 I print_info: n_head_kv        = 16
0.00.114.384 I print_info: n_rot            = 32
0.00.114.385 I print_info: n_swa            = 0
0.00.114.389 I print_info: is_swa_any       = 0
0.00.114.389 I print_info: n_embd_head_k    = 128
0.00.114.390 I print_info: n_embd_head_v    = 128
0.00.114.394 I print_info: n_gqa            = 1
0.00.114.397 I print_info: n_embd_k_gqa     = 2048
0.00.114.402 I print_info: n_embd_v_gqa     = 2048
0.00.114.404 I print_info: f_norm_eps       = 1,0e-05
0.00.114.406 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.408 I print_info: f_logit_scale    = 0,0e+00
0.00.114.409 I print_info: f_attn_scale     = 0,0e+00
0.00.114.411 I print_info: n_ff             = 8192
0.00.114.412 I print_info: n_expert         = 0
0.00.114.413 I print_info: n_expert_used    = 0
0.00.114.413 I print_info: causal attn      = 1
0.00.114.414 I print_info: pooling type     = 0
0.00.114.414 I print_info: rope type        = 2
0.00.114.415 I print_info: rope scaling     = linear
0.00.114.417 I print_info: freq_base_train  = 10000,0
0.00.114.418 I print_info: freq_scale_train = 1
0.00.114.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.419 I print_info: rope_finetuned   = unknown
0.00.114.421 I print_info: model type       = 1.4B
0.00.114.423 I print_info: model params     = 1,41 B
0.00.114.424 I print_info: general.name     = 1.4B
0.00.114.429 I print_info: vocab type       = BPE
0.00.114.430 I print_info: n_vocab          = 50304
0.00.114.431 I print_info: n_merges         = 50009
0.00.114.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.434 I print_info: LF token         = 187 'Ċ'
0.00.114.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.437 I print_info: max token length = 1024
0.00.114.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.573 I load_tensors: offloading output layer to GPU
0.00.193.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.584 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.193.586 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.579.653 I llama_context: constructing llama_context
0.00.579.660 I llama_context: n_seq_max     = 1
0.00.579.661 I llama_context: n_ctx         = 2048
0.00.579.661 I llama_context: n_ctx_per_seq = 2048
0.00.579.662 I llama_context: n_batch       = 2048
0.00.579.663 I llama_context: n_ubatch      = 512
0.00.579.663 I llama_context: causal_attn   = 1
0.00.579.664 I llama_context: flash_attn    = 0
0.00.579.670 I llama_context: freq_base     = 10000,0
0.00.579.671 I llama_context: freq_scale    = 1
0.00.579.690 I Running with Environment Variables:
0.00.579.691 I   GGML_SYCL_DEBUG: 0
0.00.579.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.692 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.693 I Build with Macros:
0.00.579.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.694 I   GGML_SYCL_F16: yes
0.00.579.697 I Found 1 SYCL devices:
0.00.579.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.815 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.816 I SYCL Optimization Feature:
0.00.579.817 I |ID|        Device Type|Reorder|
0.00.579.817 I |--|-------------------|-------|
0.00.579.827 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.023 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.583.205 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.585.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.585.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.144 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.144 I llama_context: graph nodes  = 991
0.00.611.145 I llama_context: graph splits = 2
0.00.611.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.651 I main: llama threadpool init, n_threads = 8
0.00.931.674 I 
0.00.931.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.750 I 
0.00.931.888 I sampler seed: 1234
0.00.931.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.908 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.665.468 I llama_perf_sampler_print:    sampling time =       3,54 ms /    71 runs   (    0,05 ms per token, 20039,51 tokens per second)
0.03.665.471 I llama_perf_context_print:        load time =     929,01 ms
0.03.665.473 I llama_perf_context_print: prompt eval time =     131,84 ms /     7 tokens (   18,83 ms per token,    53,10 tokens per second)
0.03.665.474 I llama_perf_context_print:        eval time =    2589,14 ms /    63 runs   (   41,10 ms per token,    24,33 tokens per second)
0.03.665.475 I llama_perf_context_print:       total time =    2735,61 ms /    70 tokens

real	0m3,933s
user	0m1,739s
sys	0m2,504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.519 I llama_model_loader: - type  f32:  194 tensors
0.00.033.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.528 I print_info: file format = GGUF V3 (latest)
0.00.033.532 I print_info: file type   = Q4_0
0.00.033.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.417 I load: special tokens cache size = 25
0.00.106.285 I load: token to piece cache size = 0.2984 MB
0.00.106.335 I print_info: arch             = gptneox
0.00.106.336 I print_info: vocab_only       = 0
0.00.106.337 I print_info: n_ctx_train      = 2048
0.00.106.338 I print_info: n_embd           = 2048
0.00.106.339 I print_info: n_layer          = 24
0.00.106.361 I print_info: n_head           = 16
0.00.106.364 I print_info: n_head_kv        = 16
0.00.106.365 I print_info: n_rot            = 32
0.00.106.366 I print_info: n_swa            = 0
0.00.106.367 I print_info: is_swa_any       = 0
0.00.106.368 I print_info: n_embd_head_k    = 128
0.00.106.368 I print_info: n_embd_head_v    = 128
0.00.106.371 I print_info: n_gqa            = 1
0.00.106.374 I print_info: n_embd_k_gqa     = 2048
0.00.106.376 I print_info: n_embd_v_gqa     = 2048
0.00.106.378 I print_info: f_norm_eps       = 1.0e-05
0.00.106.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.380 I print_info: f_logit_scale    = 0.0e+00
0.00.106.381 I print_info: f_attn_scale     = 0.0e+00
0.00.106.382 I print_info: n_ff             = 8192
0.00.106.383 I print_info: n_expert         = 0
0.00.106.383 I print_info: n_expert_used    = 0
0.00.106.384 I print_info: causal attn      = 1
0.00.106.384 I print_info: pooling type     = 0
0.00.106.385 I print_info: rope type        = 2
0.00.106.385 I print_info: rope scaling     = linear
0.00.106.387 I print_info: freq_base_train  = 10000.0
0.00.106.388 I print_info: freq_scale_train = 1
0.00.106.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.389 I print_info: rope_finetuned   = unknown
0.00.106.390 I print_info: model type       = 1.4B
0.00.106.391 I print_info: model params     = 1.41 B
0.00.106.391 I print_info: general.name     = 1.4B
0.00.106.395 I print_info: vocab type       = BPE
0.00.106.396 I print_info: n_vocab          = 50304
0.00.106.396 I print_info: n_merges         = 50009
0.00.106.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.400 I print_info: LF token         = 187 'Ċ'
0.00.106.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.402 I print_info: max token length = 1024
0.00.106.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.651 I load_tensors: offloading output layer to GPU
0.00.179.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.179.680 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.549.136 I llama_context: constructing llama_context
0.00.549.144 I llama_context: n_seq_max     = 1
0.00.549.145 I llama_context: n_ctx         = 128
0.00.549.145 I llama_context: n_ctx_per_seq = 128
0.00.549.146 I llama_context: n_batch       = 128
0.00.549.146 I llama_context: n_ubatch      = 128
0.00.549.147 I llama_context: causal_attn   = 1
0.00.549.147 I llama_context: flash_attn    = 0
0.00.549.152 I llama_context: freq_base     = 10000.0
0.00.549.153 I llama_context: freq_scale    = 1
0.00.549.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.167 I Running with Environment Variables:
0.00.549.167 I   GGML_SYCL_DEBUG: 0
0.00.549.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.170 I Build with Macros:
0.00.549.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.170 I   GGML_SYCL_F16: yes
0.00.549.173 I Found 1 SYCL devices:
0.00.549.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.282 I SYCL Optimization Feature:
0.00.549.283 I |ID|        Device Type|Reorder|
0.00.549.283 I |--|-------------------|-------|
0.00.549.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.696 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.569.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.569.704 I llama_context: graph nodes  = 991
0.00.569.704 I llama_context: graph splits = 2
0.00.569.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.694 I 
0.00.830.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.794 I perplexity: tokenizing the input ..
0.00.840.265 I perplexity: tokenization took 9.464 ms
0.00.840.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.244 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.014.522 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.014.577 I llama_perf_context_print:        load time =     829.93 ms
0.01.014.580 I llama_perf_context_print: prompt eval time =     168.61 ms /   128 tokens (    1.32 ms per token,   759.13 tokens per second)
0.01.014.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.582 I llama_perf_context_print:       total time =     183.89 ms /   129 tokens

real	0m1,244s
user	0m0,687s
sys	0m0,596s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.066 I llama_model_loader: - type  f32:  194 tensors
0.00.027.067 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.071 I print_info: file format = GGUF V3 (latest)
0.00.027.073 I print_info: file type   = Q4_1
0.00.027.078 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.706 I load: special tokens cache size = 25
0.00.081.315 I load: token to piece cache size = 0,2984 MB
0.00.081.340 I print_info: arch             = gptneox
0.00.081.341 I print_info: vocab_only       = 0
0.00.081.341 I print_info: n_ctx_train      = 2048
0.00.081.342 I print_info: n_embd           = 2048
0.00.081.342 I print_info: n_layer          = 24
0.00.081.354 I print_info: n_head           = 16
0.00.081.357 I print_info: n_head_kv        = 16
0.00.081.357 I print_info: n_rot            = 32
0.00.081.358 I print_info: n_swa            = 0
0.00.081.359 I print_info: is_swa_any       = 0
0.00.081.360 I print_info: n_embd_head_k    = 128
0.00.081.360 I print_info: n_embd_head_v    = 128
0.00.081.362 I print_info: n_gqa            = 1
0.00.081.364 I print_info: n_embd_k_gqa     = 2048
0.00.081.366 I print_info: n_embd_v_gqa     = 2048
0.00.081.368 I print_info: f_norm_eps       = 1,0e-05
0.00.081.368 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.370 I print_info: f_logit_scale    = 0,0e+00
0.00.081.370 I print_info: f_attn_scale     = 0,0e+00
0.00.081.372 I print_info: n_ff             = 8192
0.00.081.372 I print_info: n_expert         = 0
0.00.081.373 I print_info: n_expert_used    = 0
0.00.081.373 I print_info: causal attn      = 1
0.00.081.374 I print_info: pooling type     = 0
0.00.081.374 I print_info: rope type        = 2
0.00.081.375 I print_info: rope scaling     = linear
0.00.081.376 I print_info: freq_base_train  = 10000,0
0.00.081.377 I print_info: freq_scale_train = 1
0.00.081.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.378 I print_info: rope_finetuned   = unknown
0.00.081.379 I print_info: model type       = 1.4B
0.00.081.380 I print_info: model params     = 1,41 B
0.00.081.380 I print_info: general.name     = 1.4B
0.00.081.383 I print_info: vocab type       = BPE
0.00.081.383 I print_info: n_vocab          = 50304
0.00.081.384 I print_info: n_merges         = 50009
0.00.081.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.386 I print_info: LF token         = 187 'Ċ'
0.00.081.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.388 I print_info: max token length = 1024
0.00.081.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.706 I load_tensors: offloading output layer to GPU
0.00.138.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.714 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.138.715 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.474.310 I llama_context: constructing llama_context
0.00.474.316 I llama_context: n_seq_max     = 1
0.00.474.317 I llama_context: n_ctx         = 2048
0.00.474.317 I llama_context: n_ctx_per_seq = 2048
0.00.474.318 I llama_context: n_batch       = 2048
0.00.474.319 I llama_context: n_ubatch      = 512
0.00.474.319 I llama_context: causal_attn   = 1
0.00.474.320 I llama_context: flash_attn    = 0
0.00.474.324 I llama_context: freq_base     = 10000,0
0.00.474.325 I llama_context: freq_scale    = 1
0.00.474.337 I Running with Environment Variables:
0.00.474.338 I   GGML_SYCL_DEBUG: 0
0.00.474.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.339 I Build with Macros:
0.00.474.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.340 I   GGML_SYCL_F16: yes
0.00.474.342 I Found 1 SYCL devices:
0.00.474.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.433 I SYCL Optimization Feature:
0.00.474.433 I |ID|        Device Type|Reorder|
0.00.474.434 I |--|-------------------|-------|
0.00.474.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.797 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.618 I llama_context: graph nodes  = 991
0.00.499.619 I llama_context: graph splits = 2
0.00.499.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.475 I main: llama threadpool init, n_threads = 8
0.00.722.501 I 
0.00.722.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.562 I 
0.00.722.676 I sampler seed: 1234
0.00.722.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.707 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.496.869 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22734,55 tokens per second)
0.02.496.873 I llama_perf_context_print:        load time =     720,42 ms
0.02.496.876 I llama_perf_context_print: prompt eval time =      68,39 ms /     7 tokens (    9,77 ms per token,   102,36 tokens per second)
0.02.496.878 I llama_perf_context_print:        eval time =    1695,97 ms /    63 runs   (   26,92 ms per token,    37,15 tokens per second)
0.02.496.879 I llama_perf_context_print:       total time =    1775,86 ms /    70 tokens

real	0m2,698s
user	0m1,444s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.651 I llama_model_loader: - type  f32:  194 tensors
0.00.033.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.658 I print_info: file format = GGUF V3 (latest)
0.00.033.661 I print_info: file type   = Q4_1
0.00.033.668 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.164 I load: special tokens cache size = 25
0.00.109.098 I load: token to piece cache size = 0.2984 MB
0.00.109.137 I print_info: arch             = gptneox
0.00.109.138 I print_info: vocab_only       = 0
0.00.109.139 I print_info: n_ctx_train      = 2048
0.00.109.140 I print_info: n_embd           = 2048
0.00.109.140 I print_info: n_layer          = 24
0.00.109.158 I print_info: n_head           = 16
0.00.109.161 I print_info: n_head_kv        = 16
0.00.109.162 I print_info: n_rot            = 32
0.00.109.164 I print_info: n_swa            = 0
0.00.109.166 I print_info: is_swa_any       = 0
0.00.109.167 I print_info: n_embd_head_k    = 128
0.00.109.168 I print_info: n_embd_head_v    = 128
0.00.109.170 I print_info: n_gqa            = 1
0.00.109.173 I print_info: n_embd_k_gqa     = 2048
0.00.109.176 I print_info: n_embd_v_gqa     = 2048
0.00.109.178 I print_info: f_norm_eps       = 1.0e-05
0.00.109.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.181 I print_info: f_logit_scale    = 0.0e+00
0.00.109.181 I print_info: f_attn_scale     = 0.0e+00
0.00.109.183 I print_info: n_ff             = 8192
0.00.109.183 I print_info: n_expert         = 0
0.00.109.184 I print_info: n_expert_used    = 0
0.00.109.184 I print_info: causal attn      = 1
0.00.109.185 I print_info: pooling type     = 0
0.00.109.185 I print_info: rope type        = 2
0.00.109.186 I print_info: rope scaling     = linear
0.00.109.188 I print_info: freq_base_train  = 10000.0
0.00.109.189 I print_info: freq_scale_train = 1
0.00.109.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.190 I print_info: rope_finetuned   = unknown
0.00.109.191 I print_info: model type       = 1.4B
0.00.109.192 I print_info: model params     = 1.41 B
0.00.109.192 I print_info: general.name     = 1.4B
0.00.109.196 I print_info: vocab type       = BPE
0.00.109.197 I print_info: n_vocab          = 50304
0.00.109.197 I print_info: n_merges         = 50009
0.00.109.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.200 I print_info: LF token         = 187 'Ċ'
0.00.109.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.202 I print_info: max token length = 1024
0.00.109.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.094 I load_tensors: offloading output layer to GPU
0.00.187.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.119 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.187.125 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.340 I llama_context: constructing llama_context
0.00.627.360 I llama_context: n_seq_max     = 1
0.00.627.361 I llama_context: n_ctx         = 128
0.00.627.361 I llama_context: n_ctx_per_seq = 128
0.00.627.362 I llama_context: n_batch       = 128
0.00.627.363 I llama_context: n_ubatch      = 128
0.00.627.364 I llama_context: causal_attn   = 1
0.00.627.364 I llama_context: flash_attn    = 0
0.00.627.370 I llama_context: freq_base     = 10000.0
0.00.627.372 I llama_context: freq_scale    = 1
0.00.627.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.389 I Running with Environment Variables:
0.00.627.390 I   GGML_SYCL_DEBUG: 0
0.00.627.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.393 I Build with Macros:
0.00.627.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.395 I   GGML_SYCL_F16: yes
0.00.627.399 I Found 1 SYCL devices:
0.00.627.399 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.400 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.627.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.627.528 I SYCL Optimization Feature:
0.00.627.528 I |ID|        Device Type|Reorder|
0.00.627.529 I |--|-------------------|-------|
0.00.627.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.627.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.628.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.204 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.205 I llama_context: graph nodes  = 991
0.00.648.206 I llama_context: graph splits = 2
0.00.648.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.695 I 
0.00.899.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.843 I perplexity: tokenizing the input ..
0.00.909.674 I perplexity: tokenization took 9.824 ms
0.00.909.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.750 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.113.098 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.113.187 I llama_perf_context_print:        load time =     898.89 ms
0.01.113.190 I llama_perf_context_print: prompt eval time =     196.47 ms /   128 tokens (    1.53 ms per token,   651.50 tokens per second)
0.01.113.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.192 I llama_perf_context_print:       total time =     213.51 ms /   129 tokens

real	0m1,377s
user	0m0,757s
sys	0m0,663s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.590 I llama_model_loader: - type  f32:  194 tensors
0.00.026.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.595 I print_info: file format = GGUF V3 (latest)
0.00.026.598 I print_info: file type   = Q5_0
0.00.026.601 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.578 I load: special tokens cache size = 25
0.00.080.947 I load: token to piece cache size = 0,2984 MB
0.00.080.968 I print_info: arch             = gptneox
0.00.080.969 I print_info: vocab_only       = 0
0.00.080.970 I print_info: n_ctx_train      = 2048
0.00.080.970 I print_info: n_embd           = 2048
0.00.080.971 I print_info: n_layer          = 24
0.00.080.982 I print_info: n_head           = 16
0.00.080.984 I print_info: n_head_kv        = 16
0.00.080.985 I print_info: n_rot            = 32
0.00.080.986 I print_info: n_swa            = 0
0.00.080.987 I print_info: is_swa_any       = 0
0.00.080.988 I print_info: n_embd_head_k    = 128
0.00.080.988 I print_info: n_embd_head_v    = 128
0.00.080.991 I print_info: n_gqa            = 1
0.00.080.993 I print_info: n_embd_k_gqa     = 2048
0.00.080.994 I print_info: n_embd_v_gqa     = 2048
0.00.080.996 I print_info: f_norm_eps       = 1,0e-05
0.00.080.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.998 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.999 I print_info: f_logit_scale    = 0,0e+00
0.00.080.999 I print_info: f_attn_scale     = 0,0e+00
0.00.081.001 I print_info: n_ff             = 8192
0.00.081.001 I print_info: n_expert         = 0
0.00.081.002 I print_info: n_expert_used    = 0
0.00.081.002 I print_info: causal attn      = 1
0.00.081.003 I print_info: pooling type     = 0
0.00.081.003 I print_info: rope type        = 2
0.00.081.004 I print_info: rope scaling     = linear
0.00.081.005 I print_info: freq_base_train  = 10000,0
0.00.081.006 I print_info: freq_scale_train = 1
0.00.081.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.007 I print_info: rope_finetuned   = unknown
0.00.081.008 I print_info: model type       = 1.4B
0.00.081.008 I print_info: model params     = 1,41 B
0.00.081.009 I print_info: general.name     = 1.4B
0.00.081.012 I print_info: vocab type       = BPE
0.00.081.012 I print_info: n_vocab          = 50304
0.00.081.012 I print_info: n_merges         = 50009
0.00.081.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.014 I print_info: LF token         = 187 'Ċ'
0.00.081.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.016 I print_info: max token length = 1024
0.00.081.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.041 I load_tensors: offloading output layer to GPU
0.00.149.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.048 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.049 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.600.692 I llama_context: constructing llama_context
0.00.600.700 I llama_context: n_seq_max     = 1
0.00.600.701 I llama_context: n_ctx         = 2048
0.00.600.702 I llama_context: n_ctx_per_seq = 2048
0.00.600.703 I llama_context: n_batch       = 2048
0.00.600.704 I llama_context: n_ubatch      = 512
0.00.600.705 I llama_context: causal_attn   = 1
0.00.600.706 I llama_context: flash_attn    = 0
0.00.600.713 I llama_context: freq_base     = 10000,0
0.00.600.715 I llama_context: freq_scale    = 1
0.00.600.735 I Running with Environment Variables:
0.00.600.736 I   GGML_SYCL_DEBUG: 0
0.00.600.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.739 I Build with Macros:
0.00.600.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.740 I   GGML_SYCL_F16: yes
0.00.600.743 I Found 1 SYCL devices:
0.00.600.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.887 I SYCL Optimization Feature:
0.00.600.888 I |ID|        Device Type|Reorder|
0.00.600.888 I |--|-------------------|-------|
0.00.600.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.603.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.606.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.488 I llama_context: graph nodes  = 991
0.00.631.488 I llama_context: graph splits = 2
0.00.631.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.642 I main: llama threadpool init, n_threads = 8
0.00.926.666 I 
0.00.926.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.744 I 
0.00.926.891 I sampler seed: 1234
0.00.926.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.926.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.926.916 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.657.451 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18374,74 tokens per second)
0.02.657.455 I llama_perf_context_print:        load time =     924,30 ms
0.02.657.458 I llama_perf_context_print: prompt eval time =     110,20 ms /     7 tokens (   15,74 ms per token,    63,52 tokens per second)
0.02.657.461 I llama_perf_context_print:        eval time =    1608,14 ms /    63 runs   (   25,53 ms per token,    39,18 tokens per second)
0.02.657.462 I llama_perf_context_print:       total time =    1732,61 ms /    70 tokens

real	0m2,868s
user	0m1,447s
sys	0m1,641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.881 I llama_model_loader: - type  f32:  194 tensors
0.00.034.882 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.890 I print_info: file format = GGUF V3 (latest)
0.00.034.895 I print_info: file type   = Q5_0
0.00.034.902 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.302 I load: special tokens cache size = 25
0.00.113.769 I load: token to piece cache size = 0.2984 MB
0.00.113.817 I print_info: arch             = gptneox
0.00.113.818 I print_info: vocab_only       = 0
0.00.113.819 I print_info: n_ctx_train      = 2048
0.00.113.820 I print_info: n_embd           = 2048
0.00.113.820 I print_info: n_layer          = 24
0.00.113.841 I print_info: n_head           = 16
0.00.113.844 I print_info: n_head_kv        = 16
0.00.113.845 I print_info: n_rot            = 32
0.00.113.845 I print_info: n_swa            = 0
0.00.113.848 I print_info: is_swa_any       = 0
0.00.113.849 I print_info: n_embd_head_k    = 128
0.00.113.849 I print_info: n_embd_head_v    = 128
0.00.113.852 I print_info: n_gqa            = 1
0.00.113.856 I print_info: n_embd_k_gqa     = 2048
0.00.113.858 I print_info: n_embd_v_gqa     = 2048
0.00.113.860 I print_info: f_norm_eps       = 1.0e-05
0.00.113.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.863 I print_info: f_logit_scale    = 0.0e+00
0.00.113.863 I print_info: f_attn_scale     = 0.0e+00
0.00.113.865 I print_info: n_ff             = 8192
0.00.113.866 I print_info: n_expert         = 0
0.00.113.866 I print_info: n_expert_used    = 0
0.00.113.867 I print_info: causal attn      = 1
0.00.113.867 I print_info: pooling type     = 0
0.00.113.868 I print_info: rope type        = 2
0.00.113.869 I print_info: rope scaling     = linear
0.00.113.871 I print_info: freq_base_train  = 10000.0
0.00.113.871 I print_info: freq_scale_train = 1
0.00.113.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.873 I print_info: rope_finetuned   = unknown
0.00.113.874 I print_info: model type       = 1.4B
0.00.113.875 I print_info: model params     = 1.41 B
0.00.113.876 I print_info: general.name     = 1.4B
0.00.113.879 I print_info: vocab type       = BPE
0.00.113.880 I print_info: n_vocab          = 50304
0.00.113.881 I print_info: n_merges         = 50009
0.00.113.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.884 I print_info: LF token         = 187 'Ċ'
0.00.113.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.886 I print_info: max token length = 1024
0.00.113.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.232 I load_tensors: offloading output layer to GPU
0.00.210.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.242 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.210.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.724 I llama_context: constructing llama_context
0.00.622.732 I llama_context: n_seq_max     = 1
0.00.622.733 I llama_context: n_ctx         = 128
0.00.622.734 I llama_context: n_ctx_per_seq = 128
0.00.622.734 I llama_context: n_batch       = 128
0.00.622.734 I llama_context: n_ubatch      = 128
0.00.622.735 I llama_context: causal_attn   = 1
0.00.622.735 I llama_context: flash_attn    = 0
0.00.622.739 I llama_context: freq_base     = 10000.0
0.00.622.740 I llama_context: freq_scale    = 1
0.00.622.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.755 I Running with Environment Variables:
0.00.622.756 I   GGML_SYCL_DEBUG: 0
0.00.622.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.758 I Build with Macros:
0.00.622.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.759 I   GGML_SYCL_F16: yes
0.00.622.761 I Found 1 SYCL devices:
0.00.622.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.871 I SYCL Optimization Feature:
0.00.622.872 I |ID|        Device Type|Reorder|
0.00.622.872 I |--|-------------------|-------|
0.00.622.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.623.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.822 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.831 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.832 I llama_context: graph nodes  = 991
0.00.643.833 I llama_context: graph splits = 2
0.00.643.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.216 I 
0.00.943.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.319 I perplexity: tokenizing the input ..
0.00.952.904 I perplexity: tokenization took 9.578 ms
0.00.952.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.926 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.153.497 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.153.560 I llama_perf_context_print:        load time =     942.34 ms
0.01.153.567 I llama_perf_context_print: prompt eval time =     194.66 ms /   128 tokens (    1.52 ms per token,   657.57 tokens per second)
0.01.153.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.570 I llama_perf_context_print:       total time =     210.35 ms /   129 tokens

real	0m1,435s
user	0m0,771s
sys	0m0,707s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.978 I llama_model_loader: - type  f32:  194 tensors
0.00.033.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.984 I print_info: file format = GGUF V3 (latest)
0.00.033.987 I print_info: file type   = Q5_1
0.00.033.992 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.088.245 I load: special tokens cache size = 25
0.00.107.260 I load: token to piece cache size = 0,2984 MB
0.00.107.289 I print_info: arch             = gptneox
0.00.107.291 I print_info: vocab_only       = 0
0.00.107.291 I print_info: n_ctx_train      = 2048
0.00.107.292 I print_info: n_embd           = 2048
0.00.107.292 I print_info: n_layer          = 24
0.00.107.308 I print_info: n_head           = 16
0.00.107.311 I print_info: n_head_kv        = 16
0.00.107.312 I print_info: n_rot            = 32
0.00.107.313 I print_info: n_swa            = 0
0.00.107.314 I print_info: is_swa_any       = 0
0.00.107.315 I print_info: n_embd_head_k    = 128
0.00.107.315 I print_info: n_embd_head_v    = 128
0.00.107.318 I print_info: n_gqa            = 1
0.00.107.320 I print_info: n_embd_k_gqa     = 2048
0.00.107.322 I print_info: n_embd_v_gqa     = 2048
0.00.107.325 I print_info: f_norm_eps       = 1,0e-05
0.00.107.325 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.327 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.327 I print_info: f_logit_scale    = 0,0e+00
0.00.107.328 I print_info: f_attn_scale     = 0,0e+00
0.00.107.329 I print_info: n_ff             = 8192
0.00.107.330 I print_info: n_expert         = 0
0.00.107.330 I print_info: n_expert_used    = 0
0.00.107.331 I print_info: causal attn      = 1
0.00.107.331 I print_info: pooling type     = 0
0.00.107.332 I print_info: rope type        = 2
0.00.107.332 I print_info: rope scaling     = linear
0.00.107.334 I print_info: freq_base_train  = 10000,0
0.00.107.335 I print_info: freq_scale_train = 1
0.00.107.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.336 I print_info: rope_finetuned   = unknown
0.00.107.337 I print_info: model type       = 1.4B
0.00.107.338 I print_info: model params     = 1,41 B
0.00.107.338 I print_info: general.name     = 1.4B
0.00.107.341 I print_info: vocab type       = BPE
0.00.107.342 I print_info: n_vocab          = 50304
0.00.107.342 I print_info: n_merges         = 50009
0.00.107.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.345 I print_info: LF token         = 187 'Ċ'
0.00.107.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.347 I print_info: max token length = 1024
0.00.107.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.696 I load_tensors: offloading output layer to GPU
0.00.195.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.706 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.195.708 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.655.226 I llama_context: constructing llama_context
0.00.655.234 I llama_context: n_seq_max     = 1
0.00.655.235 I llama_context: n_ctx         = 2048
0.00.655.235 I llama_context: n_ctx_per_seq = 2048
0.00.655.236 I llama_context: n_batch       = 2048
0.00.655.236 I llama_context: n_ubatch      = 512
0.00.655.237 I llama_context: causal_attn   = 1
0.00.655.237 I llama_context: flash_attn    = 0
0.00.655.245 I llama_context: freq_base     = 10000,0
0.00.655.246 I llama_context: freq_scale    = 1
0.00.655.264 I Running with Environment Variables:
0.00.655.264 I   GGML_SYCL_DEBUG: 0
0.00.655.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.267 I Build with Macros:
0.00.655.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.268 I   GGML_SYCL_F16: yes
0.00.655.271 I Found 1 SYCL devices:
0.00.655.271 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.272 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.413 I SYCL Optimization Feature:
0.00.655.413 I |ID|        Device Type|Reorder|
0.00.655.414 I |--|-------------------|-------|
0.00.655.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.605 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.330 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.813 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.827 I llama_context: graph nodes  = 991
0.00.684.827 I llama_context: graph splits = 2
0.00.684.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.404 I main: llama threadpool init, n_threads = 8
0.00.992.426 I 
0.00.992.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.498 I 
0.00.992.624 I sampler seed: 1234
0.00.992.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.992.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.992.645 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.819.402 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18056,97 tokens per second)
0.02.819.409 I llama_perf_context_print:        load time =     990,11 ms
0.02.819.411 I llama_perf_context_print: prompt eval time =      76,53 ms /     7 tokens (   10,93 ms per token,    91,46 tokens per second)
0.02.819.413 I llama_perf_context_print:        eval time =    1737,72 ms /    63 runs   (   27,58 ms per token,    36,25 tokens per second)
0.02.819.414 I llama_perf_context_print:       total time =    1828,53 ms /    70 tokens

real	0m3,068s
user	0m1,580s
sys	0m1,754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.486 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.863 I llama_model_loader: - type  f32:  194 tensors
0.00.036.864 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.871 I print_info: file format = GGUF V3 (latest)
0.00.036.875 I print_info: file type   = Q5_1
0.00.036.881 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.182 I load: special tokens cache size = 25
0.00.116.310 I load: token to piece cache size = 0.2984 MB
0.00.116.355 I print_info: arch             = gptneox
0.00.116.356 I print_info: vocab_only       = 0
0.00.116.357 I print_info: n_ctx_train      = 2048
0.00.116.358 I print_info: n_embd           = 2048
0.00.116.359 I print_info: n_layer          = 24
0.00.116.383 I print_info: n_head           = 16
0.00.116.386 I print_info: n_head_kv        = 16
0.00.116.387 I print_info: n_rot            = 32
0.00.116.387 I print_info: n_swa            = 0
0.00.116.390 I print_info: is_swa_any       = 0
0.00.116.390 I print_info: n_embd_head_k    = 128
0.00.116.391 I print_info: n_embd_head_v    = 128
0.00.116.395 I print_info: n_gqa            = 1
0.00.116.398 I print_info: n_embd_k_gqa     = 2048
0.00.116.401 I print_info: n_embd_v_gqa     = 2048
0.00.116.403 I print_info: f_norm_eps       = 1.0e-05
0.00.116.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.405 I print_info: f_logit_scale    = 0.0e+00
0.00.116.406 I print_info: f_attn_scale     = 0.0e+00
0.00.116.408 I print_info: n_ff             = 8192
0.00.116.408 I print_info: n_expert         = 0
0.00.116.409 I print_info: n_expert_used    = 0
0.00.116.409 I print_info: causal attn      = 1
0.00.116.410 I print_info: pooling type     = 0
0.00.116.411 I print_info: rope type        = 2
0.00.116.411 I print_info: rope scaling     = linear
0.00.116.413 I print_info: freq_base_train  = 10000.0
0.00.116.414 I print_info: freq_scale_train = 1
0.00.116.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.415 I print_info: rope_finetuned   = unknown
0.00.116.417 I print_info: model type       = 1.4B
0.00.116.417 I print_info: model params     = 1.41 B
0.00.116.418 I print_info: general.name     = 1.4B
0.00.116.422 I print_info: vocab type       = BPE
0.00.116.423 I print_info: n_vocab          = 50304
0.00.116.423 I print_info: n_merges         = 50009
0.00.116.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.427 I print_info: LF token         = 187 'Ċ'
0.00.116.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.429 I print_info: max token length = 1024
0.00.116.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.928 I load_tensors: offloading output layer to GPU
0.00.222.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.940 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.222.941 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.664.270 I llama_context: constructing llama_context
0.00.664.276 I llama_context: n_seq_max     = 1
0.00.664.277 I llama_context: n_ctx         = 128
0.00.664.278 I llama_context: n_ctx_per_seq = 128
0.00.664.278 I llama_context: n_batch       = 128
0.00.664.279 I llama_context: n_ubatch      = 128
0.00.664.279 I llama_context: causal_attn   = 1
0.00.664.279 I llama_context: flash_attn    = 0
0.00.664.284 I llama_context: freq_base     = 10000.0
0.00.664.285 I llama_context: freq_scale    = 1
0.00.664.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.300 I Running with Environment Variables:
0.00.664.301 I   GGML_SYCL_DEBUG: 0
0.00.664.301 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.303 I Build with Macros:
0.00.664.303 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.304 I   GGML_SYCL_F16: yes
0.00.664.306 I Found 1 SYCL devices:
0.00.664.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.427 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.428 I SYCL Optimization Feature:
0.00.664.428 I |ID|        Device Type|Reorder|
0.00.664.428 I |--|-------------------|-------|
0.00.664.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.605 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.246 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.253 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.253 I llama_context: graph nodes  = 991
0.00.685.254 I llama_context: graph splits = 2
0.00.685.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.329 I 
0.00.997.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.440 I perplexity: tokenizing the input ..
0.01.007.052 I perplexity: tokenization took 9.606 ms
0.01.007.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.785 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.205.901 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.205.983 I llama_perf_context_print:        load time =     996.42 ms
0.01.205.985 I llama_perf_context_print: prompt eval time =     192.37 ms /   128 tokens (    1.50 ms per token,   665.38 tokens per second)
0.01.205.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.988 I llama_perf_context_print:       total time =     208.67 ms /   129 tokens

real	0m1,486s
user	0m0,818s
sys	0m0,720s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.079 I llama_model_loader: - type  f32:  194 tensors
0.00.034.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.081 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.087 I print_info: file format = GGUF V3 (latest)
0.00.034.090 I print_info: file type   = Q2_K - Medium
0.00.034.096 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.522 I load: special tokens cache size = 25
0.00.112.741 I load: token to piece cache size = 0,2984 MB
0.00.112.776 I print_info: arch             = gptneox
0.00.112.778 I print_info: vocab_only       = 0
0.00.112.778 I print_info: n_ctx_train      = 2048
0.00.112.779 I print_info: n_embd           = 2048
0.00.112.780 I print_info: n_layer          = 24
0.00.112.800 I print_info: n_head           = 16
0.00.112.803 I print_info: n_head_kv        = 16
0.00.112.804 I print_info: n_rot            = 32
0.00.112.805 I print_info: n_swa            = 0
0.00.112.807 I print_info: is_swa_any       = 0
0.00.112.808 I print_info: n_embd_head_k    = 128
0.00.112.808 I print_info: n_embd_head_v    = 128
0.00.112.812 I print_info: n_gqa            = 1
0.00.112.814 I print_info: n_embd_k_gqa     = 2048
0.00.112.816 I print_info: n_embd_v_gqa     = 2048
0.00.112.819 I print_info: f_norm_eps       = 1,0e-05
0.00.112.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.822 I print_info: f_logit_scale    = 0,0e+00
0.00.112.822 I print_info: f_attn_scale     = 0,0e+00
0.00.112.824 I print_info: n_ff             = 8192
0.00.112.825 I print_info: n_expert         = 0
0.00.112.825 I print_info: n_expert_used    = 0
0.00.112.826 I print_info: causal attn      = 1
0.00.112.826 I print_info: pooling type     = 0
0.00.112.827 I print_info: rope type        = 2
0.00.112.827 I print_info: rope scaling     = linear
0.00.112.829 I print_info: freq_base_train  = 10000,0
0.00.112.830 I print_info: freq_scale_train = 1
0.00.112.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.831 I print_info: rope_finetuned   = unknown
0.00.112.833 I print_info: model type       = 1.4B
0.00.112.834 I print_info: model params     = 1,41 B
0.00.112.835 I print_info: general.name     = 1.4B
0.00.112.838 I print_info: vocab type       = BPE
0.00.112.839 I print_info: n_vocab          = 50304
0.00.112.840 I print_info: n_merges         = 50009
0.00.112.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: LF token         = 187 'Ċ'
0.00.112.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.845 I print_info: max token length = 1024
0.00.112.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.595 I load_tensors: offloading output layer to GPU
0.00.168.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.606 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.168.608 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.509.341 I llama_context: constructing llama_context
0.00.509.350 I llama_context: n_seq_max     = 1
0.00.509.351 I llama_context: n_ctx         = 2048
0.00.509.351 I llama_context: n_ctx_per_seq = 2048
0.00.509.352 I llama_context: n_batch       = 2048
0.00.509.352 I llama_context: n_ubatch      = 512
0.00.509.353 I llama_context: causal_attn   = 1
0.00.509.354 I llama_context: flash_attn    = 0
0.00.509.359 I llama_context: freq_base     = 10000,0
0.00.509.360 I llama_context: freq_scale    = 1
0.00.509.375 I Running with Environment Variables:
0.00.509.375 I   GGML_SYCL_DEBUG: 0
0.00.509.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.376 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.377 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.378 I Build with Macros:
0.00.509.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.379 I   GGML_SYCL_F16: yes
0.00.509.381 I Found 1 SYCL devices:
0.00.509.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.509 I SYCL Optimization Feature:
0.00.509.509 I |ID|        Device Type|Reorder|
0.00.509.510 I |--|-------------------|-------|
0.00.509.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.713 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.991 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.098 I llama_context: graph nodes  = 991
0.00.540.099 I llama_context: graph splits = 2
0.00.540.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.645 I main: llama threadpool init, n_threads = 8
0.00.865.667 I 
0.00.865.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.743 I 
0.00.865.886 I sampler seed: 1234
0.00.865.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.911 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.251.863 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15922,85 tokens per second)
0.03.251.869 I llama_perf_context_print:        load time =     863,03 ms
0.03.251.871 I llama_perf_context_print: prompt eval time =      98,33 ms /     7 tokens (   14,05 ms per token,    71,19 tokens per second)
0.03.251.873 I llama_perf_context_print:        eval time =    2269,97 ms /    63 runs   (   36,03 ms per token,    27,75 tokens per second)
0.03.251.875 I llama_perf_context_print:       total time =    2388,02 ms /    70 tokens

real	0m3,532s
user	0m1,861s
sys	0m2,222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.592 I llama_model_loader: - type  f32:  194 tensors
0.00.034.593 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.594 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.600 I print_info: file format = GGUF V3 (latest)
0.00.034.604 I print_info: file type   = Q2_K - Medium
0.00.034.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.902 I load: special tokens cache size = 25
0.00.110.986 I load: token to piece cache size = 0.2984 MB
0.00.111.029 I print_info: arch             = gptneox
0.00.111.030 I print_info: vocab_only       = 0
0.00.111.031 I print_info: n_ctx_train      = 2048
0.00.111.032 I print_info: n_embd           = 2048
0.00.111.032 I print_info: n_layer          = 24
0.00.111.054 I print_info: n_head           = 16
0.00.111.057 I print_info: n_head_kv        = 16
0.00.111.058 I print_info: n_rot            = 32
0.00.111.059 I print_info: n_swa            = 0
0.00.111.061 I print_info: is_swa_any       = 0
0.00.111.061 I print_info: n_embd_head_k    = 128
0.00.111.062 I print_info: n_embd_head_v    = 128
0.00.111.066 I print_info: n_gqa            = 1
0.00.111.068 I print_info: n_embd_k_gqa     = 2048
0.00.111.071 I print_info: n_embd_v_gqa     = 2048
0.00.111.073 I print_info: f_norm_eps       = 1.0e-05
0.00.111.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.076 I print_info: f_logit_scale    = 0.0e+00
0.00.111.076 I print_info: f_attn_scale     = 0.0e+00
0.00.111.078 I print_info: n_ff             = 8192
0.00.111.078 I print_info: n_expert         = 0
0.00.111.079 I print_info: n_expert_used    = 0
0.00.111.079 I print_info: causal attn      = 1
0.00.111.080 I print_info: pooling type     = 0
0.00.111.081 I print_info: rope type        = 2
0.00.111.081 I print_info: rope scaling     = linear
0.00.111.083 I print_info: freq_base_train  = 10000.0
0.00.111.084 I print_info: freq_scale_train = 1
0.00.111.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.085 I print_info: rope_finetuned   = unknown
0.00.111.086 I print_info: model type       = 1.4B
0.00.111.087 I print_info: model params     = 1.41 B
0.00.111.088 I print_info: general.name     = 1.4B
0.00.111.092 I print_info: vocab type       = BPE
0.00.111.092 I print_info: n_vocab          = 50304
0.00.111.093 I print_info: n_merges         = 50009
0.00.111.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.097 I print_info: LF token         = 187 'Ċ'
0.00.111.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.099 I print_info: max token length = 1024
0.00.111.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.869 I load_tensors: offloading output layer to GPU
0.00.168.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.881 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.168.883 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.482.540 I llama_context: constructing llama_context
0.00.482.549 I llama_context: n_seq_max     = 1
0.00.482.550 I llama_context: n_ctx         = 128
0.00.482.550 I llama_context: n_ctx_per_seq = 128
0.00.482.551 I llama_context: n_batch       = 128
0.00.482.551 I llama_context: n_ubatch      = 128
0.00.482.552 I llama_context: causal_attn   = 1
0.00.482.552 I llama_context: flash_attn    = 0
0.00.482.558 I llama_context: freq_base     = 10000.0
0.00.482.559 I llama_context: freq_scale    = 1
0.00.482.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.575 I Running with Environment Variables:
0.00.482.575 I   GGML_SYCL_DEBUG: 0
0.00.482.576 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.577 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.578 I Build with Macros:
0.00.482.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.579 I   GGML_SYCL_F16: yes
0.00.482.581 I Found 1 SYCL devices:
0.00.482.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.582 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.713 I SYCL Optimization Feature:
0.00.482.713 I |ID|        Device Type|Reorder|
0.00.482.714 I |--|-------------------|-------|
0.00.482.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.170 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.334 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.335 I llama_context: graph nodes  = 991
0.00.504.335 I llama_context: graph splits = 2
0.00.504.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.703 I 
0.00.818.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.798 I perplexity: tokenizing the input ..
0.00.828.359 I perplexity: tokenization took 9.555 ms
0.00.828.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.150 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.027.575 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.027.656 I llama_perf_context_print:        load time =     817.88 ms
0.01.027.659 I llama_perf_context_print: prompt eval time =     193.45 ms /   128 tokens (    1.51 ms per token,   661.68 tokens per second)
0.01.027.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.663 I llama_perf_context_print:       total time =     208.97 ms /   129 tokens

real	0m1,272s
user	0m0,713s
sys	0m0,600s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.371 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.000.961 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.374 I llama_model_loader: - type  f32:  194 tensors
0.00.038.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.038.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.038.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.038.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.384 I print_info: file format = GGUF V3 (latest)
0.00.038.388 I print_info: file type   = Q3_K - Medium
0.00.038.395 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.105.467 I load: special tokens cache size = 25
0.00.127.966 I load: token to piece cache size = 0,2984 MB
0.00.128.030 I print_info: arch             = gptneox
0.00.128.032 I print_info: vocab_only       = 0
0.00.128.033 I print_info: n_ctx_train      = 2048
0.00.128.034 I print_info: n_embd           = 2048
0.00.128.034 I print_info: n_layer          = 24
0.00.128.059 I print_info: n_head           = 16
0.00.128.062 I print_info: n_head_kv        = 16
0.00.128.063 I print_info: n_rot            = 32
0.00.128.064 I print_info: n_swa            = 0
0.00.128.066 I print_info: is_swa_any       = 0
0.00.128.067 I print_info: n_embd_head_k    = 128
0.00.128.067 I print_info: n_embd_head_v    = 128
0.00.128.070 I print_info: n_gqa            = 1
0.00.128.073 I print_info: n_embd_k_gqa     = 2048
0.00.128.076 I print_info: n_embd_v_gqa     = 2048
0.00.128.078 I print_info: f_norm_eps       = 1,0e-05
0.00.128.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.080 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.081 I print_info: f_logit_scale    = 0,0e+00
0.00.128.082 I print_info: f_attn_scale     = 0,0e+00
0.00.128.084 I print_info: n_ff             = 8192
0.00.128.084 I print_info: n_expert         = 0
0.00.128.085 I print_info: n_expert_used    = 0
0.00.128.086 I print_info: causal attn      = 1
0.00.128.086 I print_info: pooling type     = 0
0.00.128.087 I print_info: rope type        = 2
0.00.128.087 I print_info: rope scaling     = linear
0.00.128.089 I print_info: freq_base_train  = 10000,0
0.00.128.089 I print_info: freq_scale_train = 1
0.00.128.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.091 I print_info: rope_finetuned   = unknown
0.00.128.092 I print_info: model type       = 1.4B
0.00.128.093 I print_info: model params     = 1,41 B
0.00.128.094 I print_info: general.name     = 1.4B
0.00.128.099 I print_info: vocab type       = BPE
0.00.128.099 I print_info: n_vocab          = 50304
0.00.128.100 I print_info: n_merges         = 50009
0.00.128.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.104 I print_info: LF token         = 187 'Ċ'
0.00.128.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.107 I print_info: max token length = 1024
0.00.128.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.424 I load_tensors: offloading output layer to GPU
0.00.206.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.436 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.206.437 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.644.410 I llama_context: constructing llama_context
0.00.644.421 I llama_context: n_seq_max     = 1
0.00.644.422 I llama_context: n_ctx         = 2048
0.00.644.423 I llama_context: n_ctx_per_seq = 2048
0.00.644.423 I llama_context: n_batch       = 2048
0.00.644.424 I llama_context: n_ubatch      = 512
0.00.644.425 I llama_context: causal_attn   = 1
0.00.644.425 I llama_context: flash_attn    = 0
0.00.644.432 I llama_context: freq_base     = 10000,0
0.00.644.433 I llama_context: freq_scale    = 1
0.00.644.448 I Running with Environment Variables:
0.00.644.449 I   GGML_SYCL_DEBUG: 0
0.00.644.449 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.450 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.450 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.451 I Build with Macros:
0.00.644.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.452 I   GGML_SYCL_F16: yes
0.00.644.454 I Found 1 SYCL devices:
0.00.644.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.590 I SYCL Optimization Feature:
0.00.644.590 I |ID|        Device Type|Reorder|
0.00.644.593 I |--|-------------------|-------|
0.00.644.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.844 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.808 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.711 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.721 I llama_context: graph nodes  = 991
0.00.682.722 I llama_context: graph splits = 2
0.00.682.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.638 I main: llama threadpool init, n_threads = 8
0.01.036.661 I 
0.01.036.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.742 I 
0.01.036.891 I sampler seed: 1234
0.01.036.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.916 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.283.887 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20402,30 tokens per second)
0.03.283.893 I llama_perf_context_print:        load time =    1033,84 ms
0.03.283.897 I llama_perf_context_print: prompt eval time =      93,43 ms /     7 tokens (   13,35 ms per token,    74,92 tokens per second)
0.03.283.900 I llama_perf_context_print:        eval time =    2142,70 ms /    63 runs   (   34,01 ms per token,    29,40 tokens per second)
0.03.283.902 I llama_perf_context_print:       total time =    2249,07 ms /    70 tokens

real	0m3,523s
user	0m1,689s
sys	0m2,176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.459 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.200 I llama_model_loader: - type  f32:  194 tensors
0.00.035.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.210 I print_info: file format = GGUF V3 (latest)
0.00.035.214 I print_info: file type   = Q3_K - Medium
0.00.035.220 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.466 I load: special tokens cache size = 25
0.00.111.457 I load: token to piece cache size = 0.2984 MB
0.00.111.493 I print_info: arch             = gptneox
0.00.111.495 I print_info: vocab_only       = 0
0.00.111.496 I print_info: n_ctx_train      = 2048
0.00.111.496 I print_info: n_embd           = 2048
0.00.111.497 I print_info: n_layer          = 24
0.00.111.517 I print_info: n_head           = 16
0.00.111.520 I print_info: n_head_kv        = 16
0.00.111.521 I print_info: n_rot            = 32
0.00.111.522 I print_info: n_swa            = 0
0.00.111.525 I print_info: is_swa_any       = 0
0.00.111.525 I print_info: n_embd_head_k    = 128
0.00.111.526 I print_info: n_embd_head_v    = 128
0.00.111.529 I print_info: n_gqa            = 1
0.00.111.532 I print_info: n_embd_k_gqa     = 2048
0.00.111.535 I print_info: n_embd_v_gqa     = 2048
0.00.111.537 I print_info: f_norm_eps       = 1.0e-05
0.00.111.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.541 I print_info: f_logit_scale    = 0.0e+00
0.00.111.541 I print_info: f_attn_scale     = 0.0e+00
0.00.111.543 I print_info: n_ff             = 8192
0.00.111.544 I print_info: n_expert         = 0
0.00.111.544 I print_info: n_expert_used    = 0
0.00.111.545 I print_info: causal attn      = 1
0.00.111.546 I print_info: pooling type     = 0
0.00.111.546 I print_info: rope type        = 2
0.00.111.547 I print_info: rope scaling     = linear
0.00.111.549 I print_info: freq_base_train  = 10000.0
0.00.111.550 I print_info: freq_scale_train = 1
0.00.111.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.552 I print_info: rope_finetuned   = unknown
0.00.111.553 I print_info: model type       = 1.4B
0.00.111.555 I print_info: model params     = 1.41 B
0.00.111.555 I print_info: general.name     = 1.4B
0.00.111.559 I print_info: vocab type       = BPE
0.00.111.560 I print_info: n_vocab          = 50304
0.00.111.561 I print_info: n_merges         = 50009
0.00.111.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.565 I print_info: LF token         = 187 'Ċ'
0.00.111.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: max token length = 1024
0.00.111.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.452 I load_tensors: offloading output layer to GPU
0.00.187.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.463 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.187.465 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.545.669 I llama_context: constructing llama_context
0.00.545.674 I llama_context: n_seq_max     = 1
0.00.545.675 I llama_context: n_ctx         = 128
0.00.545.676 I llama_context: n_ctx_per_seq = 128
0.00.545.676 I llama_context: n_batch       = 128
0.00.545.677 I llama_context: n_ubatch      = 128
0.00.545.677 I llama_context: causal_attn   = 1
0.00.545.678 I llama_context: flash_attn    = 0
0.00.545.683 I llama_context: freq_base     = 10000.0
0.00.545.684 I llama_context: freq_scale    = 1
0.00.545.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.698 I Running with Environment Variables:
0.00.545.699 I   GGML_SYCL_DEBUG: 0
0.00.545.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.701 I Build with Macros:
0.00.545.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.702 I   GGML_SYCL_F16: yes
0.00.545.704 I Found 1 SYCL devices:
0.00.545.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.818 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.819 I SYCL Optimization Feature:
0.00.545.819 I |ID|        Device Type|Reorder|
0.00.545.820 I |--|-------------------|-------|
0.00.545.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.566.222 I llama_context: graph nodes  = 991
0.00.566.223 I llama_context: graph splits = 2
0.00.566.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.263 I 
0.00.887.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.374 I perplexity: tokenizing the input ..
0.00.896.955 I perplexity: tokenization took 9.576 ms
0.00.896.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.716 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.097.062 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.097.110 I llama_perf_context_print:        load time =     886.39 ms
0.01.097.112 I llama_perf_context_print: prompt eval time =     194.42 ms /   128 tokens (    1.52 ms per token,   658.37 tokens per second)
0.01.097.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.114 I llama_perf_context_print:       total time =     209.86 ms /   129 tokens

real	0m1,339s
user	0m0,750s
sys	0m0,631s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.020 I llama_model_loader: - type  f32:  194 tensors
0.00.032.021 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.021 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.026 I print_info: file format = GGUF V3 (latest)
0.00.032.029 I print_info: file type   = Q4_K - Medium
0.00.032.034 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.529 I load: special tokens cache size = 25
0.00.091.428 I load: token to piece cache size = 0,2984 MB
0.00.091.458 I print_info: arch             = gptneox
0.00.091.459 I print_info: vocab_only       = 0
0.00.091.460 I print_info: n_ctx_train      = 2048
0.00.091.460 I print_info: n_embd           = 2048
0.00.091.460 I print_info: n_layer          = 24
0.00.091.475 I print_info: n_head           = 16
0.00.091.477 I print_info: n_head_kv        = 16
0.00.091.477 I print_info: n_rot            = 32
0.00.091.478 I print_info: n_swa            = 0
0.00.091.480 I print_info: is_swa_any       = 0
0.00.091.480 I print_info: n_embd_head_k    = 128
0.00.091.480 I print_info: n_embd_head_v    = 128
0.00.091.483 I print_info: n_gqa            = 1
0.00.091.485 I print_info: n_embd_k_gqa     = 2048
0.00.091.487 I print_info: n_embd_v_gqa     = 2048
0.00.091.489 I print_info: f_norm_eps       = 1,0e-05
0.00.091.489 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.490 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.491 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.491 I print_info: f_logit_scale    = 0,0e+00
0.00.091.491 I print_info: f_attn_scale     = 0,0e+00
0.00.091.493 I print_info: n_ff             = 8192
0.00.091.493 I print_info: n_expert         = 0
0.00.091.494 I print_info: n_expert_used    = 0
0.00.091.494 I print_info: causal attn      = 1
0.00.091.495 I print_info: pooling type     = 0
0.00.091.495 I print_info: rope type        = 2
0.00.091.496 I print_info: rope scaling     = linear
0.00.091.497 I print_info: freq_base_train  = 10000,0
0.00.091.498 I print_info: freq_scale_train = 1
0.00.091.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.499 I print_info: rope_finetuned   = unknown
0.00.091.500 I print_info: model type       = 1.4B
0.00.091.501 I print_info: model params     = 1,41 B
0.00.091.502 I print_info: general.name     = 1.4B
0.00.091.504 I print_info: vocab type       = BPE
0.00.091.505 I print_info: n_vocab          = 50304
0.00.091.505 I print_info: n_merges         = 50009
0.00.091.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.508 I print_info: LF token         = 187 'Ċ'
0.00.091.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.509 I print_info: max token length = 1024
0.00.091.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.884 I load_tensors: offloading output layer to GPU
0.00.156.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.891 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.156.893 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.511.182 I llama_context: constructing llama_context
0.00.511.189 I llama_context: n_seq_max     = 1
0.00.511.190 I llama_context: n_ctx         = 2048
0.00.511.190 I llama_context: n_ctx_per_seq = 2048
0.00.511.190 I llama_context: n_batch       = 2048
0.00.511.191 I llama_context: n_ubatch      = 512
0.00.511.191 I llama_context: causal_attn   = 1
0.00.511.192 I llama_context: flash_attn    = 0
0.00.511.196 I llama_context: freq_base     = 10000,0
0.00.511.197 I llama_context: freq_scale    = 1
0.00.511.209 I Running with Environment Variables:
0.00.511.210 I   GGML_SYCL_DEBUG: 0
0.00.511.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.212 I Build with Macros:
0.00.511.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.212 I   GGML_SYCL_F16: yes
0.00.511.214 I Found 1 SYCL devices:
0.00.511.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.314 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.315 I SYCL Optimization Feature:
0.00.511.315 I |ID|        Device Type|Reorder|
0.00.511.316 I |--|-------------------|-------|
0.00.511.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.481 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.298 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.007 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.014 I llama_context: graph nodes  = 991
0.00.537.014 I llama_context: graph splits = 2
0.00.537.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.913 I main: llama threadpool init, n_threads = 8
0.00.783.933 I 
0.00.784.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.008 I 
0.00.784.128 I sampler seed: 1234
0.00.784.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.784.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.151 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.982.497 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23157,21 tokens per second)
0.02.982.500 I llama_perf_context_print:        load time =     781,59 ms
0.02.982.502 I llama_perf_context_print: prompt eval time =      88,37 ms /     7 tokens (   12,62 ms per token,    79,22 tokens per second)
0.02.982.504 I llama_perf_context_print:        eval time =    2099,70 ms /    63 runs   (   33,33 ms per token,    30,00 tokens per second)
0.02.982.505 I llama_perf_context_print:       total time =    2200,12 ms /    70 tokens

real	0m3,225s
user	0m1,483s
sys	0m1,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.111 I llama_model_loader: - type  f32:  194 tensors
0.00.034.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.121 I print_info: file format = GGUF V3 (latest)
0.00.034.124 I print_info: file type   = Q4_K - Medium
0.00.034.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.065 I load: special tokens cache size = 25
0.00.110.188 I load: token to piece cache size = 0.2984 MB
0.00.110.225 I print_info: arch             = gptneox
0.00.110.227 I print_info: vocab_only       = 0
0.00.110.228 I print_info: n_ctx_train      = 2048
0.00.110.229 I print_info: n_embd           = 2048
0.00.110.229 I print_info: n_layer          = 24
0.00.110.248 I print_info: n_head           = 16
0.00.110.250 I print_info: n_head_kv        = 16
0.00.110.251 I print_info: n_rot            = 32
0.00.110.252 I print_info: n_swa            = 0
0.00.110.255 I print_info: is_swa_any       = 0
0.00.110.255 I print_info: n_embd_head_k    = 128
0.00.110.256 I print_info: n_embd_head_v    = 128
0.00.110.259 I print_info: n_gqa            = 1
0.00.110.262 I print_info: n_embd_k_gqa     = 2048
0.00.110.264 I print_info: n_embd_v_gqa     = 2048
0.00.110.266 I print_info: f_norm_eps       = 1.0e-05
0.00.110.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.269 I print_info: f_logit_scale    = 0.0e+00
0.00.110.269 I print_info: f_attn_scale     = 0.0e+00
0.00.110.271 I print_info: n_ff             = 8192
0.00.110.271 I print_info: n_expert         = 0
0.00.110.272 I print_info: n_expert_used    = 0
0.00.110.273 I print_info: causal attn      = 1
0.00.110.273 I print_info: pooling type     = 0
0.00.110.274 I print_info: rope type        = 2
0.00.110.274 I print_info: rope scaling     = linear
0.00.110.277 I print_info: freq_base_train  = 10000.0
0.00.110.278 I print_info: freq_scale_train = 1
0.00.110.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.279 I print_info: rope_finetuned   = unknown
0.00.110.280 I print_info: model type       = 1.4B
0.00.110.281 I print_info: model params     = 1.41 B
0.00.110.281 I print_info: general.name     = 1.4B
0.00.110.285 I print_info: vocab type       = BPE
0.00.110.286 I print_info: n_vocab          = 50304
0.00.110.287 I print_info: n_merges         = 50009
0.00.110.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.290 I print_info: LF token         = 187 'Ċ'
0.00.110.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.292 I print_info: max token length = 1024
0.00.110.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.123 I load_tensors: offloading output layer to GPU
0.00.212.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.135 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.212.137 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.609.013 I llama_context: constructing llama_context
0.00.609.021 I llama_context: n_seq_max     = 1
0.00.609.021 I llama_context: n_ctx         = 128
0.00.609.022 I llama_context: n_ctx_per_seq = 128
0.00.609.022 I llama_context: n_batch       = 128
0.00.609.023 I llama_context: n_ubatch      = 128
0.00.609.024 I llama_context: causal_attn   = 1
0.00.609.024 I llama_context: flash_attn    = 0
0.00.609.036 I llama_context: freq_base     = 10000.0
0.00.609.037 I llama_context: freq_scale    = 1
0.00.609.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.055 I Running with Environment Variables:
0.00.609.055 I   GGML_SYCL_DEBUG: 0
0.00.609.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.058 I Build with Macros:
0.00.609.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.058 I   GGML_SYCL_F16: yes
0.00.609.061 I Found 1 SYCL devices:
0.00.609.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.175 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.176 I SYCL Optimization Feature:
0.00.609.176 I |ID|        Device Type|Reorder|
0.00.609.176 I |--|-------------------|-------|
0.00.609.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.278 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.286 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.287 I llama_context: graph nodes  = 991
0.00.630.288 I llama_context: graph splits = 2
0.00.630.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.021 I 
0.00.953.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.143 I perplexity: tokenizing the input ..
0.00.962.722 I perplexity: tokenization took 9.573 ms
0.00.962.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.062 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.162.920 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.163.060 I llama_perf_context_print:        load time =     952.20 ms
0.01.163.063 I llama_perf_context_print: prompt eval time =     192.97 ms /   128 tokens (    1.51 ms per token,   663.31 tokens per second)
0.01.163.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.066 I llama_perf_context_print:       total time =     210.05 ms /   129 tokens

real	0m1,416s
user	0m0,807s
sys	0m0,669s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.928 I print_info: file format = GGUF V3 (latest)
0.00.026.931 I print_info: file type   = Q5_K - Medium
0.00.026.935 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.316 I load: special tokens cache size = 25
0.00.083.922 I load: token to piece cache size = 0,2984 MB
0.00.083.949 I print_info: arch             = gptneox
0.00.083.950 I print_info: vocab_only       = 0
0.00.083.950 I print_info: n_ctx_train      = 2048
0.00.083.951 I print_info: n_embd           = 2048
0.00.083.951 I print_info: n_layer          = 24
0.00.083.965 I print_info: n_head           = 16
0.00.083.967 I print_info: n_head_kv        = 16
0.00.083.968 I print_info: n_rot            = 32
0.00.083.968 I print_info: n_swa            = 0
0.00.083.970 I print_info: is_swa_any       = 0
0.00.083.971 I print_info: n_embd_head_k    = 128
0.00.083.971 I print_info: n_embd_head_v    = 128
0.00.083.974 I print_info: n_gqa            = 1
0.00.083.976 I print_info: n_embd_k_gqa     = 2048
0.00.083.978 I print_info: n_embd_v_gqa     = 2048
0.00.083.980 I print_info: f_norm_eps       = 1,0e-05
0.00.083.980 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.981 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.981 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.982 I print_info: f_logit_scale    = 0,0e+00
0.00.083.982 I print_info: f_attn_scale     = 0,0e+00
0.00.083.984 I print_info: n_ff             = 8192
0.00.083.985 I print_info: n_expert         = 0
0.00.083.985 I print_info: n_expert_used    = 0
0.00.083.986 I print_info: causal attn      = 1
0.00.083.986 I print_info: pooling type     = 0
0.00.083.986 I print_info: rope type        = 2
0.00.083.987 I print_info: rope scaling     = linear
0.00.083.988 I print_info: freq_base_train  = 10000,0
0.00.083.995 I print_info: freq_scale_train = 1
0.00.083.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.996 I print_info: rope_finetuned   = unknown
0.00.083.997 I print_info: model type       = 1.4B
0.00.083.997 I print_info: model params     = 1,41 B
0.00.083.998 I print_info: general.name     = 1.4B
0.00.084.000 I print_info: vocab type       = BPE
0.00.084.001 I print_info: n_vocab          = 50304
0.00.084.001 I print_info: n_merges         = 50009
0.00.084.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.004 I print_info: LF token         = 187 'Ċ'
0.00.084.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.005 I print_info: max token length = 1024
0.00.084.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.111 I load_tensors: offloading output layer to GPU
0.00.159.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.118 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.159.127 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.637.500 I llama_context: constructing llama_context
0.00.637.507 I llama_context: n_seq_max     = 1
0.00.637.507 I llama_context: n_ctx         = 2048
0.00.637.508 I llama_context: n_ctx_per_seq = 2048
0.00.637.508 I llama_context: n_batch       = 2048
0.00.637.509 I llama_context: n_ubatch      = 512
0.00.637.509 I llama_context: causal_attn   = 1
0.00.637.510 I llama_context: flash_attn    = 0
0.00.637.516 I llama_context: freq_base     = 10000,0
0.00.637.517 I llama_context: freq_scale    = 1
0.00.637.535 I Running with Environment Variables:
0.00.637.535 I   GGML_SYCL_DEBUG: 0
0.00.637.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.536 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.537 I Build with Macros:
0.00.637.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.538 I   GGML_SYCL_F16: yes
0.00.637.541 I Found 1 SYCL devices:
0.00.637.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.668 I SYCL Optimization Feature:
0.00.637.668 I |ID|        Device Type|Reorder|
0.00.637.669 I |--|-------------------|-------|
0.00.637.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.847 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.643.322 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.879 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.887 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.888 I llama_context: graph nodes  = 991
0.00.668.889 I llama_context: graph splits = 2
0.00.668.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.188 I main: llama threadpool init, n_threads = 8
0.01.000.218 I 
0.01.000.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.293 I 
0.01.000.456 I sampler seed: 1234
0.01.000.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.484 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.134.127 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17513,57 tokens per second)
0.03.134.130 I llama_perf_context_print:        load time =     997,49 ms
0.03.134.132 I llama_perf_context_print: prompt eval time =     114,52 ms /     7 tokens (   16,36 ms per token,    61,13 tokens per second)
0.03.134.134 I llama_perf_context_print:        eval time =    2006,37 ms /    63 runs   (   31,85 ms per token,    31,40 tokens per second)
0.03.134.135 I llama_perf_context_print:       total time =    2136,06 ms /    70 tokens

real	0m3,350s
user	0m1,606s
sys	0m2,014s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.404 I llama_model_loader: - type  f32:  194 tensors
0.00.034.406 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.412 I print_info: file format = GGUF V3 (latest)
0.00.034.416 I print_info: file type   = Q5_K - Medium
0.00.034.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.236 I load: special tokens cache size = 25
0.00.109.646 I load: token to piece cache size = 0.2984 MB
0.00.109.693 I print_info: arch             = gptneox
0.00.109.694 I print_info: vocab_only       = 0
0.00.109.695 I print_info: n_ctx_train      = 2048
0.00.109.696 I print_info: n_embd           = 2048
0.00.109.697 I print_info: n_layer          = 24
0.00.109.719 I print_info: n_head           = 16
0.00.109.722 I print_info: n_head_kv        = 16
0.00.109.723 I print_info: n_rot            = 32
0.00.109.724 I print_info: n_swa            = 0
0.00.109.726 I print_info: is_swa_any       = 0
0.00.109.726 I print_info: n_embd_head_k    = 128
0.00.109.727 I print_info: n_embd_head_v    = 128
0.00.109.730 I print_info: n_gqa            = 1
0.00.109.733 I print_info: n_embd_k_gqa     = 2048
0.00.109.735 I print_info: n_embd_v_gqa     = 2048
0.00.109.737 I print_info: f_norm_eps       = 1.0e-05
0.00.109.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.740 I print_info: f_logit_scale    = 0.0e+00
0.00.109.740 I print_info: f_attn_scale     = 0.0e+00
0.00.109.742 I print_info: n_ff             = 8192
0.00.109.743 I print_info: n_expert         = 0
0.00.109.743 I print_info: n_expert_used    = 0
0.00.109.744 I print_info: causal attn      = 1
0.00.109.744 I print_info: pooling type     = 0
0.00.109.745 I print_info: rope type        = 2
0.00.109.745 I print_info: rope scaling     = linear
0.00.109.747 I print_info: freq_base_train  = 10000.0
0.00.109.748 I print_info: freq_scale_train = 1
0.00.109.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.749 I print_info: rope_finetuned   = unknown
0.00.109.750 I print_info: model type       = 1.4B
0.00.109.751 I print_info: model params     = 1.41 B
0.00.109.752 I print_info: general.name     = 1.4B
0.00.109.763 I print_info: vocab type       = BPE
0.00.109.763 I print_info: n_vocab          = 50304
0.00.109.764 I print_info: n_merges         = 50009
0.00.109.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.767 I print_info: LF token         = 187 'Ċ'
0.00.109.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.770 I print_info: max token length = 1024
0.00.109.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.549 I load_tensors: offloading output layer to GPU
0.00.215.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.560 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.215.562 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.632.735 I llama_context: constructing llama_context
0.00.632.742 I llama_context: n_seq_max     = 1
0.00.632.743 I llama_context: n_ctx         = 128
0.00.632.743 I llama_context: n_ctx_per_seq = 128
0.00.632.744 I llama_context: n_batch       = 128
0.00.632.744 I llama_context: n_ubatch      = 128
0.00.632.745 I llama_context: causal_attn   = 1
0.00.632.745 I llama_context: flash_attn    = 0
0.00.632.749 I llama_context: freq_base     = 10000.0
0.00.632.750 I llama_context: freq_scale    = 1
0.00.632.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.770 I Running with Environment Variables:
0.00.632.771 I   GGML_SYCL_DEBUG: 0
0.00.632.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.772 I Build with Macros:
0.00.632.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.773 I   GGML_SYCL_F16: yes
0.00.632.775 I Found 1 SYCL devices:
0.00.632.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.878 I SYCL Optimization Feature:
0.00.632.879 I |ID|        Device Type|Reorder|
0.00.632.879 I |--|-------------------|-------|
0.00.632.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.052 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.433 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.633.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.610 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.618 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.618 I llama_context: graph nodes  = 991
0.00.650.619 I llama_context: graph splits = 2
0.00.650.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.418 I 
0.00.888.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.531 I perplexity: tokenizing the input ..
0.00.901.237 I perplexity: tokenization took 12.699 ms
0.00.901.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.428 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.060.512 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.060.586 I llama_perf_context_print:        load time =     887.57 ms
0.01.060.588 I llama_perf_context_print: prompt eval time =     153.69 ms /   128 tokens (    1.20 ms per token,   832.84 tokens per second)
0.01.060.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.591 I llama_perf_context_print:       total time =     172.18 ms /   129 tokens

real	0m1,252s
user	0m0,678s
sys	0m0,613s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.439 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.000.942 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.192 I llama_model_loader: - type  f32:  194 tensors
0.00.035.193 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.200 I print_info: file format = GGUF V3 (latest)
0.00.035.204 I print_info: file type   = Q6_K
0.00.035.209 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.907 I load: special tokens cache size = 25
0.00.115.126 I load: token to piece cache size = 0,2984 MB
0.00.115.169 I print_info: arch             = gptneox
0.00.115.170 I print_info: vocab_only       = 0
0.00.115.171 I print_info: n_ctx_train      = 2048
0.00.115.172 I print_info: n_embd           = 2048
0.00.115.172 I print_info: n_layer          = 24
0.00.115.192 I print_info: n_head           = 16
0.00.115.195 I print_info: n_head_kv        = 16
0.00.115.196 I print_info: n_rot            = 32
0.00.115.197 I print_info: n_swa            = 0
0.00.115.199 I print_info: is_swa_any       = 0
0.00.115.200 I print_info: n_embd_head_k    = 128
0.00.115.200 I print_info: n_embd_head_v    = 128
0.00.115.203 I print_info: n_gqa            = 1
0.00.115.206 I print_info: n_embd_k_gqa     = 2048
0.00.115.209 I print_info: n_embd_v_gqa     = 2048
0.00.115.211 I print_info: f_norm_eps       = 1,0e-05
0.00.115.212 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.214 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.215 I print_info: f_logit_scale    = 0,0e+00
0.00.115.215 I print_info: f_attn_scale     = 0,0e+00
0.00.115.217 I print_info: n_ff             = 8192
0.00.115.218 I print_info: n_expert         = 0
0.00.115.218 I print_info: n_expert_used    = 0
0.00.115.219 I print_info: causal attn      = 1
0.00.115.219 I print_info: pooling type     = 0
0.00.115.220 I print_info: rope type        = 2
0.00.115.220 I print_info: rope scaling     = linear
0.00.115.222 I print_info: freq_base_train  = 10000,0
0.00.115.223 I print_info: freq_scale_train = 1
0.00.115.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.224 I print_info: rope_finetuned   = unknown
0.00.115.225 I print_info: model type       = 1.4B
0.00.115.227 I print_info: model params     = 1,41 B
0.00.115.227 I print_info: general.name     = 1.4B
0.00.115.231 I print_info: vocab type       = BPE
0.00.115.231 I print_info: n_vocab          = 50304
0.00.115.232 I print_info: n_merges         = 50009
0.00.115.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.235 I print_info: LF token         = 187 'Ċ'
0.00.115.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.237 I print_info: max token length = 1024
0.00.115.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.226 I load_tensors: offloading output layer to GPU
0.00.254.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.239 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.254.241 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.766.031 I llama_context: constructing llama_context
0.00.766.039 I llama_context: n_seq_max     = 1
0.00.766.040 I llama_context: n_ctx         = 2048
0.00.766.040 I llama_context: n_ctx_per_seq = 2048
0.00.766.041 I llama_context: n_batch       = 2048
0.00.766.041 I llama_context: n_ubatch      = 512
0.00.766.042 I llama_context: causal_attn   = 1
0.00.766.042 I llama_context: flash_attn    = 0
0.00.766.047 I llama_context: freq_base     = 10000,0
0.00.766.048 I llama_context: freq_scale    = 1
0.00.766.067 I Running with Environment Variables:
0.00.766.067 I   GGML_SYCL_DEBUG: 0
0.00.766.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.070 I Build with Macros:
0.00.766.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.071 I   GGML_SYCL_F16: yes
0.00.766.073 I Found 1 SYCL devices:
0.00.766.074 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.075 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.766.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.766.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.766.197 I SYCL Optimization Feature:
0.00.766.197 I |ID|        Device Type|Reorder|
0.00.766.198 I |--|-------------------|-------|
0.00.766.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.416 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.769.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.771.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.771.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.796.581 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.796.590 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.796.591 I llama_context: graph nodes  = 991
0.00.796.592 I llama_context: graph splits = 2
0.00.796.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.193 I main: llama threadpool init, n_threads = 8
0.01.139.218 I 
0.01.139.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.304 I 
0.01.139.453 I sampler seed: 1234
0.01.139.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.139.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.139.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.139.480 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.410.864 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17613,50 tokens per second)
0.04.410.868 I llama_perf_context_print:        load time =    1136,44 ms
0.04.410.869 I llama_perf_context_print: prompt eval time =     165,35 ms /     7 tokens (   23,62 ms per token,    42,33 tokens per second)
0.04.410.871 I llama_perf_context_print:        eval time =    3092,03 ms /    63 runs   (   49,08 ms per token,    20,37 tokens per second)
0.04.410.872 I llama_perf_context_print:       total time =    3273,47 ms /    70 tokens

real	0m4,708s
user	0m1,954s
sys	0m3,209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.553 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q6_K
0.00.026.559 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.051 I load: special tokens cache size = 25
0.00.081.625 I load: token to piece cache size = 0.2984 MB
0.00.081.655 I print_info: arch             = gptneox
0.00.081.656 I print_info: vocab_only       = 0
0.00.081.656 I print_info: n_ctx_train      = 2048
0.00.081.657 I print_info: n_embd           = 2048
0.00.081.657 I print_info: n_layer          = 24
0.00.081.670 I print_info: n_head           = 16
0.00.081.672 I print_info: n_head_kv        = 16
0.00.081.673 I print_info: n_rot            = 32
0.00.081.673 I print_info: n_swa            = 0
0.00.081.675 I print_info: is_swa_any       = 0
0.00.081.675 I print_info: n_embd_head_k    = 128
0.00.081.675 I print_info: n_embd_head_v    = 128
0.00.081.677 I print_info: n_gqa            = 1
0.00.081.680 I print_info: n_embd_k_gqa     = 2048
0.00.081.681 I print_info: n_embd_v_gqa     = 2048
0.00.081.683 I print_info: f_norm_eps       = 1.0e-05
0.00.081.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.684 I print_info: f_logit_scale    = 0.0e+00
0.00.081.685 I print_info: f_attn_scale     = 0.0e+00
0.00.081.686 I print_info: n_ff             = 8192
0.00.081.686 I print_info: n_expert         = 0
0.00.081.687 I print_info: n_expert_used    = 0
0.00.081.687 I print_info: causal attn      = 1
0.00.081.687 I print_info: pooling type     = 0
0.00.081.688 I print_info: rope type        = 2
0.00.081.688 I print_info: rope scaling     = linear
0.00.081.689 I print_info: freq_base_train  = 10000.0
0.00.081.690 I print_info: freq_scale_train = 1
0.00.081.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.691 I print_info: rope_finetuned   = unknown
0.00.081.692 I print_info: model type       = 1.4B
0.00.081.692 I print_info: model params     = 1.41 B
0.00.081.692 I print_info: general.name     = 1.4B
0.00.081.695 I print_info: vocab type       = BPE
0.00.081.696 I print_info: n_vocab          = 50304
0.00.081.696 I print_info: n_merges         = 50009
0.00.081.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.747 I print_info: LF token         = 187 'Ċ'
0.00.081.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.749 I print_info: max token length = 1024
0.00.081.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.526 I load_tensors: offloading output layer to GPU
0.00.178.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.533 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.178.535 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.569 I llama_context: constructing llama_context
0.00.585.581 I llama_context: n_seq_max     = 1
0.00.585.581 I llama_context: n_ctx         = 128
0.00.585.582 I llama_context: n_ctx_per_seq = 128
0.00.585.583 I llama_context: n_batch       = 128
0.00.585.583 I llama_context: n_ubatch      = 128
0.00.585.584 I llama_context: causal_attn   = 1
0.00.585.585 I llama_context: flash_attn    = 0
0.00.585.590 I llama_context: freq_base     = 10000.0
0.00.585.591 I llama_context: freq_scale    = 1
0.00.585.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.608 I Running with Environment Variables:
0.00.585.608 I   GGML_SYCL_DEBUG: 0
0.00.585.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.611 I Build with Macros:
0.00.585.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.611 I   GGML_SYCL_F16: yes
0.00.585.613 I Found 1 SYCL devices:
0.00.585.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.732 I SYCL Optimization Feature:
0.00.585.733 I |ID|        Device Type|Reorder|
0.00.585.733 I |--|-------------------|-------|
0.00.585.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.586.723 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.548 I llama_context: graph nodes  = 991
0.00.603.549 I llama_context: graph splits = 2
0.00.603.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.183 I 
0.00.874.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.282 I perplexity: tokenizing the input ..
0.00.882.841 I perplexity: tokenization took 8.554 ms
0.00.882.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.316 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.046.743 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.046.788 I llama_perf_context_print:        load time =     873.61 ms
0.01.046.790 I llama_perf_context_print: prompt eval time =     157.92 ms /   128 tokens (    1.23 ms per token,   810.53 tokens per second)
0.01.046.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.792 I llama_perf_context_print:       total time =     172.62 ms /   129 tokens

real	0m1,262s
user	0m0,666s
sys	0m0,624s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.364 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.201 I llama_model_loader: - type  f32:  194 tensors
0.00.034.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = Q4_0
0.00.034.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.050 I load: special tokens cache size = 25
0.00.111.349 I load: token to piece cache size = 0.2984 MB
0.00.111.393 I print_info: arch             = gptneox
0.00.111.394 I print_info: vocab_only       = 0
0.00.111.395 I print_info: n_ctx_train      = 2048
0.00.111.396 I print_info: n_embd           = 2048
0.00.111.397 I print_info: n_layer          = 24
0.00.111.421 I print_info: n_head           = 16
0.00.111.425 I print_info: n_head_kv        = 16
0.00.111.426 I print_info: n_rot            = 32
0.00.111.427 I print_info: n_swa            = 0
0.00.111.429 I print_info: is_swa_any       = 0
0.00.111.430 I print_info: n_embd_head_k    = 128
0.00.111.432 I print_info: n_embd_head_v    = 128
0.00.111.436 I print_info: n_gqa            = 1
0.00.111.440 I print_info: n_embd_k_gqa     = 2048
0.00.111.444 I print_info: n_embd_v_gqa     = 2048
0.00.111.448 I print_info: f_norm_eps       = 1.0e-05
0.00.111.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.453 I print_info: f_logit_scale    = 0.0e+00
0.00.111.454 I print_info: f_attn_scale     = 0.0e+00
0.00.111.457 I print_info: n_ff             = 8192
0.00.111.457 I print_info: n_expert         = 0
0.00.111.458 I print_info: n_expert_used    = 0
0.00.111.459 I print_info: causal attn      = 1
0.00.111.460 I print_info: pooling type     = 0
0.00.111.461 I print_info: rope type        = 2
0.00.111.461 I print_info: rope scaling     = linear
0.00.111.464 I print_info: freq_base_train  = 10000.0
0.00.111.465 I print_info: freq_scale_train = 1
0.00.111.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.473 I print_info: rope_finetuned   = unknown
0.00.111.475 I print_info: model type       = 1.4B
0.00.111.477 I print_info: model params     = 1.41 B
0.00.111.478 I print_info: general.name     = 1.4B
0.00.111.482 I print_info: vocab type       = BPE
0.00.111.483 I print_info: n_vocab          = 50304
0.00.111.484 I print_info: n_merges         = 50009
0.00.111.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: LF token         = 187 'Ċ'
0.00.111.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: max token length = 1024
0.00.111.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.990 I load_tensors: offloading output layer to GPU
0.00.187.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.005 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.008 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.917 I llama_context: constructing llama_context
0.00.561.925 I llama_context: n_seq_max     = 1
0.00.561.926 I llama_context: n_ctx         = 2048
0.00.561.926 I llama_context: n_ctx_per_seq = 2048
0.00.561.927 I llama_context: n_batch       = 2048
0.00.561.927 I llama_context: n_ubatch      = 512
0.00.561.928 I llama_context: causal_attn   = 1
0.00.561.928 I llama_context: flash_attn    = 0
0.00.561.933 I llama_context: freq_base     = 10000.0
0.00.561.934 I llama_context: freq_scale    = 1
0.00.561.948 I Running with Environment Variables:
0.00.561.949 I   GGML_SYCL_DEBUG: 0
0.00.561.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.951 I Build with Macros:
0.00.561.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.952 I   GGML_SYCL_F16: yes
0.00.561.954 I Found 1 SYCL devices:
0.00.561.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.079 I SYCL Optimization Feature:
0.00.562.079 I |ID|        Device Type|Reorder|
0.00.562.079 I |--|-------------------|-------|
0.00.562.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.565.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.567.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.836 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.592.846 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.592.846 I llama_context: graph nodes  = 991
0.00.592.847 I llama_context: graph splits = 2
0.00.592.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.482.393 I llama_context: constructing llama_context
0.02.482.410 I llama_context: n_seq_max     = 1
0.02.482.411 I llama_context: n_ctx         = 2048
0.02.482.412 I llama_context: n_ctx_per_seq = 2048
0.02.482.413 I llama_context: n_batch       = 2048
0.02.482.414 I llama_context: n_ubatch      = 512
0.02.482.415 I llama_context: causal_attn   = 1
0.02.482.416 I llama_context: flash_attn    = 0
0.02.482.425 I llama_context: freq_base     = 10000.0
0.02.482.426 I llama_context: freq_scale    = 1
0.02.482.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.486.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.489.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.489.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.522.294 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.522.307 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.522.308 I llama_context: graph nodes  = 991
0.02.522.309 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.468.085 I llama_context: constructing llama_context
0.03.468.098 I llama_context: n_seq_max     = 1
0.03.468.099 I llama_context: n_ctx         = 2048
0.03.468.100 I llama_context: n_ctx_per_seq = 2048
0.03.468.101 I llama_context: n_batch       = 2048
0.03.468.102 I llama_context: n_ubatch      = 512
0.03.468.103 I llama_context: causal_attn   = 1
0.03.468.104 I llama_context: flash_attn    = 0
0.03.468.113 I llama_context: freq_base     = 10000.0
0.03.468.115 I llama_context: freq_scale    = 1
0.03.468.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.472.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.475.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.475.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.503.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.503.904 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.503.905 I llama_context: graph nodes  = 991
0.03.503.906 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,994s
user	0m2,891s
sys	0m2,566s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.275 I build: 5904 (79e0b68c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.017 I llama_model_loader: - type  f32:  194 tensors
0.00.028.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.022 I print_info: file format = GGUF V3 (latest)
0.00.028.024 I print_info: file type   = Q4_0
0.00.028.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.399 I load: special tokens cache size = 25
0.00.082.770 I load: token to piece cache size = 0.2984 MB
0.00.082.800 I print_info: arch             = gptneox
0.00.082.800 I print_info: vocab_only       = 0
0.00.082.801 I print_info: n_ctx_train      = 2048
0.00.082.801 I print_info: n_embd           = 2048
0.00.082.802 I print_info: n_layer          = 24
0.00.082.813 I print_info: n_head           = 16
0.00.082.815 I print_info: n_head_kv        = 16
0.00.082.816 I print_info: n_rot            = 32
0.00.082.816 I print_info: n_swa            = 0
0.00.082.818 I print_info: is_swa_any       = 0
0.00.082.818 I print_info: n_embd_head_k    = 128
0.00.082.818 I print_info: n_embd_head_v    = 128
0.00.082.820 I print_info: n_gqa            = 1
0.00.082.822 I print_info: n_embd_k_gqa     = 2048
0.00.082.824 I print_info: n_embd_v_gqa     = 2048
0.00.082.825 I print_info: f_norm_eps       = 1.0e-05
0.00.082.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.827 I print_info: f_logit_scale    = 0.0e+00
0.00.082.828 I print_info: f_attn_scale     = 0.0e+00
0.00.082.829 I print_info: n_ff             = 8192
0.00.082.830 I print_info: n_expert         = 0
0.00.082.830 I print_info: n_expert_used    = 0
0.00.082.831 I print_info: causal attn      = 1
0.00.082.831 I print_info: pooling type     = 0
0.00.082.831 I print_info: rope type        = 2
0.00.082.831 I print_info: rope scaling     = linear
0.00.082.833 I print_info: freq_base_train  = 10000.0
0.00.082.833 I print_info: freq_scale_train = 1
0.00.082.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.835 I print_info: rope_finetuned   = unknown
0.00.082.836 I print_info: model type       = 1.4B
0.00.082.836 I print_info: model params     = 1.41 B
0.00.082.837 I print_info: general.name     = 1.4B
0.00.082.839 I print_info: vocab type       = BPE
0.00.082.839 I print_info: n_vocab          = 50304
0.00.082.840 I print_info: n_merges         = 50009
0.00.082.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.842 I print_info: LF token         = 187 'Ċ'
0.00.082.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.844 I print_info: max token length = 1024
0.00.082.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.821 I load_tensors: offloading output layer to GPU
0.00.135.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.835 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.438.395 I llama_context: constructing llama_context
0.00.438.402 I llama_context: n_seq_max     = 1
0.00.438.403 I llama_context: n_ctx         = 2048
0.00.438.404 I llama_context: n_ctx_per_seq = 2048
0.00.438.404 I llama_context: n_batch       = 2048
0.00.438.405 I llama_context: n_ubatch      = 512
0.00.438.405 I llama_context: causal_attn   = 1
0.00.438.405 I llama_context: flash_attn    = 1
0.00.438.409 I llama_context: freq_base     = 10000.0
0.00.438.410 I llama_context: freq_scale    = 1
0.00.438.422 I Running with Environment Variables:
0.00.438.422 I   GGML_SYCL_DEBUG: 0
0.00.438.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.424 I Build with Macros:
0.00.438.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.425 I   GGML_SYCL_F16: yes
0.00.438.426 I Found 1 SYCL devices:
0.00.438.427 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.427 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.530 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.531 I SYCL Optimization Feature:
0.00.438.531 I |ID|        Device Type|Reorder|
0.00.438.531 I |--|-------------------|-------|
0.00.438.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.443.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.469.552 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.469.553 I llama_context: graph nodes  = 896
0.00.469.553 I llama_context: graph splits = 50
0.00.469.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.692.853 I llama_context: constructing llama_context
0.01.692.862 I llama_context: n_seq_max     = 1
0.01.692.863 I llama_context: n_ctx         = 2048
0.01.692.863 I llama_context: n_ctx_per_seq = 2048
0.01.692.864 I llama_context: n_batch       = 2048
0.01.692.864 I llama_context: n_ubatch      = 512
0.01.692.865 I llama_context: causal_attn   = 1
0.01.692.865 I llama_context: flash_attn    = 1
0.01.692.869 I llama_context: freq_base     = 10000.0
0.01.692.871 I llama_context: freq_scale    = 1
0.01.692.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.695.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.697.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.697.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.722.581 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.722.588 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.722.589 I llama_context: graph nodes  = 896
0.01.722.591 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.387.468 I llama_context: constructing llama_context
0.02.387.476 I llama_context: n_seq_max     = 1
0.02.387.477 I llama_context: n_ctx         = 2048
0.02.387.478 I llama_context: n_ctx_per_seq = 2048
0.02.387.478 I llama_context: n_batch       = 2048
0.02.387.479 I llama_context: n_ubatch      = 512
0.02.387.479 I llama_context: causal_attn   = 1
0.02.387.480 I llama_context: flash_attn    = 1
0.02.387.484 I llama_context: freq_base     = 10000.0
0.02.387.510 I llama_context: freq_scale    = 1
0.02.387.601 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.390.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.392.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.392.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.417.531 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.417.538 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.417.539 I llama_context: graph nodes  = 896
0.02.417.540 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,301s
user	0m19,050s
sys	0m2,293s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.51user 1.51system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3085048maxresident)k
0inputs+56outputs (0major+117208minor)pagefaults 0swaps
```
